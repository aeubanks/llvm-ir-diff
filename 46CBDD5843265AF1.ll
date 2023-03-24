; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ShrinkDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ShrinkDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NShrink::CDecoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [8192 x i16], [8192 x i8], [8192 x i8], [8192 x i8], [8192 x i8], [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN10COutBufferD2Ev = comdat any

$_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev = comdat any

$_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress7NShrink8CDecoder6AddRefEv = comdat any

$_ZN9NCompress7NShrink8CDecoder7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN9NCompress7NShrink8CDecoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress7NShrink8CDecoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress7NShrink8CDecoderE, ptr @_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress7NShrink8CDecoder6AddRefEv, ptr @_ZN9NCompress7NShrink8CDecoder7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN9NCompress7NShrink8CDecoderD0Ev, ptr @_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress7NShrink8CDecoderE = dso_local constant [30 x i8] c"N9NCompress7NShrink8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress7NShrink8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress7NShrink8CDecoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(49164) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NBitl::CBaseDecoder", align 8
  %8 = alloca %class.COutBuffer, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  %11 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 2
  call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %11, i32 noundef 1048576)
          to label %16 unwind label %17

16:                                               ; preds = %6
  br i1 %15, label %19, label %663

17:                                               ; preds = %20, %19, %6, %27, %26, %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %696

19:                                               ; preds = %16
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %11, ptr noundef %1)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
          to label %21 unwind label %17

21:                                               ; preds = %20
  store i32 32, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 1048576)
          to label %25 unwind label %17

25:                                               ; preds = %21
  br i1 %24, label %26, label %663

26:                                               ; preds = %25
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %2)
          to label %27 unwind label %17

27:                                               ; preds = %26
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %28 unwind label %17

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 12
  %30 = getelementptr i8, ptr %0, i64 32780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(257) %30, i8 0, i64 257, i1 false), !tbaa !23
  %31 = getelementptr i8, ptr %0, i64 33037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24576) %29, i8 0, i64 24576, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7935) %31, i8 1, i64 7935, i1 false), !tbaa !23
  %32 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 2
  %34 = icmp ne ptr %5, null
  %35 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 2, i32 4
  %36 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 2, i32 2
  %37 = getelementptr i8, ptr %0, i64 41229
  %38 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8161
  %39 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8161
  %40 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8162
  %41 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8163
  %42 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8164
  %43 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8165
  %44 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8166
  %45 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8167
  %46 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8168
  %47 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8169
  %48 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8169
  %49 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8170
  %50 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8171
  %51 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8172
  %52 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8173
  %53 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8174
  %54 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8175
  %55 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8176
  %56 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8177
  %57 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8177
  %58 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8178
  %59 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8179
  %60 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8180
  %61 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8181
  %62 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8182
  %63 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8183
  %64 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8184
  %65 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8185
  %66 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8185
  %67 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8186
  %68 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8186
  %69 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8187
  %70 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8187
  %71 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8188
  %72 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8188
  %73 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8189
  %74 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8189
  %75 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8190
  %76 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8190
  %77 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 8191
  %78 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 8191
  br label %79

79:                                               ; preds = %651, %28
  %80 = phi i64 [ 0, %28 ], [ %656, %651 ]
  %81 = phi i32 [ 9, %28 ], [ %655, %651 ]
  %82 = phi i32 [ 257, %28 ], [ %654, %651 ]
  %83 = phi i8 [ 0, %28 ], [ %653, %651 ]
  %84 = phi i32 [ 0, %28 ], [ %652, %651 ]
  %85 = load i32, ptr %7, align 8, !tbaa !17
  %86 = icmp ugt i32 %85, 7
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %22, align 4, !tbaa !21
  br label %115

89:                                               ; preds = %79, %105
  %90 = load ptr, ptr %11, align 8, !tbaa !24
  %91 = load ptr, ptr %32, align 8, !tbaa !25
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
          to label %95 unwind label %129

95:                                               ; preds = %93
  br i1 %94, label %96, label %102

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %97, %96 ], [ %90, %89 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %11, align 8, !tbaa !24
  %101 = load i8, ptr %99, align 1, !tbaa !26
  br label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %23, align 8, !tbaa !22
  %104 = add i32 %103, 1
  store i32 %104, ptr %23, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i8 [ -1, %102 ], [ %101, %98 ]
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %7, align 8, !tbaa !17
  %109 = sub i32 32, %108
  %110 = shl i32 %107, %109
  %111 = load i32, ptr %22, align 4, !tbaa !21
  %112 = or i32 %110, %111
  store i32 %112, ptr %22, align 4, !tbaa !21
  %113 = add i32 %108, -8
  store i32 %113, ptr %7, align 8, !tbaa !17
  %114 = icmp ugt i32 %113, 7
  br i1 %114, label %89, label %115, !llvm.loop !27

115:                                              ; preds = %105, %87
  %116 = phi i32 [ %85, %87 ], [ %113, %105 ]
  %117 = phi i32 [ %88, %87 ], [ %112, %105 ]
  %118 = shl nsw i32 -1, %81
  %119 = xor i32 %118, -1
  %120 = and i32 %117, %119
  %121 = add i32 %116, %81
  store i32 %121, ptr %7, align 8, !tbaa !17
  %122 = lshr i32 %117, %81
  store i32 %122, ptr %22, align 4, !tbaa !21
  %123 = load i32, ptr %23, align 8, !tbaa !22
  %124 = icmp ne i32 %123, 0
  %125 = sub i32 32, %121
  %126 = shl i32 %123, 3
  %127 = icmp ult i32 %125, %126
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %659, label %131

129:                                              ; preds = %93
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %696

131:                                              ; preds = %115
  %132 = zext i32 %120 to i64
  %133 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !23, !range !29, !noundef !30
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %663

136:                                              ; preds = %131
  %137 = icmp eq i32 %120, 256
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = icmp ugt i32 %120, 255
  br i1 %139, label %140, label %555

140:                                              ; preds = %138
  %141 = add i32 %82, -1
  br label %536

142:                                              ; preds = %136
  %143 = icmp ugt i32 %121, 7
  br i1 %143, label %144, label %170

144:                                              ; preds = %142, %160
  %145 = load ptr, ptr %11, align 8, !tbaa !24
  %146 = load ptr, ptr %32, align 8, !tbaa !25
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
          to label %150 unwind label %180

150:                                              ; preds = %148
  br i1 %149, label %151, label %157

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %151, %144
  %154 = phi ptr [ %152, %151 ], [ %145, %144 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %11, align 8, !tbaa !24
  %156 = load i8, ptr %154, align 1, !tbaa !26
  br label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %23, align 8, !tbaa !22
  %159 = add i32 %158, 1
  store i32 %159, ptr %23, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i8 [ -1, %157 ], [ %156, %153 ]
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %7, align 8, !tbaa !17
  %164 = sub i32 32, %163
  %165 = shl i32 %162, %164
  %166 = load i32, ptr %22, align 4, !tbaa !21
  %167 = or i32 %165, %166
  store i32 %167, ptr %22, align 4, !tbaa !21
  %168 = add i32 %163, -8
  store i32 %168, ptr %7, align 8, !tbaa !17
  %169 = icmp ugt i32 %168, 7
  br i1 %169, label %144, label %170, !llvm.loop !27

170:                                              ; preds = %160, %142
  %171 = phi i32 [ %121, %142 ], [ %168, %160 ]
  %172 = phi i32 [ %122, %142 ], [ %167, %160 ]
  %173 = and i32 %172, %119
  %174 = add i32 %171, %81
  store i32 %174, ptr %7, align 8, !tbaa !17
  %175 = lshr i32 %172, %81
  store i32 %175, ptr %22, align 4, !tbaa !21
  switch i32 %173, label %663 [
    i32 1, label %176
    i32 2, label %182
  ]

176:                                              ; preds = %170
  %177 = icmp slt i32 %81, 13
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %81, %178
  br label %651, !llvm.loop !31

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %696

182:                                              ; preds = %170
  %183 = and i8 %83, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = add i32 %82, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %187
  store i8 1, ptr %188, align 1, !tbaa !23
  br label %189

189:                                              ; preds = %185, %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7935) %37, i8 0, i64 7935, i1 false), !tbaa !23
  br label %190

190:                                              ; preds = %220, %189
  %191 = phi i64 [ 257, %189 ], [ %221, %220 ]
  %192 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !23, !range !29, !noundef !30
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 2, i64 %191
  %197 = load i16, ptr %196, align 2, !tbaa !32
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 %198
  store i8 1, ptr %199, align 1, !tbaa !23
  br label %200

200:                                              ; preds = %190, %195
  %201 = add nuw nsw i64 %191, 1
  %202 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !23, !range !29, !noundef !30
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 2, i64 %201
  %207 = load i16, ptr %206, align 2, !tbaa !32
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 %208
  store i8 1, ptr %209, align 1, !tbaa !23
  br label %210

210:                                              ; preds = %205, %200
  %211 = add nuw nsw i64 %191, 2
  %212 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !23, !range !29, !noundef !30
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 2, i64 %211
  %217 = load i16, ptr %216, align 2, !tbaa !32
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 %218
  store i8 1, ptr %219, align 1, !tbaa !23
  br label %220

220:                                              ; preds = %215, %210
  %221 = add nuw nsw i64 %191, 3
  %222 = icmp eq i64 %221, 8192
  br i1 %222, label %223, label %190, !llvm.loop !34

223:                                              ; preds = %220, %390
  %224 = phi i64 [ %391, %390 ], [ 0, %220 ]
  %225 = add i64 %224, 257
  %226 = add i64 %224, 273
  %227 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 6, i64 %225
  %228 = load <16 x i8>, ptr %227, align 1, !tbaa !23
  %229 = getelementptr inbounds i8, ptr %227, i64 16
  %230 = load <16 x i8>, ptr %229, align 1, !tbaa !23
  %231 = icmp eq <16 x i8> %228, zeroinitializer
  %232 = icmp eq <16 x i8> %230, zeroinitializer
  %233 = extractelement <16 x i1> %231, i64 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %225
  store i8 1, ptr %235, align 1, !tbaa !23
  br label %236

236:                                              ; preds = %234, %223
  %237 = extractelement <16 x i1> %231, i64 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = add i64 %224, 258
  %240 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %239
  store i8 1, ptr %240, align 2, !tbaa !23
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <16 x i1> %231, i64 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = add i64 %224, 259
  %245 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %244
  store i8 1, ptr %245, align 1, !tbaa !23
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <16 x i1> %231, i64 3
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = add i64 %224, 260
  %250 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %249
  store i8 1, ptr %250, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <16 x i1> %231, i64 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = add i64 %224, 261
  %255 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %254
  store i8 1, ptr %255, align 1, !tbaa !23
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <16 x i1> %231, i64 5
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = add i64 %224, 262
  %260 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %259
  store i8 1, ptr %260, align 2, !tbaa !23
  br label %261

261:                                              ; preds = %258, %256
  %262 = extractelement <16 x i1> %231, i64 6
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = add i64 %224, 263
  %265 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %264
  store i8 1, ptr %265, align 1, !tbaa !23
  br label %266

266:                                              ; preds = %263, %261
  %267 = extractelement <16 x i1> %231, i64 7
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = add i64 %224, 264
  %270 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %269
  store i8 1, ptr %270, align 4, !tbaa !23
  br label %271

271:                                              ; preds = %268, %266
  %272 = extractelement <16 x i1> %231, i64 8
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = add i64 %224, 265
  %275 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %274
  store i8 1, ptr %275, align 1, !tbaa !23
  br label %276

276:                                              ; preds = %273, %271
  %277 = extractelement <16 x i1> %231, i64 9
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = add i64 %224, 266
  %280 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %279
  store i8 1, ptr %280, align 2, !tbaa !23
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <16 x i1> %231, i64 10
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = add i64 %224, 267
  %285 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %284
  store i8 1, ptr %285, align 1, !tbaa !23
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <16 x i1> %231, i64 11
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = add i64 %224, 268
  %290 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %289
  store i8 1, ptr %290, align 8, !tbaa !23
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <16 x i1> %231, i64 12
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = add i64 %224, 269
  %295 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %294
  store i8 1, ptr %295, align 1, !tbaa !23
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <16 x i1> %231, i64 13
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = add i64 %224, 270
  %300 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %299
  store i8 1, ptr %300, align 2, !tbaa !23
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <16 x i1> %231, i64 14
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = add i64 %224, 271
  %305 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %304
  store i8 1, ptr %305, align 1, !tbaa !23
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <16 x i1> %231, i64 15
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = add i64 %224, 272
  %310 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %309
  store i8 1, ptr %310, align 4, !tbaa !23
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <16 x i1> %232, i64 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %226
  store i8 1, ptr %314, align 1, !tbaa !23
  br label %315

315:                                              ; preds = %313, %311
  %316 = extractelement <16 x i1> %232, i64 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = add i64 %224, 274
  %319 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %318
  store i8 1, ptr %319, align 2, !tbaa !23
  br label %320

320:                                              ; preds = %317, %315
  %321 = extractelement <16 x i1> %232, i64 2
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = add i64 %224, 275
  %324 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %323
  store i8 1, ptr %324, align 1, !tbaa !23
  br label %325

325:                                              ; preds = %322, %320
  %326 = extractelement <16 x i1> %232, i64 3
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = add i64 %224, 276
  %329 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %328
  store i8 1, ptr %329, align 8, !tbaa !23
  br label %330

330:                                              ; preds = %327, %325
  %331 = extractelement <16 x i1> %232, i64 4
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = add i64 %224, 277
  %334 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %333
  store i8 1, ptr %334, align 1, !tbaa !23
  br label %335

335:                                              ; preds = %332, %330
  %336 = extractelement <16 x i1> %232, i64 5
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = add i64 %224, 278
  %339 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %338
  store i8 1, ptr %339, align 2, !tbaa !23
  br label %340

340:                                              ; preds = %337, %335
  %341 = extractelement <16 x i1> %232, i64 6
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = add i64 %224, 279
  %344 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %343
  store i8 1, ptr %344, align 1, !tbaa !23
  br label %345

345:                                              ; preds = %342, %340
  %346 = extractelement <16 x i1> %232, i64 7
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = add i64 %224, 280
  %349 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %348
  store i8 1, ptr %349, align 4, !tbaa !23
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <16 x i1> %232, i64 8
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = add i64 %224, 281
  %354 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %353
  store i8 1, ptr %354, align 1, !tbaa !23
  br label %355

355:                                              ; preds = %352, %350
  %356 = extractelement <16 x i1> %232, i64 9
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = add i64 %224, 282
  %359 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %358
  store i8 1, ptr %359, align 2, !tbaa !23
  br label %360

360:                                              ; preds = %357, %355
  %361 = extractelement <16 x i1> %232, i64 10
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = add i64 %224, 283
  %364 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %363
  store i8 1, ptr %364, align 1, !tbaa !23
  br label %365

365:                                              ; preds = %362, %360
  %366 = extractelement <16 x i1> %232, i64 11
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = add i64 %224, 284
  %369 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %368
  store i8 1, ptr %369, align 8, !tbaa !23
  br label %370

370:                                              ; preds = %367, %365
  %371 = extractelement <16 x i1> %232, i64 12
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = add i64 %224, 285
  %374 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %373
  store i8 1, ptr %374, align 1, !tbaa !23
  br label %375

375:                                              ; preds = %372, %370
  %376 = extractelement <16 x i1> %232, i64 13
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = add i64 %224, 286
  %379 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %378
  store i8 1, ptr %379, align 2, !tbaa !23
  br label %380

380:                                              ; preds = %377, %375
  %381 = extractelement <16 x i1> %232, i64 14
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = add i64 %224, 287
  %384 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %383
  store i8 1, ptr %384, align 1, !tbaa !23
  br label %385

385:                                              ; preds = %382, %380
  %386 = extractelement <16 x i1> %232, i64 15
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = add i64 %224, 288
  %389 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %388
  store i8 1, ptr %389, align 4, !tbaa !23
  br label %390

390:                                              ; preds = %387, %385
  %391 = add nuw i64 %224, 32
  %392 = icmp eq i64 %391, 7904
  br i1 %392, label %393, label %223, !llvm.loop !35

393:                                              ; preds = %390
  %394 = load <8 x i8>, ptr %38, align 1, !tbaa !23
  %395 = icmp eq <8 x i8> %394, zeroinitializer
  %396 = extractelement <8 x i1> %395, i64 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i8 1, ptr %39, align 1, !tbaa !23
  br label %398

398:                                              ; preds = %397, %393
  %399 = extractelement <8 x i1> %395, i64 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  store i8 1, ptr %40, align 2, !tbaa !23
  br label %401

401:                                              ; preds = %400, %398
  %402 = extractelement <8 x i1> %395, i64 2
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i8 1, ptr %41, align 1, !tbaa !23
  br label %404

404:                                              ; preds = %403, %401
  %405 = extractelement <8 x i1> %395, i64 3
  br i1 %405, label %406, label %407

406:                                              ; preds = %404
  store i8 1, ptr %42, align 8, !tbaa !23
  br label %407

407:                                              ; preds = %406, %404
  %408 = extractelement <8 x i1> %395, i64 4
  br i1 %408, label %409, label %410

409:                                              ; preds = %407
  store i8 1, ptr %43, align 1, !tbaa !23
  br label %410

410:                                              ; preds = %409, %407
  %411 = extractelement <8 x i1> %395, i64 5
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  store i8 1, ptr %44, align 2, !tbaa !23
  br label %413

413:                                              ; preds = %412, %410
  %414 = extractelement <8 x i1> %395, i64 6
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  store i8 1, ptr %45, align 1, !tbaa !23
  br label %416

416:                                              ; preds = %415, %413
  %417 = extractelement <8 x i1> %395, i64 7
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  store i8 1, ptr %46, align 4, !tbaa !23
  br label %419

419:                                              ; preds = %418, %416
  %420 = load <8 x i8>, ptr %47, align 1, !tbaa !23
  %421 = icmp eq <8 x i8> %420, zeroinitializer
  %422 = extractelement <8 x i1> %421, i64 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i8 1, ptr %48, align 1, !tbaa !23
  br label %424

424:                                              ; preds = %423, %419
  %425 = extractelement <8 x i1> %421, i64 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store i8 1, ptr %49, align 2, !tbaa !23
  br label %427

427:                                              ; preds = %426, %424
  %428 = extractelement <8 x i1> %421, i64 2
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  store i8 1, ptr %50, align 1, !tbaa !23
  br label %430

430:                                              ; preds = %429, %427
  %431 = extractelement <8 x i1> %421, i64 3
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  store i8 1, ptr %51, align 8, !tbaa !23
  br label %433

433:                                              ; preds = %432, %430
  %434 = extractelement <8 x i1> %421, i64 4
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  store i8 1, ptr %52, align 1, !tbaa !23
  br label %436

436:                                              ; preds = %435, %433
  %437 = extractelement <8 x i1> %421, i64 5
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  store i8 1, ptr %53, align 2, !tbaa !23
  br label %439

439:                                              ; preds = %438, %436
  %440 = extractelement <8 x i1> %421, i64 6
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  store i8 1, ptr %54, align 1, !tbaa !23
  br label %442

442:                                              ; preds = %441, %439
  %443 = extractelement <8 x i1> %421, i64 7
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  store i8 1, ptr %55, align 4, !tbaa !23
  br label %445

445:                                              ; preds = %444, %442
  %446 = load <8 x i8>, ptr %56, align 1, !tbaa !23
  %447 = icmp eq <8 x i8> %446, zeroinitializer
  %448 = extractelement <8 x i1> %447, i64 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i8 1, ptr %57, align 1, !tbaa !23
  br label %450

450:                                              ; preds = %449, %445
  %451 = extractelement <8 x i1> %447, i64 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  store i8 1, ptr %58, align 2, !tbaa !23
  br label %453

453:                                              ; preds = %452, %450
  %454 = extractelement <8 x i1> %447, i64 2
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  store i8 1, ptr %59, align 1, !tbaa !23
  br label %456

456:                                              ; preds = %455, %453
  %457 = extractelement <8 x i1> %447, i64 3
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  store i8 1, ptr %60, align 8, !tbaa !23
  br label %459

459:                                              ; preds = %458, %456
  %460 = extractelement <8 x i1> %447, i64 4
  br i1 %460, label %461, label %462

461:                                              ; preds = %459
  store i8 1, ptr %61, align 1, !tbaa !23
  br label %462

462:                                              ; preds = %461, %459
  %463 = extractelement <8 x i1> %447, i64 5
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  store i8 1, ptr %62, align 2, !tbaa !23
  br label %465

465:                                              ; preds = %464, %462
  %466 = extractelement <8 x i1> %447, i64 6
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  store i8 1, ptr %63, align 1, !tbaa !23
  br label %468

468:                                              ; preds = %467, %465
  %469 = extractelement <8 x i1> %447, i64 7
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  store i8 1, ptr %64, align 4, !tbaa !23
  br label %471

471:                                              ; preds = %468, %470
  %472 = load i8, ptr %65, align 1, !tbaa !23, !range !29, !noundef !30
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i8 1, ptr %66, align 1, !tbaa !23
  br label %475

475:                                              ; preds = %471, %474
  %476 = load i8, ptr %67, align 2, !tbaa !23, !range !29, !noundef !30
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i8 1, ptr %68, align 2, !tbaa !23
  br label %479

479:                                              ; preds = %478, %475
  %480 = load i8, ptr %69, align 1, !tbaa !23, !range !29, !noundef !30
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i8 1, ptr %70, align 1, !tbaa !23
  br label %483

483:                                              ; preds = %482, %479
  %484 = load i8, ptr %71, align 8, !tbaa !23, !range !29, !noundef !30
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i8 1, ptr %72, align 8, !tbaa !23
  br label %487

487:                                              ; preds = %486, %483
  %488 = load i8, ptr %73, align 1, !tbaa !23, !range !29, !noundef !30
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i8 1, ptr %74, align 1, !tbaa !23
  br label %491

491:                                              ; preds = %490, %487
  %492 = load i8, ptr %75, align 2, !tbaa !23, !range !29, !noundef !30
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i8 1, ptr %76, align 2, !tbaa !23
  br label %495

495:                                              ; preds = %494, %491
  %496 = load i8, ptr %77, align 1, !tbaa !23, !range !29, !noundef !30
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i8 1, ptr %78, align 1, !tbaa !23
  br label %499

499:                                              ; preds = %498, %495
  br label %500

500:                                              ; preds = %525, %499
  %501 = phi i64 [ 257, %499 ], [ %526, %525 ]
  %502 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !23, !range !29, !noundef !30
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %528

505:                                              ; preds = %500
  %506 = add nuw nsw i64 %501, 1
  %507 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !23, !range !29, !noundef !30
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %528

510:                                              ; preds = %505
  %511 = add nuw nsw i64 %501, 2
  %512 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !23, !range !29, !noundef !30
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %528

515:                                              ; preds = %510
  %516 = add nuw nsw i64 %501, 3
  %517 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !23, !range !29, !noundef !30
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %515
  %521 = add nuw nsw i64 %501, 4
  %522 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !23, !range !29, !noundef !30
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = add nuw nsw i64 %501, 5
  %527 = icmp eq i64 %526, 8192
  br i1 %527, label %651, label %500, !llvm.loop !38

528:                                              ; preds = %520, %515, %510, %505, %500
  %529 = phi i64 [ %501, %500 ], [ %506, %505 ], [ %511, %510 ], [ %516, %515 ], [ %521, %520 ]
  %530 = trunc i64 %529 to i32
  %531 = and i64 %529, 4294967295
  %532 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %531
  store i8 0, ptr %532, align 1, !tbaa !23
  %533 = trunc i32 %84 to i16
  %534 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 2, i64 %531
  store i16 %533, ptr %534, align 2, !tbaa !32
  %535 = add nuw nsw i32 %530, 1
  br label %651, !llvm.loop !31

536:                                              ; preds = %140, %536
  %537 = phi i64 [ 0, %140 ], [ %546, %536 ]
  %538 = phi i32 [ -1, %140 ], [ %542, %536 ]
  %539 = phi i32 [ %120, %140 ], [ %550, %536 ]
  %540 = icmp eq i32 %539, %141
  %541 = trunc i64 %537 to i32
  %542 = select i1 %540, i32 %541, i32 %538
  %543 = zext i32 %539 to i64
  %544 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 3, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !26
  %546 = add nuw i64 %537, 1
  %547 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 4, i64 %537
  store i8 %545, ptr %547, align 1, !tbaa !26
  %548 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 2, i64 %543
  %549 = load i16, ptr %548, align 2, !tbaa !32
  %550 = zext i16 %549 to i32
  %551 = icmp ugt i16 %549, 255
  br i1 %551, label %536, label %552, !llvm.loop !39

552:                                              ; preds = %536
  %553 = zext i16 %549 to i32
  %554 = trunc i64 %546 to i32
  br label %555

555:                                              ; preds = %552, %138
  %556 = phi i32 [ %554, %552 ], [ 0, %138 ]
  %557 = phi i32 [ %553, %552 ], [ %120, %138 ]
  %558 = phi i32 [ %542, %552 ], [ -1, %138 ]
  %559 = trunc i32 %557 to i8
  %560 = add i32 %556, 1
  %561 = zext i32 %556 to i64
  %562 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 4, i64 %561
  store i8 %559, ptr %562, align 1, !tbaa !26
  %563 = and i8 %83, 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %573, label %565

565:                                              ; preds = %555
  %566 = add i32 %82, -1
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 3, i64 %567
  store i8 %559, ptr %568, align 1, !tbaa !26
  %569 = icmp sgt i32 %558, -1
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = zext i32 %558 to i64
  %572 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 4, i64 %571
  store i8 %559, ptr %572, align 1, !tbaa !26
  br label %573

573:                                              ; preds = %555, %570, %565
  %574 = zext i32 %560 to i64
  br label %579

575:                                              ; preds = %594
  %576 = icmp ult i32 %82, 8192
  br i1 %576, label %577, label %614

577:                                              ; preds = %575
  %578 = zext i32 %82 to i64
  br label %599

579:                                              ; preds = %573, %594
  %580 = phi i64 [ %574, %573 ], [ %581, %594 ]
  %581 = add nsw i64 %580, -1
  %582 = and i64 %581, 4294967295
  %583 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 4, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !26
  %585 = load ptr, ptr %8, align 8, !tbaa !5
  %586 = load i32, ptr %12, align 8, !tbaa !14
  %587 = add i32 %586, 1
  store i32 %587, ptr %12, align 8, !tbaa !14
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  store i8 %584, ptr %589, align 1, !tbaa !26
  %590 = load i32, ptr %12, align 8, !tbaa !14
  %591 = load i32, ptr %33, align 4, !tbaa !40
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %579
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %594 unwind label %597

594:                                              ; preds = %593, %579
  %595 = trunc i64 %580 to i32
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %579, label %575

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %696

599:                                              ; preds = %577, %604
  %600 = phi i64 [ %578, %577 ], [ %605, %604 ]
  %601 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !23, !range !29, !noundef !30
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = add nuw nsw i64 %600, 1
  %606 = icmp eq i64 %605, 8192
  br i1 %606, label %614, label %599, !llvm.loop !41

607:                                              ; preds = %599
  %608 = trunc i64 %600 to i32
  %609 = and i64 %600, 4294967295
  %610 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 5, i64 %609
  store i8 0, ptr %610, align 1, !tbaa !23
  %611 = trunc i32 %120 to i16
  %612 = getelementptr inbounds %"class.NCompress::NShrink::CDecoder", ptr %0, i64 0, i32 2, i64 %609
  store i16 %611, ptr %612, align 2, !tbaa !32
  %613 = add nuw nsw i32 %608, 1
  br label %614

614:                                              ; preds = %604, %575, %607
  %615 = phi i32 [ %613, %607 ], [ %82, %575 ], [ 8192, %604 ]
  %616 = phi i8 [ 1, %607 ], [ 0, %575 ], [ 0, %604 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %617 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %618 unwind label %644

618:                                              ; preds = %614
  store i64 %617, ptr %9, align 8, !tbaa !42
  %619 = sub i64 %617, %80
  %620 = icmp ugt i64 %619, 262144
  %621 = select i1 %34, i1 %620, i1 false
  br i1 %621, label %622, label %648

622:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %623 = load i64, ptr %35, align 8, !tbaa !43
  %624 = load ptr, ptr %11, align 8, !tbaa !24
  %625 = load ptr, ptr %36, align 8, !tbaa !44
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = load i32, ptr %23, align 8, !tbaa !22
  %629 = zext i32 %628 to i64
  %630 = load i32, ptr %7, align 8, !tbaa !17
  %631 = sub i32 32, %630
  %632 = lshr i32 %631, 3
  %633 = zext i32 %632 to i64
  %634 = add i64 %623, %626
  %635 = add i64 %634, %629
  %636 = add i64 %627, %633
  %637 = sub i64 %635, %636
  store i64 %637, ptr %10, align 8, !tbaa !42
  %638 = load ptr, ptr %5, align 8, !tbaa !45
  %639 = getelementptr inbounds ptr, ptr %638, i64 5
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef i32 %640(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %642 unwind label %646

642:                                              ; preds = %622
  %643 = icmp eq i32 %641, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br i1 %643, label %648, label %650

644:                                              ; preds = %614
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %657

646:                                              ; preds = %622
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %657

648:                                              ; preds = %642, %618
  %649 = phi i64 [ %80, %618 ], [ %617, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %651

650:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %663

651:                                              ; preds = %525, %176, %528, %648
  %652 = phi i32 [ %120, %648 ], [ %84, %528 ], [ %84, %176 ], [ %84, %525 ]
  %653 = phi i8 [ %616, %648 ], [ 1, %528 ], [ %83, %176 ], [ %83, %525 ]
  %654 = phi i32 [ %615, %648 ], [ %535, %528 ], [ %82, %176 ], [ 8192, %525 ]
  %655 = phi i32 [ %81, %648 ], [ %81, %528 ], [ %179, %176 ], [ %81, %525 ]
  %656 = phi i64 [ %649, %648 ], [ %80, %528 ], [ %80, %176 ], [ %80, %525 ]
  br label %79, !llvm.loop !31

657:                                              ; preds = %646, %644
  %658 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %696

659:                                              ; preds = %115
  %660 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %663 unwind label %661

661:                                              ; preds = %659
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %696

663:                                              ; preds = %170, %131, %650, %659, %25, %16
  %664 = phi i32 [ -2147024882, %16 ], [ -2147024882, %25 ], [ %660, %659 ], [ %641, %650 ], [ 1, %131 ], [ 1, %170 ]
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %665 unwind label %676

665:                                              ; preds = %663
  %666 = load ptr, ptr %13, align 8, !tbaa !15
  %667 = icmp eq ptr %666, null
  br i1 %667, label %679, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %666, align 8, !tbaa !45
  %670 = getelementptr inbounds ptr, ptr %669, i64 2
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %679 unwind label %673

673:                                              ; preds = %668
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #12
  unreachable

676:                                              ; preds = %663
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #12
  unreachable

679:                                              ; preds = %665, %668
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #11
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
          to label %680 unwind label %692

680:                                              ; preds = %679
  %681 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %7, i64 0, i32 2, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !47
  %683 = icmp eq ptr %682, null
  br i1 %683, label %695, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %682, align 8, !tbaa !45
  %686 = getelementptr inbounds ptr, ptr %685, i64 2
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(8) %682)
          to label %695 unwind label %689

689:                                              ; preds = %684
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #12
  unreachable

692:                                              ; preds = %679
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #12
  unreachable

695:                                              ; preds = %680, %684
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  ret i32 %664

696:                                              ; preds = %661, %597, %657, %180, %129, %17
  %697 = phi { ptr, i32 } [ %18, %17 ], [ %662, %661 ], [ %181, %180 ], [ %130, %129 ], [ %598, %597 ], [ %658, %657 ]
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #11
  call void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  resume { ptr, i32 } %697
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %0, i64 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %2)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %0, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(49164) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress7NShrink8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(49164) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
          to label %25 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #11
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  br label %20

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #11
  %18 = icmp eq i32 %11, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  br i1 %18, label %20, label %23

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = load i32, ptr %21, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ 1, %16 ], [ %22, %20 ]
  tail call void @__cxa_end_catch()
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %7, %6 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(49164) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !26
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !26
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !26
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !26
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !50
  %83 = load ptr, ptr %0, align 8, !tbaa !45
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(49164) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(49164) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !51
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress7NShrink8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(49164) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !51
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(49164) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress7NShrink8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(49164) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #2

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #2

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #2

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !7, i64 40, !13, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!11, !7, i64 0}
!16 = !{!6, !7, i64 40}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !10, i64 0, !10, i64 4, !19, i64 8, !10, i64 56}
!19 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !20, i64 24, !12, i64 32, !10, i64 40, !13, i64 44}
!20 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!21 = !{!18, !10, i64 4}
!22 = !{!18, !10, i64 56}
!23 = !{!13, !13, i64 0}
!24 = !{!19, !7, i64 0}
!25 = !{!19, !7, i64 8}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !8, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!6, !10, i64 12}
!41 = distinct !{!41, !28}
!42 = !{!12, !12, i64 0}
!43 = !{!19, !12, i64 32}
!44 = !{!19, !7, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!20, !7, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTS16CSystemException", !10, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
