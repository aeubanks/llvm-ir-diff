; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodProps.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MethodProps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMyComPtr = type { ptr }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CMethod = type { i64, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

@IID_ICompressSetCoderProperties = external global %struct.GUID, align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CMyComPtr, align 8
  %5 = alloca %class.CRecordVector.0, align 8
  %6 = alloca %class.CMyComPtr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !tbaa !5
  switch i64 %9, label %99 [
    i64 196865, label %10
    i64 33, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load i64, ptr %1, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 1024
  br i1 %12, label %13, label %99

13:                                               ; preds = %10
  %14 = icmp ugt i64 %11, 1536
  br i1 %14, label %15, label %99

15:                                               ; preds = %13
  %16 = icmp ugt i64 %11, 2048
  br i1 %16, label %17, label %99

17:                                               ; preds = %15
  %18 = icmp ugt i64 %11, 3072
  br i1 %18, label %19, label %99

19:                                               ; preds = %17
  %20 = icmp ugt i64 %11, 4096
  br i1 %20, label %21, label %99

21:                                               ; preds = %19
  %22 = icmp ugt i64 %11, 6144
  br i1 %22, label %23, label %99

23:                                               ; preds = %21
  %24 = icmp ugt i64 %11, 8192
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %26 = icmp ugt i64 %11, 12288
  br i1 %26, label %27, label %99

27:                                               ; preds = %25
  %28 = icmp ugt i64 %11, 16384
  br i1 %28, label %29, label %99

29:                                               ; preds = %27
  %30 = icmp ugt i64 %11, 24576
  br i1 %30, label %31, label %99

31:                                               ; preds = %29
  %32 = icmp ugt i64 %11, 32768
  br i1 %32, label %33, label %99

33:                                               ; preds = %31
  %34 = icmp ugt i64 %11, 49152
  br i1 %34, label %35, label %99

35:                                               ; preds = %33
  %36 = icmp ugt i64 %11, 65536
  br i1 %36, label %37, label %99

37:                                               ; preds = %35
  %38 = icmp ugt i64 %11, 98304
  br i1 %38, label %39, label %99

39:                                               ; preds = %37
  %40 = icmp ugt i64 %11, 131072
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = icmp ugt i64 %11, 196608
  br i1 %42, label %43, label %99

43:                                               ; preds = %41
  %44 = icmp ugt i64 %11, 262144
  br i1 %44, label %45, label %99

45:                                               ; preds = %43
  %46 = icmp ugt i64 %11, 393216
  br i1 %46, label %47, label %99

47:                                               ; preds = %45
  %48 = icmp ugt i64 %11, 524288
  br i1 %48, label %49, label %99

49:                                               ; preds = %47
  %50 = icmp ugt i64 %11, 786432
  br i1 %50, label %51, label %99

51:                                               ; preds = %49
  %52 = icmp ugt i64 %11, 1048576
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = icmp ugt i64 %11, 1572864
  br i1 %54, label %55, label %99

55:                                               ; preds = %53
  %56 = icmp ugt i64 %11, 2097152
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  %58 = icmp ugt i64 %11, 3145728
  br i1 %58, label %59, label %99

59:                                               ; preds = %57
  %60 = icmp ugt i64 %11, 4194304
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = icmp ugt i64 %11, 6291456
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = icmp ugt i64 %11, 8388608
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = icmp ugt i64 %11, 12582912
  br i1 %66, label %67, label %99

67:                                               ; preds = %65
  %68 = icmp ugt i64 %11, 16777216
  br i1 %68, label %69, label %99

69:                                               ; preds = %67
  %70 = icmp ugt i64 %11, 25165824
  br i1 %70, label %71, label %99

71:                                               ; preds = %69
  %72 = icmp ugt i64 %11, 33554432
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = icmp ugt i64 %11, 50331648
  br i1 %74, label %75, label %99

75:                                               ; preds = %73
  %76 = icmp ugt i64 %11, 67108864
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = icmp ugt i64 %11, 100663296
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = icmp ugt i64 %11, 134217728
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = icmp ugt i64 %11, 201326592
  br i1 %82, label %83, label %99

83:                                               ; preds = %81
  %84 = icmp ugt i64 %11, 268435456
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = icmp ugt i64 %11, 402653184
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = icmp ugt i64 %11, 536870912
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = icmp ugt i64 %11, 805306368
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = icmp ugt i64 %11, 1073741824
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = icmp ugt i64 %11, 1610612736
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = icmp ult i64 %11, 2147483649
  %97 = icmp ult i64 %11, 3221225473
  %98 = select i1 %96, i32 -2147483648, i32 -1073741824
  br label %99

99:                                               ; preds = %95, %13, %10, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69, %71, %73, %75, %77, %79, %81, %83, %85, %87, %89, %91, %93, %8, %3
  %100 = phi i32 [ 1024, %3 ], [ 1024, %8 ], [ 1536, %13 ], [ 1024, %10 ], [ 2048, %15 ], [ 3072, %17 ], [ 4096, %19 ], [ 6144, %21 ], [ 8192, %23 ], [ 12288, %25 ], [ 16384, %27 ], [ 24576, %29 ], [ 32768, %31 ], [ 49152, %33 ], [ 65536, %35 ], [ 98304, %37 ], [ 131072, %39 ], [ 196608, %41 ], [ 262144, %43 ], [ 393216, %45 ], [ 524288, %47 ], [ 786432, %49 ], [ 1048576, %51 ], [ 1572864, %53 ], [ 2097152, %55 ], [ 3145728, %57 ], [ 4194304, %59 ], [ 6291456, %61 ], [ 8388608, %63 ], [ 12582912, %65 ], [ 16777216, %67 ], [ 25165824, %69 ], [ 33554432, %71 ], [ 50331648, %73 ], [ 67108864, %75 ], [ 100663296, %77 ], [ 134217728, %79 ], [ 201326592, %81 ], [ 268435456, %83 ], [ 402653184, %85 ], [ 536870912, %87 ], [ 805306368, %89 ], [ 1073741824, %91 ], [ 1610612736, %93 ], [ %98, %95 ]
  %101 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %13 ], [ true, %10 ], [ true, %15 ], [ true, %17 ], [ true, %19 ], [ true, %21 ], [ true, %23 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %35 ], [ true, %37 ], [ true, %39 ], [ true, %41 ], [ true, %43 ], [ true, %45 ], [ true, %47 ], [ true, %49 ], [ true, %51 ], [ true, %53 ], [ true, %55 ], [ true, %57 ], [ true, %59 ], [ true, %61 ], [ true, %63 ], [ true, %65 ], [ true, %67 ], [ true, %69 ], [ true, %71 ], [ true, %73 ], [ true, %75 ], [ true, %77 ], [ true, %79 ], [ true, %81 ], [ true, %83 ], [ true, %85 ], [ true, %87 ], [ true, %89 ], [ true, %91 ], [ true, %93 ], [ %97, %95 ]
  %102 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !18
  %104 = load ptr, ptr %2, align 8, !tbaa !20
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %4)
          to label %107 unwind label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %274, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %288

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %290

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %116 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %117 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 4, ptr %117, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !20
  %118 = sext i32 %103 to i64
  %119 = icmp slt i32 %103, 0
  %120 = shl nsw i64 %118, 4
  %121 = or i64 %120, 8
  %122 = select i1 %119, i64 -1, i64 %121
  %123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #10
          to label %124 unwind label %168

124:                                              ; preds = %115
  store i64 %118, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = icmp eq i32 %103, 0
  br i1 %126, label %164, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %125, i64 %118
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi ptr [ %125, %127 ], [ %132, %129 ]
  store i16 0, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %130, i64 0, i32 1
  store i16 0, ptr %131, align 2, !tbaa !26
  %132 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %130, i64 1
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %129

134:                                              ; preds = %129
  %135 = icmp sgt i32 %103, 0
  br i1 %135, label %136, label %164

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  %138 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %139 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %140 = zext i32 %103 to i64
  br i1 %101, label %170, label %141

141:                                              ; preds = %136, %157
  %142 = phi i64 [ %158, %157 ], [ 0, %136 ]
  %143 = load ptr, ptr %137, align 8, !tbaa !27
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load i32, ptr %145, align 8, !tbaa !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %138, align 8, !tbaa !27
  %149 = load i32, ptr %139, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !32
  %152 = load i32, ptr %139, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %139, align 4, !tbaa !17
  %154 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %125, i64 %142
  %155 = getelementptr inbounds %struct.CProp, ptr %145, i64 0, i32 1
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %157 unwind label %162

157:                                              ; preds = %147
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp eq i64 %158, %140
  br i1 %159, label %164, label %141, !llvm.loop !33

160:                                              ; preds = %141
  %161 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

164:                                              ; preds = %157, %201, %124, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !18
  %165 = load ptr, ptr %2, align 8, !tbaa !20
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %6)
          to label %204 unwind label %228

168:                                              ; preds = %115
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %272

170:                                              ; preds = %136, %201
  %171 = phi i64 [ %202, %201 ], [ 0, %136 ]
  %172 = load ptr, ptr %137, align 8, !tbaa !27
  %173 = getelementptr inbounds ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load i32, ptr %174, align 8, !tbaa !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %176 unwind label %197

176:                                              ; preds = %170
  %177 = load ptr, ptr %138, align 8, !tbaa !27
  %178 = load i32, ptr %139, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !32
  %181 = load i32, ptr %139, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %139, align 4, !tbaa !17
  %183 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %125, i64 %171
  %184 = getelementptr inbounds %struct.CProp, ptr %174, i64 0, i32 1
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %186 unwind label %199

186:                                              ; preds = %176
  %187 = load i32, ptr %174, align 8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i16, ptr %183, align 8, !tbaa !23
  %191 = icmp eq i16 %190, 19
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %183, i64 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !35
  %195 = icmp ult i32 %100, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  store i32 %100, ptr %193, align 8, !tbaa !35
  br label %201

197:                                              ; preds = %170
  %198 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

201:                                              ; preds = %192, %196, %189, %186
  %202 = add nuw nsw i64 %171, 1
  %203 = icmp eq i64 %202, %140
  br i1 %203, label %164, label %170, !llvm.loop !33

204:                                              ; preds = %164
  %205 = load ptr, ptr %6, align 8, !tbaa !18
  %206 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = load ptr, ptr %205, align 8, !tbaa !20
  %209 = getelementptr inbounds ptr, ptr %208, i64 5
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %207, ptr noundef nonnull %125, i32 noundef %103)
          to label %212 unwind label %228

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8, !tbaa !20
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %223 unwind label %220

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #11
  unreachable

223:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %224 = load i64, ptr %123, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %270, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %125, i64 %224
  br label %261

228:                                              ; preds = %204, %164
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = load ptr, ptr %6, align 8, !tbaa !18
  %231 = icmp eq ptr %230, null
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8, !tbaa !20
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %240 unwind label %237

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #11
  unreachable

240:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %241

241:                                              ; preds = %199, %162, %197, %160, %240
  %242 = phi { ptr, i32 } [ %229, %240 ], [ %198, %197 ], [ %161, %160 ], [ %200, %199 ], [ %163, %162 ]
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = call ptr @__cxa_begin_catch(ptr %243) #9
  %245 = load i64, ptr %123, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %125, i64 %245
  br label %249

249:                                              ; preds = %247, %256
  %250 = phi ptr [ %251, %256 ], [ %248, %247 ]
  %251 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %250, i64 -1
  %252 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %256 unwind label %253

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable

256:                                              ; preds = %249
  %257 = icmp eq ptr %251, %125
  br i1 %257, label %258, label %249

258:                                              ; preds = %256, %241
  call void @_ZdaPv(ptr noundef nonnull %123) #12
  invoke void @__cxa_rethrow() #13
          to label %306 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %303

261:                                              ; preds = %226, %268
  %262 = phi ptr [ %263, %268 ], [ %227, %226 ]
  %263 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %262, i64 -1
  %264 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %268 unwind label %265

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #11
  unreachable

268:                                              ; preds = %261
  %269 = icmp eq ptr %263, %125
  br i1 %269, label %270, label %261

270:                                              ; preds = %268, %223
  call void @_ZdaPv(ptr noundef nonnull %123) #12
  %271 = icmp eq i32 %211, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br i1 %271, label %274, label %275

272:                                              ; preds = %259, %168
  %273 = phi { ptr, i32 } [ %169, %168 ], [ %260, %259 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %290

274:                                              ; preds = %270, %110
  br label %275

275:                                              ; preds = %270, %274
  %276 = phi i32 [ 0, %274 ], [ %211, %270 ]
  %277 = load ptr, ptr %4, align 8, !tbaa !18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %287, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !20
  %281 = getelementptr inbounds ptr, ptr %280, i64 2
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %287 unwind label %284

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #11
  unreachable

287:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %288

288:                                              ; preds = %287, %112
  %289 = phi i32 [ -2147024809, %112 ], [ %276, %287 ]
  ret i32 %289

290:                                              ; preds = %272, %113
  %291 = phi { ptr, i32 } [ %273, %272 ], [ %114, %113 ]
  %292 = load ptr, ptr %4, align 8, !tbaa !18
  %293 = icmp eq ptr %292, null
  br i1 %293, label %302, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8, !tbaa !20
  %296 = getelementptr inbounds ptr, ptr %295, i64 2
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %302 unwind label %299

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #11
  unreachable

302:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %291

303:                                              ; preds = %259
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #11
  unreachable

306:                                              ; preds = %258
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7CMethod", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS13CObjectVectorI5CPropE", !11, i64 0}
!11 = !{!"_ZTS13CRecordVectorIPvE", !12, i64 0}
!12 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24}
!13 = !{!"int", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !13, i64 12}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS9CMyComPtrI27ICompressSetCoderPropertiesE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!12, !15, i64 24}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14tagPROPVARIANT", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !25, i64 2}
!27 = !{!12, !14, i64 16}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTS5CProp", !13, i64 0, !31, i64 8}
!31 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !24, i64 0}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!8, !8, i64 0}
