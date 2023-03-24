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
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !tbaa !5
  switch i64 %9, label %26 [
    i64 196865, label %10
    i64 33, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = load i64, ptr %1, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, 1024
  br i1 %12, label %13, label %26

13:                                               ; preds = %10, %21
  %14 = phi i32 [ %23, %21 ], [ 512, %10 ]
  %15 = phi i32 [ %22, %21 ], [ 1024, %10 ]
  %16 = add i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = icmp ugt i32 %16, -1073741825
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = add i32 %16, %14
  %23 = lshr i32 %22, 1
  %24 = zext i32 %22 to i64
  %25 = icmp ugt i64 %11, %24
  br i1 %25, label %13, label %26

26:                                               ; preds = %21, %13, %19, %10, %8, %3
  %27 = phi i32 [ 1024, %3 ], [ 1024, %8 ], [ 1024, %10 ], [ %22, %21 ], [ %16, %13 ], [ %16, %19 ]
  %28 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %10 ], [ true, %21 ], [ true, %13 ], [ false, %19 ]
  %29 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %4)
          to label %34 unwind label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %38, label %211, label %225

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %212

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %42 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %43 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 4, ptr %43, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !20
  %44 = sext i32 %30 to i64
  %45 = icmp slt i32 %30, 0
  %46 = shl nsw i64 %44, 4
  %47 = or i64 %46, 8
  %48 = select i1 %45, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #10
          to label %50 unwind label %105

50:                                               ; preds = %41
  store i64 %44, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = icmp eq i32 %30, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %51, i64 %44
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %51, %53 ], [ %58, %55 ]
  store i16 0, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %56, i64 0, i32 1
  store i16 0, ptr %57, align 2, !tbaa !26
  %58 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %56, i64 1
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %60, label %55

60:                                               ; preds = %55
  %61 = icmp sgt i32 %30, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  %64 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %66 = zext i32 %30 to i64
  br i1 %28, label %67, label %107

67:                                               ; preds = %62, %94
  %68 = phi i64 [ %95, %94 ], [ 0, %62 ]
  %69 = load ptr, ptr %63, align 8, !tbaa !27
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load i32, ptr %71, align 8, !tbaa !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr %64, align 8, !tbaa !27
  %75 = load i32, ptr %65, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !32
  %78 = load i32, ptr %65, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %65, align 4, !tbaa !17
  %80 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %51, i64 %68
  %81 = getelementptr inbounds %struct.CProp, ptr %71, i64 0, i32 1
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %99

83:                                               ; preds = %73
  %84 = load i32, ptr %71, align 8, !tbaa !29
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i16, ptr %80, align 8, !tbaa !23
  %88 = icmp eq i16 %87, 19
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %80, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = icmp ult i32 %27, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 %27, ptr %90, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %93, %89, %86, %83
  %95 = add nuw nsw i64 %68, 1
  %96 = icmp eq i64 %95, %66
  br i1 %96, label %101, label %67, !llvm.loop !34

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

99:                                               ; preds = %73
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

101:                                              ; preds = %123, %94, %50, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !18
  %102 = load ptr, ptr %2, align 8, !tbaa !20
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %6)
          to label %130 unwind label %149

105:                                              ; preds = %41
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %200

107:                                              ; preds = %62, %123
  %108 = phi i64 [ %124, %123 ], [ 0, %62 ]
  %109 = load ptr, ptr %63, align 8, !tbaa !27
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load i32, ptr %111, align 8, !tbaa !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %113 unwind label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %64, align 8, !tbaa !27
  %115 = load i32, ptr %65, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !32
  %118 = load i32, ptr %65, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %65, align 4, !tbaa !17
  %120 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %51, i64 %108
  %121 = getelementptr inbounds %struct.CProp, ptr %111, i64 0, i32 1
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %123 unwind label %128

123:                                              ; preds = %113
  %124 = add nuw nsw i64 %108, 1
  %125 = icmp eq i64 %124, %66
  br i1 %125, label %101, label %107, !llvm.loop !34

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %162

130:                                              ; preds = %101
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  %132 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = load ptr, ptr %131, align 8, !tbaa !20
  %135 = getelementptr inbounds ptr, ptr %134, i64 5
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %133, ptr noundef nonnull %51, i32 noundef %30)
          to label %138 unwind label %149

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %182, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %182 unwind label %146

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
  unreachable

149:                                              ; preds = %130, %101
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8, !tbaa !20
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %161 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #11
  unreachable

161:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %162

162:                                              ; preds = %128, %99, %126, %97, %161
  %163 = phi { ptr, i32 } [ %150, %161 ], [ %127, %126 ], [ %98, %97 ], [ %129, %128 ], [ %100, %99 ]
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = call ptr @__cxa_begin_catch(ptr %164) #9
  %166 = load i64, ptr %49, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %51, i64 %166
  br label %170

170:                                              ; preds = %168, %177
  %171 = phi ptr [ %172, %177 ], [ %169, %168 ]
  %172 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %171, i64 -1
  %173 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %177 unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #11
  unreachable

177:                                              ; preds = %170
  %178 = icmp eq ptr %172, %51
  br i1 %178, label %179, label %170

179:                                              ; preds = %177, %162
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  invoke void @__cxa_rethrow() #13
          to label %230 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %200 unwind label %227

182:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %183 = load i64, ptr %49, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %51, i64 %183
  br label %187

187:                                              ; preds = %185, %194
  %188 = phi ptr [ %189, %194 ], [ %186, %185 ]
  %189 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %188, i64 -1
  %190 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %194 unwind label %191

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #11
  unreachable

194:                                              ; preds = %187
  %195 = icmp eq ptr %189, %51
  br i1 %195, label %196, label %187

196:                                              ; preds = %194, %182
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  %197 = icmp eq i32 %137, 0
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %198 = load ptr, ptr %4, align 8, !tbaa !18
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %202

200:                                              ; preds = %180, %105
  %201 = phi { ptr, i32 } [ %106, %105 ], [ %181, %180 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  br label %212

202:                                              ; preds = %196
  %203 = load ptr, ptr %198, align 8, !tbaa !20
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %210 unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #11
  unreachable

210:                                              ; preds = %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %197, label %211, label %225

211:                                              ; preds = %37, %210
  br label %225

212:                                              ; preds = %200, %39
  %213 = phi { ptr, i32 } [ %201, %200 ], [ %40, %39 ]
  %214 = load ptr, ptr %4, align 8, !tbaa !18
  %215 = icmp eq ptr %214, null
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %214, align 8, !tbaa !20
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %224 unwind label %221

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #11
  unreachable

224:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %213

225:                                              ; preds = %37, %210, %211
  %226 = phi i32 [ 0, %211 ], [ %137, %210 ], [ -2147024809, %37 ]
  ret i32 %226

227:                                              ; preds = %180
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #11
  unreachable

230:                                              ; preds = %179
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
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
