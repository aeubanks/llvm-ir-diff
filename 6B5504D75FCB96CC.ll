; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileFind.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileFind.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfo" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase.0 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase, %class.CStringBase }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.NWindows::NFile::NFind::CEnumerator" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase.0 }

$_ZN11CStringBaseIcED2Ev = comdat any

$_ZN11CStringBaseIcEC2EPKc = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZN11CStringBaseIcEC2ERKS0_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZNK11CStringBaseIcE3MidEii = comdat any

$_ZTS11CStringBaseIcE = comdat any

$_ZTI11CStringBaseIcE = comdat any

@global_use_lstat = dso_local local_unnamed_addr global i32 1, align 4
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [53 x i8] c"fillin_CFileInfo - internal error - MAX_PATHNAME_LEN\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"stat error for \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS11CStringBaseIcE = linkonce_odr dso_local constant [17 x i8] c"11CStringBaseIcE\00", comdat, align 1
@_ZTI11CStringBaseIcE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11CStringBaseIcE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %27, label %19

17:                                               ; preds = %23
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  br label %27

19:                                               ; preds = %10, %23
  %20 = phi ptr [ %24, %23 ], [ %14, %10 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef %21, ptr noundef nonnull %20)
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %17, label %19, !llvm.loop !13

27:                                               ; preds = %10, %17
  %28 = phi ptr [ %11, %10 ], [ %18, %17 ]
  %29 = phi ptr [ %14, %10 ], [ %24, %17 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %354

35:                                               ; preds = %19, %3, %27
  %36 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %37, align 1, !tbaa !12
  %38 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  br label %133

43:                                               ; preds = %35
  %44 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp sgt i32 %39, 0
  br i1 %46, label %47, label %129

47:                                               ; preds = %43
  %48 = load i32, ptr %36, align 8, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %49, label %51, label %107

51:                                               ; preds = %47
  %52 = ptrtoint ptr %50 to i64
  %53 = zext i32 %48 to i64
  %54 = icmp ult i32 %48, 8
  %55 = sub i64 %45, %52
  %56 = icmp ult i64 %55, 32
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %89, label %58

58:                                               ; preds = %51
  %59 = icmp ult i32 %48, 32
  br i1 %59, label %77, label %60

60:                                               ; preds = %58
  %61 = and i64 %53, 4294967264
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %70, %62 ]
  %64 = getelementptr inbounds i8, ptr %50, i64 %63
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = load <16 x i8>, ptr %66, align 1, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %44, i64 %63
  store <16 x i8> %65, ptr %68, align 1, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  store <16 x i8> %67, ptr %69, align 1, !tbaa !12
  %70 = add nuw i64 %63, 32
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = icmp eq i64 %61, %53
  br i1 %73, label %128, label %74

74:                                               ; preds = %72
  %75 = and i64 %53, 24
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %58, %74
  %78 = phi i64 [ %61, %74 ], [ 0, %58 ]
  %79 = and i64 %53, 4294967288
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i64 [ %78, %77 ], [ %85, %80 ]
  %82 = getelementptr inbounds i8, ptr %50, i64 %81
  %83 = load <8 x i8>, ptr %82, align 1, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %44, i64 %81
  store <8 x i8> %83, ptr %84, align 1, !tbaa !12
  %85 = add nuw i64 %81, 8
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %87, label %80, !llvm.loop !19

87:                                               ; preds = %80
  %88 = icmp eq i64 %79, %53
  br i1 %88, label %128, label %89

89:                                               ; preds = %51, %74, %87
  %90 = phi i64 [ 0, %51 ], [ %61, %74 ], [ %79, %87 ]
  %91 = xor i64 %90, -1
  %92 = add nsw i64 %91, %53
  %93 = and i64 %53, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %101, %95 ], [ %90, %89 ]
  %97 = phi i64 [ %102, %95 ], [ 0, %89 ]
  %98 = getelementptr inbounds i8, ptr %50, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %44, i64 %96
  store i8 %99, ptr %100, align 1, !tbaa !12
  %101 = add nuw nsw i64 %96, 1
  %102 = add i64 %97, 1
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %95, !llvm.loop !20

104:                                              ; preds = %95, %89
  %105 = phi i64 [ %90, %89 ], [ %101, %95 ]
  %106 = icmp ult i64 %92, 3
  br i1 %106, label %128, label %109

107:                                              ; preds = %47
  %108 = icmp eq ptr %50, null
  br i1 %108, label %129, label %128

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %126, %109 ], [ %105, %104 ]
  %111 = getelementptr inbounds i8, ptr %50, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %44, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !12
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i8, ptr %50, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %44, i64 %114
  store i8 %116, ptr %117, align 1, !tbaa !12
  %118 = add nuw nsw i64 %110, 2
  %119 = getelementptr inbounds i8, ptr %50, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %44, i64 %118
  store i8 %120, ptr %121, align 1, !tbaa !12
  %122 = add nuw nsw i64 %110, 3
  %123 = getelementptr inbounds i8, ptr %50, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %44, i64 %122
  store i8 %124, ptr %125, align 1, !tbaa !12
  %126 = add nuw nsw i64 %110, 4
  %127 = icmp eq i64 %126, %53
  br i1 %127, label %128, label %109, !llvm.loop !22

128:                                              ; preds = %104, %109, %72, %87, %107
  tail call void @_ZdaPv(ptr noundef nonnull %50) #19
  br label %129

129:                                              ; preds = %128, %107, %43
  store ptr %44, ptr %1, align 8, !tbaa !11
  %130 = load i32, ptr %36, align 8, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %44, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !12
  store i32 2, ptr %38, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %129, %41
  %134 = phi ptr [ %42, %41 ], [ %44, %129 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 46, ptr %134, align 1, !tbaa !12
  store i8 0, ptr %135, align 1, !tbaa !12
  store i32 1, ptr %36, align 8, !tbaa !5
  %136 = load i32, ptr %7, align 8, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %239

138:                                              ; preds = %133
  %139 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %139, align 8, !tbaa !5
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %140, align 1, !tbaa !12
  %141 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  br label %236

146:                                              ; preds = %138
  %147 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp sgt i32 %142, 0
  br i1 %149, label %150, label %232

150:                                              ; preds = %146
  %151 = load i32, ptr %139, align 8, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  br i1 %152, label %154, label %210

154:                                              ; preds = %150
  %155 = ptrtoint ptr %153 to i64
  %156 = zext i32 %151 to i64
  %157 = icmp ult i32 %151, 8
  %158 = sub i64 %148, %155
  %159 = icmp ult i64 %158, 32
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %192, label %161

161:                                              ; preds = %154
  %162 = icmp ult i32 %151, 32
  br i1 %162, label %180, label %163

163:                                              ; preds = %161
  %164 = and i64 %156, 4294967264
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %173, %165 ]
  %167 = getelementptr inbounds i8, ptr %153, i64 %166
  %168 = load <16 x i8>, ptr %167, align 1, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  %170 = load <16 x i8>, ptr %169, align 1, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %147, i64 %166
  store <16 x i8> %168, ptr %171, align 1, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store <16 x i8> %170, ptr %172, align 1, !tbaa !12
  %173 = add nuw i64 %166, 32
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %165, !llvm.loop !23

175:                                              ; preds = %165
  %176 = icmp eq i64 %164, %156
  br i1 %176, label %231, label %177

177:                                              ; preds = %175
  %178 = and i64 %156, 24
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %161, %177
  %181 = phi i64 [ %164, %177 ], [ 0, %161 ]
  %182 = and i64 %156, 4294967288
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ %181, %180 ], [ %188, %183 ]
  %185 = getelementptr inbounds i8, ptr %153, i64 %184
  %186 = load <8 x i8>, ptr %185, align 1, !tbaa !12
  %187 = getelementptr inbounds i8, ptr %147, i64 %184
  store <8 x i8> %186, ptr %187, align 1, !tbaa !12
  %188 = add nuw i64 %184, 8
  %189 = icmp eq i64 %188, %182
  br i1 %189, label %190, label %183, !llvm.loop !24

190:                                              ; preds = %183
  %191 = icmp eq i64 %182, %156
  br i1 %191, label %231, label %192

192:                                              ; preds = %154, %177, %190
  %193 = phi i64 [ 0, %154 ], [ %164, %177 ], [ %182, %190 ]
  %194 = xor i64 %193, -1
  %195 = add nsw i64 %194, %156
  %196 = and i64 %156, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %204, %198 ], [ %193, %192 ]
  %200 = phi i64 [ %205, %198 ], [ 0, %192 ]
  %201 = getelementptr inbounds i8, ptr %153, i64 %199
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %147, i64 %199
  store i8 %202, ptr %203, align 1, !tbaa !12
  %204 = add nuw nsw i64 %199, 1
  %205 = add i64 %200, 1
  %206 = icmp eq i64 %205, %196
  br i1 %206, label %207, label %198, !llvm.loop !25

207:                                              ; preds = %198, %192
  %208 = phi i64 [ %193, %192 ], [ %204, %198 ]
  %209 = icmp ult i64 %195, 3
  br i1 %209, label %231, label %212

210:                                              ; preds = %150
  %211 = icmp eq ptr %153, null
  br i1 %211, label %232, label %231

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %229, %212 ], [ %208, %207 ]
  %214 = getelementptr inbounds i8, ptr %153, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %147, i64 %213
  store i8 %215, ptr %216, align 1, !tbaa !12
  %217 = add nuw nsw i64 %213, 1
  %218 = getelementptr inbounds i8, ptr %153, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %147, i64 %217
  store i8 %219, ptr %220, align 1, !tbaa !12
  %221 = add nuw nsw i64 %213, 2
  %222 = getelementptr inbounds i8, ptr %153, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %147, i64 %221
  store i8 %223, ptr %224, align 1, !tbaa !12
  %225 = add nuw nsw i64 %213, 3
  %226 = getelementptr inbounds i8, ptr %153, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = getelementptr inbounds i8, ptr %147, i64 %225
  store i8 %227, ptr %228, align 1, !tbaa !12
  %229 = add nuw nsw i64 %213, 4
  %230 = icmp eq i64 %229, %156
  br i1 %230, label %231, label %212, !llvm.loop !26

231:                                              ; preds = %207, %212, %175, %190, %210
  tail call void @_ZdaPv(ptr noundef nonnull %153) #19
  br label %232

232:                                              ; preds = %231, %210, %146
  store ptr %147, ptr %2, align 8, !tbaa !11
  %233 = load i32, ptr %139, align 8, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %147, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !12
  store i32 2, ptr %141, align 4, !tbaa !15
  br label %236

236:                                              ; preds = %232, %144
  %237 = phi ptr [ %145, %144 ], [ %147, %232 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 46, ptr %237, align 1, !tbaa !12
  store i8 0, ptr %238, align 1, !tbaa !12
  store i32 1, ptr %139, align 8, !tbaa !5
  br label %966

239:                                              ; preds = %133
  %240 = icmp eq ptr %0, %2
  br i1 %240, label %966, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %242, align 8, !tbaa !5
  %243 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %243, align 1, !tbaa !12
  %244 = load i32, ptr %7, align 8, !tbaa !5
  %245 = add nsw i32 %244, 1
  %246 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %2, align 8, !tbaa !11
  br label %342

251:                                              ; preds = %241
  %252 = sext i32 %245 to i64
  %253 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %252) #18
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp sgt i32 %247, 0
  br i1 %255, label %256, label %338

256:                                              ; preds = %251
  %257 = load i32, ptr %242, align 8, !tbaa !5
  %258 = icmp sgt i32 %257, 0
  %259 = load ptr, ptr %2, align 8, !tbaa !11
  br i1 %258, label %260, label %316

260:                                              ; preds = %256
  %261 = ptrtoint ptr %259 to i64
  %262 = zext i32 %257 to i64
  %263 = icmp ult i32 %257, 8
  %264 = sub i64 %254, %261
  %265 = icmp ult i64 %264, 32
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %298, label %267

267:                                              ; preds = %260
  %268 = icmp ult i32 %257, 32
  br i1 %268, label %286, label %269

269:                                              ; preds = %267
  %270 = and i64 %262, 4294967264
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %279, %271 ]
  %273 = getelementptr inbounds i8, ptr %259, i64 %272
  %274 = load <16 x i8>, ptr %273, align 1, !tbaa !12
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  %276 = load <16 x i8>, ptr %275, align 1, !tbaa !12
  %277 = getelementptr inbounds i8, ptr %253, i64 %272
  store <16 x i8> %274, ptr %277, align 1, !tbaa !12
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  store <16 x i8> %276, ptr %278, align 1, !tbaa !12
  %279 = add nuw i64 %272, 32
  %280 = icmp eq i64 %279, %270
  br i1 %280, label %281, label %271, !llvm.loop !27

281:                                              ; preds = %271
  %282 = icmp eq i64 %270, %262
  br i1 %282, label %337, label %283

283:                                              ; preds = %281
  %284 = and i64 %262, 24
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %267, %283
  %287 = phi i64 [ %270, %283 ], [ 0, %267 ]
  %288 = and i64 %262, 4294967288
  br label %289

289:                                              ; preds = %289, %286
  %290 = phi i64 [ %287, %286 ], [ %294, %289 ]
  %291 = getelementptr inbounds i8, ptr %259, i64 %290
  %292 = load <8 x i8>, ptr %291, align 1, !tbaa !12
  %293 = getelementptr inbounds i8, ptr %253, i64 %290
  store <8 x i8> %292, ptr %293, align 1, !tbaa !12
  %294 = add nuw i64 %290, 8
  %295 = icmp eq i64 %294, %288
  br i1 %295, label %296, label %289, !llvm.loop !28

296:                                              ; preds = %289
  %297 = icmp eq i64 %288, %262
  br i1 %297, label %337, label %298

298:                                              ; preds = %260, %283, %296
  %299 = phi i64 [ 0, %260 ], [ %270, %283 ], [ %288, %296 ]
  %300 = xor i64 %299, -1
  %301 = add nsw i64 %300, %262
  %302 = and i64 %262, 3
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %298, %304
  %305 = phi i64 [ %310, %304 ], [ %299, %298 ]
  %306 = phi i64 [ %311, %304 ], [ 0, %298 ]
  %307 = getelementptr inbounds i8, ptr %259, i64 %305
  %308 = load i8, ptr %307, align 1, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %253, i64 %305
  store i8 %308, ptr %309, align 1, !tbaa !12
  %310 = add nuw nsw i64 %305, 1
  %311 = add i64 %306, 1
  %312 = icmp eq i64 %311, %302
  br i1 %312, label %313, label %304, !llvm.loop !29

313:                                              ; preds = %304, %298
  %314 = phi i64 [ %299, %298 ], [ %310, %304 ]
  %315 = icmp ult i64 %301, 3
  br i1 %315, label %337, label %318

316:                                              ; preds = %256
  %317 = icmp eq ptr %259, null
  br i1 %317, label %338, label %337

318:                                              ; preds = %313, %318
  %319 = phi i64 [ %335, %318 ], [ %314, %313 ]
  %320 = getelementptr inbounds i8, ptr %259, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %253, i64 %319
  store i8 %321, ptr %322, align 1, !tbaa !12
  %323 = add nuw nsw i64 %319, 1
  %324 = getelementptr inbounds i8, ptr %259, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = getelementptr inbounds i8, ptr %253, i64 %323
  store i8 %325, ptr %326, align 1, !tbaa !12
  %327 = add nuw nsw i64 %319, 2
  %328 = getelementptr inbounds i8, ptr %259, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !12
  %330 = getelementptr inbounds i8, ptr %253, i64 %327
  store i8 %329, ptr %330, align 1, !tbaa !12
  %331 = add nuw nsw i64 %319, 3
  %332 = getelementptr inbounds i8, ptr %259, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !12
  %334 = getelementptr inbounds i8, ptr %253, i64 %331
  store i8 %333, ptr %334, align 1, !tbaa !12
  %335 = add nuw nsw i64 %319, 4
  %336 = icmp eq i64 %335, %262
  br i1 %336, label %337, label %318, !llvm.loop !30

337:                                              ; preds = %313, %318, %281, %296, %316
  tail call void @_ZdaPv(ptr noundef nonnull %259) #19
  br label %338

338:                                              ; preds = %337, %316, %251
  store ptr %253, ptr %2, align 8, !tbaa !11
  %339 = load i32, ptr %242, align 8, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %253, i64 %340
  store i8 0, ptr %341, align 1, !tbaa !12
  store i32 %245, ptr %246, align 4, !tbaa !15
  br label %342

342:                                              ; preds = %338, %249
  %343 = phi ptr [ %250, %249 ], [ %253, %338 ]
  %344 = load ptr, ptr %0, align 8, !tbaa !11
  br label %345

345:                                              ; preds = %345, %342
  %346 = phi ptr [ %344, %342 ], [ %348, %345 ]
  %347 = phi ptr [ %343, %342 ], [ %350, %345 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 1
  %349 = load i8, ptr %346, align 1, !tbaa !12
  %350 = getelementptr inbounds i8, ptr %347, i64 1
  store i8 %349, ptr %347, align 1, !tbaa !12
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %352, label %345, !llvm.loop !31

352:                                              ; preds = %345
  %353 = load i32, ptr %7, align 8, !tbaa !5
  store i32 %353, ptr %242, align 8, !tbaa !5
  br label %966

354:                                              ; preds = %27
  %355 = add nuw nsw i32 %33, 1
  %356 = load i32, ptr %7, align 8, !tbaa !5
  %357 = icmp sgt i32 %356, %355
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = load i8, ptr %28, align 1, !tbaa !12
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %752, label %739

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %362 = sub nsw i32 %356, %355
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %355, i32 noundef %362)
  %363 = icmp eq ptr %4, %2
  br i1 %363, label %479, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %365, align 8, !tbaa !5
  %366 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %366, align 1, !tbaa !12
  %367 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !5
  %369 = add nsw i32 %368, 1
  %370 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !15
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = load ptr, ptr %2, align 8, !tbaa !11
  br label %467

375:                                              ; preds = %364
  %376 = sext i32 %369 to i64
  %377 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %376) #18
          to label %378 unwind label %499

378:                                              ; preds = %375
  %379 = ptrtoint ptr %377 to i64
  %380 = icmp sgt i32 %371, 0
  br i1 %380, label %381, label %463

381:                                              ; preds = %378
  %382 = load i32, ptr %365, align 8, !tbaa !5
  %383 = icmp sgt i32 %382, 0
  %384 = load ptr, ptr %2, align 8, !tbaa !11
  br i1 %383, label %385, label %441

385:                                              ; preds = %381
  %386 = ptrtoint ptr %384 to i64
  %387 = zext i32 %382 to i64
  %388 = icmp ult i32 %382, 8
  %389 = sub i64 %379, %386
  %390 = icmp ult i64 %389, 32
  %391 = select i1 %388, i1 true, i1 %390
  br i1 %391, label %423, label %392

392:                                              ; preds = %385
  %393 = icmp ult i32 %382, 32
  br i1 %393, label %411, label %394

394:                                              ; preds = %392
  %395 = and i64 %387, 4294967264
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %404, %396 ]
  %398 = getelementptr inbounds i8, ptr %384, i64 %397
  %399 = load <16 x i8>, ptr %398, align 1, !tbaa !12
  %400 = getelementptr inbounds i8, ptr %398, i64 16
  %401 = load <16 x i8>, ptr %400, align 1, !tbaa !12
  %402 = getelementptr inbounds i8, ptr %377, i64 %397
  store <16 x i8> %399, ptr %402, align 1, !tbaa !12
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  store <16 x i8> %401, ptr %403, align 1, !tbaa !12
  %404 = add nuw i64 %397, 32
  %405 = icmp eq i64 %404, %395
  br i1 %405, label %406, label %396, !llvm.loop !32

406:                                              ; preds = %396
  %407 = icmp eq i64 %395, %387
  br i1 %407, label %462, label %408

408:                                              ; preds = %406
  %409 = and i64 %387, 24
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %392, %408
  %412 = phi i64 [ %395, %408 ], [ 0, %392 ]
  %413 = and i64 %387, 4294967288
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi i64 [ %412, %411 ], [ %419, %414 ]
  %416 = getelementptr inbounds i8, ptr %384, i64 %415
  %417 = load <8 x i8>, ptr %416, align 1, !tbaa !12
  %418 = getelementptr inbounds i8, ptr %377, i64 %415
  store <8 x i8> %417, ptr %418, align 1, !tbaa !12
  %419 = add nuw i64 %415, 8
  %420 = icmp eq i64 %419, %413
  br i1 %420, label %421, label %414, !llvm.loop !33

421:                                              ; preds = %414
  %422 = icmp eq i64 %413, %387
  br i1 %422, label %462, label %423

423:                                              ; preds = %385, %408, %421
  %424 = phi i64 [ 0, %385 ], [ %395, %408 ], [ %413, %421 ]
  %425 = xor i64 %424, -1
  %426 = add nsw i64 %425, %387
  %427 = and i64 %387, 3
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %423, %429
  %430 = phi i64 [ %435, %429 ], [ %424, %423 ]
  %431 = phi i64 [ %436, %429 ], [ 0, %423 ]
  %432 = getelementptr inbounds i8, ptr %384, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = getelementptr inbounds i8, ptr %377, i64 %430
  store i8 %433, ptr %434, align 1, !tbaa !12
  %435 = add nuw nsw i64 %430, 1
  %436 = add i64 %431, 1
  %437 = icmp eq i64 %436, %427
  br i1 %437, label %438, label %429, !llvm.loop !34

438:                                              ; preds = %429, %423
  %439 = phi i64 [ %424, %423 ], [ %435, %429 ]
  %440 = icmp ult i64 %426, 3
  br i1 %440, label %462, label %443

441:                                              ; preds = %381
  %442 = icmp eq ptr %384, null
  br i1 %442, label %463, label %462

443:                                              ; preds = %438, %443
  %444 = phi i64 [ %460, %443 ], [ %439, %438 ]
  %445 = getelementptr inbounds i8, ptr %384, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !12
  %447 = getelementptr inbounds i8, ptr %377, i64 %444
  store i8 %446, ptr %447, align 1, !tbaa !12
  %448 = add nuw nsw i64 %444, 1
  %449 = getelementptr inbounds i8, ptr %384, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !12
  %451 = getelementptr inbounds i8, ptr %377, i64 %448
  store i8 %450, ptr %451, align 1, !tbaa !12
  %452 = add nuw nsw i64 %444, 2
  %453 = getelementptr inbounds i8, ptr %384, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !12
  %455 = getelementptr inbounds i8, ptr %377, i64 %452
  store i8 %454, ptr %455, align 1, !tbaa !12
  %456 = add nuw nsw i64 %444, 3
  %457 = getelementptr inbounds i8, ptr %384, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !12
  %459 = getelementptr inbounds i8, ptr %377, i64 %456
  store i8 %458, ptr %459, align 1, !tbaa !12
  %460 = add nuw nsw i64 %444, 4
  %461 = icmp eq i64 %460, %387
  br i1 %461, label %462, label %443, !llvm.loop !35

462:                                              ; preds = %438, %443, %406, %421, %441
  call void @_ZdaPv(ptr noundef nonnull %384) #19
  br label %463

463:                                              ; preds = %462, %441, %378
  store ptr %377, ptr %2, align 8, !tbaa !11
  %464 = load i32, ptr %365, align 8, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %377, i64 %465
  store i8 0, ptr %466, align 1, !tbaa !12
  store i32 %369, ptr %370, align 4, !tbaa !15
  br label %467

467:                                              ; preds = %463, %373
  %468 = phi ptr [ %374, %373 ], [ %377, %463 ]
  %469 = load ptr, ptr %4, align 8, !tbaa !11
  br label %470

470:                                              ; preds = %470, %467
  %471 = phi ptr [ %469, %467 ], [ %473, %470 ]
  %472 = phi ptr [ %468, %467 ], [ %475, %470 ]
  %473 = getelementptr inbounds i8, ptr %471, i64 1
  %474 = load i8, ptr %471, align 1, !tbaa !12
  %475 = getelementptr inbounds i8, ptr %472, i64 1
  store i8 %474, ptr %472, align 1, !tbaa !12
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %477, label %470, !llvm.loop !31

477:                                              ; preds = %470
  %478 = load i32, ptr %367, align 8, !tbaa !5
  store i32 %478, ptr %365, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %477, %361
  %480 = load ptr, ptr %4, align 8, !tbaa !11
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @_ZdaPv(ptr noundef nonnull %480) #19
  br label %483

483:                                              ; preds = %479, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %484 = icmp sgt i32 %33, 0
  br i1 %484, label %485, label %505

485:                                              ; preds = %483
  %486 = load ptr, ptr %0, align 8, !tbaa !11
  %487 = and i64 %32, 4294967295
  br label %488

488:                                              ; preds = %485, %496
  %489 = phi i64 [ %487, %485 ], [ %497, %496 ]
  %490 = add i64 %489, 4294967295
  %491 = and i64 %490, 4294967295
  %492 = getelementptr inbounds i8, ptr %486, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !12
  %494 = icmp eq i8 %493, 47
  %495 = trunc i64 %489 to i32
  br i1 %494, label %496, label %608

496:                                              ; preds = %488
  %497 = add nsw i64 %489, -1
  %498 = icmp sgt i32 %495, 1
  br i1 %498, label %488, label %507, !llvm.loop !36

499:                                              ; preds = %375
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %4, align 8, !tbaa !11
  %502 = icmp eq ptr %501, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %501) #19
  br label %504

504:                                              ; preds = %499, %503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %967

505:                                              ; preds = %483
  %506 = icmp eq i32 %33, 0
  br i1 %506, label %507, label %610

507:                                              ; preds = %496, %505
  %508 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %508, align 8, !tbaa !5
  %509 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %509, align 1, !tbaa !12
  %510 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %511 = load i32, ptr %510, align 4, !tbaa !15
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  %514 = load ptr, ptr %1, align 8, !tbaa !11
  br label %605

515:                                              ; preds = %507
  %516 = call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %517 = ptrtoint ptr %516 to i64
  %518 = icmp sgt i32 %511, 0
  br i1 %518, label %519, label %601

519:                                              ; preds = %515
  %520 = load i32, ptr %508, align 8, !tbaa !5
  %521 = icmp sgt i32 %520, 0
  %522 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %521, label %523, label %579

523:                                              ; preds = %519
  %524 = ptrtoint ptr %522 to i64
  %525 = zext i32 %520 to i64
  %526 = icmp ult i32 %520, 8
  %527 = sub i64 %517, %524
  %528 = icmp ult i64 %527, 32
  %529 = select i1 %526, i1 true, i1 %528
  br i1 %529, label %561, label %530

530:                                              ; preds = %523
  %531 = icmp ult i32 %520, 32
  br i1 %531, label %549, label %532

532:                                              ; preds = %530
  %533 = and i64 %525, 4294967264
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ 0, %532 ], [ %542, %534 ]
  %536 = getelementptr inbounds i8, ptr %522, i64 %535
  %537 = load <16 x i8>, ptr %536, align 1, !tbaa !12
  %538 = getelementptr inbounds i8, ptr %536, i64 16
  %539 = load <16 x i8>, ptr %538, align 1, !tbaa !12
  %540 = getelementptr inbounds i8, ptr %516, i64 %535
  store <16 x i8> %537, ptr %540, align 1, !tbaa !12
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  store <16 x i8> %539, ptr %541, align 1, !tbaa !12
  %542 = add nuw i64 %535, 32
  %543 = icmp eq i64 %542, %533
  br i1 %543, label %544, label %534, !llvm.loop !37

544:                                              ; preds = %534
  %545 = icmp eq i64 %533, %525
  br i1 %545, label %600, label %546

546:                                              ; preds = %544
  %547 = and i64 %525, 24
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %561, label %549

549:                                              ; preds = %530, %546
  %550 = phi i64 [ %533, %546 ], [ 0, %530 ]
  %551 = and i64 %525, 4294967288
  br label %552

552:                                              ; preds = %552, %549
  %553 = phi i64 [ %550, %549 ], [ %557, %552 ]
  %554 = getelementptr inbounds i8, ptr %522, i64 %553
  %555 = load <8 x i8>, ptr %554, align 1, !tbaa !12
  %556 = getelementptr inbounds i8, ptr %516, i64 %553
  store <8 x i8> %555, ptr %556, align 1, !tbaa !12
  %557 = add nuw i64 %553, 8
  %558 = icmp eq i64 %557, %551
  br i1 %558, label %559, label %552, !llvm.loop !38

559:                                              ; preds = %552
  %560 = icmp eq i64 %551, %525
  br i1 %560, label %600, label %561

561:                                              ; preds = %523, %546, %559
  %562 = phi i64 [ 0, %523 ], [ %533, %546 ], [ %551, %559 ]
  %563 = xor i64 %562, -1
  %564 = add nsw i64 %563, %525
  %565 = and i64 %525, 3
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %576, label %567

567:                                              ; preds = %561, %567
  %568 = phi i64 [ %573, %567 ], [ %562, %561 ]
  %569 = phi i64 [ %574, %567 ], [ 0, %561 ]
  %570 = getelementptr inbounds i8, ptr %522, i64 %568
  %571 = load i8, ptr %570, align 1, !tbaa !12
  %572 = getelementptr inbounds i8, ptr %516, i64 %568
  store i8 %571, ptr %572, align 1, !tbaa !12
  %573 = add nuw nsw i64 %568, 1
  %574 = add i64 %569, 1
  %575 = icmp eq i64 %574, %565
  br i1 %575, label %576, label %567, !llvm.loop !39

576:                                              ; preds = %567, %561
  %577 = phi i64 [ %562, %561 ], [ %573, %567 ]
  %578 = icmp ult i64 %564, 3
  br i1 %578, label %600, label %581

579:                                              ; preds = %519
  %580 = icmp eq ptr %522, null
  br i1 %580, label %601, label %600

581:                                              ; preds = %576, %581
  %582 = phi i64 [ %598, %581 ], [ %577, %576 ]
  %583 = getelementptr inbounds i8, ptr %522, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !12
  %585 = getelementptr inbounds i8, ptr %516, i64 %582
  store i8 %584, ptr %585, align 1, !tbaa !12
  %586 = add nuw nsw i64 %582, 1
  %587 = getelementptr inbounds i8, ptr %522, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !12
  %589 = getelementptr inbounds i8, ptr %516, i64 %586
  store i8 %588, ptr %589, align 1, !tbaa !12
  %590 = add nuw nsw i64 %582, 2
  %591 = getelementptr inbounds i8, ptr %522, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !12
  %593 = getelementptr inbounds i8, ptr %516, i64 %590
  store i8 %592, ptr %593, align 1, !tbaa !12
  %594 = add nuw nsw i64 %582, 3
  %595 = getelementptr inbounds i8, ptr %522, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !12
  %597 = getelementptr inbounds i8, ptr %516, i64 %594
  store i8 %596, ptr %597, align 1, !tbaa !12
  %598 = add nuw nsw i64 %582, 4
  %599 = icmp eq i64 %598, %525
  br i1 %599, label %600, label %581, !llvm.loop !40

600:                                              ; preds = %576, %581, %544, %559, %579
  call void @_ZdaPv(ptr noundef nonnull %522) #19
  br label %601

601:                                              ; preds = %600, %579, %515
  store ptr %516, ptr %1, align 8, !tbaa !11
  %602 = load i32, ptr %508, align 8, !tbaa !5
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %516, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !12
  store i32 2, ptr %510, align 4, !tbaa !15
  br label %605

605:                                              ; preds = %601, %513
  %606 = phi ptr [ %514, %513 ], [ %516, %601 ]
  %607 = getelementptr inbounds i8, ptr %606, i64 1
  store i8 47, ptr %606, align 1, !tbaa !12
  store i8 0, ptr %607, align 1, !tbaa !12
  store i32 1, ptr %508, align 8, !tbaa !5
  br label %966

608:                                              ; preds = %488
  %609 = trunc i64 %489 to i32
  br label %610

610:                                              ; preds = %608, %505
  %611 = phi i32 [ %33, %505 ], [ %609, %608 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %611)
  %612 = icmp eq ptr %5, %1
  br i1 %612, label %728, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %614, align 8, !tbaa !5
  %615 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %615, align 1, !tbaa !12
  %616 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %617 = load i32, ptr %616, align 8, !tbaa !5
  %618 = add nsw i32 %617, 1
  %619 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !15
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %613
  %623 = load ptr, ptr %1, align 8, !tbaa !11
  br label %716

624:                                              ; preds = %613
  %625 = sext i32 %618 to i64
  %626 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %625) #18
          to label %627 unwind label %733

627:                                              ; preds = %624
  %628 = ptrtoint ptr %626 to i64
  %629 = icmp sgt i32 %620, 0
  br i1 %629, label %630, label %712

630:                                              ; preds = %627
  %631 = load i32, ptr %614, align 8, !tbaa !5
  %632 = icmp sgt i32 %631, 0
  %633 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %632, label %634, label %690

634:                                              ; preds = %630
  %635 = ptrtoint ptr %633 to i64
  %636 = zext i32 %631 to i64
  %637 = icmp ult i32 %631, 8
  %638 = sub i64 %628, %635
  %639 = icmp ult i64 %638, 32
  %640 = select i1 %637, i1 true, i1 %639
  br i1 %640, label %672, label %641

641:                                              ; preds = %634
  %642 = icmp ult i32 %631, 32
  br i1 %642, label %660, label %643

643:                                              ; preds = %641
  %644 = and i64 %636, 4294967264
  br label %645

645:                                              ; preds = %645, %643
  %646 = phi i64 [ 0, %643 ], [ %653, %645 ]
  %647 = getelementptr inbounds i8, ptr %633, i64 %646
  %648 = load <16 x i8>, ptr %647, align 1, !tbaa !12
  %649 = getelementptr inbounds i8, ptr %647, i64 16
  %650 = load <16 x i8>, ptr %649, align 1, !tbaa !12
  %651 = getelementptr inbounds i8, ptr %626, i64 %646
  store <16 x i8> %648, ptr %651, align 1, !tbaa !12
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  store <16 x i8> %650, ptr %652, align 1, !tbaa !12
  %653 = add nuw i64 %646, 32
  %654 = icmp eq i64 %653, %644
  br i1 %654, label %655, label %645, !llvm.loop !41

655:                                              ; preds = %645
  %656 = icmp eq i64 %644, %636
  br i1 %656, label %711, label %657

657:                                              ; preds = %655
  %658 = and i64 %636, 24
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %672, label %660

660:                                              ; preds = %641, %657
  %661 = phi i64 [ %644, %657 ], [ 0, %641 ]
  %662 = and i64 %636, 4294967288
  br label %663

663:                                              ; preds = %663, %660
  %664 = phi i64 [ %661, %660 ], [ %668, %663 ]
  %665 = getelementptr inbounds i8, ptr %633, i64 %664
  %666 = load <8 x i8>, ptr %665, align 1, !tbaa !12
  %667 = getelementptr inbounds i8, ptr %626, i64 %664
  store <8 x i8> %666, ptr %667, align 1, !tbaa !12
  %668 = add nuw i64 %664, 8
  %669 = icmp eq i64 %668, %662
  br i1 %669, label %670, label %663, !llvm.loop !42

670:                                              ; preds = %663
  %671 = icmp eq i64 %662, %636
  br i1 %671, label %711, label %672

672:                                              ; preds = %634, %657, %670
  %673 = phi i64 [ 0, %634 ], [ %644, %657 ], [ %662, %670 ]
  %674 = xor i64 %673, -1
  %675 = add nsw i64 %674, %636
  %676 = and i64 %636, 3
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %687, label %678

678:                                              ; preds = %672, %678
  %679 = phi i64 [ %684, %678 ], [ %673, %672 ]
  %680 = phi i64 [ %685, %678 ], [ 0, %672 ]
  %681 = getelementptr inbounds i8, ptr %633, i64 %679
  %682 = load i8, ptr %681, align 1, !tbaa !12
  %683 = getelementptr inbounds i8, ptr %626, i64 %679
  store i8 %682, ptr %683, align 1, !tbaa !12
  %684 = add nuw nsw i64 %679, 1
  %685 = add i64 %680, 1
  %686 = icmp eq i64 %685, %676
  br i1 %686, label %687, label %678, !llvm.loop !43

687:                                              ; preds = %678, %672
  %688 = phi i64 [ %673, %672 ], [ %684, %678 ]
  %689 = icmp ult i64 %675, 3
  br i1 %689, label %711, label %692

690:                                              ; preds = %630
  %691 = icmp eq ptr %633, null
  br i1 %691, label %712, label %711

692:                                              ; preds = %687, %692
  %693 = phi i64 [ %709, %692 ], [ %688, %687 ]
  %694 = getelementptr inbounds i8, ptr %633, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !12
  %696 = getelementptr inbounds i8, ptr %626, i64 %693
  store i8 %695, ptr %696, align 1, !tbaa !12
  %697 = add nuw nsw i64 %693, 1
  %698 = getelementptr inbounds i8, ptr %633, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !12
  %700 = getelementptr inbounds i8, ptr %626, i64 %697
  store i8 %699, ptr %700, align 1, !tbaa !12
  %701 = add nuw nsw i64 %693, 2
  %702 = getelementptr inbounds i8, ptr %633, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !12
  %704 = getelementptr inbounds i8, ptr %626, i64 %701
  store i8 %703, ptr %704, align 1, !tbaa !12
  %705 = add nuw nsw i64 %693, 3
  %706 = getelementptr inbounds i8, ptr %633, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !12
  %708 = getelementptr inbounds i8, ptr %626, i64 %705
  store i8 %707, ptr %708, align 1, !tbaa !12
  %709 = add nuw nsw i64 %693, 4
  %710 = icmp eq i64 %709, %636
  br i1 %710, label %711, label %692, !llvm.loop !44

711:                                              ; preds = %687, %692, %655, %670, %690
  call void @_ZdaPv(ptr noundef nonnull %633) #19
  br label %712

712:                                              ; preds = %711, %690, %627
  store ptr %626, ptr %1, align 8, !tbaa !11
  %713 = load i32, ptr %614, align 8, !tbaa !5
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %626, i64 %714
  store i8 0, ptr %715, align 1, !tbaa !12
  store i32 %618, ptr %619, align 4, !tbaa !15
  br label %716

716:                                              ; preds = %712, %622
  %717 = phi ptr [ %623, %622 ], [ %626, %712 ]
  %718 = load ptr, ptr %5, align 8, !tbaa !11
  br label %719

719:                                              ; preds = %719, %716
  %720 = phi ptr [ %718, %716 ], [ %722, %719 ]
  %721 = phi ptr [ %717, %716 ], [ %724, %719 ]
  %722 = getelementptr inbounds i8, ptr %720, i64 1
  %723 = load i8, ptr %720, align 1, !tbaa !12
  %724 = getelementptr inbounds i8, ptr %721, i64 1
  store i8 %723, ptr %721, align 1, !tbaa !12
  %725 = icmp eq i8 %723, 0
  br i1 %725, label %726, label %719, !llvm.loop !31

726:                                              ; preds = %719
  %727 = load i32, ptr %616, align 8, !tbaa !5
  store i32 %727, ptr %614, align 8, !tbaa !5
  br label %728

728:                                              ; preds = %726, %610
  %729 = load ptr, ptr %5, align 8, !tbaa !11
  %730 = icmp eq ptr %729, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @_ZdaPv(ptr noundef nonnull %729) #19
  br label %732

732:                                              ; preds = %728, %731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %966

733:                                              ; preds = %624
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %5, align 8, !tbaa !11
  %736 = icmp eq ptr %735, null
  br i1 %736, label %738, label %737

737:                                              ; preds = %733
  call void @_ZdaPv(ptr noundef nonnull %735) #19
  br label %738

738:                                              ; preds = %733, %737
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %967

739:                                              ; preds = %358, %739
  %740 = phi i64 [ %746, %739 ], [ 0, %358 ]
  %741 = phi i8 [ %748, %739 ], [ %359, %358 ]
  %742 = phi i32 [ %745, %739 ], [ -1, %358 ]
  %743 = icmp eq i8 %741, 47
  %744 = trunc i64 %740 to i32
  %745 = select i1 %743, i32 %742, i32 %744
  %746 = add nuw nsw i64 %740, 1
  %747 = getelementptr inbounds i8, ptr %28, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !12
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %739, !llvm.loop !45

750:                                              ; preds = %739
  %751 = icmp eq i32 %745, -1
  br i1 %751, label %752, label %953

752:                                              ; preds = %358, %750
  %753 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %753, align 8, !tbaa !5
  %754 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %754, align 1, !tbaa !12
  %755 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %756 = load i32, ptr %755, align 4, !tbaa !15
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %758, label %760

758:                                              ; preds = %752
  %759 = load ptr, ptr %2, align 8, !tbaa !11
  br label %850

760:                                              ; preds = %752
  %761 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %762 = ptrtoint ptr %761 to i64
  %763 = icmp sgt i32 %756, 0
  br i1 %763, label %764, label %846

764:                                              ; preds = %760
  %765 = load i32, ptr %753, align 8, !tbaa !5
  %766 = icmp sgt i32 %765, 0
  %767 = load ptr, ptr %2, align 8, !tbaa !11
  br i1 %766, label %768, label %824

768:                                              ; preds = %764
  %769 = ptrtoint ptr %767 to i64
  %770 = zext i32 %765 to i64
  %771 = icmp ult i32 %765, 8
  %772 = sub i64 %762, %769
  %773 = icmp ult i64 %772, 32
  %774 = select i1 %771, i1 true, i1 %773
  br i1 %774, label %806, label %775

775:                                              ; preds = %768
  %776 = icmp ult i32 %765, 32
  br i1 %776, label %794, label %777

777:                                              ; preds = %775
  %778 = and i64 %770, 4294967264
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi i64 [ 0, %777 ], [ %787, %779 ]
  %781 = getelementptr inbounds i8, ptr %767, i64 %780
  %782 = load <16 x i8>, ptr %781, align 1, !tbaa !12
  %783 = getelementptr inbounds i8, ptr %781, i64 16
  %784 = load <16 x i8>, ptr %783, align 1, !tbaa !12
  %785 = getelementptr inbounds i8, ptr %761, i64 %780
  store <16 x i8> %782, ptr %785, align 1, !tbaa !12
  %786 = getelementptr inbounds i8, ptr %785, i64 16
  store <16 x i8> %784, ptr %786, align 1, !tbaa !12
  %787 = add nuw i64 %780, 32
  %788 = icmp eq i64 %787, %778
  br i1 %788, label %789, label %779, !llvm.loop !46

789:                                              ; preds = %779
  %790 = icmp eq i64 %778, %770
  br i1 %790, label %845, label %791

791:                                              ; preds = %789
  %792 = and i64 %770, 24
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %806, label %794

794:                                              ; preds = %775, %791
  %795 = phi i64 [ %778, %791 ], [ 0, %775 ]
  %796 = and i64 %770, 4294967288
  br label %797

797:                                              ; preds = %797, %794
  %798 = phi i64 [ %795, %794 ], [ %802, %797 ]
  %799 = getelementptr inbounds i8, ptr %767, i64 %798
  %800 = load <8 x i8>, ptr %799, align 1, !tbaa !12
  %801 = getelementptr inbounds i8, ptr %761, i64 %798
  store <8 x i8> %800, ptr %801, align 1, !tbaa !12
  %802 = add nuw i64 %798, 8
  %803 = icmp eq i64 %802, %796
  br i1 %803, label %804, label %797, !llvm.loop !47

804:                                              ; preds = %797
  %805 = icmp eq i64 %796, %770
  br i1 %805, label %845, label %806

806:                                              ; preds = %768, %791, %804
  %807 = phi i64 [ 0, %768 ], [ %778, %791 ], [ %796, %804 ]
  %808 = xor i64 %807, -1
  %809 = add nsw i64 %808, %770
  %810 = and i64 %770, 3
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %821, label %812

812:                                              ; preds = %806, %812
  %813 = phi i64 [ %818, %812 ], [ %807, %806 ]
  %814 = phi i64 [ %819, %812 ], [ 0, %806 ]
  %815 = getelementptr inbounds i8, ptr %767, i64 %813
  %816 = load i8, ptr %815, align 1, !tbaa !12
  %817 = getelementptr inbounds i8, ptr %761, i64 %813
  store i8 %816, ptr %817, align 1, !tbaa !12
  %818 = add nuw nsw i64 %813, 1
  %819 = add i64 %814, 1
  %820 = icmp eq i64 %819, %810
  br i1 %820, label %821, label %812, !llvm.loop !48

821:                                              ; preds = %812, %806
  %822 = phi i64 [ %807, %806 ], [ %818, %812 ]
  %823 = icmp ult i64 %809, 3
  br i1 %823, label %845, label %826

824:                                              ; preds = %764
  %825 = icmp eq ptr %767, null
  br i1 %825, label %846, label %845

826:                                              ; preds = %821, %826
  %827 = phi i64 [ %843, %826 ], [ %822, %821 ]
  %828 = getelementptr inbounds i8, ptr %767, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !12
  %830 = getelementptr inbounds i8, ptr %761, i64 %827
  store i8 %829, ptr %830, align 1, !tbaa !12
  %831 = add nuw nsw i64 %827, 1
  %832 = getelementptr inbounds i8, ptr %767, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !12
  %834 = getelementptr inbounds i8, ptr %761, i64 %831
  store i8 %833, ptr %834, align 1, !tbaa !12
  %835 = add nuw nsw i64 %827, 2
  %836 = getelementptr inbounds i8, ptr %767, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !12
  %838 = getelementptr inbounds i8, ptr %761, i64 %835
  store i8 %837, ptr %838, align 1, !tbaa !12
  %839 = add nuw nsw i64 %827, 3
  %840 = getelementptr inbounds i8, ptr %767, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !12
  %842 = getelementptr inbounds i8, ptr %761, i64 %839
  store i8 %841, ptr %842, align 1, !tbaa !12
  %843 = add nuw nsw i64 %827, 4
  %844 = icmp eq i64 %843, %770
  br i1 %844, label %845, label %826, !llvm.loop !49

845:                                              ; preds = %821, %826, %789, %804, %824
  tail call void @_ZdaPv(ptr noundef nonnull %767) #19
  br label %846

846:                                              ; preds = %845, %824, %760
  store ptr %761, ptr %2, align 8, !tbaa !11
  %847 = load i32, ptr %753, align 8, !tbaa !5
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %761, i64 %848
  store i8 0, ptr %849, align 1, !tbaa !12
  store i32 2, ptr %755, align 4, !tbaa !15
  br label %850

850:                                              ; preds = %846, %758
  %851 = phi ptr [ %759, %758 ], [ %761, %846 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 1
  store i8 47, ptr %851, align 1, !tbaa !12
  store i8 0, ptr %852, align 1, !tbaa !12
  store i32 1, ptr %753, align 8, !tbaa !5
  %853 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %853, align 8, !tbaa !5
  %854 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %854, align 1, !tbaa !12
  %855 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %856 = load i32, ptr %855, align 4, !tbaa !15
  %857 = icmp eq i32 %856, 2
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = load ptr, ptr %1, align 8, !tbaa !11
  br label %950

860:                                              ; preds = %850
  %861 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #18
  %862 = ptrtoint ptr %861 to i64
  %863 = icmp sgt i32 %856, 0
  br i1 %863, label %864, label %946

864:                                              ; preds = %860
  %865 = load i32, ptr %853, align 8, !tbaa !5
  %866 = icmp sgt i32 %865, 0
  %867 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %866, label %868, label %924

868:                                              ; preds = %864
  %869 = ptrtoint ptr %867 to i64
  %870 = zext i32 %865 to i64
  %871 = icmp ult i32 %865, 8
  %872 = sub i64 %862, %869
  %873 = icmp ult i64 %872, 32
  %874 = select i1 %871, i1 true, i1 %873
  br i1 %874, label %906, label %875

875:                                              ; preds = %868
  %876 = icmp ult i32 %865, 32
  br i1 %876, label %894, label %877

877:                                              ; preds = %875
  %878 = and i64 %870, 4294967264
  br label %879

879:                                              ; preds = %879, %877
  %880 = phi i64 [ 0, %877 ], [ %887, %879 ]
  %881 = getelementptr inbounds i8, ptr %867, i64 %880
  %882 = load <16 x i8>, ptr %881, align 1, !tbaa !12
  %883 = getelementptr inbounds i8, ptr %881, i64 16
  %884 = load <16 x i8>, ptr %883, align 1, !tbaa !12
  %885 = getelementptr inbounds i8, ptr %861, i64 %880
  store <16 x i8> %882, ptr %885, align 1, !tbaa !12
  %886 = getelementptr inbounds i8, ptr %885, i64 16
  store <16 x i8> %884, ptr %886, align 1, !tbaa !12
  %887 = add nuw i64 %880, 32
  %888 = icmp eq i64 %887, %878
  br i1 %888, label %889, label %879, !llvm.loop !50

889:                                              ; preds = %879
  %890 = icmp eq i64 %878, %870
  br i1 %890, label %945, label %891

891:                                              ; preds = %889
  %892 = and i64 %870, 24
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %906, label %894

894:                                              ; preds = %875, %891
  %895 = phi i64 [ %878, %891 ], [ 0, %875 ]
  %896 = and i64 %870, 4294967288
  br label %897

897:                                              ; preds = %897, %894
  %898 = phi i64 [ %895, %894 ], [ %902, %897 ]
  %899 = getelementptr inbounds i8, ptr %867, i64 %898
  %900 = load <8 x i8>, ptr %899, align 1, !tbaa !12
  %901 = getelementptr inbounds i8, ptr %861, i64 %898
  store <8 x i8> %900, ptr %901, align 1, !tbaa !12
  %902 = add nuw i64 %898, 8
  %903 = icmp eq i64 %902, %896
  br i1 %903, label %904, label %897, !llvm.loop !51

904:                                              ; preds = %897
  %905 = icmp eq i64 %896, %870
  br i1 %905, label %945, label %906

906:                                              ; preds = %868, %891, %904
  %907 = phi i64 [ 0, %868 ], [ %878, %891 ], [ %896, %904 ]
  %908 = xor i64 %907, -1
  %909 = add nsw i64 %908, %870
  %910 = and i64 %870, 3
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %921, label %912

912:                                              ; preds = %906, %912
  %913 = phi i64 [ %918, %912 ], [ %907, %906 ]
  %914 = phi i64 [ %919, %912 ], [ 0, %906 ]
  %915 = getelementptr inbounds i8, ptr %867, i64 %913
  %916 = load i8, ptr %915, align 1, !tbaa !12
  %917 = getelementptr inbounds i8, ptr %861, i64 %913
  store i8 %916, ptr %917, align 1, !tbaa !12
  %918 = add nuw nsw i64 %913, 1
  %919 = add i64 %914, 1
  %920 = icmp eq i64 %919, %910
  br i1 %920, label %921, label %912, !llvm.loop !52

921:                                              ; preds = %912, %906
  %922 = phi i64 [ %907, %906 ], [ %918, %912 ]
  %923 = icmp ult i64 %909, 3
  br i1 %923, label %945, label %926

924:                                              ; preds = %864
  %925 = icmp eq ptr %867, null
  br i1 %925, label %946, label %945

926:                                              ; preds = %921, %926
  %927 = phi i64 [ %943, %926 ], [ %922, %921 ]
  %928 = getelementptr inbounds i8, ptr %867, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !12
  %930 = getelementptr inbounds i8, ptr %861, i64 %927
  store i8 %929, ptr %930, align 1, !tbaa !12
  %931 = add nuw nsw i64 %927, 1
  %932 = getelementptr inbounds i8, ptr %867, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !12
  %934 = getelementptr inbounds i8, ptr %861, i64 %931
  store i8 %933, ptr %934, align 1, !tbaa !12
  %935 = add nuw nsw i64 %927, 2
  %936 = getelementptr inbounds i8, ptr %867, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !12
  %938 = getelementptr inbounds i8, ptr %861, i64 %935
  store i8 %937, ptr %938, align 1, !tbaa !12
  %939 = add nuw nsw i64 %927, 3
  %940 = getelementptr inbounds i8, ptr %867, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !12
  %942 = getelementptr inbounds i8, ptr %861, i64 %939
  store i8 %941, ptr %942, align 1, !tbaa !12
  %943 = add nuw nsw i64 %927, 4
  %944 = icmp eq i64 %943, %870
  br i1 %944, label %945, label %926, !llvm.loop !53

945:                                              ; preds = %921, %926, %889, %904, %924
  tail call void @_ZdaPv(ptr noundef nonnull %867) #19
  br label %946

946:                                              ; preds = %945, %924, %860
  store ptr %861, ptr %1, align 8, !tbaa !11
  %947 = load i32, ptr %853, align 8, !tbaa !5
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %861, i64 %948
  store i8 0, ptr %949, align 1, !tbaa !12
  store i32 2, ptr %855, align 4, !tbaa !15
  br label %950

950:                                              ; preds = %946, %858
  %951 = phi ptr [ %859, %858 ], [ %861, %946 ]
  %952 = getelementptr inbounds i8, ptr %951, i64 1
  store i8 47, ptr %951, align 1, !tbaa !12
  store i8 0, ptr %952, align 1, !tbaa !12
  store i32 1, ptr %853, align 8, !tbaa !5
  br label %966

953:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %954 = add nuw nsw i32 %745, 1
  call void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %954)
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %955 unwind label %960

955:                                              ; preds = %953
  %956 = load ptr, ptr %6, align 8, !tbaa !11
  %957 = icmp eq ptr %956, null
  br i1 %957, label %959, label %958

958:                                              ; preds = %955
  call void @_ZdaPv(ptr noundef nonnull %956) #19
  br label %959

959:                                              ; preds = %955, %958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %966

960:                                              ; preds = %953
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %6, align 8, !tbaa !11
  %963 = icmp eq ptr %962, null
  br i1 %963, label %965, label %964

964:                                              ; preds = %960
  call void @_ZdaPv(ptr noundef nonnull %962) #19
  br label %965

965:                                              ; preds = %960, %964
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %967

966:                                              ; preds = %950, %959, %352, %239, %732, %605, %236
  ret void

967:                                              ; preds = %965, %738, %504
  %968 = phi { ptr, i32 } [ %734, %738 ], [ %500, %504 ], [ %961, %965 ]
  resume { ptr, i32 } %968
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile5NFind9CFileInfo6IsDotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %0, i64 0, i32 1, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 46
  %21 = icmp eq i32 %8, 2
  %22 = select i1 %20, i1 %21, i1 false
  br label %23

23:                                               ; preds = %17, %15, %10, %1, %6
  %24 = phi i1 [ false, %6 ], [ false, %1 ], [ false, %10 ], [ true, %15 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile5NFind10CFileInfoW6IsDotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %0, i64 0, i32 1, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, ptr %12, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = icmp eq i32 %19, 46
  %21 = icmp eq i32 %8, 2
  %22 = select i1 %20, i1 %21, i1 false
  br label %23

23:                                               ; preds = %17, %15, %10, %1, %6
  %24 = phi i1 [ false, %6 ], [ false, %1 ], [ false, %10 ], [ true, %15 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @closedir(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi i1 [ true, %1 ], [ true, %7 ], [ false, %4 ]
  ret i1 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase.0, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @closedir(ptr noundef nonnull %7)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %238

12:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %3, %12
  %14 = icmp eq ptr %1, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %13
  %19 = tail call ptr @__errno_location() #21
  store i32 2, ptr %19, align 4, !tbaa !66
  br label %238

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %21 = icmp eq i8 %16, 99
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 58
  %26 = select i1 %25, i64 2, i64 0
  %27 = getelementptr i8, ptr %1, i64 %26
  br label %28

28:                                               ; preds = %20, %22
  %29 = phi ptr [ %1, %20 ], [ %27, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %35, %30 ], [ 0, %28 ]
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 0
  %35 = add nuw i64 %31, 1
  br i1 %34, label %36, label %30, !llvm.loop !67

36:                                               ; preds = %30
  %37 = trunc i64 %31 to i32
  %38 = add nsw i32 %37, 1
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %41 = sext i32 %38 to i64
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #18
  store ptr %42, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %42, align 1, !tbaa !12
  store i32 %38, ptr %40, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %36, %43
  %44 = phi ptr [ %46, %43 ], [ %29, %36 ]
  %45 = phi ptr [ %48, %43 ], [ %42, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  %47 = load i8, ptr %44, align 1, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %47, ptr %45, align 1, !tbaa !12
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %43, !llvm.loop !31

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 %37, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %191

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %58

58:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %59 = load ptr, ptr %52, align 8, !tbaa !11
  %60 = call noalias ptr @opendir(ptr noundef %59)
  store ptr %60, ptr %0, align 8, !tbaa !64
  %61 = icmp eq ptr %60, null
  %62 = load i32, ptr @global_use_utf16_conversion, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %220

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %66, align 8
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %68 unwind label %197

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %67, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %67, align 1, !tbaa !12
  store i32 4, ptr %69, align 4, !tbaa !15
  %70 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %71 unwind label %199

71:                                               ; preds = %68
  br i1 %70, label %72, label %204

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call noalias ptr @opendir(ptr noundef %73)
  store ptr %74, ptr %0, align 8, !tbaa !64
  %75 = icmp eq ptr %6, %52
  br i1 %75, label %204, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2, i32 1
  store i32 0, ptr %77, align 8, !tbaa !5
  %78 = load ptr, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %78, align 1, !tbaa !12
  %79 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %52, align 8, !tbaa !11
  br label %179

87:                                               ; preds = %76
  %88 = sext i32 %81 to i64
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #18
          to label %90 unwind label %199

90:                                               ; preds = %87
  %91 = ptrtoint ptr %89 to i64
  %92 = icmp sgt i32 %83, 0
  br i1 %92, label %93, label %175

93:                                               ; preds = %90
  %94 = load i32, ptr %77, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  %96 = load ptr, ptr %52, align 8, !tbaa !11
  br i1 %95, label %97, label %153

97:                                               ; preds = %93
  %98 = ptrtoint ptr %96 to i64
  %99 = zext i32 %94 to i64
  %100 = icmp ult i32 %94, 8
  %101 = sub i64 %91, %98
  %102 = icmp ult i64 %101, 32
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %135, label %104

104:                                              ; preds = %97
  %105 = icmp ult i32 %94, 32
  br i1 %105, label %123, label %106

106:                                              ; preds = %104
  %107 = and i64 %99, 4294967264
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %116, %108 ]
  %110 = getelementptr inbounds i8, ptr %96, i64 %109
  %111 = load <16 x i8>, ptr %110, align 1, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = load <16 x i8>, ptr %112, align 1, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %89, i64 %109
  store <16 x i8> %111, ptr %114, align 1, !tbaa !12
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store <16 x i8> %113, ptr %115, align 1, !tbaa !12
  %116 = add nuw i64 %109, 32
  %117 = icmp eq i64 %116, %107
  br i1 %117, label %118, label %108, !llvm.loop !68

118:                                              ; preds = %108
  %119 = icmp eq i64 %107, %99
  br i1 %119, label %174, label %120

120:                                              ; preds = %118
  %121 = and i64 %99, 24
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %104, %120
  %124 = phi i64 [ %107, %120 ], [ 0, %104 ]
  %125 = and i64 %99, 4294967288
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %124, %123 ], [ %131, %126 ]
  %128 = getelementptr inbounds i8, ptr %96, i64 %127
  %129 = load <8 x i8>, ptr %128, align 1, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %89, i64 %127
  store <8 x i8> %129, ptr %130, align 1, !tbaa !12
  %131 = add nuw i64 %127, 8
  %132 = icmp eq i64 %131, %125
  br i1 %132, label %133, label %126, !llvm.loop !69

133:                                              ; preds = %126
  %134 = icmp eq i64 %125, %99
  br i1 %134, label %174, label %135

135:                                              ; preds = %97, %120, %133
  %136 = phi i64 [ 0, %97 ], [ %107, %120 ], [ %125, %133 ]
  %137 = xor i64 %136, -1
  %138 = add nsw i64 %137, %99
  %139 = and i64 %99, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %147, %141 ], [ %136, %135 ]
  %143 = phi i64 [ %148, %141 ], [ 0, %135 ]
  %144 = getelementptr inbounds i8, ptr %96, i64 %142
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = getelementptr inbounds i8, ptr %89, i64 %142
  store i8 %145, ptr %146, align 1, !tbaa !12
  %147 = add nuw nsw i64 %142, 1
  %148 = add i64 %143, 1
  %149 = icmp eq i64 %148, %139
  br i1 %149, label %150, label %141, !llvm.loop !70

150:                                              ; preds = %141, %135
  %151 = phi i64 [ %136, %135 ], [ %147, %141 ]
  %152 = icmp ult i64 %138, 3
  br i1 %152, label %174, label %155

153:                                              ; preds = %93
  %154 = icmp eq ptr %96, null
  br i1 %154, label %175, label %174

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %172, %155 ], [ %151, %150 ]
  %157 = getelementptr inbounds i8, ptr %96, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = getelementptr inbounds i8, ptr %89, i64 %156
  store i8 %158, ptr %159, align 1, !tbaa !12
  %160 = add nuw nsw i64 %156, 1
  %161 = getelementptr inbounds i8, ptr %96, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = getelementptr inbounds i8, ptr %89, i64 %160
  store i8 %162, ptr %163, align 1, !tbaa !12
  %164 = add nuw nsw i64 %156, 2
  %165 = getelementptr inbounds i8, ptr %96, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %89, i64 %164
  store i8 %166, ptr %167, align 1, !tbaa !12
  %168 = add nuw nsw i64 %156, 3
  %169 = getelementptr inbounds i8, ptr %96, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = getelementptr inbounds i8, ptr %89, i64 %168
  store i8 %170, ptr %171, align 1, !tbaa !12
  %172 = add nuw nsw i64 %156, 4
  %173 = icmp eq i64 %172, %99
  br i1 %173, label %174, label %155, !llvm.loop !71

174:                                              ; preds = %150, %155, %118, %133, %153
  call void @_ZdaPv(ptr noundef nonnull %96) #19
  br label %175

175:                                              ; preds = %174, %153, %90
  store ptr %89, ptr %52, align 8, !tbaa !11
  %176 = load i32, ptr %77, align 8, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %89, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !12
  store i32 %81, ptr %82, align 4, !tbaa !15
  br label %179

179:                                              ; preds = %175, %85
  %180 = phi ptr [ %86, %85 ], [ %89, %175 ]
  %181 = load ptr, ptr %6, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi ptr [ %181, %179 ], [ %185, %182 ]
  %184 = phi ptr [ %180, %179 ], [ %187, %182 ]
  %185 = getelementptr inbounds i8, ptr %183, i64 1
  %186 = load i8, ptr %183, align 1, !tbaa !12
  %187 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %186, ptr %184, align 1, !tbaa !12
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %189, label %182, !llvm.loop !31

189:                                              ; preds = %182
  %190 = load i32, ptr %79, align 8, !tbaa !5
  store i32 %190, ptr %77, align 8, !tbaa !5
  br label %204

191:                                              ; preds = %50
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %193) #19
  br label %196

196:                                              ; preds = %191, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %240

197:                                              ; preds = %65
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %214

199:                                              ; preds = %87, %68
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %6, align 8, !tbaa !11
  %202 = icmp eq ptr %201, null
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %201) #19
  br label %214

204:                                              ; preds = %189, %72, %71
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #19
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %209 = load ptr, ptr %5, align 8, !tbaa !61
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #19
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %213 = load ptr, ptr %0, align 8, !tbaa !64
  br label %220

214:                                              ; preds = %203, %199, %197
  %215 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %216 = load ptr, ptr %5, align 8, !tbaa !61
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %216) #19
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %240

220:                                              ; preds = %212, %58
  %221 = phi ptr [ %213, %212 ], [ %60, %58 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %238, label %223

223:                                              ; preds = %220, %227
  %224 = load ptr, ptr %0, align 8, !tbaa !64
  %225 = call ptr @readdir64(ptr noundef %224)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.dirent, ptr %225, i64 0, i32 4
  %229 = load ptr, ptr %53, align 8, !tbaa !11
  %230 = call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %228, ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %223, label %232, !llvm.loop !72

232:                                              ; preds = %227
  %233 = load ptr, ptr %52, align 8, !tbaa !11
  call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %233, ptr noundef nonnull %228)
  br label %238

234:                                              ; preds = %223
  %235 = load ptr, ptr %0, align 8, !tbaa !64
  %236 = call i32 @closedir(ptr noundef %235)
  store ptr null, ptr %0, align 8, !tbaa !64
  %237 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %237, align 4, !tbaa !66
  br label %238

238:                                              ; preds = %232, %234, %220, %9, %18
  %239 = phi i1 [ false, %18 ], [ false, %9 ], [ false, %220 ], [ true, %232 ], [ false, %234 ]
  ret i1 %239

240:                                              ; preds = %219, %196
  %241 = phi { ptr, i32 } [ %215, %219 ], [ %192, %196 ]
  resume { ptr, i32 } %241
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !67

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = sext i32 %12 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
  store ptr %15, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %15, align 1, !tbaa !12
  store i32 %12, ptr %3, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %10, %16
  %17 = phi ptr [ %19, %16 ], [ %1, %10 ]
  %18 = phi ptr [ %21, %16 ], [ %15, %10 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !12
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !31

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %24, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  br label %100

10:                                               ; preds = %2
  %11 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #18
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %16, label %18, label %74

18:                                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %15 to i64
  %21 = icmp ult i32 %15, 8
  %22 = sub i64 %12, %19
  %23 = icmp ult i64 %22, 32
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = icmp ult i32 %15, 32
  br i1 %26, label %44, label %27

27:                                               ; preds = %25
  %28 = and i64 %20, 4294967264
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %37, %29 ]
  %31 = getelementptr inbounds i8, ptr %17, i64 %30
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %11, i64 %30
  store <16 x i8> %32, ptr %35, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store <16 x i8> %34, ptr %36, align 1, !tbaa !12
  %37 = add nuw i64 %30, 32
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %29, !llvm.loop !73

39:                                               ; preds = %29
  %40 = icmp eq i64 %28, %20
  br i1 %40, label %95, label %41

41:                                               ; preds = %39
  %42 = and i64 %20, 24
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %25, %41
  %45 = phi i64 [ %28, %41 ], [ 0, %25 ]
  %46 = and i64 %20, 4294967288
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %45, %44 ], [ %52, %47 ]
  %49 = getelementptr inbounds i8, ptr %17, i64 %48
  %50 = load <8 x i8>, ptr %49, align 1, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %11, i64 %48
  store <8 x i8> %50, ptr %51, align 1, !tbaa !12
  %52 = add nuw i64 %48, 8
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !74

54:                                               ; preds = %47
  %55 = icmp eq i64 %46, %20
  br i1 %55, label %95, label %56

56:                                               ; preds = %18, %41, %54
  %57 = phi i64 [ 0, %18 ], [ %28, %41 ], [ %46, %54 ]
  %58 = xor i64 %57, -1
  %59 = add nsw i64 %58, %20
  %60 = and i64 %20, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %68, %62 ], [ %57, %56 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %56 ]
  %65 = getelementptr inbounds i8, ptr %17, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %11, i64 %63
  store i8 %66, ptr %67, align 1, !tbaa !12
  %68 = add nuw nsw i64 %63, 1
  %69 = add i64 %64, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !75

71:                                               ; preds = %62, %56
  %72 = phi i64 [ %57, %56 ], [ %68, %62 ]
  %73 = icmp ult i64 %59, 3
  br i1 %73, label %95, label %76

74:                                               ; preds = %14
  %75 = icmp eq ptr %17, null
  br i1 %75, label %96, label %95

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %93, %76 ], [ %72, %71 ]
  %78 = getelementptr inbounds i8, ptr %17, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %11, i64 %77
  store i8 %79, ptr %80, align 1, !tbaa !12
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i8, ptr %17, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %11, i64 %81
  store i8 %83, ptr %84, align 1, !tbaa !12
  %85 = add nuw nsw i64 %77, 2
  %86 = getelementptr inbounds i8, ptr %17, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %11, i64 %85
  store i8 %87, ptr %88, align 1, !tbaa !12
  %89 = add nuw nsw i64 %77, 3
  %90 = getelementptr inbounds i8, ptr %17, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %11, i64 %89
  store i8 %91, ptr %92, align 1, !tbaa !12
  %93 = add nuw nsw i64 %77, 4
  %94 = icmp eq i64 %93, %20
  br i1 %94, label %95, label %76, !llvm.loop !76

95:                                               ; preds = %71, %76, %39, %54, %74
  tail call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %96

96:                                               ; preds = %95, %74, %10
  store ptr %11, ptr %1, align 8, !tbaa !11
  %97 = load i32, ptr %3, align 8, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !12
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %96, %8
  %101 = phi ptr [ %9, %8 ], [ %11, %96 ]
  store i8 0, ptr %101, align 1, !tbaa !12
  store i32 0, ptr %3, align 8, !tbaa !5
  %102 = load ptr, ptr %0, align 8, !tbaa !61
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = icmp eq i32 %103, 0
  %105 = icmp sgt i32 %103, 255
  %106 = or i1 %104, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %100 ]
  %109 = phi i32 [ %115, %107 ], [ %103, %100 ]
  %110 = trunc i32 %109 to i8
  %111 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %110)
  %112 = add nuw i64 %108, 1
  %113 = load ptr, ptr %0, align 8, !tbaa !61
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = icmp eq i32 %115, 0
  %117 = icmp sgt i32 %115, 255
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %107, !llvm.loop !77

119:                                              ; preds = %107, %100
  %120 = phi i1 [ %104, %100 ], [ %116, %107 ]
  ret i1 %120
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4, %32
  %8 = phi ptr [ %11, %32 ], [ %0, %4 ]
  %9 = phi i8 [ %34, %32 ], [ %5, %4 ]
  %10 = phi ptr [ %33, %32 ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  br label %12

12:                                               ; preds = %7, %30
  %13 = phi ptr [ %31, %30 ], [ %10, %7 ]
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  switch i32 %15, label %36 [
    i32 42, label %27
    i32 0, label %38
    i32 63, label %32
  ]

16:                                               ; preds = %32, %4, %2
  %17 = phi ptr [ %1, %2 ], [ %1, %4 ], [ %33, %32 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %16 ]
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 42
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  br i1 %22, label %19, label %24, !llvm.loop !78

24:                                               ; preds = %19
  %25 = icmp eq i8 %21, 0
  %26 = zext i1 %25 to i32
  br label %40

27:                                               ; preds = %12
  %28 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %11, ptr noundef nonnull %13)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %13, i64 1
  br label %12

32:                                               ; preds = %12, %36
  %33 = getelementptr inbounds i8, ptr %13, i64 1
  %34 = load i8, ptr %11, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %16, label %7

36:                                               ; preds = %12
  %37 = icmp eq i8 %14, %9
  br i1 %37, label %32, label %40

38:                                               ; preds = %12
  %39 = sext i8 %14 to i32
  br label %40

40:                                               ; preds = %36, %38, %27, %16, %24
  %41 = phi i32 [ %26, %24 ], [ 1, %16 ], [ %39, %38 ], [ 1, %27 ], [ 0, %36 ]
  ret i32 %41
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #20
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %8 = add i64 %6, -1022
  %9 = add i64 %8, %7
  %10 = icmp ult i64 %9, -1024
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.3, ptr %12, align 16, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIPKc, ptr null) #23
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %6, i1 false)
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 47
  %20 = sext i1 %19 to i64
  %21 = add i64 %6, %20
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi i64 [ 0, %13 ], [ %21, %15 ]
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %23
  store i8 47, ptr %24, align 1, !tbaa !12
  %25 = add i64 %23, 1
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = add i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %2, i64 %27, i1 false)
  %28 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %29, align 8, !tbaa !5
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  store i8 0, ptr %30, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %31, %22
  %32 = phi i64 [ %36, %31 ], [ 0, %22 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 0
  %36 = add nuw i64 %32, 1
  br i1 %35, label %37, label %31, !llvm.loop !67

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %0, i64 0, i32 1, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %28, align 8, !tbaa !11
  br label %136

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #18
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %45
  %51 = load i32, ptr %29, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  %53 = load ptr, ptr %28, align 8, !tbaa !11
  br i1 %52, label %54, label %110

54:                                               ; preds = %50
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %51 to i64
  %57 = icmp ult i32 %51, 8
  %58 = sub i64 %48, %55
  %59 = icmp ult i64 %58, 32
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = icmp ult i32 %51, 32
  br i1 %62, label %80, label %63

63:                                               ; preds = %61
  %64 = and i64 %56, 4294967264
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %73, %65 ]
  %67 = getelementptr inbounds i8, ptr %53, i64 %66
  %68 = load <16 x i8>, ptr %67, align 1, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %47, i64 %66
  store <16 x i8> %68, ptr %71, align 1, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store <16 x i8> %70, ptr %72, align 1, !tbaa !12
  %73 = add nuw i64 %66, 32
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %65, !llvm.loop !80

75:                                               ; preds = %65
  %76 = icmp eq i64 %64, %56
  br i1 %76, label %131, label %77

77:                                               ; preds = %75
  %78 = and i64 %56, 24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %61, %77
  %81 = phi i64 [ %64, %77 ], [ 0, %61 ]
  %82 = and i64 %56, 4294967288
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ %81, %80 ], [ %88, %83 ]
  %85 = getelementptr inbounds i8, ptr %53, i64 %84
  %86 = load <8 x i8>, ptr %85, align 1, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %47, i64 %84
  store <8 x i8> %86, ptr %87, align 1, !tbaa !12
  %88 = add nuw i64 %84, 8
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %90, label %83, !llvm.loop !81

90:                                               ; preds = %83
  %91 = icmp eq i64 %82, %56
  br i1 %91, label %131, label %92

92:                                               ; preds = %54, %77, %90
  %93 = phi i64 [ 0, %54 ], [ %64, %77 ], [ %82, %90 ]
  %94 = xor i64 %93, -1
  %95 = add nsw i64 %94, %56
  %96 = and i64 %56, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %104, %98 ], [ %93, %92 ]
  %100 = phi i64 [ %105, %98 ], [ 0, %92 ]
  %101 = getelementptr inbounds i8, ptr %53, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %47, i64 %99
  store i8 %102, ptr %103, align 1, !tbaa !12
  %104 = add nuw nsw i64 %99, 1
  %105 = add i64 %100, 1
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %107, label %98, !llvm.loop !82

107:                                              ; preds = %98, %92
  %108 = phi i64 [ %93, %92 ], [ %104, %98 ]
  %109 = icmp ult i64 %95, 3
  br i1 %109, label %131, label %112

110:                                              ; preds = %50
  %111 = icmp eq ptr %53, null
  br i1 %111, label %132, label %131

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %129, %112 ], [ %108, %107 ]
  %114 = getelementptr inbounds i8, ptr %53, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %47, i64 %113
  store i8 %115, ptr %116, align 1, !tbaa !12
  %117 = add nuw nsw i64 %113, 1
  %118 = getelementptr inbounds i8, ptr %53, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %47, i64 %117
  store i8 %119, ptr %120, align 1, !tbaa !12
  %121 = add nuw nsw i64 %113, 2
  %122 = getelementptr inbounds i8, ptr %53, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %47, i64 %121
  store i8 %123, ptr %124, align 1, !tbaa !12
  %125 = add nuw nsw i64 %113, 3
  %126 = getelementptr inbounds i8, ptr %53, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = getelementptr inbounds i8, ptr %47, i64 %125
  store i8 %127, ptr %128, align 1, !tbaa !12
  %129 = add nuw nsw i64 %113, 4
  %130 = icmp eq i64 %129, %56
  br i1 %130, label %131, label %112, !llvm.loop !83

131:                                              ; preds = %107, %112, %75, %90, %110
  tail call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %132

132:                                              ; preds = %131, %110, %45
  store ptr %47, ptr %28, align 8, !tbaa !11
  %133 = load i32, ptr %29, align 8, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %47, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !12
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %132, %43
  %137 = phi ptr [ %44, %43 ], [ %47, %132 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi ptr [ %141, %138 ], [ %2, %136 ]
  %140 = phi ptr [ %143, %138 ], [ %137, %136 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 1
  %142 = load i8, ptr %139, align 1, !tbaa !12
  %143 = getelementptr inbounds i8, ptr %140, i64 1
  store i8 %142, ptr %140, align 1, !tbaa !12
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %145, label %138, !llvm.loop !31

145:                                              ; preds = %138
  store i32 %38, ptr %29, align 8, !tbaa !5
  %146 = call fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %172, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN11CStringBaseIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %150 unwind label %162

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5)
          to label %152 unwind label %162

152:                                              ; preds = %150
  %153 = tail call ptr @__errno_location() #21
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = call ptr @strerror(i32 noundef %154) #20
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %155)
          to label %157 unwind label %162

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.6)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN11CStringBaseIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %161 unwind label %164

161:                                              ; preds = %159
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI11CStringBaseIcE, ptr nonnull @_ZN11CStringBaseIcED2Ev) #23
          to label %173 unwind label %162

162:                                              ; preds = %161, %157, %152, %150, %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %160) #20
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #20
  resume { ptr, i32 } %167

172:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #20
  ret void

173:                                              ; preds = %161
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase.0, align 8
  %7 = alloca %class.CStringBase.0, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @closedir(ptr noundef nonnull %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %3, %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %15 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %4, i64 0, i32 1, i32 2
  %17 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %4, i64 0, i32 1, i32 1
  store i64 0, ptr %17, align 16
  %18 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %18, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %18, align 1, !tbaa !12
  store i32 4, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ %24, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = icmp eq i32 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !84

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  %27 = add nsw i32 %26, 1
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = zext i32 %27 to i64
  %30 = icmp slt i32 %26, -1
  %31 = shl nuw nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
          to label %34 unwind label %109

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 2
  store ptr %33, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %33, align 4, !tbaa !62
  store i32 %27, ptr %35, align 4, !tbaa !85
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %39, %36 ], [ %1, %34 ]
  %38 = phi ptr [ %41, %36 ], [ %33, %34 ]
  %39 = getelementptr inbounds i32, ptr %37, i64 1
  %40 = load i32, ptr %37, align 4, !tbaa !62
  %41 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %40, ptr %38, align 4, !tbaa !62
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %36, !llvm.loop !86

43:                                               ; preds = %36
  %44 = getelementptr inbounds %class.CStringBase.0, ptr %6, i64 0, i32 1
  store i32 %26, ptr %44, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %45 unwind label %111

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #19
  br label %49

49:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %52 unwind label %118

52:                                               ; preds = %49
  br i1 %51, label %53, label %129

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %4, i64 0, i32 4
  %55 = load i32, ptr %54, align 16, !tbaa !54
  %56 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 4
  store i32 %55, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %4, i64 0, i32 2
  %58 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 2
  %59 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %59, ptr %58, align 8
  %60 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %60, ptr %2, align 8
  %61 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %4, i64 0, i32 5
  %62 = load i8, ptr %61, align 4, !tbaa !87, !range !88, !noundef !89
  %63 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 5
  store i8 %62, ptr %63, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
          to label %64 unwind label %120

64:                                               ; preds = %53
  %65 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %2, i64 0, i32 1
  %66 = icmp eq ptr %7, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !61
  br label %104

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %70, align 8, !tbaa !59
  %71 = load ptr, ptr %65, align 8, !tbaa !61
  store i32 0, ptr %71, align 4, !tbaa !62
  %72 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %2, i64 0, i32 1, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !85
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %69
  %79 = zext i32 %74 to i64
  %80 = icmp slt i32 %73, -1
  %81 = shl nuw nsw i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #18
          to label %84 unwind label %122

84:                                               ; preds = %78
  %85 = icmp sgt i32 %76, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %71) #19
  %87 = load i32, ptr %70, align 8, !tbaa !59
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %88, %86 ], [ 0, %84 ]
  store ptr %83, ptr %65, align 8, !tbaa !61
  %91 = getelementptr inbounds i32, ptr %83, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !62
  store i32 %74, ptr %75, align 4, !tbaa !85
  br label %92

92:                                               ; preds = %89, %69
  %93 = phi ptr [ %71, %69 ], [ %83, %89 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %94, %92 ], [ %98, %95 ]
  %97 = phi ptr [ %93, %92 ], [ %100, %95 ]
  %98 = getelementptr inbounds i32, ptr %96, i64 1
  %99 = load i32, ptr %96, align 4, !tbaa !62
  %100 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %99, ptr %97, align 4, !tbaa !62
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %95, !llvm.loop !86

102:                                              ; preds = %95
  %103 = load i32, ptr %72, align 8, !tbaa !59
  store i32 %103, ptr %70, align 8, !tbaa !59
  br label %104

104:                                              ; preds = %67, %102
  %105 = phi ptr [ %68, %67 ], [ %94, %102 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #19
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %129

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %43
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !61
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #19
  br label %116

116:                                              ; preds = %115, %111, %109
  %117 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %143

118:                                              ; preds = %49
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %138

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %78
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8, !tbaa !61
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %124) #19
  br label %127

127:                                              ; preds = %126, %122, %120
  %128 = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %138

129:                                              ; preds = %108, %52
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #19
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br label %149

138:                                              ; preds = %127, %118
  %139 = phi { ptr, i32 } [ %128, %127 ], [ %119, %118 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %143

143:                                              ; preds = %142, %138, %116
  %144 = phi { ptr, i32 } [ %117, %116 ], [ %139, %138 ], [ %139, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %145 = load ptr, ptr %15, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  resume { ptr, i32 } %144

149:                                              ; preds = %10, %137
  %150 = phi i1 [ %51, %137 ], [ false, %10 ]
  ret i1 %150
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_9CFileInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #21
  store i32 9, ptr %8, align 4, !tbaa !66
  br label %23

9:                                                ; preds = %5, %13
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  %11 = tail call ptr @readdir64(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.dirent, ptr %11, i64 0, i32 4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !90

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %20, ptr noundef nonnull %14)
  br label %23

21:                                               ; preds = %9
  %22 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %22, align 4, !tbaa !66
  br label %23

23:                                               ; preds = %18, %21, %7
  %24 = phi i1 [ false, %7 ], [ true, %18 ], [ false, %21 ]
  ret i1 %24
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %4 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 2
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %7, align 16
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !12
  store i32 4, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %18, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !64
  %15 = invoke ptr @readdir64(ptr noundef %14)
          to label %16 unwind label %81

16:                                               ; preds = %13
  %17 = icmp eq ptr %15, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.dirent, ptr %15, i64 0, i32 4
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %23, !llvm.loop !90

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  invoke fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %25, ptr noundef nonnull %19)
          to label %26 unwind label %83

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %3, i64 0, i32 4
  %28 = load i32, ptr %27, align 16, !tbaa !54
  %29 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 4
  store i32 %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %3, i64 0, i32 2
  %31 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 2
  %32 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %32, ptr %31, align 8
  %33 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %33, ptr %1, align 8
  %34 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %3, i64 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !87, !range !88, !noundef !89
  %36 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 5
  store i8 %35, ptr %36, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %37 unwind label %85

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1
  %39 = icmp eq ptr %4, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  br label %77

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %38, align 8, !tbaa !61
  store i32 0, ptr %44, align 4, !tbaa !62
  %45 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %65, label %51

51:                                               ; preds = %42
  %52 = zext i32 %47 to i64
  %53 = icmp slt i32 %46, -1
  %54 = shl nuw nsw i64 %52, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
          to label %57 unwind label %87

57:                                               ; preds = %51
  %58 = icmp sgt i32 %49, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  %60 = load i32, ptr %43, align 8, !tbaa !59
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %61, %59 ], [ 0, %57 ]
  store ptr %56, ptr %38, align 8, !tbaa !61
  %64 = getelementptr inbounds i32, ptr %56, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !62
  store i32 %47, ptr %48, align 4, !tbaa !85
  br label %65

65:                                               ; preds = %62, %42
  %66 = phi ptr [ %44, %42 ], [ %56, %62 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %67, %65 ], [ %71, %68 ]
  %70 = phi ptr [ %66, %65 ], [ %73, %68 ]
  %71 = getelementptr inbounds i32, ptr %69, i64 1
  %72 = load i32, ptr %69, align 4, !tbaa !62
  %73 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %72, ptr %70, align 4, !tbaa !62
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %68, !llvm.loop !86

75:                                               ; preds = %68
  %76 = load i32, ptr %45, align 8, !tbaa !59
  store i32 %76, ptr %43, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %40, %75
  %78 = phi ptr [ %41, %40 ], [ %67, %75 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %94

81:                                               ; preds = %13
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %105

83:                                               ; preds = %23
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !61
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #19
  br label %92

92:                                               ; preds = %91, %87, %85
  %93 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %105

94:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %100

97:                                               ; preds = %16, %2
  %98 = phi i32 [ 9, %2 ], [ 1048867, %16 ]
  %99 = tail call ptr @__errno_location() #21
  store i32 %98, ptr %99, align 4, !tbaa !66
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ true, %94 ], [ false, %97 ]
  %102 = phi ptr [ %95, %94 ], [ %8, %97 ]
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %103

103:                                              ; preds = %94, %100
  %104 = phi i1 [ true, %94 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  ret i1 %104

105:                                              ; preds = %81, %83, %92
  %106 = phi { ptr, i32 } [ %93, %92 ], [ %82, %81 ], [ %84, %83 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  resume { ptr, i32 } %106
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFileInfo4FindEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.NWindows::NFile::NFind::CFindFile", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %6, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 4, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 2, i32 1
  store i64 0, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %14 unwind label %12

10:                                               ; preds = %33, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %34, %33 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 2, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !12
  store i32 4, ptr %15, align 4, !tbaa !15
  %16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %17 unwind label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @closedir(ptr noundef nonnull %18)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret i1 %16

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @closedir(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %18

18:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.NWindows::NFile::NFind::CFindFile", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %6, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 4, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 2, i32 1
  store i64 0, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %14 unwind label %12

10:                                               ; preds = %33, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %34, %33 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %3, i64 0, i32 2, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !12
  store i32 4, ptr %15, align 4, !tbaa !15
  %16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %17 unwind label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @closedir(ptr noundef nonnull %18)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret i1 %16

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %10
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind8FindFileEPKcRNS1_9CFileInfoE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %6 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %8, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !12
  store i32 4, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %11 unwind label %180

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %10, align 1, !tbaa !12
  store i32 4, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %18, %13 ], [ 0, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !67

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = add nsw i32 %20, 1
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = sext i32 %21 to i64
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
          to label %25 unwind label %182

25:                                               ; preds = %19
  %26 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  store ptr %24, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %24, align 1, !tbaa !12
  store i32 %21, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %30, %27 ], [ %0, %25 ]
  %29 = phi ptr [ %32, %27 ], [ %24, %25 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %31, ptr %29, align 1, !tbaa !12
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %27, !llvm.loop !31

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  store i32 %20, ptr %35, align 8, !tbaa !5
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %36 unwind label %184

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %41 = load i8, ptr %0, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 99
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 58
  %47 = select i1 %46, i64 2, i64 0
  %48 = getelementptr i8, ptr %0, i64 %47
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi ptr [ %0, %40 ], [ %48, %43 ]
  %51 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %50)
          to label %52 unwind label %191

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %1, i64 0, i32 1
  %54 = icmp eq ptr %4, %53
  br i1 %54, label %170, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %56, align 8, !tbaa !5
  %57 = load ptr, ptr %53, align 8, !tbaa !11
  store i8 0, ptr %57, align 1, !tbaa !12
  %58 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %1, i64 0, i32 1, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %53, align 8, !tbaa !11
  br label %158

66:                                               ; preds = %55
  %67 = sext i32 %60 to i64
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #18
          to label %69 unwind label %191

69:                                               ; preds = %66
  %70 = ptrtoint ptr %68 to i64
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %72, label %154

72:                                               ; preds = %69
  %73 = load i32, ptr %56, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  %75 = load ptr, ptr %53, align 8, !tbaa !11
  br i1 %74, label %76, label %132

76:                                               ; preds = %72
  %77 = ptrtoint ptr %75 to i64
  %78 = zext i32 %73 to i64
  %79 = icmp ult i32 %73, 8
  %80 = sub i64 %70, %77
  %81 = icmp ult i64 %80, 32
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %114, label %83

83:                                               ; preds = %76
  %84 = icmp ult i32 %73, 32
  br i1 %84, label %102, label %85

85:                                               ; preds = %83
  %86 = and i64 %78, 4294967264
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %95, %87 ]
  %89 = getelementptr inbounds i8, ptr %75, i64 %88
  %90 = load <16 x i8>, ptr %89, align 1, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = load <16 x i8>, ptr %91, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %68, i64 %88
  store <16 x i8> %90, ptr %93, align 1, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store <16 x i8> %92, ptr %94, align 1, !tbaa !12
  %95 = add nuw i64 %88, 32
  %96 = icmp eq i64 %95, %86
  br i1 %96, label %97, label %87, !llvm.loop !91

97:                                               ; preds = %87
  %98 = icmp eq i64 %86, %78
  br i1 %98, label %153, label %99

99:                                               ; preds = %97
  %100 = and i64 %78, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %83, %99
  %103 = phi i64 [ %86, %99 ], [ 0, %83 ]
  %104 = and i64 %78, 4294967288
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ %103, %102 ], [ %110, %105 ]
  %107 = getelementptr inbounds i8, ptr %75, i64 %106
  %108 = load <8 x i8>, ptr %107, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %68, i64 %106
  store <8 x i8> %108, ptr %109, align 1, !tbaa !12
  %110 = add nuw i64 %106, 8
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !92

112:                                              ; preds = %105
  %113 = icmp eq i64 %104, %78
  br i1 %113, label %153, label %114

114:                                              ; preds = %76, %99, %112
  %115 = phi i64 [ 0, %76 ], [ %86, %99 ], [ %104, %112 ]
  %116 = xor i64 %115, -1
  %117 = add nsw i64 %116, %78
  %118 = and i64 %78, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %126, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %127, %120 ], [ 0, %114 ]
  %123 = getelementptr inbounds i8, ptr %75, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = getelementptr inbounds i8, ptr %68, i64 %121
  store i8 %124, ptr %125, align 1, !tbaa !12
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, 1
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %129, label %120, !llvm.loop !93

129:                                              ; preds = %120, %114
  %130 = phi i64 [ %115, %114 ], [ %126, %120 ]
  %131 = icmp ult i64 %117, 3
  br i1 %131, label %153, label %134

132:                                              ; preds = %72
  %133 = icmp eq ptr %75, null
  br i1 %133, label %154, label %153

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %151, %134 ], [ %130, %129 ]
  %136 = getelementptr inbounds i8, ptr %75, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %68, i64 %135
  store i8 %137, ptr %138, align 1, !tbaa !12
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds i8, ptr %75, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !12
  %142 = getelementptr inbounds i8, ptr %68, i64 %139
  store i8 %141, ptr %142, align 1, !tbaa !12
  %143 = add nuw nsw i64 %135, 2
  %144 = getelementptr inbounds i8, ptr %75, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = getelementptr inbounds i8, ptr %68, i64 %143
  store i8 %145, ptr %146, align 1, !tbaa !12
  %147 = add nuw nsw i64 %135, 3
  %148 = getelementptr inbounds i8, ptr %75, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %68, i64 %147
  store i8 %149, ptr %150, align 1, !tbaa !12
  %151 = add nuw nsw i64 %135, 4
  %152 = icmp eq i64 %151, %78
  br i1 %152, label %153, label %134, !llvm.loop !94

153:                                              ; preds = %129, %134, %97, %112, %132
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  br label %154

154:                                              ; preds = %153, %132, %69
  store ptr %68, ptr %53, align 8, !tbaa !11
  %155 = load i32, ptr %56, align 8, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %68, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !12
  store i32 %60, ptr %61, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %154, %64
  %159 = phi ptr [ %65, %64 ], [ %68, %154 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi ptr [ %160, %158 ], [ %164, %161 ]
  %163 = phi ptr [ %159, %158 ], [ %166, %161 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 1
  %165 = load i8, ptr %162, align 1, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 %165, ptr %163, align 1, !tbaa !12
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %168, label %161, !llvm.loop !31

168:                                              ; preds = %161
  %169 = load i32, ptr %58, align 8, !tbaa !5
  store i32 %169, ptr %56, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %52
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #19
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #19
  br label %178

178:                                              ; preds = %174, %177
  %179 = icmp eq i32 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret i1 %179

180:                                              ; preds = %2
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %198

182:                                              ; preds = %19
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %34
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %186) #19
  br label %189

189:                                              ; preds = %188, %184, %182
  %190 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %193

191:                                              ; preds = %66, %49
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %195) #19
  br label %198

198:                                              ; preds = %197, %193, %180
  %199 = phi { ptr, i32 } [ %181, %180 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %200 = load ptr, ptr %3, align 8, !tbaa !11
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %200) #19
  br label %203

203:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  %4 = load i32, ptr @global_use_lstat, align 4, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %10

8:                                                ; preds = %2
  %9 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  %18 = select i1 %17, i32 16, i32 32
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 4
  %20 = lshr i32 %15, 7
  %21 = and i32 %20, 1
  %22 = or i32 %21, %18
  %23 = shl i32 %15, 16
  %24 = or i32 %23, 32768
  %25 = or i32 %22, %24
  %26 = xor i32 %25, 1
  store i32 %26, ptr %19, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 1
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %29, ptr noundef nonnull %30)
  %31 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 3
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %33, ptr noundef nonnull %34)
  %35 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 2
  tail call void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %37, ptr noundef nonnull %38)
  %39 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %0, i64 0, i32 5
  store i8 0, ptr %39, align 4, !tbaa !87
  %40 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = select i1 %17, i64 0, i64 %41
  store i64 %42, ptr %0, align 8, !tbaa !102
  br label %43

43:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  ret i32 %11
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind8FindFileEPKwRNS1_10CFileInfoWE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase.0, align 8
  %5 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 16
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.0, align 8
  %8 = alloca %class.CStringBase.0, align 8
  %9 = alloca %class.CStringBase.0, align 8
  %10 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp eq i32 %14, 0
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %11, !llvm.loop !84

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  %19 = add nsw i32 %18, 1
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 2
  %22 = zext i32 %19 to i64
  %23 = icmp slt i32 %18, -1
  %24 = shl nuw nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #18
  store ptr %26, ptr %4, align 8, !tbaa !61
  store i32 0, ptr %26, align 4, !tbaa !62
  store i32 %19, ptr %21, align 4, !tbaa !85
  br label %27

27:                                               ; preds = %17, %27
  %28 = phi ptr [ %30, %27 ], [ %0, %17 ]
  %29 = phi ptr [ %32, %27 ], [ %26, %17 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !62
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !62
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %27, !llvm.loop !86

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  store i32 %18, ptr %35, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %36 unwind label %112

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %41 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %5, i64 0, i32 1
  %42 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %5, i64 0, i32 1, i32 1
  store i64 0, ptr %42, align 16
  %43 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %44 unwind label %118

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %5, i64 0, i32 1, i32 2
  store ptr %43, ptr %41, align 8, !tbaa !11
  store i8 0, ptr %43, align 1, !tbaa !12
  store i32 4, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 99
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 58
  %53 = select i1 %52, i64 2, i64 0
  %54 = getelementptr i8, ptr %46, i64 %53
  br label %55

55:                                               ; preds = %44, %49
  %56 = phi ptr [ %46, %44 ], [ %54, %49 ]
  %57 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %56)
          to label %58 unwind label %120

58:                                               ; preds = %55
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %148, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %61, align 8
  %62 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %63 unwind label %122

63:                                               ; preds = %60
  %64 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %62, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %62, align 1, !tbaa !12
  store i32 4, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %70, %65 ], [ 0, %63 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = icmp eq i32 %68, 0
  %70 = add nuw i64 %66, 1
  br i1 %69, label %71, label %65, !llvm.loop !84

71:                                               ; preds = %65
  %72 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  %73 = trunc i64 %66 to i32
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = icmp slt i32 %73, -1
  %79 = shl nuw nsw i64 %77, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #18
          to label %82 unwind label %124

82:                                               ; preds = %76
  store ptr %81, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %81, align 4, !tbaa !62
  store i32 %74, ptr %72, align 4, !tbaa !85
  br label %83

83:                                               ; preds = %82, %71
  %84 = phi ptr [ null, %71 ], [ %81, %82 ]
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi ptr [ %0, %83 ], [ %88, %85 ]
  %87 = phi ptr [ %84, %83 ], [ %90, %85 ]
  %88 = getelementptr inbounds i32, ptr %86, i64 1
  %89 = load i32, ptr %86, align 4, !tbaa !62
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %89, ptr %87, align 4, !tbaa !62
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %85, !llvm.loop !86

92:                                               ; preds = %85
  %93 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  store i32 %73, ptr %93, align 8, !tbaa !59
  %94 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %95 unwind label %126

95:                                               ; preds = %92
  %96 = icmp eq ptr %84, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %98

98:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %94, label %99, label %134

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 99
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 58
  %107 = select i1 %106, i64 2, i64 0
  %108 = getelementptr i8, ptr %100, i64 %107
  br label %109

109:                                              ; preds = %99, %103
  %110 = phi ptr [ %100, %99 ], [ %108, %103 ]
  %111 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %110)
          to label %134 unwind label %132

112:                                              ; preds = %34
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %4, align 8, !tbaa !61
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %114) #19
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %290

118:                                              ; preds = %40
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %285

120:                                              ; preds = %55
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %280

122:                                              ; preds = %60
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %144

124:                                              ; preds = %76
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %130

126:                                              ; preds = %92
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = icmp eq ptr %84, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %84) #19
  br label %130

130:                                              ; preds = %129, %126, %124
  %131 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %139

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %109, %98
  %135 = phi i32 [ 1, %98 ], [ %111, %109 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  br label %146

139:                                              ; preds = %132, %130
  %140 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #19
  br label %144

144:                                              ; preds = %143, %139, %122
  %145 = phi { ptr, i32 } [ %123, %122 ], [ %140, %139 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %280

146:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %147 = icmp eq i32 %135, 0
  br i1 %147, label %148, label %270

148:                                              ; preds = %58, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %149, align 8
  %150 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %151 unwind label %243

151:                                              ; preds = %148
  %152 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 2
  store ptr %150, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %150, align 4, !tbaa !62
  store i32 4, ptr %152, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %153, align 8
  %154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %155 unwind label %245

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 2
  store ptr %154, ptr %9, align 8, !tbaa !61
  store i32 0, ptr %154, align 4, !tbaa !62
  store i32 4, ptr %156, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ %162, %157 ], [ 0, %155 ]
  %159 = getelementptr inbounds i32, ptr %0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !62
  %161 = icmp eq i32 %160, 0
  %162 = add nuw i64 %158, 1
  br i1 %161, label %163, label %157, !llvm.loop !84

163:                                              ; preds = %157
  %164 = trunc i64 %158 to i32
  %165 = add nsw i32 %164, 1
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = zext i32 %165 to i64
  %168 = icmp slt i32 %164, -1
  %169 = shl nuw nsw i64 %167, 2
  %170 = select i1 %168, i64 -1, i64 %169
  %171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %170) #18
          to label %172 unwind label %247

172:                                              ; preds = %163
  %173 = getelementptr inbounds %class.CStringBase.0, ptr %10, i64 0, i32 2
  store ptr %171, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %171, align 4, !tbaa !62
  store i32 %165, ptr %173, align 4, !tbaa !85
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi ptr [ %177, %174 ], [ %0, %172 ]
  %176 = phi ptr [ %179, %174 ], [ %171, %172 ]
  %177 = getelementptr inbounds i32, ptr %175, i64 1
  %178 = load i32, ptr %175, align 4, !tbaa !62
  %179 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %178, ptr %176, align 4, !tbaa !62
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %174, !llvm.loop !86

181:                                              ; preds = %174
  %182 = getelementptr inbounds %class.CStringBase.0, ptr %10, i64 0, i32 1
  store i32 %164, ptr %182, align 8, !tbaa !59
  invoke fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %183 unwind label %249

183:                                              ; preds = %181
  %184 = load ptr, ptr %10, align 8, !tbaa !61
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #19
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %188 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %5, i64 0, i32 4
  %189 = load i32, ptr %188, align 16, !tbaa !54
  %190 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 4
  store i32 %189, ptr %190, align 8, !tbaa !54
  %191 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %5, i64 0, i32 2
  %192 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 2
  %193 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %193, ptr %192, align 8
  %194 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %194, ptr %1, align 8
  %195 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1
  %196 = icmp eq ptr %9, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load ptr, ptr %9, align 8, !tbaa !61
  br label %234

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %200, align 8, !tbaa !59
  %201 = load ptr, ptr %195, align 8, !tbaa !61
  store i32 0, ptr %201, align 4, !tbaa !62
  %202 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !59
  %204 = add nsw i32 %203, 1
  %205 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !85
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %222, label %208

208:                                              ; preds = %199
  %209 = zext i32 %204 to i64
  %210 = icmp slt i32 %203, -1
  %211 = shl nuw nsw i64 %209, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #18
          to label %214 unwind label %256

214:                                              ; preds = %208
  %215 = icmp sgt i32 %206, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %201) #19
  %217 = load i32, ptr %200, align 8, !tbaa !59
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi i64 [ %218, %216 ], [ 0, %214 ]
  store ptr %213, ptr %195, align 8, !tbaa !61
  %221 = getelementptr inbounds i32, ptr %213, i64 %220
  store i32 0, ptr %221, align 4, !tbaa !62
  store i32 %204, ptr %205, align 4, !tbaa !85
  br label %222

222:                                              ; preds = %219, %199
  %223 = phi ptr [ %201, %199 ], [ %213, %219 ]
  %224 = load ptr, ptr %9, align 8, !tbaa !61
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi ptr [ %224, %222 ], [ %228, %225 ]
  %227 = phi ptr [ %223, %222 ], [ %230, %225 ]
  %228 = getelementptr inbounds i32, ptr %226, i64 1
  %229 = load i32, ptr %226, align 4, !tbaa !62
  %230 = getelementptr inbounds i32, ptr %227, i64 1
  store i32 %229, ptr %227, align 4, !tbaa !62
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %225, !llvm.loop !86

232:                                              ; preds = %225
  %233 = load i32, ptr %202, align 8, !tbaa !59
  store i32 %233, ptr %200, align 8, !tbaa !59
  br label %234

234:                                              ; preds = %197, %232
  %235 = phi ptr [ %198, %197 ], [ %224, %232 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #19
  br label %238

238:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %239 = load ptr, ptr %8, align 8, !tbaa !61
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #19
  br label %242

242:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %270

243:                                              ; preds = %148
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %268

245:                                              ; preds = %151
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %263

247:                                              ; preds = %163
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %181
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %10, align 8, !tbaa !61
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %251) #19
  br label %254

254:                                              ; preds = %253, %249, %247
  %255 = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %258

256:                                              ; preds = %208
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  %260 = load ptr, ptr %9, align 8, !tbaa !61
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %260) #19
  br label %263

263:                                              ; preds = %262, %258, %245
  %264 = phi { ptr, i32 } [ %246, %245 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %265 = load ptr, ptr %8, align 8, !tbaa !61
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %265) #19
  br label %268

268:                                              ; preds = %267, %263, %243
  %269 = phi { ptr, i32 } [ %244, %243 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %280

270:                                              ; preds = %242, %146
  %271 = phi i1 [ true, %242 ], [ false, %146 ]
  %272 = load ptr, ptr %41, align 8, !tbaa !11
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %272) #19
  br label %275

275:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %276 = load ptr, ptr %3, align 8, !tbaa !11
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #19
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret i1 %271

280:                                              ; preds = %268, %144, %120
  %281 = phi { ptr, i32 } [ %269, %268 ], [ %145, %144 ], [ %121, %120 ]
  %282 = load ptr, ptr %41, align 8, !tbaa !11
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %282) #19
  br label %285

285:                                              ; preds = %284, %280, %118
  %286 = phi { ptr, i32 } [ %119, %118 ], [ %281, %280 ], [ %281, %284 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %287) #19
  br label %290

290:                                              ; preds = %289, %285, %117
  %291 = phi { ptr, i32 } [ %113, %117 ], [ %286, %285 ], [ %286, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %291
}

; Function Attrs: uwtable
define internal fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase.0, align 8
  %5 = alloca %class.CStringBase.0, align 8
  %6 = alloca %class.CStringBase.0, align 8
  %7 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = shl nsw i64 %12, 2
  br label %15

15:                                               ; preds = %22, %10
  %16 = phi i64 [ %18, %22 ], [ %14, %10 ]
  %17 = phi ptr [ %19, %22 ], [ %13, %10 ]
  %18 = add i64 %16, -4
  %19 = getelementptr inbounds i32, ptr %17, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %19, %11
  br i1 %23, label %31, label %15, !llvm.loop !103

24:                                               ; preds = %15
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %11 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %104

31:                                               ; preds = %22, %3, %24
  %32 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  %41 = load i32, ptr %32, align 8, !tbaa !59
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %42, %40 ], [ 0, %37 ]
  store ptr %38, ptr %1, align 8, !tbaa !61
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !62
  store i32 2, ptr %34, align 4, !tbaa !85
  br label %46

46:                                               ; preds = %43, %31
  %47 = phi ptr [ %33, %31 ], [ %38, %43 ]
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 46, ptr %47, align 4, !tbaa !62
  store i32 0, ptr %48, align 4, !tbaa !62
  store i32 1, ptr %32, align 8, !tbaa !59
  %49 = load i32, ptr %7, align 8, !tbaa !59
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %2, align 8, !tbaa !61
  store i32 0, ptr %53, align 4, !tbaa !62
  %54 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %53) #19
  %61 = load i32, ptr %52, align 8, !tbaa !59
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i64 [ %62, %60 ], [ 0, %57 ]
  store ptr %58, ptr %2, align 8, !tbaa !61
  %65 = getelementptr inbounds i32, ptr %58, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !62
  store i32 2, ptr %54, align 4, !tbaa !85
  br label %66

66:                                               ; preds = %63, %51
  %67 = phi ptr [ %53, %51 ], [ %58, %63 ]
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 46, ptr %67, align 4, !tbaa !62
  store i32 0, ptr %68, align 4, !tbaa !62
  store i32 1, ptr %52, align 8, !tbaa !59
  br label %306

69:                                               ; preds = %46
  %70 = icmp eq ptr %0, %2
  br i1 %70, label %306, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 1
  store i32 0, ptr %72, align 8, !tbaa !59
  %73 = load ptr, ptr %2, align 8, !tbaa !61
  store i32 0, ptr %73, align 4, !tbaa !62
  %74 = load i32, ptr %7, align 8, !tbaa !59
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %71
  %80 = zext i32 %75 to i64
  %81 = icmp slt i32 %74, -1
  %82 = shl nuw nsw i64 %80, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #18
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %73) #19
  %87 = load i32, ptr %72, align 8, !tbaa !59
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i64 [ %88, %86 ], [ 0, %79 ]
  store ptr %84, ptr %2, align 8, !tbaa !61
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !62
  store i32 %75, ptr %76, align 4, !tbaa !85
  br label %92

92:                                               ; preds = %89, %71
  %93 = phi ptr [ %73, %71 ], [ %84, %89 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %94, %92 ], [ %98, %95 ]
  %97 = phi ptr [ %93, %92 ], [ %100, %95 ]
  %98 = getelementptr inbounds i32, ptr %96, i64 1
  %99 = load i32, ptr %96, align 4, !tbaa !62
  %100 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %99, ptr %97, align 4, !tbaa !62
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %95, !llvm.loop !86

102:                                              ; preds = %95
  %103 = load i32, ptr %7, align 8, !tbaa !59
  store i32 %103, ptr %72, align 8, !tbaa !59
  br label %306

104:                                              ; preds = %24
  %105 = add nuw nsw i32 %29, 1
  %106 = icmp sgt i32 %8, %105
  br i1 %106, label %107, label %246

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %108 = sub nsw i32 %8, %105
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %105, i32 noundef %108)
  %109 = icmp eq ptr %4, %2
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8, !tbaa !61
  br label %147

112:                                              ; preds = %107
  %113 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !59
  %114 = load ptr, ptr %2, align 8, !tbaa !61
  store i32 0, ptr %114, align 4, !tbaa !62
  %115 = getelementptr inbounds %class.CStringBase.0, ptr %4, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !59
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !85
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %112
  %122 = zext i32 %117 to i64
  %123 = icmp slt i32 %116, -1
  %124 = shl nuw nsw i64 %122, 2
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #18
          to label %127 unwind label %167

127:                                              ; preds = %121
  %128 = icmp sgt i32 %119, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %114) #19
  %130 = load i32, ptr %113, align 8, !tbaa !59
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %131, %129 ], [ 0, %127 ]
  store ptr %126, ptr %2, align 8, !tbaa !61
  %134 = getelementptr inbounds i32, ptr %126, i64 %133
  store i32 0, ptr %134, align 4, !tbaa !62
  store i32 %117, ptr %118, align 4, !tbaa !85
  br label %135

135:                                              ; preds = %132, %112
  %136 = phi ptr [ %114, %112 ], [ %126, %132 ]
  %137 = load ptr, ptr %4, align 8, !tbaa !61
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi ptr [ %137, %135 ], [ %141, %138 ]
  %140 = phi ptr [ %136, %135 ], [ %143, %138 ]
  %141 = getelementptr inbounds i32, ptr %139, i64 1
  %142 = load i32, ptr %139, align 4, !tbaa !62
  %143 = getelementptr inbounds i32, ptr %140, i64 1
  store i32 %142, ptr %140, align 4, !tbaa !62
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %138, !llvm.loop !86

145:                                              ; preds = %138
  %146 = load i32, ptr %115, align 8, !tbaa !59
  store i32 %146, ptr %113, align 8, !tbaa !59
  br label %147

147:                                              ; preds = %110, %145
  %148 = phi ptr [ %111, %110 ], [ %137, %145 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #19
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %152 = icmp sgt i32 %29, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8, !tbaa !61
  %155 = lshr exact i64 %18, 2
  %156 = and i64 %155, 4294967295
  br label %157

157:                                              ; preds = %153, %164
  %158 = phi i64 [ %156, %153 ], [ %165, %164 ]
  %159 = add nuw i64 %158, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !62
  %163 = icmp eq i32 %162, 47
  br i1 %163, label %164, label %193

164:                                              ; preds = %157
  %165 = add nsw i64 %158, -1
  %166 = icmp sgt i64 %158, 1
  br i1 %166, label %157, label %175, !llvm.loop !104

167:                                              ; preds = %121
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !61
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %169) #19
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %307

173:                                              ; preds = %151
  %174 = icmp eq i32 %29, 0
  br i1 %174, label %175, label %195

175:                                              ; preds = %164, %173
  %176 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 0, ptr %176, align 8, !tbaa !59
  %177 = load ptr, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %177, align 4, !tbaa !62
  %178 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !85
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %190, label %181

181:                                              ; preds = %175
  %182 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %183 = icmp sgt i32 %179, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %177) #19
  %185 = load i32, ptr %176, align 8, !tbaa !59
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i64 [ %186, %184 ], [ 0, %181 ]
  store ptr %182, ptr %1, align 8, !tbaa !61
  %189 = getelementptr inbounds i32, ptr %182, i64 %188
  store i32 0, ptr %189, align 4, !tbaa !62
  store i32 2, ptr %178, align 4, !tbaa !85
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi ptr [ %177, %175 ], [ %182, %187 ]
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  store i32 47, ptr %191, align 4, !tbaa !62
  store i32 0, ptr %192, align 4, !tbaa !62
  store i32 1, ptr %176, align 8, !tbaa !59
  br label %306

193:                                              ; preds = %157
  %194 = trunc i64 %158 to i32
  br label %195

195:                                              ; preds = %193, %173
  %196 = phi i32 [ %29, %173 ], [ %194, %193 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %196)
  %197 = icmp eq ptr %5, %1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %1, align 8, !tbaa !61
  br label %235

200:                                              ; preds = %195
  %201 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 0, ptr %201, align 8, !tbaa !59
  %202 = load ptr, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %202, align 4, !tbaa !62
  %203 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !85
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %223, label %209

209:                                              ; preds = %200
  %210 = zext i32 %205 to i64
  %211 = icmp slt i32 %204, -1
  %212 = shl nuw nsw i64 %210, 2
  %213 = select i1 %211, i64 -1, i64 %212
  %214 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %213) #18
          to label %215 unwind label %240

215:                                              ; preds = %209
  %216 = icmp sgt i32 %207, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %202) #19
  %218 = load i32, ptr %201, align 8, !tbaa !59
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi i64 [ %219, %217 ], [ 0, %215 ]
  store ptr %214, ptr %1, align 8, !tbaa !61
  %222 = getelementptr inbounds i32, ptr %214, i64 %221
  store i32 0, ptr %222, align 4, !tbaa !62
  store i32 %205, ptr %206, align 4, !tbaa !85
  br label %223

223:                                              ; preds = %220, %200
  %224 = phi ptr [ %202, %200 ], [ %214, %220 ]
  %225 = load ptr, ptr %5, align 8, !tbaa !61
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi ptr [ %225, %223 ], [ %229, %226 ]
  %228 = phi ptr [ %224, %223 ], [ %231, %226 ]
  %229 = getelementptr inbounds i32, ptr %227, i64 1
  %230 = load i32, ptr %227, align 4, !tbaa !62
  %231 = getelementptr inbounds i32, ptr %228, i64 1
  store i32 %230, ptr %228, align 4, !tbaa !62
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %226, !llvm.loop !86

233:                                              ; preds = %226
  %234 = load i32, ptr %203, align 8, !tbaa !59
  store i32 %234, ptr %201, align 8, !tbaa !59
  br label %235

235:                                              ; preds = %198, %233
  %236 = phi ptr [ %199, %198 ], [ %225, %233 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #19
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %306

240:                                              ; preds = %209
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %5, align 8, !tbaa !61
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #19
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %307

246:                                              ; preds = %104, %253
  %247 = phi i64 [ %255, %253 ], [ 0, %104 ]
  %248 = phi i32 [ %254, %253 ], [ -1, %104 ]
  %249 = getelementptr inbounds i32, ptr %11, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !62
  switch i32 %250, label %251 [
    i32 0, label %256
    i32 47, label %253
  ]

251:                                              ; preds = %246
  %252 = trunc i64 %247 to i32
  br label %253

253:                                              ; preds = %246, %251
  %254 = phi i32 [ %252, %251 ], [ %248, %246 ]
  %255 = add nuw i64 %247, 1
  br label %246, !llvm.loop !105

256:                                              ; preds = %246
  %257 = icmp eq i32 %248, -1
  br i1 %257, label %258, label %293

258:                                              ; preds = %256
  %259 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 1
  store i32 0, ptr %259, align 8, !tbaa !59
  %260 = load ptr, ptr %2, align 8, !tbaa !61
  store i32 0, ptr %260, align 4, !tbaa !62
  %261 = getelementptr inbounds %class.CStringBase.0, ptr %2, i64 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !85
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %273, label %264

264:                                              ; preds = %258
  %265 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %266 = icmp sgt i32 %262, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  tail call void @_ZdaPv(ptr noundef nonnull %260) #19
  %268 = load i32, ptr %259, align 8, !tbaa !59
  %269 = sext i32 %268 to i64
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i64 [ %269, %267 ], [ 0, %264 ]
  store ptr %265, ptr %2, align 8, !tbaa !61
  %272 = getelementptr inbounds i32, ptr %265, i64 %271
  store i32 0, ptr %272, align 4, !tbaa !62
  store i32 2, ptr %261, align 4, !tbaa !85
  br label %273

273:                                              ; preds = %270, %258
  %274 = phi ptr [ %260, %258 ], [ %265, %270 ]
  %275 = getelementptr inbounds i32, ptr %274, i64 1
  store i32 47, ptr %274, align 4, !tbaa !62
  store i32 0, ptr %275, align 4, !tbaa !62
  store i32 1, ptr %259, align 8, !tbaa !59
  %276 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  store i32 0, ptr %276, align 8, !tbaa !59
  %277 = load ptr, ptr %1, align 8, !tbaa !61
  store i32 0, ptr %277, align 4, !tbaa !62
  %278 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %290, label %281

281:                                              ; preds = %273
  %282 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
  %283 = icmp sgt i32 %279, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  tail call void @_ZdaPv(ptr noundef nonnull %277) #19
  %285 = load i32, ptr %276, align 8, !tbaa !59
  %286 = sext i32 %285 to i64
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi i64 [ %286, %284 ], [ 0, %281 ]
  store ptr %282, ptr %1, align 8, !tbaa !61
  %289 = getelementptr inbounds i32, ptr %282, i64 %288
  store i32 0, ptr %289, align 4, !tbaa !62
  store i32 2, ptr %278, align 4, !tbaa !85
  br label %290

290:                                              ; preds = %287, %273
  %291 = phi ptr [ %277, %273 ], [ %282, %287 ]
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 47, ptr %291, align 4, !tbaa !62
  store i32 0, ptr %292, align 4, !tbaa !62
  store i32 1, ptr %276, align 8, !tbaa !59
  br label %306

293:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %294 = add nuw nsw i32 %248, 1
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %294)
  invoke fastcc void @_ZL21my_windows_split_pathRK11CStringBaseIwERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %295 unwind label %300

295:                                              ; preds = %293
  %296 = load ptr, ptr %6, align 8, !tbaa !61
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #19
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %306

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %6, align 8, !tbaa !61
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %302) #19
  br label %305

305:                                              ; preds = %300, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %307

306:                                              ; preds = %290, %299, %102, %69, %239, %190, %66
  ret void

307:                                              ; preds = %305, %245, %172
  %308 = phi { ptr, i32 } [ %241, %245 ], [ %168, %172 ], [ %301, %305 ]
  resume { ptr, i32 } %308
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 2
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %6, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 4, ptr %4, align 4, !tbaa !15
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 58
  %13 = select i1 %12, i64 2, i64 0
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %1, %9
  %16 = phi ptr [ %0, %1 ], [ %14, %9 ]
  %17 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i32 %17, 0
  %26 = and i32 %20, 16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret i1 %28

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12DoesDirExistEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 2
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %6, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 4, ptr %4, align 4, !tbaa !15
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 58
  %13 = select i1 %12, i64 2, i64 0
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %1, %9
  %16 = phi ptr [ %0, %1 ], [ %14, %9 ]
  %17 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i32 %17, 0
  %26 = and i32 %20, 16
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret i1 %28

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 2
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %6, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 4, ptr %4, align 4, !tbaa !15
  %7 = load i8, ptr %0, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 99
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 58
  %13 = select i1 %12, i64 2, i64 0
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %1, %9
  %16 = phi ptr [ %0, %1 ], [ %14, %9 ]
  %17 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %18, %21
  %23 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  ret i1 %23

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind13DoesFileExistEPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %3 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase.0, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !84

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 2
  %19 = zext i32 %16 to i64
  %20 = icmp slt i32 %15, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  store ptr %23, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %23, align 4, !tbaa !62
  store i32 %16, ptr %18, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %14, %24
  %25 = phi ptr [ %27, %24 ], [ %0, %14 ]
  %26 = phi ptr [ %29, %24 ], [ %23, %14 ]
  %27 = getelementptr inbounds i32, ptr %25, i64 1
  %28 = load i32, ptr %25, align 4, !tbaa !62
  %29 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %28, ptr %26, align 4, !tbaa !62
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %24, !llvm.loop !86

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 1
  store i32 %15, ptr %32, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %39 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %42 unwind label %78

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 2
  store ptr %41, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %41, align 1, !tbaa !12
  store i32 4, ptr %43, align 4, !tbaa !15
  %44 = load i8, ptr %38, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %38, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 58
  %50 = select i1 %49, i64 2, i64 0
  %51 = getelementptr i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi ptr [ %38, %42 ], [ %51, %46 ]
  %54 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %3, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %39, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %67

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %39, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %185

67:                                               ; preds = %60, %55
  %68 = icmp eq i32 %54, 0
  %69 = and i32 %57, 16
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br i1 %71, label %179, label %80

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %74) #19
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %190

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %185

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %81, align 8
  %82 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %83 unwind label %154

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %82, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %82, align 1, !tbaa !12
  store i32 4, ptr %84, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ %90, %85 ], [ 0, %83 ]
  %87 = getelementptr inbounds i32, ptr %0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = icmp eq i32 %88, 0
  %90 = add nuw i64 %86, 1
  br i1 %89, label %91, label %85, !llvm.loop !84

91:                                               ; preds = %85
  %92 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  %93 = trunc i64 %86 to i32
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = zext i32 %94 to i64
  %98 = icmp slt i32 %93, -1
  %99 = shl nuw nsw i64 %97, 2
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #18
          to label %102 unwind label %156

102:                                              ; preds = %96
  store ptr %101, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %101, align 4, !tbaa !62
  store i32 %94, ptr %92, align 4, !tbaa !85
  br label %103

103:                                              ; preds = %102, %91
  %104 = phi ptr [ null, %91 ], [ %101, %102 ]
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %0, %103 ], [ %108, %105 ]
  %107 = phi ptr [ %104, %103 ], [ %110, %105 ]
  %108 = getelementptr inbounds i32, ptr %106, i64 1
  %109 = load i32, ptr %106, align 4, !tbaa !62
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %109, ptr %107, align 4, !tbaa !62
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %105, !llvm.loop !86

112:                                              ; preds = %105
  %113 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  store i32 %93, ptr %113, align 8, !tbaa !59
  %114 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %115 unwind label %158

115:                                              ; preds = %112
  %116 = icmp eq ptr %104, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %104) #19
  br label %118

118:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %114, label %119, label %166

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %121 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1
  %122 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %122, align 8
  %123 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %124 unwind label %164

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 2
  store ptr %123, ptr %121, align 8, !tbaa !11
  store i8 0, ptr %123, align 1, !tbaa !12
  store i32 4, ptr %125, align 4, !tbaa !15
  %126 = load i8, ptr %120, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 99
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %120, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 58
  %132 = select i1 %131, i64 2, i64 0
  %133 = getelementptr i8, ptr %120, i64 %132
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi ptr [ %120, %124 ], [ %133, %128 ]
  %136 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %135)
          to label %137 unwind label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %121, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %149

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %121, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %172

149:                                              ; preds = %142, %137
  %150 = icmp eq i32 %136, 0
  %151 = and i32 %139, 16
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %166

154:                                              ; preds = %80
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %177

156:                                              ; preds = %96
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %112
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = icmp eq ptr %104, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %104) #19
  br label %162

162:                                              ; preds = %161, %158, %156
  %163 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %172

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %172

166:                                              ; preds = %149, %118
  %167 = phi i1 [ %153, %149 ], [ false, %118 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %179

172:                                              ; preds = %164, %148, %162
  %173 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %144, %148 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #19
  br label %177

177:                                              ; preds = %176, %172, %154
  %178 = phi { ptr, i32 } [ %155, %154 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %185

179:                                              ; preds = %67, %171
  %180 = phi i1 [ %167, %171 ], [ true, %67 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %181) #19
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %180

185:                                              ; preds = %78, %66, %177
  %186 = phi { ptr, i32 } [ %178, %177 ], [ %79, %78 ], [ %62, %66 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %187) #19
  br label %190

190:                                              ; preds = %189, %185, %77
  %191 = phi { ptr, i32 } [ %73, %77 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %191
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12DoesDirExistEPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %3 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase.0, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !84

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 2
  %19 = zext i32 %16 to i64
  %20 = icmp slt i32 %15, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  store ptr %23, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %23, align 4, !tbaa !62
  store i32 %16, ptr %18, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %14, %24
  %25 = phi ptr [ %27, %24 ], [ %0, %14 ]
  %26 = phi ptr [ %29, %24 ], [ %23, %14 ]
  %27 = getelementptr inbounds i32, ptr %25, i64 1
  %28 = load i32, ptr %25, align 4, !tbaa !62
  %29 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %28, ptr %26, align 4, !tbaa !62
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %24, !llvm.loop !86

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 1
  store i32 %15, ptr %32, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %39 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %42 unwind label %78

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 2
  store ptr %41, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %41, align 1, !tbaa !12
  store i32 4, ptr %43, align 4, !tbaa !15
  %44 = load i8, ptr %38, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %38, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 58
  %50 = select i1 %49, i64 2, i64 0
  %51 = getelementptr i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi ptr [ %38, %42 ], [ %51, %46 ]
  %54 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %3, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %39, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %67

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %39, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %63) #19
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %185

67:                                               ; preds = %60, %55
  %68 = icmp eq i32 %54, 0
  %69 = and i32 %57, 16
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br i1 %71, label %179, label %80

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %74) #19
  br label %77

77:                                               ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %190

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %185

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %81, align 8
  %82 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %83 unwind label %154

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %82, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %82, align 1, !tbaa !12
  store i32 4, ptr %84, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ %90, %85 ], [ 0, %83 ]
  %87 = getelementptr inbounds i32, ptr %0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = icmp eq i32 %88, 0
  %90 = add nuw i64 %86, 1
  br i1 %89, label %91, label %85, !llvm.loop !84

91:                                               ; preds = %85
  %92 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  %93 = trunc i64 %86 to i32
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = zext i32 %94 to i64
  %98 = icmp slt i32 %93, -1
  %99 = shl nuw nsw i64 %97, 2
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #18
          to label %102 unwind label %156

102:                                              ; preds = %96
  store ptr %101, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %101, align 4, !tbaa !62
  store i32 %94, ptr %92, align 4, !tbaa !85
  br label %103

103:                                              ; preds = %102, %91
  %104 = phi ptr [ null, %91 ], [ %101, %102 ]
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %0, %103 ], [ %108, %105 ]
  %107 = phi ptr [ %104, %103 ], [ %110, %105 ]
  %108 = getelementptr inbounds i32, ptr %106, i64 1
  %109 = load i32, ptr %106, align 4, !tbaa !62
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %109, ptr %107, align 4, !tbaa !62
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %105, !llvm.loop !86

112:                                              ; preds = %105
  %113 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  store i32 %93, ptr %113, align 8, !tbaa !59
  %114 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %115 unwind label %158

115:                                              ; preds = %112
  %116 = icmp eq ptr %104, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %104) #19
  br label %118

118:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %114, label %119, label %166

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %121 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1
  %122 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %122, align 8
  %123 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %124 unwind label %164

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 2
  store ptr %123, ptr %121, align 8, !tbaa !11
  store i8 0, ptr %123, align 1, !tbaa !12
  store i32 4, ptr %125, align 4, !tbaa !15
  %126 = load i8, ptr %120, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 99
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %120, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = icmp eq i8 %130, 58
  %132 = select i1 %131, i64 2, i64 0
  %133 = getelementptr i8, ptr %120, i64 %132
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi ptr [ %120, %124 ], [ %133, %128 ]
  %136 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %135)
          to label %137 unwind label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %121, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %149

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %121, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %172

149:                                              ; preds = %142, %137
  %150 = icmp eq i32 %136, 0
  %151 = and i32 %139, 16
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %166

154:                                              ; preds = %80
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %177

156:                                              ; preds = %96
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %112
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = icmp eq ptr %104, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %104) #19
  br label %162

162:                                              ; preds = %161, %158, %156
  %163 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %172

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %172

166:                                              ; preds = %149, %118
  %167 = phi i1 [ %153, %149 ], [ false, %118 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %171

171:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %179

172:                                              ; preds = %164, %148, %162
  %173 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %144, %148 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #19
  br label %177

177:                                              ; preds = %176, %172, %154
  %178 = phi { ptr, i32 } [ %155, %154 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %185

179:                                              ; preds = %67, %171
  %180 = phi i1 [ %167, %171 ], [ true, %67 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %181) #19
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %180

185:                                              ; preds = %78, %66, %177
  %186 = phi { ptr, i32 } [ %178, %177 ], [ %79, %78 ], [ %62, %66 ]
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %187) #19
  br label %190

190:                                              ; preds = %189, %185, %77
  %191 = phi { ptr, i32 } [ %73, %77 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %191
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %3 = alloca %"class.NWindows::NFile::NFind::CFileInfo", align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase.0, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !84

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = add nsw i32 %15, 1
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 2
  %19 = zext i32 %16 to i64
  %20 = icmp slt i32 %15, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  store ptr %23, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %23, align 4, !tbaa !62
  store i32 %16, ptr %18, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %14, %24
  %25 = phi ptr [ %27, %24 ], [ %0, %14 ]
  %26 = phi ptr [ %29, %24 ], [ %23, %14 ]
  %27 = getelementptr inbounds i32, ptr %25, i64 1
  %28 = load i32, ptr %25, align 4, !tbaa !62
  %29 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %28, ptr %26, align 4, !tbaa !62
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %24, !llvm.loop !86

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.CStringBase.0, ptr %5, i64 0, i32 1
  store i32 %15, ptr %32, align 8, !tbaa !59
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %33 unwind label %67

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %39 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 1
  store i64 0, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %42 unwind label %73

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %3, i64 0, i32 1, i32 2
  store ptr %41, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %41, align 1, !tbaa !12
  store i32 4, ptr %43, align 4, !tbaa !15
  %44 = load i8, ptr %38, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %38, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 58
  %50 = select i1 %49, i64 2, i64 0
  %51 = getelementptr i8, ptr %38, i64 %50
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi ptr [ %38, %42 ], [ %51, %46 ]
  %54 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %39, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %65

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %39, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %61) #19
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %175

65:                                               ; preds = %58, %55
  %66 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br i1 %66, label %169, label %75

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #19
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %180

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %175

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %76, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %78 unwind label %144

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %77, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %77, align 1, !tbaa !12
  store i32 4, ptr %79, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %85, %80 ], [ 0, %78 ]
  %82 = getelementptr inbounds i32, ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = icmp eq i32 %83, 0
  %85 = add nuw i64 %81, 1
  br i1 %84, label %86, label %80, !llvm.loop !84

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 2
  %88 = trunc i64 %81 to i32
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = icmp slt i32 %88, -1
  %94 = shl nuw nsw i64 %92, 2
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #18
          to label %97 unwind label %146

97:                                               ; preds = %91
  store ptr %96, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %96, align 4, !tbaa !62
  store i32 %89, ptr %87, align 4, !tbaa !85
  br label %98

98:                                               ; preds = %97, %86
  %99 = phi ptr [ null, %86 ], [ %96, %97 ]
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %0, %98 ], [ %103, %100 ]
  %102 = phi ptr [ %99, %98 ], [ %105, %100 ]
  %103 = getelementptr inbounds i32, ptr %101, i64 1
  %104 = load i32, ptr %101, align 4, !tbaa !62
  %105 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %104, ptr %102, align 4, !tbaa !62
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %100, !llvm.loop !86

107:                                              ; preds = %100
  %108 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  store i32 %88, ptr %108, align 8, !tbaa !59
  %109 = invoke fastcc noundef zeroext i1 @_ZN8NWindows5NFile5NFindL16originalFilenameERK11CStringBaseIwERS2_IcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %110 unwind label %148

110:                                              ; preds = %107
  %111 = icmp eq ptr %99, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %99) #19
  br label %113

113:                                              ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %109, label %114, label %156

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #20
  %116 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1
  %117 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 1
  store i64 0, ptr %117, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %119 unwind label %154

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %2, i64 0, i32 1, i32 2
  store ptr %118, ptr %116, align 8, !tbaa !11
  store i8 0, ptr %118, align 1, !tbaa !12
  store i32 4, ptr %120, align 4, !tbaa !15
  %121 = load i8, ptr %115, align 1, !tbaa !12
  %122 = icmp eq i8 %121, 99
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %115, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = icmp eq i8 %125, 58
  %127 = select i1 %126, i64 2, i64 0
  %128 = getelementptr i8, ptr %115, i64 %127
  br label %129

129:                                              ; preds = %123, %119
  %130 = phi ptr [ %115, %119 ], [ %128, %123 ]
  %131 = invoke fastcc noundef i32 @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %130)
          to label %132 unwind label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %116, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #19
  br label %142

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %116, align 8, !tbaa !11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #19
  br label %141

141:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %162

142:                                              ; preds = %135, %132
  %143 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #20
  br label %156

144:                                              ; preds = %75
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %167

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %152

148:                                              ; preds = %107
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = icmp eq ptr %99, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %99) #19
  br label %152

152:                                              ; preds = %151, %148, %146
  %153 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %162

154:                                              ; preds = %114
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %162

156:                                              ; preds = %142, %113
  %157 = phi i1 [ %143, %142 ], [ false, %113 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %158) #19
  br label %161

161:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %169

162:                                              ; preds = %154, %141, %152
  %163 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %137, %141 ]
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %164) #19
  br label %167

167:                                              ; preds = %166, %162, %144
  %168 = phi { ptr, i32 } [ %145, %144 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %175

169:                                              ; preds = %65, %161
  %170 = phi i1 [ %157, %161 ], [ true, %65 ]
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %171) #19
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %170

175:                                              ; preds = %73, %64, %167
  %176 = phi { ptr, i32 } [ %168, %167 ], [ %74, %73 ], [ %60, %64 ]
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %177) #19
  br label %180

180:                                              ; preds = %179, %175, %72
  %181 = phi { ptr, i32 } [ %68, %72 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator7NextAnyERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %11, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = tail call ptr @readdir64(ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.dirent, ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !90

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %18, ptr noundef nonnull %12)
  br label %25

19:                                               ; preds = %7
  %20 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %20, align 4, !tbaa !66
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumerator", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %25

25:                                               ; preds = %19, %16, %21
  %26 = phi i1 [ %24, %21 ], [ true, %16 ], [ false, %19 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumerator", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %1, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfo", ptr %1, i64 0, i32 1
  br label %9

9:                                                ; preds = %47, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9, %16
  %13 = load ptr, ptr %0, align 8, !tbaa !64
  %14 = tail call ptr @readdir64(ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.dirent, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = tail call fastcc noundef i32 @_ZL14filter_patternPKcS0_i(ptr noundef nonnull %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %12, label %21, !llvm.loop !90

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  tail call fastcc void @_ZN8NWindows5NFile5NFindL16fillin_CFileInfoERNS1_9CFileInfoEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %22, ptr noundef nonnull %17)
  br label %28

23:                                               ; preds = %12
  %24 = tail call ptr @__errno_location() #21
  store i32 1048867, ptr %24, align 4, !tbaa !66
  br label %48

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKcRNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %27, label %28, label %48

28:                                               ; preds = %21, %25
  %29 = load i32, ptr %6, align 8, !tbaa !54
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = icmp eq i32 %33, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 46
  %45 = icmp eq i32 %33, 2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %39
  br label %9, !llvm.loop !106

48:                                               ; preds = %35, %28, %32, %41, %25, %23
  %49 = phi i1 [ false, %23 ], [ true, %35 ], [ true, %28 ], [ true, %32 ], [ true, %41 ], [ false, %25 ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoERb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind11CEnumerator4NextERNS1_9CFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = icmp eq i32 %7, 1048867
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i8 [ 0, %5 ], [ 1, %3 ]
  %11 = phi i1 [ %8, %5 ], [ true, %3 ]
  store i8 %10, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW7NextAnyERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i1 [ %6, %5 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %11, label %15, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %14, label %15, label %35

15:                                               ; preds = %10, %12
  %16 = load i32, ptr %6, align 8, !tbaa !54
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 8, !tbaa !59
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %23, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp eq i32 %30, 46
  %32 = icmp eq i32 %20, 2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %26
  br label %7, !llvm.loop !107

35:                                               ; preds = %22, %15, %19, %28, %12, %10
  %36 = phi i1 [ false, %10 ], [ false, %12 ], [ true, %28 ], [ true, %19 ], [ true, %15 ], [ true, %22 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %1, i64 0, i32 4
  br label %8

8:                                                ; preds = %35, %3
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile8FindNextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %12, label %16, label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = tail call noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile9FindFirstEPKwRNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %15, label %16, label %37

16:                                               ; preds = %13, %11
  %17 = load i32, ptr %7, align 8, !tbaa !54
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 8, !tbaa !59
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %24, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = icmp eq i32 %31, 46
  %33 = icmp eq i32 %21, 2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %27
  br label %8, !llvm.loop !107

36:                                               ; preds = %29, %20, %16, %23
  store i8 1, ptr %2, align 1, !tbaa !108
  br label %41

37:                                               ; preds = %13, %11
  store i8 0, ptr %2, align 1, !tbaa !108
  %38 = tail call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = icmp eq i32 %39, 1048867
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i1 [ true, %36 ], [ %40, %37 ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add i32 %4, 1
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #18
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %29, label %31, label %87

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %6 to i64
  %34 = icmp ult i32 %6, 8
  %35 = sub i64 %26, %32
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = icmp ult i32 %6, 32
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !12
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !109

52:                                               ; preds = %42
  %53 = icmp eq i64 %41, %33
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %38, %54
  %58 = phi i64 [ %41, %54 ], [ 0, %38 ]
  %59 = and i64 %33, 4294967288
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %58, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 %61
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !12
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !110

67:                                               ; preds = %60
  %68 = icmp eq i64 %59, %33
  br i1 %68, label %108, label %69

69:                                               ; preds = %31, %54, %67
  %70 = phi i64 [ 0, %31 ], [ %41, %54 ], [ %59, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %33
  %73 = and i64 %33, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !12
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !111

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %108, label %89

87:                                               ; preds = %28
  %88 = icmp eq ptr %30, null
  br i1 %88, label %110, label %108

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %106, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !12
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !12
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !12
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !12
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !112

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #19
  %109 = load i32, ptr %5, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !12
  store i32 %21, ptr %3, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !11
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !12
  %119 = load ptr, ptr %0, align 8, !tbaa !11
  %120 = load i32, ptr %5, align 8, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !67

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %122

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 64
  %20 = lshr i32 %12, 1
  %21 = icmp sgt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %10
  %26 = sub nsw i32 %10, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add i32 %12, 1
  %29 = add i32 %28, %27
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %122, label %31

31:                                               ; preds = %18
  %32 = sext i32 %29 to i64
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %31
  %37 = icmp sgt i32 %14, 0
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %37, label %39, label %95

39:                                               ; preds = %36
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %14 to i64
  %42 = icmp ult i32 %14, 8
  %43 = sub i64 %34, %40
  %44 = icmp ult i64 %43, 32
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = icmp ult i32 %14, 32
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = and i64 %41, 4294967264
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %33, i64 %51
  store <16 x i8> %53, ptr %56, align 1, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %55, ptr %57, align 1, !tbaa !12
  %58 = add nuw i64 %51, 32
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !113

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, %41
  br i1 %61, label %116, label %62

62:                                               ; preds = %60
  %63 = and i64 %41, 24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %46, %62
  %66 = phi i64 [ %49, %62 ], [ 0, %46 ]
  %67 = and i64 %41, 4294967288
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %66, %65 ], [ %73, %68 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  %71 = load <8 x i8>, ptr %70, align 1, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %33, i64 %69
  store <8 x i8> %71, ptr %72, align 1, !tbaa !12
  %73 = add nuw i64 %69, 8
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !114

75:                                               ; preds = %68
  %76 = icmp eq i64 %67, %41
  br i1 %76, label %116, label %77

77:                                               ; preds = %39, %62, %75
  %78 = phi i64 [ 0, %39 ], [ %49, %62 ], [ %67, %75 ]
  %79 = xor i64 %78, -1
  %80 = add nsw i64 %79, %41
  %81 = and i64 %41, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %89, %83 ], [ %78, %77 ]
  %85 = phi i64 [ %90, %83 ], [ 0, %77 ]
  %86 = getelementptr inbounds i8, ptr %38, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %33, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !12
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %83, !llvm.loop !115

92:                                               ; preds = %83, %77
  %93 = phi i64 [ %78, %77 ], [ %89, %83 ]
  %94 = icmp ult i64 %80, 3
  br i1 %94, label %116, label %97

95:                                               ; preds = %36
  %96 = icmp eq ptr %38, null
  br i1 %96, label %118, label %116

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %114, %97 ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %38, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %33, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !12
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i8, ptr %38, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %33, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !12
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %33, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !12
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds i8, ptr %38, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %33, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !12
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %41
  br i1 %115, label %116, label %97, !llvm.loop !116

116:                                              ; preds = %92, %97, %60, %75, %95
  tail call void @_ZdaPv(ptr noundef nonnull %38) #19
  %117 = load i32, ptr %13, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %116, %95, %31
  %119 = phi i32 [ %117, %116 ], [ %14, %95 ], [ %14, %31 ]
  store ptr %33, ptr %0, align 8, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %33, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !12
  store i32 %29, ptr %11, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %9, %18, %118
  %123 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %119, %118 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !11
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi ptr [ %1, %122 ], [ %130, %127 ]
  %129 = phi ptr [ %126, %122 ], [ %132, %127 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  %131 = load i8, ptr %128, align 1, !tbaa !12
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %131, ptr %129, align 1, !tbaa !12
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !31

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 8, !tbaa !5
  %136 = add nsw i32 %135, %10
  store i32 %136, ptr %13, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = sext i32 %5 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
  store ptr %10, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %10, align 1, !tbaa !12
  store i32 %5, ptr %8, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ null, %2 ], [ %10, %7 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %13, %11 ], [ %17, %14 ]
  %16 = phi ptr [ %12, %11 ], [ %19, %14 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = load i8, ptr %15, align 1, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %18, ptr %16, align 1, !tbaa !12
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %14, !llvm.loop !31

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %22, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase.0, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  store ptr %23, ptr %0, align 8, !tbaa !61
  store i32 0, ptr %23, align 4, !tbaa !62
  store i32 %15, ptr %18, align 4, !tbaa !85
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !62
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !62
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !86

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %36, ptr %0, align 8, !tbaa !61
  store i32 0, ptr %36, align 4, !tbaa !62
  store i32 4, ptr %35, align 4, !tbaa !85
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #18
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  store ptr %44, ptr %0, align 8, !tbaa !61
  store i32 0, ptr %44, align 4, !tbaa !62
  store i32 %37, ptr %35, align 4, !tbaa !85
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !61
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !62
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !62
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !62
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !62
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !117

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !62
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !62
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !118

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !59
  ret void
}

declare noundef ptr @_Z9CharPrevAPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIcE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = sext i32 %15 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  store ptr %20, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !12
  store i32 %15, ptr %18, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ null, %14 ], [ %20, %17 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %26 = phi ptr [ %22, %21 ], [ %29, %24 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = load i8, ptr %25, align 1, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %28, ptr %26, align 1, !tbaa !12
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %105, label %24, !llvm.loop !31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %33 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %33, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %33, align 1, !tbaa !12
  store i32 4, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %10, 1
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #18
          to label %39 unwind label %95

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  store ptr %38, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %38, align 1, !tbaa !12
  store i32 %34, ptr %32, align 4, !tbaa !15
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = sext i32 %10 to i64
  br label %91

43:                                               ; preds = %31, %39
  %44 = phi ptr [ %38, %39 ], [ %33, %31 ]
  %45 = sext i32 %2 to i64
  %46 = zext i32 %10 to i64
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %89, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = add i64 %51, %45
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 32
  br i1 %55, label %89, label %56

56:                                               ; preds = %50
  %57 = icmp ult i64 %48, 32
  br i1 %57, label %76, label %58

58:                                               ; preds = %56
  %59 = and i64 %48, 4294967264
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %69, %60 ]
  %62 = add nsw i64 %61, %45
  %63 = getelementptr inbounds i8, ptr %47, i64 %62
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = load <16 x i8>, ptr %65, align 1, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %44, i64 %61
  store <16 x i8> %64, ptr %67, align 1, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store <16 x i8> %66, ptr %68, align 1, !tbaa !12
  %69 = add nuw i64 %61, 32
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %71, label %60, !llvm.loop !119

71:                                               ; preds = %60
  %72 = icmp eq i64 %48, %59
  br i1 %72, label %91, label %73

73:                                               ; preds = %71
  %74 = and i64 %48, 24
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %56, %73
  %77 = phi i64 [ %59, %73 ], [ 0, %56 ]
  %78 = and i64 %48, 4294967288
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ %77, %76 ], [ %85, %79 ]
  %81 = add nsw i64 %80, %45
  %82 = getelementptr inbounds i8, ptr %47, i64 %81
  %83 = load <8 x i8>, ptr %82, align 1, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %44, i64 %80
  store <8 x i8> %83, ptr %84, align 1, !tbaa !12
  %85 = add nuw i64 %80, 8
  %86 = icmp eq i64 %85, %78
  br i1 %86, label %87, label %79, !llvm.loop !120

87:                                               ; preds = %79
  %88 = icmp eq i64 %48, %78
  br i1 %88, label %91, label %89

89:                                               ; preds = %50, %43, %73, %87
  %90 = phi i64 [ 0, %43 ], [ 0, %50 ], [ %59, %73 ], [ %78, %87 ]
  br label %97

91:                                               ; preds = %97, %71, %87, %41
  %92 = phi ptr [ %38, %41 ], [ %44, %87 ], [ %44, %71 ], [ %44, %97 ]
  %93 = phi i64 [ %42, %41 ], [ %46, %87 ], [ %46, %71 ], [ %46, %97 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !12
  br label %105

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  resume { ptr, i32 } %96

97:                                               ; preds = %89, %97
  %98 = phi i64 [ %103, %97 ], [ %90, %89 ]
  %99 = add nsw i64 %98, %45
  %100 = getelementptr inbounds i8, ptr %47, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %44, i64 %98
  store i8 %101, ptr %102, align 1, !tbaa !12
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp ult i64 %103, %46
  br i1 %104, label %97, label %91, !llvm.loop !121

105:                                              ; preds = %24, %91
  %106 = phi i32 [ %10, %91 ], [ %7, %24 ]
  %107 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %106, ptr %107, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 12}
!16 = distinct !{!16, !14, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !14, !17}
!23 = distinct !{!23, !14, !17, !18}
!24 = distinct !{!24, !14, !17, !18}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !14, !17}
!27 = distinct !{!27, !14, !17, !18}
!28 = distinct !{!28, !14, !17, !18}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !14, !17}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !17, !18}
!33 = distinct !{!33, !14, !17, !18}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !14, !17}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !17, !18}
!38 = distinct !{!38, !14, !17, !18}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !14, !17}
!41 = distinct !{!41, !14, !17, !18}
!42 = distinct !{!42, !14, !17, !18}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !14, !17}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14, !17, !18}
!47 = distinct !{!47, !14, !17, !18}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !14, !17}
!50 = distinct !{!50, !14, !17, !18}
!51 = distinct !{!51, !14, !17, !18}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !14, !17}
!54 = !{!55, !10, i64 32}
!55 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !10, i64 32, !58, i64 36}
!56 = !{!"long long", !8, i64 0}
!57 = !{!"_ZTS9_FILETIME", !10, i64 0, !10, i64 4}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!61 = !{!60, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"wchar_t", !8, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSN8NWindows5NFile5NFind9CFindFileE", !7, i64 0, !6, i64 8, !6, i64 24}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14, !17, !18}
!69 = distinct !{!69, !14, !17, !18}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !14, !17}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14, !17, !18}
!74 = distinct !{!74, !14, !17, !18}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !14, !17}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !14, !17, !18}
!81 = distinct !{!81, !14, !17, !18}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !14, !17}
!84 = distinct !{!84, !14}
!85 = !{!60, !10, i64 12}
!86 = distinct !{!86, !14}
!87 = !{!55, !58, i64 36}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14, !17, !18}
!92 = distinct !{!92, !14, !17, !18}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !14, !17}
!95 = !{!96, !10, i64 24}
!96 = !{!"_ZTS4stat", !97, i64 0, !97, i64 8, !97, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !98, i64 72, !98, i64 88, !98, i64 104, !8, i64 120}
!97 = !{!"long", !8, i64 0}
!98 = !{!"_ZTS8timespec", !97, i64 0, !97, i64 8}
!99 = !{!96, !97, i64 104}
!100 = !{!96, !97, i64 88}
!101 = !{!96, !97, i64 72}
!102 = !{!55, !56, i64 0}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!58, !58, i64 0}
!109 = distinct !{!109, !14, !17, !18}
!110 = distinct !{!110, !14, !17, !18}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !14, !17}
!113 = distinct !{!113, !14, !17, !18}
!114 = distinct !{!114, !14, !17, !18}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !14, !17}
!117 = distinct !{!117, !14, !17, !18}
!118 = distinct !{!118, !14, !17}
!119 = distinct !{!119, !14, !17, !18}
!120 = distinct !{!120, !14, !17, !18}
!121 = distinct !{!121, !14, !17}
