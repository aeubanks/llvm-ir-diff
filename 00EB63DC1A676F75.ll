; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarUpdate.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarUpdate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NTar::COutArchive" = type { %class.CMyComPtr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr.4 = type { ptr }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NTar::CUpdateItem" = type <{ i32, i32, i32, i32, i64, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.4, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, %class.CMyComPtr.3, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive4NTar5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE = external local_unnamed_addr global ptr, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar13UpdateArchiveEP9IInStreamP20ISequentialOutStreamRK13CObjectVectorINS0_7CItemExEERKS5_INS0_11CUpdateItemEEP22IArchiveUpdateCallback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.NArchive::NTar::COutArchive", align 8
  %7 = alloca %"struct.NArchive::NTar::CItem", align 8
  %8 = alloca %class.CMyComPtr.4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !5
  invoke void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
          to label %9 unwind label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %13, %43
  %20 = phi i64 [ 0, %13 ], [ %46, %43 ]
  %21 = phi i64 [ 0, %13 ], [ %45, %43 ]
  %22 = getelementptr inbounds ptr, ptr %15, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %23, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !16, !range !21, !noundef !22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %23, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !23
  br label %43

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %740

32:                                               ; preds = %19
  %33 = load i32, ptr %23, align 8, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %17, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %36, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %36, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = add i64 %41, %39
  br label %43

43:                                               ; preds = %32, %27
  %44 = phi i64 [ %29, %27 ], [ %42, %32 ]
  %45 = add i64 %44, %21
  %46 = add nuw nsw i64 %20, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %19, !llvm.loop !29

48:                                               ; preds = %43, %9
  %49 = phi i64 [ 0, %9 ], [ %45, %43 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %49)
          to label %54 unwind label %56

54:                                               ; preds = %48
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %58, label %727

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %740

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
          to label %60 unwind label %142

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %62, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %59, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %66 unwind label %144

66:                                               ; preds = %60
  %67 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %68 unwind label %146

68:                                               ; preds = %66
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %67)
          to label %69 unwind label %148

69:                                               ; preds = %68
  %70 = load ptr, ptr %67, align 8, !tbaa !31
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %74 unwind label %150

74:                                               ; preds = %69
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %67, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %75 unwind label %152

75:                                               ; preds = %74
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %77 unwind label %154

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 0, ptr %78, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !31
  %79 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %76, i64 0, i32 3
  store ptr null, ptr %79, align 8, !tbaa !35
  %80 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(41) %76)
          to label %82 unwind label %156

82:                                               ; preds = %77
  %83 = icmp eq ptr %0, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !31
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %89 unwind label %158

89:                                               ; preds = %84, %82
  %90 = load ptr, ptr %79, align 8, !tbaa !35
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !31
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %97 unwind label %158

97:                                               ; preds = %92, %89
  store ptr %0, ptr %79, align 8, !tbaa !35
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %673

100:                                              ; preds = %97
  %101 = getelementptr inbounds %class.CLocalProgress, ptr %67, i64 0, i32 9
  %102 = getelementptr inbounds %class.CLocalProgress, ptr %67, i64 0, i32 8
  %103 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %104 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %105 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 8
  %106 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 8, i32 2
  %107 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 9
  %108 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 9, i32 2
  %109 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 10
  %110 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 10, i32 2
  %111 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 2
  %112 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %113 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 9, i32 1
  %114 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 10, i32 1
  %115 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 12
  %116 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 1
  %117 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 5
  %118 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 13
  %119 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 14
  %120 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 3
  %121 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 4
  %122 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %7, i64 0, i32 11
  %123 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %124 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %59, i64 0, i32 4
  %125 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %76, i64 0, i32 4
  %126 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %76, i64 0, i32 5
  %127 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %76, i64 0, i32 6
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  br label %134

129:                                              ; preds = %668
  %130 = add nuw nsw i64 %135, 1
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %673, !llvm.loop !37

134:                                              ; preds = %100, %129
  %135 = phi i64 [ 0, %100 ], [ %130, %129 ]
  %136 = phi i32 [ 0, %100 ], [ %652, %129 ]
  %137 = phi i64 [ 0, %100 ], [ %651, %129 ]
  store i64 %137, ptr %101, align 8, !tbaa !38
  store i64 %137, ptr %102, align 8, !tbaa !44
  %138 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %67)
          to label %139 unwind label %160

139:                                              ; preds = %134
  %140 = icmp eq i32 %138, 0
  %141 = select i1 %140, i32 %136, i32 %138
  br i1 %140, label %162, label %675

142:                                              ; preds = %58
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %740

144:                                              ; preds = %60
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %740

146:                                              ; preds = %66
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %718

148:                                              ; preds = %68
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #12
  br label %718

150:                                              ; preds = %69
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %718

152:                                              ; preds = %74
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %709

154:                                              ; preds = %75
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %709

156:                                              ; preds = %77
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %709

158:                                              ; preds = %92, %84, %673
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %700

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %700

162:                                              ; preds = %139
  %163 = load ptr, ptr %103, align 8, !tbaa !14
  %164 = getelementptr inbounds ptr, ptr %163, i64 %135
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #10
  store i64 0, ptr %128, align 8
  %166 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %167 unwind label %459

167:                                              ; preds = %162
  store ptr %166, ptr %7, align 8, !tbaa !45
  store i8 0, ptr %166, align 1, !tbaa !46
  store i32 4, ptr %104, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %168 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %169 unwind label %173

169:                                              ; preds = %167
  store ptr %168, ptr %105, align 8, !tbaa !45
  store i8 0, ptr %168, align 1, !tbaa !46
  store i32 4, ptr %106, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %170 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %171 unwind label %175

171:                                              ; preds = %169
  store ptr %170, ptr %107, align 8, !tbaa !45
  store i8 0, ptr %170, align 1, !tbaa !46
  store i32 4, ptr %108, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %172 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %189 unwind label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %184

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %181

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %170) #12
  %179 = load ptr, ptr %105, align 8, !tbaa !45
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177, %175
  %182 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ]
  %183 = phi ptr [ %168, %175 ], [ %179, %177 ]
  call void @_ZdaPv(ptr noundef nonnull %183) #12
  br label %184

184:                                              ; preds = %181, %177, %173
  %185 = phi { ptr, i32 } [ %174, %173 ], [ %178, %177 ], [ %182, %181 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !45
  %187 = icmp eq ptr %186, null
  br i1 %187, label %671, label %188

188:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %186) #12
  br label %671

189:                                              ; preds = %171
  store ptr %172, ptr %109, align 8, !tbaa !45
  store i8 0, ptr %172, align 1, !tbaa !46
  store i32 4, ptr %110, align 4, !tbaa !47
  %190 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 9
  %191 = load i8, ptr %190, align 1, !tbaa !48, !range !21, !noundef !22
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %472, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !49
  store i32 %195, ptr %111, align 8, !tbaa !50
  %196 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 5
  %197 = icmp eq ptr %196, %7
  br i1 %197, label %222, label %198

198:                                              ; preds = %193
  store i32 0, ptr %112, align 8, !tbaa !51
  store i8 0, ptr %166, align 1, !tbaa !46
  %199 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 5, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !51
  %201 = add nsw i32 %200, 1
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = sext i32 %201 to i64
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %204) #11
          to label %206 unwind label %461

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %166) #12
  store ptr %205, ptr %7, align 8, !tbaa !45
  %207 = load i32, ptr %112, align 8, !tbaa !51
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !46
  store i32 %201, ptr %104, align 4, !tbaa !47
  br label %210

210:                                              ; preds = %198, %206
  %211 = phi ptr [ %205, %206 ], [ %166, %198 ]
  %212 = load ptr, ptr %196, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %212, %210 ], [ %216, %213 ]
  %215 = phi ptr [ %211, %210 ], [ %218, %213 ]
  %216 = getelementptr inbounds i8, ptr %214, i64 1
  %217 = load i8, ptr %214, align 1, !tbaa !46
  %218 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %217, ptr %215, align 1, !tbaa !46
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %220, label %213, !llvm.loop !52

220:                                              ; preds = %213
  %221 = load i32, ptr %199, align 8, !tbaa !51
  store i32 %221, ptr %112, align 8, !tbaa !51
  br label %222

222:                                              ; preds = %220, %193
  %223 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 6
  %224 = icmp eq ptr %223, %107
  br i1 %224, label %338, label %225

225:                                              ; preds = %222
  store i32 0, ptr %113, align 8, !tbaa !51
  %226 = load ptr, ptr %107, align 8, !tbaa !45
  store i8 0, ptr %226, align 1, !tbaa !46
  %227 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 6, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !51
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %108, align 4, !tbaa !47
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %107, align 8, !tbaa !45
  br label %326

234:                                              ; preds = %225
  %235 = sext i32 %229 to i64
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #11
          to label %237 unwind label %461

237:                                              ; preds = %234
  %238 = ptrtoint ptr %236 to i64
  %239 = icmp sgt i32 %230, 0
  br i1 %239, label %240, label %322

240:                                              ; preds = %237
  %241 = load i32, ptr %113, align 8, !tbaa !51
  %242 = icmp sgt i32 %241, 0
  %243 = load ptr, ptr %107, align 8, !tbaa !45
  br i1 %242, label %244, label %300

244:                                              ; preds = %240
  %245 = ptrtoint ptr %243 to i64
  %246 = zext i32 %241 to i64
  %247 = icmp ult i32 %241, 8
  %248 = sub i64 %238, %245
  %249 = icmp ult i64 %248, 32
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %282, label %251

251:                                              ; preds = %244
  %252 = icmp ult i32 %241, 32
  br i1 %252, label %270, label %253

253:                                              ; preds = %251
  %254 = and i64 %246, 4294967264
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %263, %255 ]
  %257 = getelementptr inbounds i8, ptr %243, i64 %256
  %258 = load <16 x i8>, ptr %257, align 1, !tbaa !46
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = load <16 x i8>, ptr %259, align 1, !tbaa !46
  %261 = getelementptr inbounds i8, ptr %236, i64 %256
  store <16 x i8> %258, ptr %261, align 1, !tbaa !46
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  store <16 x i8> %260, ptr %262, align 1, !tbaa !46
  %263 = add nuw i64 %256, 32
  %264 = icmp eq i64 %263, %254
  br i1 %264, label %265, label %255, !llvm.loop !53

265:                                              ; preds = %255
  %266 = icmp eq i64 %254, %246
  br i1 %266, label %321, label %267

267:                                              ; preds = %265
  %268 = and i64 %246, 24
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %251, %267
  %271 = phi i64 [ %254, %267 ], [ 0, %251 ]
  %272 = and i64 %246, 4294967288
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ %271, %270 ], [ %278, %273 ]
  %275 = getelementptr inbounds i8, ptr %243, i64 %274
  %276 = load <8 x i8>, ptr %275, align 1, !tbaa !46
  %277 = getelementptr inbounds i8, ptr %236, i64 %274
  store <8 x i8> %276, ptr %277, align 1, !tbaa !46
  %278 = add nuw i64 %274, 8
  %279 = icmp eq i64 %278, %272
  br i1 %279, label %280, label %273, !llvm.loop !56

280:                                              ; preds = %273
  %281 = icmp eq i64 %272, %246
  br i1 %281, label %321, label %282

282:                                              ; preds = %244, %267, %280
  %283 = phi i64 [ 0, %244 ], [ %254, %267 ], [ %272, %280 ]
  %284 = xor i64 %283, -1
  %285 = add nsw i64 %284, %246
  %286 = and i64 %246, 3
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %282, %288
  %289 = phi i64 [ %294, %288 ], [ %283, %282 ]
  %290 = phi i64 [ %295, %288 ], [ 0, %282 ]
  %291 = getelementptr inbounds i8, ptr %243, i64 %289
  %292 = load i8, ptr %291, align 1, !tbaa !46
  %293 = getelementptr inbounds i8, ptr %236, i64 %289
  store i8 %292, ptr %293, align 1, !tbaa !46
  %294 = add nuw nsw i64 %289, 1
  %295 = add i64 %290, 1
  %296 = icmp eq i64 %295, %286
  br i1 %296, label %297, label %288, !llvm.loop !57

297:                                              ; preds = %288, %282
  %298 = phi i64 [ %283, %282 ], [ %294, %288 ]
  %299 = icmp ult i64 %285, 3
  br i1 %299, label %321, label %302

300:                                              ; preds = %240
  %301 = icmp eq ptr %243, null
  br i1 %301, label %322, label %321

302:                                              ; preds = %297, %302
  %303 = phi i64 [ %319, %302 ], [ %298, %297 ]
  %304 = getelementptr inbounds i8, ptr %243, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !46
  %306 = getelementptr inbounds i8, ptr %236, i64 %303
  store i8 %305, ptr %306, align 1, !tbaa !46
  %307 = add nuw nsw i64 %303, 1
  %308 = getelementptr inbounds i8, ptr %243, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !46
  %310 = getelementptr inbounds i8, ptr %236, i64 %307
  store i8 %309, ptr %310, align 1, !tbaa !46
  %311 = add nuw nsw i64 %303, 2
  %312 = getelementptr inbounds i8, ptr %243, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !46
  %314 = getelementptr inbounds i8, ptr %236, i64 %311
  store i8 %313, ptr %314, align 1, !tbaa !46
  %315 = add nuw nsw i64 %303, 3
  %316 = getelementptr inbounds i8, ptr %243, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !46
  %318 = getelementptr inbounds i8, ptr %236, i64 %315
  store i8 %317, ptr %318, align 1, !tbaa !46
  %319 = add nuw nsw i64 %303, 4
  %320 = icmp eq i64 %319, %246
  br i1 %320, label %321, label %302, !llvm.loop !59

321:                                              ; preds = %297, %302, %265, %280, %300
  call void @_ZdaPv(ptr noundef nonnull %243) #12
  br label %322

322:                                              ; preds = %321, %300, %237
  store ptr %236, ptr %107, align 8, !tbaa !45
  %323 = load i32, ptr %113, align 8, !tbaa !51
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %236, i64 %324
  store i8 0, ptr %325, align 1, !tbaa !46
  store i32 %229, ptr %108, align 4, !tbaa !47
  br label %326

326:                                              ; preds = %322, %232
  %327 = phi ptr [ %233, %232 ], [ %236, %322 ]
  %328 = load ptr, ptr %223, align 8, !tbaa !45
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi ptr [ %328, %326 ], [ %332, %329 ]
  %331 = phi ptr [ %327, %326 ], [ %334, %329 ]
  %332 = getelementptr inbounds i8, ptr %330, i64 1
  %333 = load i8, ptr %330, align 1, !tbaa !46
  %334 = getelementptr inbounds i8, ptr %331, i64 1
  store i8 %333, ptr %331, align 1, !tbaa !46
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %336, label %329, !llvm.loop !52

336:                                              ; preds = %329
  %337 = load i32, ptr %227, align 8, !tbaa !51
  store i32 %337, ptr %113, align 8, !tbaa !51
  br label %338

338:                                              ; preds = %336, %222
  %339 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 7
  %340 = icmp eq ptr %339, %109
  br i1 %340, label %454, label %341

341:                                              ; preds = %338
  store i32 0, ptr %114, align 8, !tbaa !51
  %342 = load ptr, ptr %109, align 8, !tbaa !45
  store i8 0, ptr %342, align 1, !tbaa !46
  %343 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 7, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !51
  %345 = add nsw i32 %344, 1
  %346 = load i32, ptr %110, align 4, !tbaa !47
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  %349 = load ptr, ptr %109, align 8, !tbaa !45
  br label %442

350:                                              ; preds = %341
  %351 = sext i32 %345 to i64
  %352 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %351) #11
          to label %353 unwind label %461

353:                                              ; preds = %350
  %354 = ptrtoint ptr %352 to i64
  %355 = icmp sgt i32 %346, 0
  br i1 %355, label %356, label %438

356:                                              ; preds = %353
  %357 = load i32, ptr %114, align 8, !tbaa !51
  %358 = icmp sgt i32 %357, 0
  %359 = load ptr, ptr %109, align 8, !tbaa !45
  br i1 %358, label %360, label %416

360:                                              ; preds = %356
  %361 = ptrtoint ptr %359 to i64
  %362 = zext i32 %357 to i64
  %363 = icmp ult i32 %357, 8
  %364 = sub i64 %354, %361
  %365 = icmp ult i64 %364, 32
  %366 = select i1 %363, i1 true, i1 %365
  br i1 %366, label %398, label %367

367:                                              ; preds = %360
  %368 = icmp ult i32 %357, 32
  br i1 %368, label %386, label %369

369:                                              ; preds = %367
  %370 = and i64 %362, 4294967264
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %379, %371 ]
  %373 = getelementptr inbounds i8, ptr %359, i64 %372
  %374 = load <16 x i8>, ptr %373, align 1, !tbaa !46
  %375 = getelementptr inbounds i8, ptr %373, i64 16
  %376 = load <16 x i8>, ptr %375, align 1, !tbaa !46
  %377 = getelementptr inbounds i8, ptr %352, i64 %372
  store <16 x i8> %374, ptr %377, align 1, !tbaa !46
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  store <16 x i8> %376, ptr %378, align 1, !tbaa !46
  %379 = add nuw i64 %372, 32
  %380 = icmp eq i64 %379, %370
  br i1 %380, label %381, label %371, !llvm.loop !60

381:                                              ; preds = %371
  %382 = icmp eq i64 %370, %362
  br i1 %382, label %437, label %383

383:                                              ; preds = %381
  %384 = and i64 %362, 24
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %398, label %386

386:                                              ; preds = %367, %383
  %387 = phi i64 [ %370, %383 ], [ 0, %367 ]
  %388 = and i64 %362, 4294967288
  br label %389

389:                                              ; preds = %389, %386
  %390 = phi i64 [ %387, %386 ], [ %394, %389 ]
  %391 = getelementptr inbounds i8, ptr %359, i64 %390
  %392 = load <8 x i8>, ptr %391, align 1, !tbaa !46
  %393 = getelementptr inbounds i8, ptr %352, i64 %390
  store <8 x i8> %392, ptr %393, align 1, !tbaa !46
  %394 = add nuw i64 %390, 8
  %395 = icmp eq i64 %394, %388
  br i1 %395, label %396, label %389, !llvm.loop !61

396:                                              ; preds = %389
  %397 = icmp eq i64 %388, %362
  br i1 %397, label %437, label %398

398:                                              ; preds = %360, %383, %396
  %399 = phi i64 [ 0, %360 ], [ %370, %383 ], [ %388, %396 ]
  %400 = xor i64 %399, -1
  %401 = add nsw i64 %400, %362
  %402 = and i64 %362, 3
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %413, label %404

404:                                              ; preds = %398, %404
  %405 = phi i64 [ %410, %404 ], [ %399, %398 ]
  %406 = phi i64 [ %411, %404 ], [ 0, %398 ]
  %407 = getelementptr inbounds i8, ptr %359, i64 %405
  %408 = load i8, ptr %407, align 1, !tbaa !46
  %409 = getelementptr inbounds i8, ptr %352, i64 %405
  store i8 %408, ptr %409, align 1, !tbaa !46
  %410 = add nuw nsw i64 %405, 1
  %411 = add i64 %406, 1
  %412 = icmp eq i64 %411, %402
  br i1 %412, label %413, label %404, !llvm.loop !62

413:                                              ; preds = %404, %398
  %414 = phi i64 [ %399, %398 ], [ %410, %404 ]
  %415 = icmp ult i64 %401, 3
  br i1 %415, label %437, label %418

416:                                              ; preds = %356
  %417 = icmp eq ptr %359, null
  br i1 %417, label %438, label %437

418:                                              ; preds = %413, %418
  %419 = phi i64 [ %435, %418 ], [ %414, %413 ]
  %420 = getelementptr inbounds i8, ptr %359, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !46
  %422 = getelementptr inbounds i8, ptr %352, i64 %419
  store i8 %421, ptr %422, align 1, !tbaa !46
  %423 = add nuw nsw i64 %419, 1
  %424 = getelementptr inbounds i8, ptr %359, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !46
  %426 = getelementptr inbounds i8, ptr %352, i64 %423
  store i8 %425, ptr %426, align 1, !tbaa !46
  %427 = add nuw nsw i64 %419, 2
  %428 = getelementptr inbounds i8, ptr %359, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !46
  %430 = getelementptr inbounds i8, ptr %352, i64 %427
  store i8 %429, ptr %430, align 1, !tbaa !46
  %431 = add nuw nsw i64 %419, 3
  %432 = getelementptr inbounds i8, ptr %359, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !46
  %434 = getelementptr inbounds i8, ptr %352, i64 %431
  store i8 %433, ptr %434, align 1, !tbaa !46
  %435 = add nuw nsw i64 %419, 4
  %436 = icmp eq i64 %435, %362
  br i1 %436, label %437, label %418, !llvm.loop !63

437:                                              ; preds = %413, %418, %381, %396, %416
  call void @_ZdaPv(ptr noundef nonnull %359) #12
  br label %438

438:                                              ; preds = %437, %416, %353
  store ptr %352, ptr %109, align 8, !tbaa !45
  %439 = load i32, ptr %114, align 8, !tbaa !51
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %352, i64 %440
  store i8 0, ptr %441, align 1, !tbaa !46
  store i32 %345, ptr %110, align 4, !tbaa !47
  br label %442

442:                                              ; preds = %438, %348
  %443 = phi ptr [ %349, %348 ], [ %352, %438 ]
  %444 = load ptr, ptr %339, align 8, !tbaa !45
  br label %445

445:                                              ; preds = %445, %442
  %446 = phi ptr [ %444, %442 ], [ %448, %445 ]
  %447 = phi ptr [ %443, %442 ], [ %450, %445 ]
  %448 = getelementptr inbounds i8, ptr %446, i64 1
  %449 = load i8, ptr %446, align 1, !tbaa !46
  %450 = getelementptr inbounds i8, ptr %447, i64 1
  store i8 %449, ptr %447, align 1, !tbaa !46
  %451 = icmp eq i8 %449, 0
  br i1 %451, label %452, label %445, !llvm.loop !52

452:                                              ; preds = %445
  %453 = load i32, ptr %343, align 8, !tbaa !51
  store i32 %453, ptr %114, align 8, !tbaa !51
  br label %454

454:                                              ; preds = %452, %338
  %455 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 10
  %456 = load i8, ptr %455, align 2, !tbaa !64, !range !21, !noundef !22
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %454
  store i8 53, ptr %115, align 8, !tbaa !65
  br label %466

459:                                              ; preds = %162
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %671

461:                                              ; preds = %350, %234, %203, %472
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %669

463:                                              ; preds = %454
  store i8 48, ptr %115, align 8, !tbaa !65
  %464 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 4
  %465 = load i64, ptr %464, align 8, !tbaa !23
  br label %466

466:                                              ; preds = %463, %458
  %467 = phi i64 [ 0, %458 ], [ %465, %463 ]
  store i64 %467, ptr %116, align 8, !tbaa !28
  %468 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 2
  %469 = load i32, ptr %468, align 8, !tbaa !66
  store i32 %469, ptr %117, align 4, !tbaa !67
  store i8 0, ptr %118, align 1, !tbaa !68
  store i8 0, ptr %119, align 2, !tbaa !69
  store i32 0, ptr %120, align 4, !tbaa !70
  store i32 0, ptr %121, align 8, !tbaa !71
  %470 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader6NMagic6kEmptyE, align 8, !tbaa !15
  %471 = load i64, ptr %470, align 1
  store i64 %471, ptr %122, align 8
  br label %479

472:                                              ; preds = %189
  %473 = load i32, ptr %165, align 8, !tbaa !24
  %474 = load ptr, ptr %123, align 8, !tbaa !14
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !15
  %478 = invoke noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %7, ptr noundef nonnull align 8 dereferenceable(107) %477)
          to label %479 unwind label %461

479:                                              ; preds = %472, %466
  %480 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 8
  %481 = load i8, ptr %480, align 8, !tbaa !16, !range !21, !noundef !22
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %575, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 4
  %485 = load i64, ptr %484, align 8, !tbaa !23
  store i64 %485, ptr %116, align 8, !tbaa !28
  %486 = icmp eq i64 %485, -1
  br i1 %486, label %649, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !35
  %488 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !72
  %490 = load ptr, ptr %4, align 8, !tbaa !31
  %491 = getelementptr inbounds ptr, ptr %490, i64 9
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef i32 %492(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %489, ptr noundef nonnull %8)
          to label %494 unwind label %499

494:                                              ; preds = %487
  %495 = icmp eq i32 %493, 1
  br i1 %495, label %532, label %496

496:                                              ; preds = %494
  %497 = icmp eq i32 %493, 0
  %498 = select i1 %497, i32 %141, i32 %493
  br i1 %497, label %501, label %546

499:                                              ; preds = %487
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %562

501:                                              ; preds = %496
  %502 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(107) %7)
          to label %503 unwind label %506

503:                                              ; preds = %501
  %504 = icmp eq i32 %502, 0
  %505 = select i1 %504, i32 %498, i32 %502
  br i1 %504, label %508, label %546

506:                                              ; preds = %501
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %562

508:                                              ; preds = %503
  %509 = getelementptr inbounds %"struct.NArchive::NTar::CUpdateItem", ptr %165, i64 0, i32 10
  %510 = load i8, ptr %509, align 2, !tbaa !64, !range !21, !noundef !22
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %532

512:                                              ; preds = %508
  %513 = load ptr, ptr %8, align 8, !tbaa !35
  %514 = load ptr, ptr %59, align 8, !tbaa !31
  %515 = getelementptr inbounds ptr, ptr %514, i64 5
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i32 %516(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %513, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %67)
          to label %518 unwind label %520

518:                                              ; preds = %512
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %522, label %546

520:                                              ; preds = %512
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %562

522:                                              ; preds = %518
  %523 = load i64, ptr %124, align 8, !tbaa !73
  %524 = load i64, ptr %116, align 8, !tbaa !28
  %525 = icmp eq i64 %523, %524
  br i1 %525, label %526, label %546

526:                                              ; preds = %522
  %527 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %523)
          to label %528 unwind label %530

528:                                              ; preds = %526
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %532, label %546

530:                                              ; preds = %526
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %562

532:                                              ; preds = %508, %528, %494
  %533 = phi i32 [ %141, %508 ], [ %505, %528 ], [ %141, %494 ]
  %534 = load i64, ptr %484, align 8, !tbaa !23
  %535 = load ptr, ptr %4, align 8, !tbaa !31
  %536 = getelementptr inbounds ptr, ptr %535, i64 10
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %539 unwind label %544

539:                                              ; preds = %532
  %540 = add i64 %534, %137
  %541 = icmp ne i32 %538, 0
  %542 = zext i1 %541 to i32
  %543 = select i1 %541, i32 %538, i32 %533
  br label %546

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %562

546:                                              ; preds = %522, %539, %528, %518, %503, %496
  %547 = phi i32 [ %542, %539 ], [ 1, %528 ], [ 1, %518 ], [ 1, %503 ], [ 1, %496 ], [ 1, %522 ]
  %548 = phi i64 [ %540, %539 ], [ %137, %528 ], [ %137, %518 ], [ %137, %503 ], [ %137, %496 ], [ %137, %522 ]
  %549 = phi i32 [ %543, %539 ], [ %527, %528 ], [ %517, %518 ], [ %502, %503 ], [ %493, %496 ], [ -2147467259, %522 ]
  %550 = load ptr, ptr %8, align 8, !tbaa !35
  %551 = icmp eq ptr %550, null
  br i1 %551, label %560, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %550, align 8, !tbaa !31
  %554 = getelementptr inbounds ptr, ptr %553, i64 2
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef i32 %555(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %560 unwind label %557

557:                                              ; preds = %552
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #13
  unreachable

560:                                              ; preds = %546, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %561 = icmp eq i32 %547, 0
  br i1 %561, label %646, label %649

562:                                              ; preds = %544, %530, %520, %506, %499
  %563 = phi { ptr, i32 } [ %545, %544 ], [ %531, %530 ], [ %521, %520 ], [ %507, %506 ], [ %500, %499 ]
  %564 = load ptr, ptr %8, align 8, !tbaa !35
  %565 = icmp eq ptr %564, null
  br i1 %565, label %574, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %564, align 8, !tbaa !31
  %568 = getelementptr inbounds ptr, ptr %567, i64 2
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef i32 %569(ptr noundef nonnull align 8 dereferenceable(8) %564)
          to label %574 unwind label %571

571:                                              ; preds = %566
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #13
  unreachable

574:                                              ; preds = %562, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br label %669

575:                                              ; preds = %479
  %576 = load i32, ptr %165, align 8, !tbaa !24
  %577 = load ptr, ptr %123, align 8, !tbaa !14
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !15
  %581 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %580, i64 0, i32 1
  %582 = load i64, ptr %581, align 8, !tbaa !28
  store i64 %582, ptr %116, align 8, !tbaa !28
  %583 = load i8, ptr %190, align 1, !tbaa !48, !range !21, !noundef !22
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %608, label %585

585:                                              ; preds = %575
  %586 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(107) %7)
          to label %587 unwind label %589

587:                                              ; preds = %585
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %591, label %649

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %669

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %580, i64 0, i32 2
  %593 = load i64, ptr %592, align 8, !tbaa !77
  %594 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %580, i64 0, i32 3
  %595 = load i32, ptr %594, align 8, !tbaa !25
  %596 = zext i32 %595 to i64
  %597 = add i64 %593, %596
  %598 = load ptr, ptr %0, align 8, !tbaa !31
  %599 = getelementptr inbounds ptr, ptr %598, i64 6
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef i32 %600(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %597, i32 noundef 0, ptr noundef null)
          to label %602 unwind label %604

602:                                              ; preds = %591
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %606, label %649

604:                                              ; preds = %591
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %669

606:                                              ; preds = %602
  %607 = load i64, ptr %581, align 8, !tbaa !28
  br label %625

608:                                              ; preds = %575
  %609 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %580, i64 0, i32 2
  %610 = load i64, ptr %609, align 8, !tbaa !77
  %611 = load ptr, ptr %0, align 8, !tbaa !31
  %612 = getelementptr inbounds ptr, ptr %611, i64 6
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef i32 %613(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %610, i32 noundef 0, ptr noundef null)
          to label %615 unwind label %617

615:                                              ; preds = %608
  %616 = icmp eq i32 %614, 0
  br i1 %616, label %619, label %649

617:                                              ; preds = %608
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %669

619:                                              ; preds = %615
  %620 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %580, i64 0, i32 3
  %621 = load i32, ptr %620, align 8, !tbaa !25
  %622 = zext i32 %621 to i64
  %623 = load i64, ptr %581, align 8, !tbaa !28
  %624 = add i64 %623, %622
  br label %625

625:                                              ; preds = %619, %606
  %626 = phi i64 [ %607, %606 ], [ %624, %619 ]
  store i64 %626, ptr %125, align 8, !tbaa !78
  store i64 0, ptr %126, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !82
  %627 = load ptr, ptr %59, align 8, !tbaa !31
  %628 = getelementptr inbounds ptr, ptr %627, i64 5
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef i32 %629(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %76, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %67)
          to label %631 unwind label %633

631:                                              ; preds = %625
  %632 = icmp eq i32 %630, 0
  br i1 %632, label %635, label %649

633:                                              ; preds = %625
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %669

635:                                              ; preds = %631
  %636 = load i64, ptr %124, align 8, !tbaa !73
  %637 = icmp eq i64 %636, %626
  br i1 %637, label %638, label %649

638:                                              ; preds = %635
  %639 = load i64, ptr %581, align 8, !tbaa !28
  %640 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %639)
          to label %643 unwind label %641

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %669

643:                                              ; preds = %638
  %644 = icmp eq i32 %640, 0
  %645 = add i64 %626, %137
  br i1 %644, label %646, label %649

646:                                              ; preds = %643, %560
  %647 = phi i64 [ %548, %560 ], [ %645, %643 ]
  %648 = phi i32 [ %549, %560 ], [ %141, %643 ]
  br label %649

649:                                              ; preds = %635, %615, %631, %587, %602, %483, %560, %643, %646
  %650 = phi i1 [ false, %560 ], [ false, %643 ], [ true, %646 ], [ false, %483 ], [ false, %602 ], [ false, %587 ], [ false, %631 ], [ false, %615 ], [ false, %635 ]
  %651 = phi i64 [ %548, %560 ], [ %137, %643 ], [ %647, %646 ], [ %137, %483 ], [ %137, %602 ], [ %137, %587 ], [ %137, %631 ], [ %137, %615 ], [ %137, %635 ]
  %652 = phi i32 [ %549, %560 ], [ %640, %643 ], [ %648, %646 ], [ -2147024809, %483 ], [ %601, %602 ], [ %586, %587 ], [ %630, %631 ], [ %614, %615 ], [ -2147467259, %635 ]
  %653 = load ptr, ptr %109, align 8, !tbaa !45
  %654 = icmp eq ptr %653, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %653) #12
  br label %656

656:                                              ; preds = %655, %649
  %657 = load ptr, ptr %107, align 8, !tbaa !45
  %658 = icmp eq ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_ZdaPv(ptr noundef nonnull %657) #12
  br label %660

660:                                              ; preds = %659, %656
  %661 = load ptr, ptr %105, align 8, !tbaa !45
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  call void @_ZdaPv(ptr noundef nonnull %661) #12
  br label %664

664:                                              ; preds = %663, %660
  %665 = load ptr, ptr %7, align 8, !tbaa !45
  %666 = icmp eq ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %664
  call void @_ZdaPv(ptr noundef nonnull %665) #12
  br label %668

668:                                              ; preds = %664, %667
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #10
  br i1 %650, label %129, label %675

669:                                              ; preds = %589, %604, %617, %633, %641, %574, %461
  %670 = phi { ptr, i32 } [ %563, %574 ], [ %462, %461 ], [ %642, %641 ], [ %634, %633 ], [ %605, %604 ], [ %590, %589 ], [ %618, %617 ]
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %7) #10
  br label %671

671:                                              ; preds = %459, %188, %184, %669
  %672 = phi { ptr, i32 } [ %670, %669 ], [ %460, %459 ], [ %185, %188 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #10
  br label %700

673:                                              ; preds = %129, %97
  %674 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %675 unwind label %158

675:                                              ; preds = %139, %668, %673
  %676 = phi i32 [ %674, %673 ], [ %138, %139 ], [ %652, %668 ]
  %677 = load ptr, ptr %76, align 8, !tbaa !31
  %678 = getelementptr inbounds ptr, ptr %677, i64 2
  %679 = load ptr, ptr %678, align 8
  %680 = invoke noundef i32 %679(ptr noundef nonnull align 8 dereferenceable(41) %76)
          to label %684 unwind label %681

681:                                              ; preds = %675
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #13
  unreachable

684:                                              ; preds = %675
  %685 = load ptr, ptr %67, align 8, !tbaa !31
  %686 = getelementptr inbounds ptr, ptr %685, i64 2
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %692 unwind label %689

689:                                              ; preds = %684
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #13
  unreachable

692:                                              ; preds = %684
  %693 = load ptr, ptr %59, align 8, !tbaa !31
  %694 = getelementptr inbounds ptr, ptr %693, i64 2
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %727 unwind label %697

697:                                              ; preds = %692
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #13
  unreachable

700:                                              ; preds = %158, %160, %671
  %701 = phi { ptr, i32 } [ %672, %671 ], [ %161, %160 ], [ %159, %158 ]
  %702 = load ptr, ptr %76, align 8, !tbaa !31
  %703 = getelementptr inbounds ptr, ptr %702, i64 2
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef i32 %704(ptr noundef nonnull align 8 dereferenceable(41) %76)
          to label %709 unwind label %706

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #13
  unreachable

709:                                              ; preds = %156, %700, %152, %154
  %710 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %701, %700 ]
  %711 = load ptr, ptr %67, align 8, !tbaa !31
  %712 = getelementptr inbounds ptr, ptr %711, i64 2
  %713 = load ptr, ptr %712, align 8
  %714 = invoke noundef i32 %713(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %718 unwind label %715

715:                                              ; preds = %709
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #13
  unreachable

718:                                              ; preds = %146, %148, %709, %150
  %719 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %151, %150 ], [ %710, %709 ]
  %720 = load ptr, ptr %59, align 8, !tbaa !31
  %721 = getelementptr inbounds ptr, ptr %720, i64 2
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %740 unwind label %724

724:                                              ; preds = %718
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #13
  unreachable

727:                                              ; preds = %692, %54
  %728 = phi i32 [ %53, %54 ], [ %676, %692 ]
  %729 = load ptr, ptr %6, align 8, !tbaa !5
  %730 = icmp eq ptr %729, null
  br i1 %730, label %739, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %729, align 8, !tbaa !31
  %733 = getelementptr inbounds ptr, ptr %732, i64 2
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef i32 %734(ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %739 unwind label %736

736:                                              ; preds = %731
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #13
  unreachable

739:                                              ; preds = %727, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %728

740:                                              ; preds = %56, %144, %718, %142, %30
  %741 = phi { ptr, i32 } [ %31, %30 ], [ %57, %56 ], [ %143, %142 ], [ %145, %144 ], [ %719, %718 ]
  %742 = load ptr, ptr %6, align 8, !tbaa !5
  %743 = icmp eq ptr %742, null
  br i1 %743, label %752, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %742, align 8, !tbaa !31
  %746 = getelementptr inbounds ptr, ptr %745, i64 2
  %747 = load ptr, ptr %746, align 8
  %748 = invoke noundef i32 %747(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %752 unwind label %749

749:                                              ; preds = %744
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #13
  unreachable

752:                                              ; preds = %740, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  resume { ptr, i32 } %741
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %465, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  store i8 0, ptr %6, align 1, !tbaa !46
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #11
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !51
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !45
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
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !46
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !83

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
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !46
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !84

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
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !46
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !85

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
  %85 = load i8, ptr %84, align 1, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !46
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !46
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !46
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !46
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !46
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !86

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !45
  %103 = load i32, ptr %5, align 8, !tbaa !51
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !46
  store i32 %9, ptr %10, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %102, %13
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !45
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !46
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !46
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !52

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !51
  store i32 %117, ptr %5, align 8, !tbaa !51
  %118 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
  %120 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %121 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %122 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %122, align 8, !tbaa !51
  %123 = load ptr, ptr %120, align 8, !tbaa !45
  store i8 0, ptr %123, align 1, !tbaa !46
  %124 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !51
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %116
  %131 = load ptr, ptr %120, align 8, !tbaa !45
  br label %223

132:                                              ; preds = %116
  %133 = sext i32 %126 to i64
  %134 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #11
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp sgt i32 %128, 0
  br i1 %136, label %137, label %219

137:                                              ; preds = %132
  %138 = load i32, ptr %122, align 8, !tbaa !51
  %139 = icmp sgt i32 %138, 0
  %140 = load ptr, ptr %120, align 8, !tbaa !45
  br i1 %139, label %141, label %197

141:                                              ; preds = %137
  %142 = ptrtoint ptr %140 to i64
  %143 = zext i32 %138 to i64
  %144 = icmp ult i32 %138, 8
  %145 = sub i64 %135, %142
  %146 = icmp ult i64 %145, 32
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %179, label %148

148:                                              ; preds = %141
  %149 = icmp ult i32 %138, 32
  br i1 %149, label %167, label %150

150:                                              ; preds = %148
  %151 = and i64 %143, 4294967264
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %160, %152 ]
  %154 = getelementptr inbounds i8, ptr %140, i64 %153
  %155 = load <16 x i8>, ptr %154, align 1, !tbaa !46
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = load <16 x i8>, ptr %156, align 1, !tbaa !46
  %158 = getelementptr inbounds i8, ptr %134, i64 %153
  store <16 x i8> %155, ptr %158, align 1, !tbaa !46
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  store <16 x i8> %157, ptr %159, align 1, !tbaa !46
  %160 = add nuw i64 %153, 32
  %161 = icmp eq i64 %160, %151
  br i1 %161, label %162, label %152, !llvm.loop !87

162:                                              ; preds = %152
  %163 = icmp eq i64 %151, %143
  br i1 %163, label %218, label %164

164:                                              ; preds = %162
  %165 = and i64 %143, 24
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %148, %164
  %168 = phi i64 [ %151, %164 ], [ 0, %148 ]
  %169 = and i64 %143, 4294967288
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i64 [ %168, %167 ], [ %175, %170 ]
  %172 = getelementptr inbounds i8, ptr %140, i64 %171
  %173 = load <8 x i8>, ptr %172, align 1, !tbaa !46
  %174 = getelementptr inbounds i8, ptr %134, i64 %171
  store <8 x i8> %173, ptr %174, align 1, !tbaa !46
  %175 = add nuw i64 %171, 8
  %176 = icmp eq i64 %175, %169
  br i1 %176, label %177, label %170, !llvm.loop !88

177:                                              ; preds = %170
  %178 = icmp eq i64 %169, %143
  br i1 %178, label %218, label %179

179:                                              ; preds = %141, %164, %177
  %180 = phi i64 [ 0, %141 ], [ %151, %164 ], [ %169, %177 ]
  %181 = xor i64 %180, -1
  %182 = add nsw i64 %181, %143
  %183 = and i64 %143, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %179, %185
  %186 = phi i64 [ %191, %185 ], [ %180, %179 ]
  %187 = phi i64 [ %192, %185 ], [ 0, %179 ]
  %188 = getelementptr inbounds i8, ptr %140, i64 %186
  %189 = load i8, ptr %188, align 1, !tbaa !46
  %190 = getelementptr inbounds i8, ptr %134, i64 %186
  store i8 %189, ptr %190, align 1, !tbaa !46
  %191 = add nuw nsw i64 %186, 1
  %192 = add i64 %187, 1
  %193 = icmp eq i64 %192, %183
  br i1 %193, label %194, label %185, !llvm.loop !89

194:                                              ; preds = %185, %179
  %195 = phi i64 [ %180, %179 ], [ %191, %185 ]
  %196 = icmp ult i64 %182, 3
  br i1 %196, label %218, label %199

197:                                              ; preds = %137
  %198 = icmp eq ptr %140, null
  br i1 %198, label %219, label %218

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %216, %199 ], [ %195, %194 ]
  %201 = getelementptr inbounds i8, ptr %140, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !46
  %203 = getelementptr inbounds i8, ptr %134, i64 %200
  store i8 %202, ptr %203, align 1, !tbaa !46
  %204 = add nuw nsw i64 %200, 1
  %205 = getelementptr inbounds i8, ptr %140, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !46
  %207 = getelementptr inbounds i8, ptr %134, i64 %204
  store i8 %206, ptr %207, align 1, !tbaa !46
  %208 = add nuw nsw i64 %200, 2
  %209 = getelementptr inbounds i8, ptr %140, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !46
  %211 = getelementptr inbounds i8, ptr %134, i64 %208
  store i8 %210, ptr %211, align 1, !tbaa !46
  %212 = add nuw nsw i64 %200, 3
  %213 = getelementptr inbounds i8, ptr %140, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !46
  %215 = getelementptr inbounds i8, ptr %134, i64 %212
  store i8 %214, ptr %215, align 1, !tbaa !46
  %216 = add nuw nsw i64 %200, 4
  %217 = icmp eq i64 %216, %143
  br i1 %217, label %218, label %199, !llvm.loop !90

218:                                              ; preds = %194, %199, %162, %177, %197
  tail call void @_ZdaPv(ptr noundef nonnull %140) #12
  br label %219

219:                                              ; preds = %218, %197, %132
  store ptr %134, ptr %120, align 8, !tbaa !45
  %220 = load i32, ptr %122, align 8, !tbaa !51
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %134, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !46
  store i32 %126, ptr %127, align 4, !tbaa !47
  br label %223

223:                                              ; preds = %219, %130
  %224 = phi ptr [ %131, %130 ], [ %134, %219 ]
  %225 = load ptr, ptr %121, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi ptr [ %225, %223 ], [ %229, %226 ]
  %228 = phi ptr [ %224, %223 ], [ %231, %226 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 1
  %230 = load i8, ptr %227, align 1, !tbaa !46
  %231 = getelementptr inbounds i8, ptr %228, i64 1
  store i8 %230, ptr %228, align 1, !tbaa !46
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %233, label %226, !llvm.loop !52

233:                                              ; preds = %226
  %234 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %234, ptr %122, align 8, !tbaa !51
  %235 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %236 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9
  %237 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %237, align 8, !tbaa !51
  %238 = load ptr, ptr %235, align 8, !tbaa !45
  store i8 0, ptr %238, align 1, !tbaa !46
  %239 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !51
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load ptr, ptr %235, align 8, !tbaa !45
  br label %338

247:                                              ; preds = %233
  %248 = sext i32 %241 to i64
  %249 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %248) #11
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp sgt i32 %243, 0
  br i1 %251, label %252, label %334

252:                                              ; preds = %247
  %253 = load i32, ptr %237, align 8, !tbaa !51
  %254 = icmp sgt i32 %253, 0
  %255 = load ptr, ptr %235, align 8, !tbaa !45
  br i1 %254, label %256, label %312

256:                                              ; preds = %252
  %257 = ptrtoint ptr %255 to i64
  %258 = zext i32 %253 to i64
  %259 = icmp ult i32 %253, 8
  %260 = sub i64 %250, %257
  %261 = icmp ult i64 %260, 32
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %294, label %263

263:                                              ; preds = %256
  %264 = icmp ult i32 %253, 32
  br i1 %264, label %282, label %265

265:                                              ; preds = %263
  %266 = and i64 %258, 4294967264
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %275, %267 ]
  %269 = getelementptr inbounds i8, ptr %255, i64 %268
  %270 = load <16 x i8>, ptr %269, align 1, !tbaa !46
  %271 = getelementptr inbounds i8, ptr %269, i64 16
  %272 = load <16 x i8>, ptr %271, align 1, !tbaa !46
  %273 = getelementptr inbounds i8, ptr %249, i64 %268
  store <16 x i8> %270, ptr %273, align 1, !tbaa !46
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store <16 x i8> %272, ptr %274, align 1, !tbaa !46
  %275 = add nuw i64 %268, 32
  %276 = icmp eq i64 %275, %266
  br i1 %276, label %277, label %267, !llvm.loop !91

277:                                              ; preds = %267
  %278 = icmp eq i64 %266, %258
  br i1 %278, label %333, label %279

279:                                              ; preds = %277
  %280 = and i64 %258, 24
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %263, %279
  %283 = phi i64 [ %266, %279 ], [ 0, %263 ]
  %284 = and i64 %258, 4294967288
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi i64 [ %283, %282 ], [ %290, %285 ]
  %287 = getelementptr inbounds i8, ptr %255, i64 %286
  %288 = load <8 x i8>, ptr %287, align 1, !tbaa !46
  %289 = getelementptr inbounds i8, ptr %249, i64 %286
  store <8 x i8> %288, ptr %289, align 1, !tbaa !46
  %290 = add nuw i64 %286, 8
  %291 = icmp eq i64 %290, %284
  br i1 %291, label %292, label %285, !llvm.loop !92

292:                                              ; preds = %285
  %293 = icmp eq i64 %284, %258
  br i1 %293, label %333, label %294

294:                                              ; preds = %256, %279, %292
  %295 = phi i64 [ 0, %256 ], [ %266, %279 ], [ %284, %292 ]
  %296 = xor i64 %295, -1
  %297 = add nsw i64 %296, %258
  %298 = and i64 %258, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %309, label %300

300:                                              ; preds = %294, %300
  %301 = phi i64 [ %306, %300 ], [ %295, %294 ]
  %302 = phi i64 [ %307, %300 ], [ 0, %294 ]
  %303 = getelementptr inbounds i8, ptr %255, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !46
  %305 = getelementptr inbounds i8, ptr %249, i64 %301
  store i8 %304, ptr %305, align 1, !tbaa !46
  %306 = add nuw nsw i64 %301, 1
  %307 = add i64 %302, 1
  %308 = icmp eq i64 %307, %298
  br i1 %308, label %309, label %300, !llvm.loop !93

309:                                              ; preds = %300, %294
  %310 = phi i64 [ %295, %294 ], [ %306, %300 ]
  %311 = icmp ult i64 %297, 3
  br i1 %311, label %333, label %314

312:                                              ; preds = %252
  %313 = icmp eq ptr %255, null
  br i1 %313, label %334, label %333

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %331, %314 ], [ %310, %309 ]
  %316 = getelementptr inbounds i8, ptr %255, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !46
  %318 = getelementptr inbounds i8, ptr %249, i64 %315
  store i8 %317, ptr %318, align 1, !tbaa !46
  %319 = add nuw nsw i64 %315, 1
  %320 = getelementptr inbounds i8, ptr %255, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !46
  %322 = getelementptr inbounds i8, ptr %249, i64 %319
  store i8 %321, ptr %322, align 1, !tbaa !46
  %323 = add nuw nsw i64 %315, 2
  %324 = getelementptr inbounds i8, ptr %255, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !46
  %326 = getelementptr inbounds i8, ptr %249, i64 %323
  store i8 %325, ptr %326, align 1, !tbaa !46
  %327 = add nuw nsw i64 %315, 3
  %328 = getelementptr inbounds i8, ptr %255, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !46
  %330 = getelementptr inbounds i8, ptr %249, i64 %327
  store i8 %329, ptr %330, align 1, !tbaa !46
  %331 = add nuw nsw i64 %315, 4
  %332 = icmp eq i64 %331, %258
  br i1 %332, label %333, label %314, !llvm.loop !94

333:                                              ; preds = %309, %314, %277, %292, %312
  tail call void @_ZdaPv(ptr noundef nonnull %255) #12
  br label %334

334:                                              ; preds = %333, %312, %247
  store ptr %249, ptr %235, align 8, !tbaa !45
  %335 = load i32, ptr %237, align 8, !tbaa !51
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %249, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !46
  store i32 %241, ptr %242, align 4, !tbaa !47
  br label %338

338:                                              ; preds = %334, %245
  %339 = phi ptr [ %246, %245 ], [ %249, %334 ]
  %340 = load ptr, ptr %236, align 8, !tbaa !45
  br label %341

341:                                              ; preds = %341, %338
  %342 = phi ptr [ %340, %338 ], [ %344, %341 ]
  %343 = phi ptr [ %339, %338 ], [ %346, %341 ]
  %344 = getelementptr inbounds i8, ptr %342, i64 1
  %345 = load i8, ptr %342, align 1, !tbaa !46
  %346 = getelementptr inbounds i8, ptr %343, i64 1
  store i8 %345, ptr %343, align 1, !tbaa !46
  %347 = icmp eq i8 %345, 0
  br i1 %347, label %348, label %341, !llvm.loop !52

348:                                              ; preds = %341
  %349 = load i32, ptr %239, align 8, !tbaa !51
  store i32 %349, ptr %237, align 8, !tbaa !51
  %350 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %351 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10
  %352 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %352, align 8, !tbaa !51
  %353 = load ptr, ptr %350, align 8, !tbaa !45
  store i8 0, ptr %353, align 1, !tbaa !46
  %354 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !51
  %356 = add nsw i32 %355, 1
  %357 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !47
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %348
  %361 = load ptr, ptr %350, align 8, !tbaa !45
  br label %453

362:                                              ; preds = %348
  %363 = sext i32 %356 to i64
  %364 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %363) #11
  %365 = ptrtoint ptr %364 to i64
  %366 = icmp sgt i32 %358, 0
  br i1 %366, label %367, label %449

367:                                              ; preds = %362
  %368 = load i32, ptr %352, align 8, !tbaa !51
  %369 = icmp sgt i32 %368, 0
  %370 = load ptr, ptr %350, align 8, !tbaa !45
  br i1 %369, label %371, label %427

371:                                              ; preds = %367
  %372 = ptrtoint ptr %370 to i64
  %373 = zext i32 %368 to i64
  %374 = icmp ult i32 %368, 8
  %375 = sub i64 %365, %372
  %376 = icmp ult i64 %375, 32
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %409, label %378

378:                                              ; preds = %371
  %379 = icmp ult i32 %368, 32
  br i1 %379, label %397, label %380

380:                                              ; preds = %378
  %381 = and i64 %373, 4294967264
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %390, %382 ]
  %384 = getelementptr inbounds i8, ptr %370, i64 %383
  %385 = load <16 x i8>, ptr %384, align 1, !tbaa !46
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = load <16 x i8>, ptr %386, align 1, !tbaa !46
  %388 = getelementptr inbounds i8, ptr %364, i64 %383
  store <16 x i8> %385, ptr %388, align 1, !tbaa !46
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  store <16 x i8> %387, ptr %389, align 1, !tbaa !46
  %390 = add nuw i64 %383, 32
  %391 = icmp eq i64 %390, %381
  br i1 %391, label %392, label %382, !llvm.loop !95

392:                                              ; preds = %382
  %393 = icmp eq i64 %381, %373
  br i1 %393, label %448, label %394

394:                                              ; preds = %392
  %395 = and i64 %373, 24
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %378, %394
  %398 = phi i64 [ %381, %394 ], [ 0, %378 ]
  %399 = and i64 %373, 4294967288
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ %398, %397 ], [ %405, %400 ]
  %402 = getelementptr inbounds i8, ptr %370, i64 %401
  %403 = load <8 x i8>, ptr %402, align 1, !tbaa !46
  %404 = getelementptr inbounds i8, ptr %364, i64 %401
  store <8 x i8> %403, ptr %404, align 1, !tbaa !46
  %405 = add nuw i64 %401, 8
  %406 = icmp eq i64 %405, %399
  br i1 %406, label %407, label %400, !llvm.loop !96

407:                                              ; preds = %400
  %408 = icmp eq i64 %399, %373
  br i1 %408, label %448, label %409

409:                                              ; preds = %371, %394, %407
  %410 = phi i64 [ 0, %371 ], [ %381, %394 ], [ %399, %407 ]
  %411 = xor i64 %410, -1
  %412 = add nsw i64 %411, %373
  %413 = and i64 %373, 3
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %409, %415
  %416 = phi i64 [ %421, %415 ], [ %410, %409 ]
  %417 = phi i64 [ %422, %415 ], [ 0, %409 ]
  %418 = getelementptr inbounds i8, ptr %370, i64 %416
  %419 = load i8, ptr %418, align 1, !tbaa !46
  %420 = getelementptr inbounds i8, ptr %364, i64 %416
  store i8 %419, ptr %420, align 1, !tbaa !46
  %421 = add nuw nsw i64 %416, 1
  %422 = add i64 %417, 1
  %423 = icmp eq i64 %422, %413
  br i1 %423, label %424, label %415, !llvm.loop !97

424:                                              ; preds = %415, %409
  %425 = phi i64 [ %410, %409 ], [ %421, %415 ]
  %426 = icmp ult i64 %412, 3
  br i1 %426, label %448, label %429

427:                                              ; preds = %367
  %428 = icmp eq ptr %370, null
  br i1 %428, label %449, label %448

429:                                              ; preds = %424, %429
  %430 = phi i64 [ %446, %429 ], [ %425, %424 ]
  %431 = getelementptr inbounds i8, ptr %370, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !46
  %433 = getelementptr inbounds i8, ptr %364, i64 %430
  store i8 %432, ptr %433, align 1, !tbaa !46
  %434 = add nuw nsw i64 %430, 1
  %435 = getelementptr inbounds i8, ptr %370, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !46
  %437 = getelementptr inbounds i8, ptr %364, i64 %434
  store i8 %436, ptr %437, align 1, !tbaa !46
  %438 = add nuw nsw i64 %430, 2
  %439 = getelementptr inbounds i8, ptr %370, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !46
  %441 = getelementptr inbounds i8, ptr %364, i64 %438
  store i8 %440, ptr %441, align 1, !tbaa !46
  %442 = add nuw nsw i64 %430, 3
  %443 = getelementptr inbounds i8, ptr %370, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !46
  %445 = getelementptr inbounds i8, ptr %364, i64 %442
  store i8 %444, ptr %445, align 1, !tbaa !46
  %446 = add nuw nsw i64 %430, 4
  %447 = icmp eq i64 %446, %373
  br i1 %447, label %448, label %429, !llvm.loop !98

448:                                              ; preds = %424, %429, %392, %407, %427
  tail call void @_ZdaPv(ptr noundef nonnull %370) #12
  br label %449

449:                                              ; preds = %448, %427, %362
  store ptr %364, ptr %350, align 8, !tbaa !45
  %450 = load i32, ptr %352, align 8, !tbaa !51
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %364, i64 %451
  store i8 0, ptr %452, align 1, !tbaa !46
  store i32 %356, ptr %357, align 4, !tbaa !47
  br label %453

453:                                              ; preds = %449, %360
  %454 = phi ptr [ %361, %360 ], [ %364, %449 ]
  %455 = load ptr, ptr %351, align 8, !tbaa !45
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi ptr [ %455, %453 ], [ %459, %456 ]
  %458 = phi ptr [ %454, %453 ], [ %461, %456 ]
  %459 = getelementptr inbounds i8, ptr %457, i64 1
  %460 = load i8, ptr %457, align 1, !tbaa !46
  %461 = getelementptr inbounds i8, ptr %458, i64 1
  store i8 %460, ptr %458, align 1, !tbaa !46
  %462 = icmp eq i8 %460, 0
  br i1 %462, label %463, label %456, !llvm.loop !52

463:                                              ; preds = %456
  %464 = load i32, ptr %354, align 8, !tbaa !51
  store i32 %464, ptr %352, align 8, !tbaa !51
  br label %465

465:                                              ; preds = %2, %463
  %466 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  %467 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %466, ptr noundef nonnull align 8 dereferenceable(11) %467, i64 11, i1 false)
  ret ptr %0
}

declare noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(107)) local_unnamed_addr #2

declare noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %11, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 12}
!11 = !{!"_ZTS17CBaseRecordVector", !12, i64 8, !12, i64 12, !7, i64 16, !13, i64 24}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN8NArchive4NTar11CUpdateItemE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !18, i64 16, !19, i64 24, !19, i64 40, !19, i64 56, !20, i64 72, !20, i64 73, !20, i64 74}
!18 = !{!"long long", !8, i64 0}
!19 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !12, i64 8, !12, i64 12}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!17, !18, i64 16}
!24 = !{!17, !12, i64 0}
!25 = !{!26, !12, i64 120}
!26 = !{!"_ZTSN8NArchive4NTar7CItemExE", !27, i64 0, !18, i64 112, !12, i64 120}
!27 = !{!"_ZTSN8NArchive4NTar5CItemE", !19, i64 0, !18, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !19, i64 48, !19, i64 64, !19, i64 80, !8, i64 96, !8, i64 104, !20, i64 105, !20, i64 106}
!28 = !{!27, !18, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !18, i64 56}
!39 = !{!"_ZTS14CLocalProgress", !40, i64 0, !34, i64 8, !42, i64 16, !43, i64 24, !20, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !20, i64 64, !20, i64 65}
!40 = !{!"_ZTS21ICompressProgressInfo", !41, i64 0}
!41 = !{!"_ZTS8IUnknown"}
!42 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!43 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!44 = !{!39, !18, i64 48}
!45 = !{!19, !7, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!19, !12, i64 12}
!48 = !{!17, !20, i64 73}
!49 = !{!17, !12, i64 12}
!50 = !{!27, !12, i64 24}
!51 = !{!19, !12, i64 8}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !30, !54, !55}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !30, !54}
!60 = distinct !{!60, !30, !54, !55}
!61 = distinct !{!61, !30, !54, !55}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !30, !54}
!64 = !{!17, !20, i64 74}
!65 = !{!27, !8, i64 104}
!66 = !{!17, !12, i64 8}
!67 = !{!27, !12, i64 36}
!68 = !{!27, !20, i64 105}
!69 = !{!27, !20, i64 106}
!70 = !{!27, !12, i64 28}
!71 = !{!27, !12, i64 32}
!72 = !{!17, !12, i64 4}
!73 = !{!74, !18, i64 32}
!74 = !{!"_ZTSN9NCompress10CCopyCoderE", !75, i64 0, !76, i64 8, !34, i64 16, !7, i64 24, !18, i64 32}
!75 = !{!"_ZTS14ICompressCoder", !41, i64 0}
!76 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !41, i64 0}
!77 = !{!26, !18, i64 112}
!78 = !{!79, !18, i64 24}
!79 = !{!"_ZTS26CLimitedSequentialInStream", !80, i64 0, !34, i64 8, !36, i64 16, !18, i64 24, !18, i64 32, !20, i64 40}
!80 = !{!"_ZTS19ISequentialInStream", !41, i64 0}
!81 = !{!79, !18, i64 32}
!82 = !{!79, !20, i64 40}
!83 = distinct !{!83, !30, !54, !55}
!84 = distinct !{!84, !30, !54, !55}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !30, !54}
!87 = distinct !{!87, !30, !54, !55}
!88 = distinct !{!88, !30, !54, !55}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !30, !54}
!91 = distinct !{!91, !30, !54, !55}
!92 = distinct !{!92, !30, !54, !55}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !30, !54}
!95 = distinct !{!95, !30, !54, !55}
!96 = distinct !{!96, !30, !54, !55}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !30, !54}
