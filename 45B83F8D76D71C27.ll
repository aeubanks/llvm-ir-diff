; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/DefaultName.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/DefaultName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 126, i32 0], align 4

; Function Attrs: uwtable
define dso_local void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !8, !noalias !5
  %10 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !8, !noalias !5
  %12 = add nsw i32 %9, 1
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %4
  %15 = sub nsw i32 %11, %12
  %16 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !5
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15, !noalias !5
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %84

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9, !noalias !5
  %22 = add nsw i32 %15, 1
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %22, i32 noundef %9), !noalias !5
  %23 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !5
  %24 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !5
  %25 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %70, !noalias !5

26:                                               ; preds = %21
  %27 = icmp eq i32 %25, 0
  %28 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #10, !noalias !5
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9, !noalias !5
  br i1 %27, label %34, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 8, !tbaa !8, !noalias !5
  br label %84

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9, !noalias !5
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %15), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %35 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !20
  %36 = load i32, ptr %35, align 8, !tbaa !8, !noalias !20
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %36, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #11
          to label %45 unwind label %76, !noalias !5

45:                                               ; preds = %39
  %46 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  store ptr %44, ptr %0, align 8, !tbaa !14, !alias.scope !20
  store i32 0, ptr %44, align 4, !tbaa !15, !noalias !20
  store i32 %37, ptr %46, align 4, !tbaa !21, !alias.scope !20
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi ptr [ null, %34 ], [ %44, %45 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !20
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %49, %47 ], [ %53, %50 ]
  %52 = phi ptr [ %48, %47 ], [ %55, %50 ]
  %53 = getelementptr inbounds i32, ptr %51, i64 1
  %54 = load i32, ptr %51, align 4, !tbaa !15, !noalias !20
  %55 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %54, ptr %52, align 4, !tbaa !15, !noalias !20
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %50, !llvm.loop !22

57:                                               ; preds = %50
  %58 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %36, ptr %58, align 8, !tbaa !8, !alias.scope !20
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #10
  br label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #10
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9, !noalias !5
  br label %211

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %72) #10, !noalias !5
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9, !noalias !5
  br label %181

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %64, %60
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %61, %64 ], [ %61, %60 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #10
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9, !noalias !5
  br label %181

84:                                               ; preds = %32, %14, %4
  %85 = phi i32 [ %11, %4 ], [ %33, %32 ], [ %11, %14 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %149, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  br label %91

91:                                               ; preds = %96, %87
  %92 = phi ptr [ %90, %87 ], [ %93, %96 ]
  %93 = getelementptr inbounds i32, ptr %92, i64 -1
  %94 = load i32, ptr %93, align 4, !tbaa !15, !noalias !5
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = icmp eq ptr %93, %88
  br i1 %97, label %149, label %91, !llvm.loop !24

98:                                               ; preds = %91
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %88 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9, !noalias !5
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %103), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %106 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !28
  %107 = load i32, ptr %106, align 8, !tbaa !8, !noalias !28
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = zext i32 %108 to i64
  %112 = icmp slt i32 %107, -1
  %113 = shl nuw nsw i64 %111, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #11
          to label %116 unwind label %141, !noalias !5

116:                                              ; preds = %110
  %117 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  store ptr %115, ptr %0, align 8, !tbaa !14, !alias.scope !28
  store i32 0, ptr %115, align 4, !tbaa !15, !noalias !28
  store i32 %108, ptr %117, align 4, !tbaa !21, !alias.scope !28
  br label %118

118:                                              ; preds = %116, %105
  %119 = phi ptr [ null, %105 ], [ %115, %116 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !28
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %120, %118 ], [ %124, %121 ]
  %123 = phi ptr [ %119, %118 ], [ %126, %121 ]
  %124 = getelementptr inbounds i32, ptr %122, i64 1
  %125 = load i32, ptr %122, align 4, !tbaa !15, !noalias !28
  %126 = getelementptr inbounds i32, ptr %123, i64 1
  store i32 %125, ptr %123, align 4, !tbaa !15, !noalias !28
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %121, !llvm.loop !22

128:                                              ; preds = %121
  %129 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %107, ptr %129, align 8, !tbaa !8, !alias.scope !28
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %136 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %133) #10
  br label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #10
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9, !noalias !5
  br label %211

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %135, %131
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %132, %135 ], [ %132, %131 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #10
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9, !noalias !5
  br label %181

149:                                              ; preds = %96, %98, %84
  %150 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !8, !noalias !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !32
  %154 = add nsw i32 %85, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %158 = zext i32 %154 to i64
  %159 = icmp slt i32 %85, -1
  %160 = shl nuw nsw i64 %158, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #11, !noalias !32
  store ptr %162, ptr %0, align 8, !tbaa !14, !alias.scope !32
  store i32 0, ptr %162, align 4, !tbaa !15, !noalias !32
  store i32 %154, ptr %157, align 4, !tbaa !21, !alias.scope !32
  br label %163

163:                                              ; preds = %156, %153
  %164 = phi ptr [ null, %153 ], [ %162, %156 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !32
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi ptr [ %165, %163 ], [ %169, %166 ]
  %168 = phi ptr [ %164, %163 ], [ %171, %166 ]
  %169 = getelementptr inbounds i32, ptr %167, i64 1
  %170 = load i32, ptr %167, align 4, !tbaa !15, !noalias !32
  %171 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %170, ptr %168, align 4, !tbaa !15, !noalias !32
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %166, !llvm.loop !22

173:                                              ; preds = %166
  %174 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %85, ptr %174, align 8, !tbaa !8, !alias.scope !32
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str)
          to label %211 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !32
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #10
  br label %181

181:                                              ; preds = %277, %273, %75, %83, %148, %176, %180, %206, %210
  %182 = phi { ptr, i32 } [ %177, %180 ], [ %177, %176 ], [ %207, %210 ], [ %207, %206 ], [ %144, %148 ], [ %79, %83 ], [ %71, %75 ], [ %274, %273 ], [ %274, %277 ]
  resume { ptr, i32 } %182

183:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !36
  %184 = add nsw i32 %85, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %188 = zext i32 %184 to i64
  %189 = icmp slt i32 %85, -1
  %190 = shl nuw nsw i64 %188, 2
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = call noalias noundef nonnull ptr @_Znam(i64 noundef %191) #11, !noalias !36
  store ptr %192, ptr %0, align 8, !tbaa !14, !alias.scope !36
  store i32 0, ptr %192, align 4, !tbaa !15, !noalias !36
  store i32 %184, ptr %187, align 4, !tbaa !21, !alias.scope !36
  br label %193

193:                                              ; preds = %186, %183
  %194 = phi ptr [ null, %183 ], [ %192, %186 ]
  %195 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !36
  br label %196

196:                                              ; preds = %196, %193
  %197 = phi ptr [ %195, %193 ], [ %199, %196 ]
  %198 = phi ptr [ %194, %193 ], [ %201, %196 ]
  %199 = getelementptr inbounds i32, ptr %197, i64 1
  %200 = load i32, ptr %197, align 4, !tbaa !15, !noalias !36
  %201 = getelementptr inbounds i32, ptr %198, i64 1
  store i32 %200, ptr %198, align 4, !tbaa !15, !noalias !36
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %196, !llvm.loop !22

203:                                              ; preds = %196
  %204 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %85, ptr %204, align 8, !tbaa !8, !alias.scope !36
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %211 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !36
  %209 = icmp eq ptr %208, null
  br i1 %209, label %181, label %210

210:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #10
  br label %181

211:                                              ; preds = %69, %140, %173, %203
  %212 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %213 unwind label %273

213:                                              ; preds = %211
  store <4 x i32> <i32 32, i32 10, i32 9, i32 0>, ptr %212, align 4, !tbaa !15
  %214 = load ptr, ptr %0, align 8, !tbaa !14
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %278, label %217

217:                                              ; preds = %213
  %218 = ptrtoint ptr %212 to i64
  br label %219

219:                                              ; preds = %249, %217
  %220 = phi i32 [ %215, %217 ], [ %250, %249 ]
  %221 = phi ptr [ %214, %217 ], [ %251, %249 ]
  %222 = phi ptr [ null, %217 ], [ %252, %249 ]
  %223 = icmp eq i32 %220, 32
  br i1 %223, label %234, label %224

224:                                              ; preds = %219, %228
  %225 = phi i32 [ %230, %228 ], [ 32, %219 ]
  %226 = phi ptr [ %229, %228 ], [ %212, %219 ]
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i32, ptr %226, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = icmp eq i32 %230, %220
  br i1 %231, label %232, label %224, !llvm.loop !37

232:                                              ; preds = %228
  %233 = ptrtoint ptr %229 to i64
  br label %234

234:                                              ; preds = %232, %219
  %235 = phi i64 [ %233, %232 ], [ %218, %219 ]
  %236 = sub i64 %235, %218
  %237 = and i64 %236, 8589934592
  %238 = icmp eq i64 %237, 0
  %239 = icmp eq ptr %222, null
  %240 = select i1 %239, ptr %221, ptr %222
  %241 = select i1 %238, ptr %240, ptr null
  %242 = getelementptr inbounds i32, ptr %221, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %253, label %249

245:                                              ; preds = %224
  %246 = getelementptr inbounds i32, ptr %221, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %278, label %249

249:                                              ; preds = %245, %234
  %250 = phi i32 [ %243, %234 ], [ %247, %245 ]
  %251 = phi ptr [ %242, %234 ], [ %246, %245 ]
  %252 = phi ptr [ %241, %234 ], [ null, %245 ]
  br label %219, !llvm.loop !38

253:                                              ; preds = %234
  br i1 %238, label %254, label %278

254:                                              ; preds = %253
  %255 = ptrtoint ptr %241 to i64
  %256 = ptrtoint ptr %214 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !8
  %262 = sub nsw i32 %261, %259
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = shl i64 %257, 30
  %266 = ashr i64 %265, 32
  %267 = getelementptr inbounds i32, ptr %214, i64 %266
  %268 = sext i32 %261 to i64
  %269 = getelementptr inbounds i32, ptr %214, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %267, align 4
  %271 = load i32, ptr %260, align 8, !tbaa !8
  %272 = sub nsw i32 %271, %262
  store i32 %272, ptr %260, align 8, !tbaa !8
  br label %278

273:                                              ; preds = %211
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %0, align 8, !tbaa !14
  %276 = icmp eq ptr %275, null
  br i1 %276, label %181, label %277

277:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %275) #10
  br label %181

278:                                              ; preds = %245, %264, %254, %253, %213
  call void @_ZdaPv(ptr noundef nonnull %212) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !8
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
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #11
  store ptr %23, ptr %0, align 8, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 %15, ptr %18, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !15
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !15
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !22

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %36, ptr %0, align 8, !tbaa !14
  store i32 0, ptr %36, align 4, !tbaa !15
  store i32 4, ptr %35, align 4, !tbaa !21
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #11
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #10
  store ptr %44, ptr %0, align 8, !tbaa !14
  store i32 0, ptr %44, align 4, !tbaa !15
  store i32 %37, ptr %35, align 4, !tbaa !21
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !14
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !15
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !39

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
  store i32 0, ptr %83, align 4, !tbaa !15
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #10
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !15
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !42

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

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
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #11
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !15
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !43

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !15
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !44

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !15
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !15
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !15
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !15
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !46

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #10
  %97 = load i32, ptr %7, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !15
  store i32 %23, ptr %5, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !14
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !15
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !15
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !22

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !8
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !47

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %108

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
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %108, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #11
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %14 to i64
  %45 = icmp ult i32 %14, 8
  %46 = sub i64 %37, %43
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !15
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !15
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !48

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, %44
  br i1 %62, label %102, label %63

63:                                               ; preds = %42, %61
  %64 = phi i64 [ 0, %42 ], [ %50, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %44
  %67 = and i64 %44, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !15
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !49

78:                                               ; preds = %69, %63
  %79 = phi i64 [ %64, %63 ], [ %75, %69 ]
  %80 = icmp ult i64 %66, 3
  br i1 %80, label %102, label %83

81:                                               ; preds = %39
  %82 = icmp eq ptr %41, null
  br i1 %82, label %104, label %102

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %100, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds i32, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !15
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !15
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !15
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !15
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !50

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #10
  %103 = load i32, ptr %13, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !15
  store i32 %29, ptr %11, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !14
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !15
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !15
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !22

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_: argument 0"}
!7 = distinct !{!7, !"_ZL15GetDefaultName3RK11CStringBaseIwES2_S2_"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !13, i64 8, !13, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"wchar_t", !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!19 = distinct !{!19, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!20 = !{!18, !6}
!21 = !{!9, !13, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!27 = distinct !{!27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!28 = !{!26, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_: argument 0"}
!31 = distinct !{!31, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_"}
!32 = !{!30, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!35 = distinct !{!35, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!36 = !{!34, !6}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !23, !40}
!43 = distinct !{!43, !23, !40, !41}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !23, !40}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23, !40, !41}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !23, !40}
