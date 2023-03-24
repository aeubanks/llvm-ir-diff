; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/mySplitCommandLine.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/mySplitCommandLine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

@_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir = internal global [4096 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"P7ZIP_HOME_DIR=%s/\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"-no-utf16\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-utf16\00", align 1

; Function Attrs: uwtable
define dso_local void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase.0, align 8
  %8 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %9 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %11, ptr %4, align 8, !tbaa !5
  store i8 0, ptr %11, align 1, !tbaa !11
  store i32 4, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %14 unwind label %70

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  store ptr %13, ptr %5, align 8, !tbaa !5
  store i8 0, ptr %13, align 1, !tbaa !11
  store i32 4, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !14

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = sext i32 %25 to i64
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #16
          to label %29 unwind label %72

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %28, ptr %6, align 8, !tbaa !5
  store i8 0, ptr %28, align 1, !tbaa !11
  store i32 %25, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi ptr [ %34, %31 ], [ %16, %29 ]
  %33 = phi ptr [ %36, %31 ], [ %28, %29 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 1
  %35 = load i8, ptr %32, align 1, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %35, ptr %33, align 1, !tbaa !11
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %31, !llvm.loop !16

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 %24, ptr %39, align 8, !tbaa !17
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %40 unwind label %74

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #17
  br label %44

44:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %45) #15
  store i8 0, ptr getelementptr inbounds ([4096 x i8], ptr @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir, i64 0, i64 4095), align 1, !tbaa !11
  %47 = call i32 @putenv(ptr noundef nonnull @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %44, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #17
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %56 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.1) #15
  %57 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %107, label %59

59:                                               ; preds = %55
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #18
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %107, label %64

64:                                               ; preds = %59
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %57) #15
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %90, %64
  %68 = load i8, ptr %62, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %106, label %99

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %38
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #17
  br label %79

79:                                               ; preds = %78, %74, %72
  %80 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %81 = load ptr, ptr %5, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %81) #17
  br label %84

84:                                               ; preds = %83, %79, %70
  %85 = phi { ptr, i32 } [ %71, %70 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %86 = load ptr, ptr %4, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %86) #17
  br label %89

89:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %214

90:                                               ; preds = %64, %90
  %91 = phi i64 [ %97, %90 ], [ 0, %64 ]
  %92 = getelementptr inbounds i8, ptr %62, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = call i32 @toupper(i32 noundef %94) #18
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %92, align 1, !tbaa !11
  %97 = add nuw i64 %91, 1
  %98 = icmp eq i64 %97, %60
  br i1 %98, label %67, label %90, !llvm.loop !18

99:                                               ; preds = %67
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 1, ptr @global_use_utf16_conversion, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %105, %102, %99, %67
  call void @free(ptr noundef nonnull %62) #15
  br label %107

107:                                              ; preds = %59, %106, %55
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %108 = icmp sgt i32 %0, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %111 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %112 = getelementptr inbounds %class.CStringBase.0, ptr %7, i64 0, i32 1
  %113 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %114 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %115 = zext i32 %0 to i64
  br label %117

116:                                              ; preds = %211, %107
  ret void

117:                                              ; preds = %109, %211
  %118 = phi i64 [ 0, %109 ], [ %212, %211 ]
  %119 = icmp ult i64 %118, 3
  %120 = getelementptr inbounds ptr, ptr %1, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  br i1 %119, label %122, label %130

122:                                              ; preds = %117
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(10) @.str.4) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr @global_use_utf16_conversion, align 4, !tbaa !19
  br label %211

126:                                              ; preds = %122
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.5) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 1, ptr @global_use_utf16_conversion, align 4, !tbaa !19
  br label %211

130:                                              ; preds = %117, %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %131

131:                                              ; preds = %131, %130
  %132 = phi i64 [ %136, %131 ], [ 0, %130 ]
  %133 = getelementptr inbounds i8, ptr %121, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = icmp eq i8 %134, 0
  %136 = add nuw i64 %132, 1
  br i1 %135, label %137, label %131, !llvm.loop !14

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32
  %139 = add nsw i32 %138, 1
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = sext i32 %139 to i64
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #16
  store ptr %142, ptr %8, align 8, !tbaa !5
  store i8 0, ptr %142, align 1, !tbaa !11
  store i32 %139, ptr %110, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %137, %143
  %144 = phi ptr [ %146, %143 ], [ %121, %137 ]
  %145 = phi ptr [ %148, %143 ], [ %142, %137 ]
  %146 = getelementptr inbounds i8, ptr %144, i64 1
  %147 = load i8, ptr %144, align 1, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %147, ptr %145, align 1, !tbaa !11
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %150, label %143, !llvm.loop !16

150:                                              ; preds = %143
  store i32 %138, ptr %111, align 8, !tbaa !17
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %151 unwind label %191

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #17
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %156 = load i32, ptr %112, align 8, !tbaa !20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %204, label %158

158:                                              ; preds = %155
  %159 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %160 unwind label %197

160:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %161 = add nsw i32 %156, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  %165 = icmp slt i32 %156, -1
  %166 = shl nuw nsw i64 %164, 2
  %167 = select i1 %165, i64 -1, i64 %166
  %168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #16
          to label %169 unwind label %183

169:                                              ; preds = %163
  %170 = getelementptr inbounds %class.CStringBase.0, ptr %159, i64 0, i32 2
  store ptr %168, ptr %159, align 8, !tbaa !22
  store i32 0, ptr %168, align 4, !tbaa !23
  store i32 %161, ptr %170, align 4, !tbaa !25
  br label %171

171:                                              ; preds = %169, %160
  %172 = phi ptr [ null, %160 ], [ %168, %169 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi ptr [ %173, %171 ], [ %177, %174 ]
  %176 = phi ptr [ %172, %171 ], [ %179, %174 ]
  %177 = getelementptr inbounds i32, ptr %175, i64 1
  %178 = load i32, ptr %175, align 4, !tbaa !23
  %179 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 %178, ptr %176, align 4, !tbaa !23
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %174, !llvm.loop !26

181:                                              ; preds = %174
  %182 = getelementptr inbounds %class.CStringBase.0, ptr %159, i64 0, i32 1
  store i32 %156, ptr %182, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %185 unwind label %197

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %113, align 8, !tbaa !27
  %187 = load i32, ptr %114, align 4, !tbaa !30
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %159, ptr %189, align 8, !tbaa !13
  %190 = add nsw i32 %187, 1
  store i32 %190, ptr %114, align 4, !tbaa !30
  br label %204

191:                                              ; preds = %150
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %8, align 8, !tbaa !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %193) #17
  br label %196

196:                                              ; preds = %191, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %209

197:                                              ; preds = %181, %158
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %183, %197
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %184, %183 ]
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %201) #17
  br label %209

204:                                              ; preds = %185, %155
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #17
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %211

209:                                              ; preds = %203, %199, %196
  %210 = phi { ptr, i32 } [ %192, %196 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %214

211:                                              ; preds = %125, %208, %129
  %212 = add nuw nsw i64 %118, 1
  %213 = icmp eq i64 %212, %115
  br i1 %213, label %116, label %117, !llvm.loop !31

214:                                              ; preds = %209, %89
  %215 = phi { ptr, i32 } [ %210, %209 ], [ %85, %89 ]
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z12my_getlocalev() local_unnamed_addr #10 {
  %1 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #15
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr @.str.2, ptr %1
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !10, i64 8}
!18 = distinct !{!18, !15}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!21, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !8, i64 0}
!25 = !{!21, !10, i64 12}
!26 = distinct !{!26, !15}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !29, i64 24}
!29 = !{!"long", !8, i64 0}
!30 = !{!28, !10, i64 12}
!31 = distinct !{!31, !15}
