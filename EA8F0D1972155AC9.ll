; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/ListFileUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/ListFileUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

$_ZN11CStringBaseIwE4TrimEv = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.CStringBase.0, align 8
  %9 = alloca %class.CStringBase.0, align 8
  %10 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %4) #10
  %11 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %4, i64 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %4, i64 0, i32 3
  %13 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %4, i64 0, i32 3, i32 2
  %14 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %4, i64 0, i32 3, i32 1
  store i64 0, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %15, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %15, align 1, !tbaa !14
  store i32 4, ptr %13, align 4, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !16
  %16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %4, ptr noundef %0, i1 noundef zeroext true)
          to label %17 unwind label %18

17:                                               ; preds = %3
  br i1 %16, label %20, label %409

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %411

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %21 = invoke noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %23, 2147483649
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %28, label %405

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %407

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8
  %30 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %31 unwind label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %30, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %30, align 1, !tbaa !14
  store i32 4, ptr %32, align 4, !tbaa !15
  %33 = trunc i64 %23 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %33, 2
  %37 = zext i32 %36 to i64
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #11
          to label %39 unwind label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  store ptr %38, ptr %6, align 8, !tbaa !13
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !14
  store i32 %36, ptr %32, align 4, !tbaa !15
  %44 = load i64, ptr %5, align 8, !tbaa !19
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %31, %39
  %47 = phi i32 [ %33, %31 ], [ %45, %39 ]
  %48 = phi ptr [ %30, %31 ], [ %38, %39 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %49 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %4, ptr noundef nonnull %48, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %55

50:                                               ; preds = %46
  br i1 %49, label %57, label %390

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %403

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %400

55:                                               ; preds = %68, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %396

57:                                               ; preds = %50
  %58 = load i64, ptr %5, align 8, !tbaa !19
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !14
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ %67, %62 ], [ 0, %57 ]
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 0
  %67 = add nuw i64 %63, 1
  br i1 %66, label %68, label %62, !llvm.loop !21

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  %70 = shl i64 %63, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 %69, ptr %73, align 8, !tbaa !18
  %74 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %4)
          to label %75 unwind label %55

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %76, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 2
  store ptr %77, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %77, align 4, !tbaa !25
  store i32 4, ptr %79, align 4, !tbaa !27
  %80 = icmp eq i32 %2, 65001
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %86

83:                                               ; preds = %81
  br i1 %82, label %135, label %377

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %388

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %383

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
          to label %89 unwind label %126

89:                                               ; preds = %88
  %90 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %91, align 4, !tbaa !25
  %92 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %79, align 4, !tbaa !27
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %89
  %98 = zext i32 %94 to i64
  %99 = icmp slt i32 %93, -1
  %100 = shl nuw nsw i64 %98, 2
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #11
          to label %103 unwind label %128

103:                                              ; preds = %97
  %104 = icmp sgt i32 %95, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %91) #12
  %106 = load i32, ptr %90, align 8, !tbaa !28
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i64 [ %107, %105 ], [ 0, %103 ]
  store ptr %102, ptr %8, align 8, !tbaa !23
  %110 = getelementptr inbounds i32, ptr %102, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !25
  store i32 %94, ptr %79, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %108, %89
  %112 = phi ptr [ %91, %89 ], [ %102, %108 ]
  %113 = load ptr, ptr %9, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %113, %111 ], [ %117, %114 ]
  %116 = phi ptr [ %112, %111 ], [ %119, %114 ]
  %117 = getelementptr inbounds i32, ptr %115, i64 1
  %118 = load i32, ptr %115, align 4, !tbaa !25
  %119 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 %118, ptr %116, align 4, !tbaa !25
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %114, !llvm.loop !29

121:                                              ; preds = %114
  %122 = load i32, ptr %92, align 8, !tbaa !28
  store i32 %122, ptr %90, align 8, !tbaa !28
  %123 = icmp eq ptr %113, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %113) #12
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %135

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %133

128:                                              ; preds = %97
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %133

133:                                              ; preds = %132, %128, %126
  %134 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %383

135:                                              ; preds = %83, %125
  %136 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !23
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = icmp eq i32 %141, 65279
  %143 = icmp sgt i32 %137, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = getelementptr inbounds i32, ptr %140, i64 1
  %147 = zext i32 %137 to i64
  %148 = shl nuw nsw i64 %147, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr nonnull align 4 %146, i64 %148, i1 false)
  %149 = load i32, ptr %136, align 8, !tbaa !28
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %136, align 8, !tbaa !28
  br label %151

151:                                              ; preds = %145, %139, %135
  %152 = phi i32 [ %150, %145 ], [ %137, %139 ], [ 0, %135 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %153, align 8
  %154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %155 unwind label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.CStringBase.0, ptr %10, i64 0, i32 2
  store ptr %154, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %154, align 4, !tbaa !25
  store i32 4, ptr %156, align 4, !tbaa !27
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds %class.CStringBase.0, ptr %10, i64 0, i32 1
  %160 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %161 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  br label %165

162:                                              ; preds = %315, %155
  invoke void @_ZN11CStringBaseIwE4TrimEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %323 unwind label %363

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %375

165:                                              ; preds = %158, %315
  %166 = phi ptr [ %154, %158 ], [ %317, %315 ]
  %167 = phi i32 [ 0, %158 ], [ %318, %315 ]
  %168 = phi i64 [ 0, %158 ], [ %319, %315 ]
  %169 = ptrtoint ptr %166 to i64
  %170 = load ptr, ptr %8, align 8, !tbaa !23
  %171 = getelementptr inbounds i32, ptr %170, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !25
  switch i32 %172, label %215 [
    i32 13, label %173
    i32 10, label %173
  ]

173:                                              ; preds = %165, %165
  invoke void @_ZN11CStringBaseIwE4TrimEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %174 unwind label %211

174:                                              ; preds = %173
  invoke fastcc void @_ZL11RemoveQuoteR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %175 unwind label %211

175:                                              ; preds = %174
  %176 = load i32, ptr %159, align 8, !tbaa !28
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %213, label %178

178:                                              ; preds = %175
  %179 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %180 unwind label %211

180:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %181 = add nsw i32 %176, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = icmp slt i32 %176, -1
  %186 = shl nuw nsw i64 %184, 2
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #11
          to label %189 unwind label %203

189:                                              ; preds = %183
  %190 = getelementptr inbounds %class.CStringBase.0, ptr %179, i64 0, i32 2
  store ptr %188, ptr %179, align 8, !tbaa !23
  store i32 0, ptr %188, align 4, !tbaa !25
  store i32 %181, ptr %190, align 4, !tbaa !27
  br label %191

191:                                              ; preds = %189, %180
  %192 = phi ptr [ null, %180 ], [ %188, %189 ]
  %193 = load ptr, ptr %10, align 8, !tbaa !23
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi ptr [ %193, %191 ], [ %197, %194 ]
  %196 = phi ptr [ %192, %191 ], [ %199, %194 ]
  %197 = getelementptr inbounds i32, ptr %195, i64 1
  %198 = load i32, ptr %195, align 4, !tbaa !25
  %199 = getelementptr inbounds i32, ptr %196, i64 1
  store i32 %198, ptr %196, align 4, !tbaa !25
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %194, !llvm.loop !29

201:                                              ; preds = %194
  %202 = getelementptr inbounds %class.CStringBase.0, ptr %179, i64 0, i32 1
  store i32 %176, ptr %202, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %205 unwind label %211

203:                                              ; preds = %183
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %179) #12
  br label %370

205:                                              ; preds = %201
  %206 = load ptr, ptr %160, align 8, !tbaa !30
  %207 = load i32, ptr %161, align 4, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %179, ptr %209, align 8, !tbaa !33
  %210 = add nsw i32 %207, 1
  store i32 %210, ptr %161, align 4, !tbaa !32
  br label %213

211:                                              ; preds = %233, %201, %178, %174, %173
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %370

213:                                              ; preds = %205, %175
  store i32 0, ptr %159, align 8, !tbaa !28
  %214 = load ptr, ptr %10, align 8, !tbaa !23
  br label %315

215:                                              ; preds = %165
  %216 = load i32, ptr %156, align 4, !tbaa !27
  %217 = xor i32 %167, -1
  %218 = add i32 %216, %217
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %220, label %307

220:                                              ; preds = %215
  %221 = icmp sgt i32 %216, 64
  %222 = lshr i32 %216, 1
  %223 = icmp sgt i32 %216, 8
  %224 = select i1 %223, i32 16, i32 4
  %225 = select i1 %221, i32 %222, i32 %224
  %226 = add nsw i32 %225, %218
  %227 = icmp slt i32 %226, 1
  %228 = sub nsw i32 1, %218
  %229 = select i1 %227, i32 %228, i32 %225
  %230 = add nsw i32 %229, %216
  %231 = add nsw i32 %230, 1
  %232 = icmp eq i32 %231, %216
  br i1 %232, label %307, label %233

233:                                              ; preds = %220
  %234 = zext i32 %231 to i64
  %235 = icmp slt i32 %230, -1
  %236 = shl nuw nsw i64 %234, 2
  %237 = select i1 %235, i64 -1, i64 %236
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #11
          to label %239 unwind label %211

239:                                              ; preds = %233
  %240 = ptrtoint ptr %238 to i64
  %241 = icmp sgt i32 %216, 0
  br i1 %241, label %242, label %303

242:                                              ; preds = %239
  %243 = icmp sgt i32 %167, 0
  br i1 %243, label %244, label %301

244:                                              ; preds = %242
  %245 = zext i32 %167 to i64
  %246 = icmp ult i32 %167, 8
  %247 = sub i64 %240, %169
  %248 = icmp ult i64 %247, 32
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %264, label %250

250:                                              ; preds = %244
  %251 = and i64 %245, 4294967288
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %260, %252 ]
  %254 = getelementptr inbounds i32, ptr %166, i64 %253
  %255 = load <4 x i32>, ptr %254, align 4, !tbaa !25
  %256 = getelementptr inbounds i32, ptr %254, i64 4
  %257 = load <4 x i32>, ptr %256, align 4, !tbaa !25
  %258 = getelementptr inbounds i32, ptr %238, i64 %253
  store <4 x i32> %255, ptr %258, align 4, !tbaa !25
  %259 = getelementptr inbounds i32, ptr %258, i64 4
  store <4 x i32> %257, ptr %259, align 4, !tbaa !25
  %260 = add nuw i64 %253, 8
  %261 = icmp eq i64 %260, %251
  br i1 %261, label %262, label %252, !llvm.loop !34

262:                                              ; preds = %252
  %263 = icmp eq i64 %251, %245
  br i1 %263, label %301, label %264

264:                                              ; preds = %244, %262
  %265 = phi i64 [ 0, %244 ], [ %251, %262 ]
  %266 = xor i64 %265, -1
  %267 = add nsw i64 %266, %245
  %268 = and i64 %245, 3
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %264, %270
  %271 = phi i64 [ %276, %270 ], [ %265, %264 ]
  %272 = phi i64 [ %277, %270 ], [ 0, %264 ]
  %273 = getelementptr inbounds i32, ptr %166, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !25
  %275 = getelementptr inbounds i32, ptr %238, i64 %271
  store i32 %274, ptr %275, align 4, !tbaa !25
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, 1
  %278 = icmp eq i64 %277, %268
  br i1 %278, label %279, label %270, !llvm.loop !37

279:                                              ; preds = %270, %264
  %280 = phi i64 [ %265, %264 ], [ %276, %270 ]
  %281 = icmp ult i64 %267, 3
  br i1 %281, label %301, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %299, %282 ], [ %280, %279 ]
  %284 = getelementptr inbounds i32, ptr %166, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !25
  %286 = getelementptr inbounds i32, ptr %238, i64 %283
  store i32 %285, ptr %286, align 4, !tbaa !25
  %287 = add nuw nsw i64 %283, 1
  %288 = getelementptr inbounds i32, ptr %166, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !25
  %290 = getelementptr inbounds i32, ptr %238, i64 %287
  store i32 %289, ptr %290, align 4, !tbaa !25
  %291 = add nuw nsw i64 %283, 2
  %292 = getelementptr inbounds i32, ptr %166, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = getelementptr inbounds i32, ptr %238, i64 %291
  store i32 %293, ptr %294, align 4, !tbaa !25
  %295 = add nuw nsw i64 %283, 3
  %296 = getelementptr inbounds i32, ptr %166, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !25
  %298 = getelementptr inbounds i32, ptr %238, i64 %295
  store i32 %297, ptr %298, align 4, !tbaa !25
  %299 = add nuw nsw i64 %283, 4
  %300 = icmp eq i64 %299, %245
  br i1 %300, label %301, label %282, !llvm.loop !39

301:                                              ; preds = %279, %282, %262, %242
  call void @_ZdaPv(ptr noundef nonnull %166) #12
  %302 = load i32, ptr %159, align 8, !tbaa !28
  br label %303

303:                                              ; preds = %301, %239
  %304 = phi i32 [ %302, %301 ], [ %167, %239 ]
  store ptr %238, ptr %10, align 8, !tbaa !23
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %238, i64 %305
  store i32 0, ptr %306, align 4, !tbaa !25
  store i32 %231, ptr %156, align 4, !tbaa !27
  br label %307

307:                                              ; preds = %215, %220, %303
  %308 = phi ptr [ %166, %215 ], [ %166, %220 ], [ %238, %303 ]
  %309 = phi i32 [ %167, %215 ], [ %167, %220 ], [ %304, %303 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  store i32 %172, ptr %311, align 4, !tbaa !25
  %312 = add nsw i32 %309, 1
  store i32 %312, ptr %159, align 8, !tbaa !28
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %308, i64 %313
  br label %315

315:                                              ; preds = %307, %213
  %316 = phi ptr [ %314, %307 ], [ %214, %213 ]
  %317 = phi ptr [ %308, %307 ], [ %214, %213 ]
  %318 = phi i32 [ %312, %307 ], [ 0, %213 ]
  store i32 0, ptr %316, align 4, !tbaa !25
  %319 = add nuw nsw i64 %168, 1
  %320 = load i32, ptr %136, align 8, !tbaa !28
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %165, label %162, !llvm.loop !40

323:                                              ; preds = %162
  invoke fastcc void @_ZL11RemoveQuoteR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %324 unwind label %363

324:                                              ; preds = %323
  %325 = getelementptr inbounds %class.CStringBase.0, ptr %10, i64 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !28
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %365, label %328

328:                                              ; preds = %324
  %329 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %330 unwind label %363

330:                                              ; preds = %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  %331 = add nsw i32 %326, 1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %341, label %333

333:                                              ; preds = %330
  %334 = zext i32 %331 to i64
  %335 = icmp slt i32 %326, -1
  %336 = shl nuw nsw i64 %334, 2
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #11
          to label %339 unwind label %353

339:                                              ; preds = %333
  %340 = getelementptr inbounds %class.CStringBase.0, ptr %329, i64 0, i32 2
  store ptr %338, ptr %329, align 8, !tbaa !23
  store i32 0, ptr %338, align 4, !tbaa !25
  store i32 %331, ptr %340, align 4, !tbaa !27
  br label %341

341:                                              ; preds = %339, %330
  %342 = phi ptr [ null, %330 ], [ %338, %339 ]
  %343 = load ptr, ptr %10, align 8, !tbaa !23
  br label %344

344:                                              ; preds = %344, %341
  %345 = phi ptr [ %343, %341 ], [ %347, %344 ]
  %346 = phi ptr [ %342, %341 ], [ %349, %344 ]
  %347 = getelementptr inbounds i32, ptr %345, i64 1
  %348 = load i32, ptr %345, align 4, !tbaa !25
  %349 = getelementptr inbounds i32, ptr %346, i64 1
  store i32 %348, ptr %346, align 4, !tbaa !25
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %344, !llvm.loop !29

351:                                              ; preds = %344
  %352 = getelementptr inbounds %class.CStringBase.0, ptr %329, i64 0, i32 1
  store i32 %326, ptr %352, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %355 unwind label %363

353:                                              ; preds = %333
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %329) #12
  br label %370

355:                                              ; preds = %351
  %356 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  %358 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !32
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %357, i64 %360
  store ptr %329, ptr %361, align 8, !tbaa !33
  %362 = add nsw i32 %359, 1
  store i32 %362, ptr %358, align 4, !tbaa !32
  br label %365

363:                                              ; preds = %351, %328, %323, %162
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %355, %324
  %366 = load ptr, ptr %10, align 8, !tbaa !23
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #12
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %377

370:                                              ; preds = %363, %353, %211, %203
  %371 = phi { ptr, i32 } [ %212, %211 ], [ %204, %203 ], [ %364, %363 ], [ %354, %353 ]
  %372 = load ptr, ptr %10, align 8, !tbaa !23
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %372) #12
  br label %375

375:                                              ; preds = %374, %370, %163
  %376 = phi { ptr, i32 } [ %164, %163 ], [ %371, %370 ], [ %371, %374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  br label %383

377:                                              ; preds = %83, %369
  %378 = phi i1 [ true, %369 ], [ false, %83 ]
  %379 = load ptr, ptr %8, align 8, !tbaa !23
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @_ZdaPv(ptr noundef nonnull %379) #12
  br label %382

382:                                              ; preds = %377, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %390

383:                                              ; preds = %375, %133, %86
  %384 = phi { ptr, i32 } [ %376, %375 ], [ %87, %86 ], [ %134, %133 ]
  %385 = load ptr, ptr %8, align 8, !tbaa !23
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %385) #12
  br label %388

388:                                              ; preds = %387, %383, %84
  %389 = phi { ptr, i32 } [ %85, %84 ], [ %384, %383 ], [ %384, %387 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %396

390:                                              ; preds = %50, %382
  %391 = phi i1 [ %378, %382 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %392 = load ptr, ptr %6, align 8, !tbaa !13
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %392) #12
  br label %395

395:                                              ; preds = %390, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %405

396:                                              ; preds = %55, %388
  %397 = phi { ptr, i32 } [ %389, %388 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %398 = load ptr, ptr %6, align 8, !tbaa !13
  %399 = icmp eq ptr %398, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %53, %396
  %401 = phi { ptr, i32 } [ %54, %53 ], [ %397, %396 ]
  %402 = phi ptr [ %30, %53 ], [ %398, %396 ]
  call void @_ZdaPv(ptr noundef nonnull %402) #12
  br label %403

403:                                              ; preds = %400, %396, %51
  %404 = phi { ptr, i32 } [ %52, %51 ], [ %397, %396 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %407

405:                                              ; preds = %22, %395
  %406 = phi i1 [ %391, %395 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %409

407:                                              ; preds = %403, %26
  %408 = phi { ptr, i32 } [ %404, %403 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %411

409:                                              ; preds = %17, %405
  %410 = phi i1 [ %406, %405 ], [ false, %17 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %4) #10
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %4) #10
  ret i1 %410

411:                                              ; preds = %407, %18
  %412 = phi { ptr, i32 } [ %408, %407 ], [ %19, %18 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %4) #10
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %4) #10
  resume { ptr, i32 } %412
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #2

declare noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwE4TrimEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !41
  store <4 x i32> <i32 32, i32 10, i32 9, i32 0>, ptr %2, align 4, !tbaa !25
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %2 to i64
  br label %8

8:                                                ; preds = %38, %6
  %9 = phi i32 [ %4, %6 ], [ %39, %38 ]
  %10 = phi ptr [ %3, %6 ], [ %40, %38 ]
  %11 = phi ptr [ null, %6 ], [ %41, %38 ]
  %12 = icmp eq i32 %9, 32
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %17
  %14 = phi i32 [ %19, %17 ], [ 32, %8 ]
  %15 = phi ptr [ %18, %17 ], [ %2, %8 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, ptr %15, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %21, label %13, !llvm.loop !44

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i64 [ %22, %21 ], [ %7, %8 ]
  %25 = sub i64 %24, %7
  %26 = and i64 %25, 8589934592
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %11, null
  %29 = select i1 %28, ptr %10, ptr %11
  %30 = select i1 %27, ptr %29, ptr null
  %31 = getelementptr inbounds i32, ptr %10, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %38

34:                                               ; preds = %13
  %35 = getelementptr inbounds i32, ptr %10, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %34, %23
  %39 = phi i32 [ %32, %23 ], [ %36, %34 ]
  %40 = phi ptr [ %31, %23 ], [ %35, %34 ]
  %41 = phi ptr [ %30, %23 ], [ null, %34 ]
  br label %8, !llvm.loop !45

42:                                               ; preds = %23
  br i1 %27, label %43, label %62

43:                                               ; preds = %42
  %44 = ptrtoint ptr %30 to i64
  %45 = ptrtoint ptr %3 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = sub nsw i32 %50, %48
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = shl i64 %46, 30
  %55 = ashr i64 %54, 32
  %56 = getelementptr inbounds i32, ptr %3, i64 %55
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %56, align 4
  %60 = load i32, ptr %49, align 8, !tbaa !28
  %61 = sub nsw i32 %60, %51
  store i32 %61, ptr %49, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %34, %1, %42, %43, %53
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  %63 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !46
  store <4 x i32> <i32 32, i32 10, i32 9, i32 0>, ptr %63, align 4, !tbaa !25
  %64 = load ptr, ptr %0, align 8, !tbaa !23
  %65 = ptrtoint ptr %63 to i64
  br label %66

66:                                               ; preds = %87, %62
  %67 = phi ptr [ %64, %62 ], [ %88, %87 ]
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %74
  %71 = phi i32 [ %76, %74 ], [ 32, %66 ]
  %72 = phi ptr [ %75, %74 ], [ %63, %66 ]
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %70, !llvm.loop !44

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i64 [ %79, %78 ], [ %65, %66 ]
  %82 = sub i64 %81, %65
  %83 = and i64 %82, 8589934592
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i32 %68, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i32, ptr %67, i64 1
  br label %66, !llvm.loop !49

89:                                               ; preds = %80, %70
  %90 = ptrtoint ptr %67 to i64
  %91 = ptrtoint ptr %64 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !28
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 %94)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %64, i64 %100
  %102 = add i32 %96, 1
  %103 = sub i32 %102, %97
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr nonnull align 4 %101, i64 %105, i1 false)
  %106 = load i32, ptr %95, align 8, !tbaa !28
  %107 = sub nsw i32 %106, %97
  store i32 %107, ptr %95, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %89, %99
  tail call void @_ZdaPv(ptr noundef nonnull %63) #12
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL11RemoveQuoteR11CStringBaseIwE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %124

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp eq i32 %7, 34
  br i1 %8, label %9, label %124

9:                                                ; preds = %5
  %10 = add nsw i32 %3, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %15, label %124

15:                                               ; preds = %9
  %16 = add nsw i32 %3, -2
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !50
  store i32 0, ptr %17, align 4, !tbaa !25, !noalias !50
  %18 = icmp eq i32 %10, 4
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %11, 2
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #11
          to label %22 unwind label %72, !noalias !50

22:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12, !noalias !50
  store i32 0, ptr %21, align 4, !tbaa !25, !noalias !50
  %23 = icmp ugt i32 %3, 2
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %23, label %25, label %93

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %6, %15 ], [ %24, %22 ]
  %27 = phi ptr [ %17, %15 ], [ %21, %22 ]
  %28 = zext i32 %16 to i64
  %29 = icmp ult i32 %16, 8
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = add nuw i64 %31, 4
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %51, label %36

36:                                               ; preds = %30
  %37 = and i64 %28, 4294967288
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %47, %38 ]
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !25, !noalias !50
  %43 = getelementptr inbounds i32, ptr %41, i64 4
  %44 = load <4 x i32>, ptr %43, align 4, !tbaa !25, !noalias !50
  %45 = getelementptr inbounds i32, ptr %27, i64 %39
  store <4 x i32> %42, ptr %45, align 4, !tbaa !25, !noalias !50
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %44, ptr %46, align 4, !tbaa !25, !noalias !50
  %47 = add nuw i64 %39, 8
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %38, !llvm.loop !53

49:                                               ; preds = %38
  %50 = icmp eq i64 %37, %28
  br i1 %50, label %93, label %51

51:                                               ; preds = %30, %25, %49
  %52 = phi i64 [ 0, %30 ], [ 0, %25 ], [ %37, %49 ]
  %53 = xor i64 %52, -1
  %54 = add nsw i64 %53, %28
  %55 = and i64 %28, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %60, %57 ], [ %52, %51 ]
  %59 = phi i64 [ %64, %57 ], [ 0, %51 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds i32, ptr %26, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25, !noalias !50
  %63 = getelementptr inbounds i32, ptr %27, i64 %58
  store i32 %62, ptr %63, align 4, !tbaa !25, !noalias !50
  %64 = add i64 %59, 1
  %65 = icmp eq i64 %64, %55
  br i1 %65, label %66, label %57, !llvm.loop !54

66:                                               ; preds = %57, %51
  %67 = phi i64 [ %52, %51 ], [ %60, %57 ]
  %68 = icmp ult i64 %54, 3
  br i1 %68, label %93, label %74

69:                                               ; preds = %122, %72
  %70 = phi ptr [ %95, %122 ], [ %17, %72 ]
  %71 = phi { ptr, i32 } [ %123, %122 ], [ %73, %72 ]
  tail call void @_ZdaPv(ptr noundef nonnull %70) #12
  resume { ptr, i32 } %71

72:                                               ; preds = %19
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %69

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %88, %74 ], [ %67, %66 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds i32, ptr %26, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !25, !noalias !50
  %79 = getelementptr inbounds i32, ptr %27, i64 %75
  store i32 %78, ptr %79, align 4, !tbaa !25, !noalias !50
  %80 = add nuw nsw i64 %75, 2
  %81 = getelementptr inbounds i32, ptr %26, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !25, !noalias !50
  %83 = getelementptr inbounds i32, ptr %27, i64 %76
  store i32 %82, ptr %83, align 4, !tbaa !25, !noalias !50
  %84 = add nuw nsw i64 %75, 3
  %85 = getelementptr inbounds i32, ptr %26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25, !noalias !50
  %87 = getelementptr inbounds i32, ptr %27, i64 %80
  store i32 %86, ptr %87, align 4, !tbaa !25, !noalias !50
  %88 = add nuw nsw i64 %75, 4
  %89 = getelementptr inbounds i32, ptr %26, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25, !noalias !50
  %91 = getelementptr inbounds i32, ptr %27, i64 %84
  store i32 %90, ptr %91, align 4, !tbaa !25, !noalias !50
  %92 = icmp eq i64 %88, %28
  br i1 %92, label %93, label %74, !llvm.loop !55

93:                                               ; preds = %66, %74, %49, %22
  %94 = phi ptr [ %24, %22 ], [ %26, %49 ], [ %26, %74 ], [ %26, %66 ]
  %95 = phi ptr [ %21, %22 ], [ %27, %49 ], [ %27, %74 ], [ %27, %66 ]
  %96 = phi i64 [ 0, %22 ], [ %28, %49 ], [ %28, %74 ], [ %28, %66 ]
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !25, !noalias !50
  store i32 0, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %94, align 4, !tbaa !25
  %98 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = icmp eq i32 %10, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %93
  %102 = shl nuw nsw i64 %11, 2
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #11
          to label %104 unwind label %122

104:                                              ; preds = %101
  %105 = icmp sgt i32 %99, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  tail call void @_ZdaPv(ptr noundef nonnull %94) #12
  %107 = load i32, ptr %2, align 8, !tbaa !28
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i64 [ %108, %106 ], [ 0, %104 ]
  store ptr %103, ptr %0, align 8, !tbaa !23
  %111 = getelementptr inbounds i32, ptr %103, i64 %110
  store i32 0, ptr %111, align 4, !tbaa !25
  store i32 %10, ptr %98, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %109, %93
  %113 = phi ptr [ %94, %93 ], [ %103, %109 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %117, %114 ], [ %95, %112 ]
  %116 = phi ptr [ %119, %114 ], [ %113, %112 ]
  %117 = getelementptr inbounds i32, ptr %115, i64 1
  %118 = load i32, ptr %115, align 4, !tbaa !25
  %119 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 %118, ptr %116, align 4, !tbaa !25
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %114, !llvm.loop !29

121:                                              ; preds = %114
  store i32 %16, ptr %2, align 8, !tbaa !28
  tail call void @_ZdaPv(ptr noundef nonnull %95) #12
  br label %124

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %69

124:                                              ; preds = %5, %9, %121, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !7, i64 8, !10, i64 16, !12, i64 32, !12, i64 40, !7, i64 48, !8, i64 52, !7, i64 1080}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !7, i64 8, !7, i64 12}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!10, !7, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!10, !7, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"wchar_t", !8, i64 0}
!27 = !{!24, !7, i64 12}
!28 = !{!24, !7, i64 8}
!29 = distinct !{!29, !22}
!30 = !{!31, !11, i64 16}
!31 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !11, i64 16, !12, i64 24}
!32 = !{!31, !7, i64 12}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !22, !35}
!40 = distinct !{!40, !22}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv: argument 0"}
!43 = distinct !{!43, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv"}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv: argument 0"}
!48 = distinct !{!48, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv"}
!49 = distinct !{!49, !22}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!52 = distinct !{!52, !"_ZNK11CStringBaseIwE3MidEii"}
!53 = distinct !{!53, !22, !35, !36}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !22, !35}
