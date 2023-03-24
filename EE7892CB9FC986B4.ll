; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileIO.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileIO.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.utimbuf = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.LARGE_INTEGER = type { i64 }
%struct._FILETIME = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZTVN8NWindows5NFile3NIO9CFileBaseE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, align 8
@global_use_lstat = external local_unnamed_addr global i32, align 4
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NWindows5NFile3NIO9CFileBaseE = dso_local constant [32 x i8] c"N8NWindows5NFile3NIO9CFileBaseE\00", align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO9CFileBaseE }, align 8

@_ZN8NWindows5NFile3NIO9CFileBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %0)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %3, %7
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NWindows5NFile3NIO9CFileBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %0)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %11

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %3, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CStringBase.0, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(1084) %0)
  %14 = load i8, ptr %1, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 99
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 58
  %20 = select i1 %19, i64 2, i64 0
  %21 = getelementptr i8, ptr %1, i64 %20
  br label %22

22:                                               ; preds = %7, %16
  %23 = phi ptr [ %1, %7 ], [ %21, %16 ]
  %24 = tail call i32 @umask(i32 noundef 0) #20
  %25 = tail call i32 @umask(i32 noundef %24) #20
  %26 = and i32 %24, 54
  %27 = xor i32 %26, 438
  %28 = and i32 %2, 1073741824
  %29 = icmp eq i32 %28, 0
  %30 = lshr exact i32 %28, 30
  %31 = icmp sgt i32 %2, -1
  switch i32 %4, label %38 [
    i32 1, label %32
    i32 2, label %34
    i32 4, label %36
  ]

32:                                               ; preds = %22
  %33 = or i32 %30, 192
  br label %38

34:                                               ; preds = %22
  %35 = or i32 %30, 64
  br label %38

36:                                               ; preds = %22
  %37 = or i32 %30, 64
  br label %38

38:                                               ; preds = %22, %36, %34, %32
  %39 = phi i32 [ %30, %22 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  %40 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  store i32 -1, ptr %40, align 8, !tbaa !14
  %41 = load i32, ptr @global_use_lstat, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %6
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 7
  %46 = tail call i64 @readlink(ptr noundef %23, ptr noundef nonnull %45, i64 noundef 1024) #20
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  store i32 %47, ptr %48, align 8, !tbaa !18
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  br i1 %31, label %55, label %51

51:                                               ; preds = %50
  store i32 -2, ptr %40, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  store i32 0, ptr %52, align 8, !tbaa !19
  %53 = and i64 %46, 4294967295
  %54 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 7, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !13
  br label %59

55:                                               ; preds = %50
  br i1 %29, label %59, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @unlink(ptr noundef %23) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %377, label %59

59:                                               ; preds = %44, %55, %56, %51
  %60 = load i32, ptr %40, align 8, !tbaa !14
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %258

62:                                               ; preds = %59, %38
  %63 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %23, i32 noundef %39, i32 noundef %27)
  store i32 %63, ptr %40, align 8, !tbaa !14
  %64 = icmp eq i32 %63, -1
  %65 = load i32, ptr @global_use_utf16_conversion, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %255

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %69, %68
  %70 = phi i64 [ %74, %69 ], [ 0, %68 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 0
  %74 = add nuw i64 %70, 1
  br i1 %73, label %75, label %69, !llvm.loop !20

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i32
  %77 = add nsw i32 %76, 1
  %78 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %80 = sext i32 %77 to i64
  %81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #21
  store ptr %81, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %81, align 1, !tbaa !13
  store i32 %77, ptr %79, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %75, %82
  %83 = phi ptr [ %85, %82 ], [ %23, %75 ]
  %84 = phi ptr [ %87, %82 ], [ %81, %75 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 1
  %86 = load i8, ptr %83, align 1, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %86, ptr %84, align 1, !tbaa !13
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %82, !llvm.loop !23

89:                                               ; preds = %82
  %90 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  store i32 %76, ptr %90, align 8, !tbaa !24
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %91 unwind label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %96 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %97 unwind label %107

97:                                               ; preds = %95
  store i8 0, ptr %96, align 1, !tbaa !13
  %98 = getelementptr inbounds %class.CStringBase.0, ptr %8, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %111, label %232

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %103) #18
  br label %106

106:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %253

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %248

109:                                              ; preds = %139
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %245

111:                                              ; preds = %97, %223
  %112 = phi i64 [ %227, %223 ], [ 0, %97 ]
  %113 = phi i32 [ %225, %223 ], [ 4, %97 ]
  %114 = phi ptr [ %224, %223 ], [ %96, %97 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = getelementptr inbounds i32, ptr %116, i64 %112
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = icmp sgt i32 %118, 255
  br i1 %119, label %238, label %120

120:                                              ; preds = %111
  %121 = trunc i64 %112 to i32
  %122 = trunc i32 %118 to i8
  %123 = xor i32 %121, -1
  %124 = add i32 %113, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %223

126:                                              ; preds = %120
  %127 = icmp sgt i32 %113, 64
  %128 = lshr i32 %113, 1
  %129 = icmp sgt i32 %113, 8
  %130 = select i1 %129, i32 16, i32 4
  %131 = select i1 %127, i32 %128, i32 %130
  %132 = add nsw i32 %131, %124
  %133 = icmp slt i32 %132, 1
  %134 = sub nsw i32 1, %124
  %135 = select i1 %133, i32 %134, i32 %131
  %136 = add i32 %113, 1
  %137 = add i32 %136, %135
  %138 = icmp eq i32 %137, %113
  br i1 %138, label %223, label %139

139:                                              ; preds = %126
  %140 = sext i32 %137 to i64
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #21
          to label %142 unwind label %109

142:                                              ; preds = %139
  %143 = ptrtoint ptr %141 to i64
  %144 = icmp sgt i32 %113, 0
  br i1 %144, label %145, label %221

145:                                              ; preds = %142
  %146 = icmp eq i64 %112, 0
  br i1 %146, label %220, label %147

147:                                              ; preds = %145
  %148 = icmp ult i64 %112, 8
  %149 = sub i64 %143, %115
  %150 = icmp ult i64 %149, 32
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %183, label %152

152:                                              ; preds = %147
  %153 = icmp ult i64 %112, 32
  br i1 %153, label %171, label %154

154:                                              ; preds = %152
  %155 = and i64 %112, 9223372036854775776
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %164, %156 ]
  %158 = getelementptr inbounds i8, ptr %114, i64 %157
  %159 = load <16 x i8>, ptr %158, align 1, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  %161 = load <16 x i8>, ptr %160, align 1, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %141, i64 %157
  store <16 x i8> %159, ptr %162, align 1, !tbaa !13
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store <16 x i8> %161, ptr %163, align 1, !tbaa !13
  %164 = add nuw i64 %157, 32
  %165 = icmp eq i64 %164, %155
  br i1 %165, label %166, label %156, !llvm.loop !30

166:                                              ; preds = %156
  %167 = icmp eq i64 %112, %155
  br i1 %167, label %220, label %168

168:                                              ; preds = %166
  %169 = and i64 %112, 24
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %152, %168
  %172 = phi i64 [ %155, %168 ], [ 0, %152 ]
  %173 = and i64 %112, 9223372036854775800
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ %172, %171 ], [ %179, %174 ]
  %176 = getelementptr inbounds i8, ptr %114, i64 %175
  %177 = load <8 x i8>, ptr %176, align 1, !tbaa !13
  %178 = getelementptr inbounds i8, ptr %141, i64 %175
  store <8 x i8> %177, ptr %178, align 1, !tbaa !13
  %179 = add nuw i64 %175, 8
  %180 = icmp eq i64 %179, %173
  br i1 %180, label %181, label %174, !llvm.loop !33

181:                                              ; preds = %174
  %182 = icmp eq i64 %112, %173
  br i1 %182, label %220, label %183

183:                                              ; preds = %147, %168, %181
  %184 = phi i64 [ 0, %147 ], [ %155, %168 ], [ %173, %181 ]
  %185 = xor i64 %184, -1
  %186 = add nsw i64 %112, %185
  %187 = and i64 %112, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %195, %189 ], [ %184, %183 ]
  %191 = phi i64 [ %196, %189 ], [ 0, %183 ]
  %192 = getelementptr inbounds i8, ptr %114, i64 %190
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %141, i64 %190
  store i8 %193, ptr %194, align 1, !tbaa !13
  %195 = add nuw nsw i64 %190, 1
  %196 = add i64 %191, 1
  %197 = icmp eq i64 %196, %187
  br i1 %197, label %198, label %189, !llvm.loop !34

198:                                              ; preds = %189, %183
  %199 = phi i64 [ %184, %183 ], [ %195, %189 ]
  %200 = icmp ult i64 %186, 3
  br i1 %200, label %220, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %218, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds i8, ptr %114, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %141, i64 %202
  store i8 %204, ptr %205, align 1, !tbaa !13
  %206 = add nuw nsw i64 %202, 1
  %207 = getelementptr inbounds i8, ptr %114, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = getelementptr inbounds i8, ptr %141, i64 %206
  store i8 %208, ptr %209, align 1, !tbaa !13
  %210 = add nuw nsw i64 %202, 2
  %211 = getelementptr inbounds i8, ptr %114, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = getelementptr inbounds i8, ptr %141, i64 %210
  store i8 %212, ptr %213, align 1, !tbaa !13
  %214 = add nuw nsw i64 %202, 3
  %215 = getelementptr inbounds i8, ptr %114, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = getelementptr inbounds i8, ptr %141, i64 %214
  store i8 %216, ptr %217, align 1, !tbaa !13
  %218 = add nuw nsw i64 %202, 4
  %219 = icmp eq i64 %218, %112
  br i1 %219, label %220, label %201, !llvm.loop !36

220:                                              ; preds = %198, %201, %166, %181, %145
  call void @_ZdaPv(ptr noundef nonnull %114) #18
  br label %221

221:                                              ; preds = %220, %142
  %222 = getelementptr inbounds i8, ptr %141, i64 %112
  store i8 0, ptr %222, align 1, !tbaa !13
  br label %223

223:                                              ; preds = %120, %126, %221
  %224 = phi ptr [ %114, %126 ], [ %141, %221 ], [ %114, %120 ]
  %225 = phi i32 [ %113, %126 ], [ %137, %221 ], [ %113, %120 ]
  %226 = getelementptr inbounds i8, ptr %224, i64 %112
  store i8 %122, ptr %226, align 1, !tbaa !13
  %227 = add nuw nsw i64 %112, 1
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 0, ptr %228, align 1, !tbaa !13
  %229 = load i32, ptr %98, align 8, !tbaa !25
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %227, %230
  br i1 %231, label %111, label %232, !llvm.loop !37

232:                                              ; preds = %223, %97
  %233 = phi ptr [ %96, %97 ], [ %224, %223 ]
  %234 = invoke i32 (ptr, i32, ...) @open64(ptr noundef nonnull %233, i32 noundef %39, i32 noundef %27)
          to label %235 unwind label %236

235:                                              ; preds = %232
  store i32 %234, ptr %40, align 8, !tbaa !14
  br label %238

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %245

238:                                              ; preds = %111, %235
  %239 = phi ptr [ %233, %235 ], [ %114, %111 ]
  call void @_ZdaPv(ptr noundef nonnull %239) #18
  %240 = load ptr, ptr %8, align 8, !tbaa !27
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %240) #18
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %244 = load i32, ptr %40, align 8, !tbaa !14
  br label %255

245:                                              ; preds = %109, %236
  %246 = phi ptr [ %233, %236 ], [ %114, %109 ]
  %247 = phi { ptr, i32 } [ %237, %236 ], [ %110, %109 ]
  call void @_ZdaPv(ptr noundef nonnull %246) #18
  br label %248

248:                                              ; preds = %245, %107
  %249 = phi { ptr, i32 } [ %108, %107 ], [ %247, %245 ]
  %250 = load ptr, ptr %8, align 8, !tbaa !27
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #18
  br label %253

253:                                              ; preds = %252, %248, %106
  %254 = phi { ptr, i32 } [ %102, %106 ], [ %249, %248 ], [ %249, %252 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  resume { ptr, i32 } %254

255:                                              ; preds = %243, %62
  %256 = phi i32 [ %244, %243 ], [ %63, %62 ]
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %377, label %258

258:                                              ; preds = %59, %255
  %259 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 3
  %260 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %260, align 8, !tbaa !24
  %261 = load ptr, ptr %259, align 8, !tbaa !8
  store i8 0, ptr %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %262, %258
  %263 = phi i64 [ %267, %262 ], [ 0, %258 ]
  %264 = getelementptr inbounds i8, ptr %23, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 0
  %267 = add nuw i64 %263, 1
  br i1 %266, label %268, label %262, !llvm.loop !20

268:                                              ; preds = %262
  %269 = trunc i64 %263 to i32
  %270 = add nsw i32 %269, 1
  %271 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 3, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr %259, align 8, !tbaa !8
  br label %367

276:                                              ; preds = %268
  %277 = sext i32 %270 to i64
  %278 = call noalias noundef nonnull ptr @_Znam(i64 noundef %277) #21
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp sgt i32 %272, 0
  br i1 %280, label %281, label %363

281:                                              ; preds = %276
  %282 = load i32, ptr %260, align 8, !tbaa !24
  %283 = icmp sgt i32 %282, 0
  %284 = load ptr, ptr %259, align 8, !tbaa !8
  br i1 %283, label %285, label %341

285:                                              ; preds = %281
  %286 = ptrtoint ptr %284 to i64
  %287 = zext i32 %282 to i64
  %288 = icmp ult i32 %282, 8
  %289 = sub i64 %279, %286
  %290 = icmp ult i64 %289, 32
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %323, label %292

292:                                              ; preds = %285
  %293 = icmp ult i32 %282, 32
  br i1 %293, label %311, label %294

294:                                              ; preds = %292
  %295 = and i64 %287, 4294967264
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %304, %296 ]
  %298 = getelementptr inbounds i8, ptr %284, i64 %297
  %299 = load <16 x i8>, ptr %298, align 1, !tbaa !13
  %300 = getelementptr inbounds i8, ptr %298, i64 16
  %301 = load <16 x i8>, ptr %300, align 1, !tbaa !13
  %302 = getelementptr inbounds i8, ptr %278, i64 %297
  store <16 x i8> %299, ptr %302, align 1, !tbaa !13
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  store <16 x i8> %301, ptr %303, align 1, !tbaa !13
  %304 = add nuw i64 %297, 32
  %305 = icmp eq i64 %304, %295
  br i1 %305, label %306, label %296, !llvm.loop !38

306:                                              ; preds = %296
  %307 = icmp eq i64 %295, %287
  br i1 %307, label %362, label %308

308:                                              ; preds = %306
  %309 = and i64 %287, 24
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %292, %308
  %312 = phi i64 [ %295, %308 ], [ 0, %292 ]
  %313 = and i64 %287, 4294967288
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ %312, %311 ], [ %319, %314 ]
  %316 = getelementptr inbounds i8, ptr %284, i64 %315
  %317 = load <8 x i8>, ptr %316, align 1, !tbaa !13
  %318 = getelementptr inbounds i8, ptr %278, i64 %315
  store <8 x i8> %317, ptr %318, align 1, !tbaa !13
  %319 = add nuw i64 %315, 8
  %320 = icmp eq i64 %319, %313
  br i1 %320, label %321, label %314, !llvm.loop !39

321:                                              ; preds = %314
  %322 = icmp eq i64 %313, %287
  br i1 %322, label %362, label %323

323:                                              ; preds = %285, %308, %321
  %324 = phi i64 [ 0, %285 ], [ %295, %308 ], [ %313, %321 ]
  %325 = xor i64 %324, -1
  %326 = add nsw i64 %325, %287
  %327 = and i64 %287, 3
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %323, %329
  %330 = phi i64 [ %335, %329 ], [ %324, %323 ]
  %331 = phi i64 [ %336, %329 ], [ 0, %323 ]
  %332 = getelementptr inbounds i8, ptr %284, i64 %330
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %278, i64 %330
  store i8 %333, ptr %334, align 1, !tbaa !13
  %335 = add nuw nsw i64 %330, 1
  %336 = add i64 %331, 1
  %337 = icmp eq i64 %336, %327
  br i1 %337, label %338, label %329, !llvm.loop !40

338:                                              ; preds = %329, %323
  %339 = phi i64 [ %324, %323 ], [ %335, %329 ]
  %340 = icmp ult i64 %326, 3
  br i1 %340, label %362, label %343

341:                                              ; preds = %281
  %342 = icmp eq ptr %284, null
  br i1 %342, label %363, label %362

343:                                              ; preds = %338, %343
  %344 = phi i64 [ %360, %343 ], [ %339, %338 ]
  %345 = getelementptr inbounds i8, ptr %284, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = getelementptr inbounds i8, ptr %278, i64 %344
  store i8 %346, ptr %347, align 1, !tbaa !13
  %348 = add nuw nsw i64 %344, 1
  %349 = getelementptr inbounds i8, ptr %284, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !13
  %351 = getelementptr inbounds i8, ptr %278, i64 %348
  store i8 %350, ptr %351, align 1, !tbaa !13
  %352 = add nuw nsw i64 %344, 2
  %353 = getelementptr inbounds i8, ptr %284, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !13
  %355 = getelementptr inbounds i8, ptr %278, i64 %352
  store i8 %354, ptr %355, align 1, !tbaa !13
  %356 = add nuw nsw i64 %344, 3
  %357 = getelementptr inbounds i8, ptr %284, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !13
  %359 = getelementptr inbounds i8, ptr %278, i64 %356
  store i8 %358, ptr %359, align 1, !tbaa !13
  %360 = add nuw nsw i64 %344, 4
  %361 = icmp eq i64 %360, %287
  br i1 %361, label %362, label %343, !llvm.loop !41

362:                                              ; preds = %338, %343, %306, %321, %341
  call void @_ZdaPv(ptr noundef nonnull %284) #18
  br label %363

363:                                              ; preds = %362, %341, %276
  store ptr %278, ptr %259, align 8, !tbaa !8
  %364 = load i32, ptr %260, align 8, !tbaa !24
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %278, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !13
  store i32 %270, ptr %271, align 4, !tbaa !22
  br label %367

367:                                              ; preds = %363, %274
  %368 = phi ptr [ %275, %274 ], [ %278, %363 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi ptr [ %372, %369 ], [ %23, %367 ]
  %371 = phi ptr [ %374, %369 ], [ %368, %367 ]
  %372 = getelementptr inbounds i8, ptr %370, i64 1
  %373 = load i8, ptr %370, align 1, !tbaa !13
  %374 = getelementptr inbounds i8, ptr %371, i64 1
  store i8 %373, ptr %371, align 1, !tbaa !13
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %376, label %369, !llvm.loop !23

376:                                              ; preds = %369
  store i32 %269, ptr %260, align 8, !tbaa !24
  br label %377

377:                                              ; preds = %255, %56, %376
  %378 = phi i1 [ true, %376 ], [ false, %56 ], [ false, %255 ]
  ret i1 %378
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CStringBase.0, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(1084) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %14, %7
  %15 = phi i64 [ %19, %14 ], [ 0, %7 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !42

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = add nsw i32 %21, 1
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 2
  %25 = zext i32 %22 to i64
  %26 = icmp slt i32 %21, -1
  %27 = shl nuw nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
  store ptr %29, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %29, align 4, !tbaa !28
  store i32 %22, ptr %24, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %20, %30
  %31 = phi ptr [ %33, %30 ], [ %1, %20 ]
  %32 = phi ptr [ %35, %30 ], [ %29, %20 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 1
  %34 = load i32, ptr %31, align 4, !tbaa !28
  %35 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %30, !llvm.loop !44

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.CStringBase.0, ptr %9, i64 0, i32 1
  store i32 %21, ptr %38, align 8, !tbaa !25
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %39 unwind label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef %40, i32 noundef %2, i32 poison, i32 noundef %4, i32 poison, i1 noundef zeroext %6)
          to label %42 unwind label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %46

46:                                               ; preds = %42, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  ret i1 %41

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %58

58:                                               ; preds = %57, %53, %51
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %57 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  resume { ptr, i32 } %59
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #9 align 2 {
  %2 = alloca %struct.utimbuf, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %4 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %5, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.utimbuf, ptr %2, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !14
  switch i32 %10, label %12 [
    i32 -1, label %45
    i32 -2, label %11
  ]

11:                                               ; preds = %1
  store i32 -1, ptr %9, align 8, !tbaa !14
  br label %45

12:                                               ; preds = %1
  %13 = tail call i32 @close(i32 noundef %10)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  store i32 -1, ptr %9, align 8, !tbaa !14
  %16 = icmp ne i64 %5, -1
  %17 = icmp ne i64 %7, -1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  %20 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call i32 @stat64(ptr noundef %21, ptr noundef nonnull %3) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = icmp eq i64 %5, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 11
  %28 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %28, ptr %2, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %26, %24
  %30 = icmp eq i64 %7, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !53
  br label %40

34:                                               ; preds = %19
  %35 = tail call i64 @time(ptr noundef null) #20
  %36 = icmp eq i64 %5, -1
  %37 = select i1 %36, i64 %35, i64 %5
  store i64 %37, ptr %2, align 8
  %38 = icmp eq i64 %7, -1
  %39 = select i1 %38, i64 %35, i64 %7
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i64 [ %39, %34 ], [ %33, %31 ]
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40, %29
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = call i32 @utime(ptr noundef %43, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  br label %45

45:                                               ; preds = %15, %42, %12, %1, %11
  %46 = phi i1 [ true, %11 ], [ true, %1 ], [ false, %12 ], [ true, %42 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret i1 %46
}

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !14
  switch i32 %4, label %11 [
    i32 -1, label %5
    i32 -2, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  store i32 9, ptr %6, align 4, !tbaa !17
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8, !tbaa !54
  br label %23

11:                                               ; preds = %2
  %12 = tail call i64 @lseek64(i32 noundef %4, i64 noundef 0, i32 noundef 1) #20
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 8, !tbaa !14
  %16 = tail call i64 @lseek64(i32 noundef %15, i64 noundef 0, i32 noundef 2) #20
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 8, !tbaa !14
  %20 = tail call i64 @lseek64(i32 noundef %19, i64 noundef %12, i32 noundef 0) #20
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 %16, ptr %1, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %11, %22, %18, %14, %7, %5
  %24 = phi i1 [ false, %5 ], [ true, %7 ], [ false, %11 ], [ false, %14 ], [ false, %18 ], [ true, %22 ]
  ret i1 %24
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  switch i32 %6, label %32 [
    i32 -1, label %7
    i32 -2, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #22
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %36

9:                                                ; preds = %4
  switch i32 %2, label %23 [
    i32 0, label %20
    i32 1, label %10
    i32 2, label %15
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %1
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %1
  br label %20

20:                                               ; preds = %9, %15, %10
  %21 = phi i64 [ %19, %15 ], [ %14, %10 ], [ %1, %9 ]
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %9, %20
  %24 = tail call ptr @__errno_location() #22
  store i32 22, ptr %24, align 4, !tbaa !17
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = tail call i64 @llvm.smin.i64(i64 %21, i64 %28)
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  store i32 %30, ptr %31, align 8, !tbaa !19
  store i64 %29, ptr %3, align 8, !tbaa !54
  br label %36

32:                                               ; preds = %4
  %33 = tail call i64 @lseek64(i32 noundef %6, i64 noundef %1, i32 noundef %2) #20
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64 %33, ptr %3, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %35, %32, %23, %25, %7
  %37 = phi i1 [ false, %7 ], [ true, %25 ], [ false, %23 ], [ false, %32 ], [ true, %35 ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  switch i32 %5, label %19 [
    i32 -1, label %6
    i32 -2, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #22
  store i32 9, ptr %7, align 4, !tbaa !17
  br label %23

8:                                                ; preds = %3
  %9 = icmp sgt i64 %1, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #22
  store i32 22, ptr %11, align 4, !tbaa !17
  br label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = tail call i64 @llvm.smin.i64(i64 %1, i64 %15)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  store i32 %17, ptr %18, align 8, !tbaa !19
  store i64 %16, ptr %2, align 8, !tbaa !54
  br label %23

19:                                               ; preds = %3
  %20 = tail call i64 @lseek64(i32 noundef %5, i64 noundef %1, i32 noundef 0) #20
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 %20, ptr %2, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %6, %10, %12, %19, %22
  %24 = phi i1 [ false, %6 ], [ true, %12 ], [ false, %10 ], [ false, %19 ], [ true, %22 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef %1, i32 noundef -2147483648, i32 poison, i32 noundef %3, i32 poison, i1 noundef zeroext false)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef %1, i32 noundef -2147483648, i32 poison, i32 noundef 3, i32 poison, i1 noundef zeroext %2)
  ret i1 %4
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #22
  store i32 9, ptr %9, align 4, !tbaa !17
  br label %45

10:                                               ; preds = %4
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %45

13:                                               ; preds = %10
  %14 = icmp eq i32 %6, -2
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = zext i32 %2 to i64
  br label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %45

24:                                               ; preds = %17
  %25 = sub nsw i32 %21, %19
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %2)
  %27 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 7
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %29, i64 %30, i1 false)
  store i32 %26, ptr %3, align 4, !tbaa !17
  %31 = load i32, ptr %18, align 8, !tbaa !19
  %32 = add nsw i32 %31, %26
  store i32 %32, ptr %18, align 8, !tbaa !19
  br label %45

33:                                               ; preds = %37, %15
  %34 = load i32, ptr %5, align 8, !tbaa !14
  %35 = tail call i64 @read(i32 noundef %34, ptr noundef %1, i64 noundef %16)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #22
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %33, label %41, !llvm.loop !56

41:                                               ; preds = %37, %33
  %42 = icmp ne i64 %35, -1
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 0
  store i32 %44, ptr %3, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %8, %12, %23, %24, %41
  %46 = phi i1 [ false, %8 ], [ true, %12 ], [ true, %23 ], [ true, %24 ], [ %42, %41 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #22
  store i32 9, ptr %9, align 4, !tbaa !17
  br label %45

10:                                               ; preds = %4
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %45

13:                                               ; preds = %10
  %14 = icmp eq i32 %6, -2
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = zext i32 %2 to i64
  br label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %45

24:                                               ; preds = %17
  %25 = sub nsw i32 %21, %19
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %2)
  %27 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 7
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %29, i64 %30, i1 false)
  store i32 %26, ptr %3, align 4, !tbaa !17
  %31 = load i32, ptr %18, align 8, !tbaa !19
  %32 = add nsw i32 %31, %26
  store i32 %32, ptr %18, align 8, !tbaa !19
  br label %45

33:                                               ; preds = %15, %37
  %34 = load i32, ptr %5, align 8, !tbaa !14
  %35 = tail call i64 @read(i32 noundef %34, ptr noundef %1, i64 noundef %16)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #22
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %33, label %41, !llvm.loop !56

41:                                               ; preds = %33, %37
  %42 = icmp ne i64 %35, -1
  %43 = trunc i64 %35 to i32
  %44 = select i1 %42, i32 %43, i32 0
  store i32 %44, ptr %3, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %41, %24, %23, %12, %8
  %46 = phi i1 [ false, %8 ], [ true, %12 ], [ true, %23 ], [ true, %24 ], [ %42, %41 ]
  ret i1 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef %1, i32 noundef 1073741824, i32 poison, i32 noundef %3, i32 poison, i1 noundef zeroext false)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef %1, i32 noundef 1073741824, i32 poison, i32 noundef %2, i32 poison, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  %4 = select i1 %2, i32 2, i32 1
  %5 = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef %1, i32 noundef 1073741824, i32 poison, i32 noundef %4, i32 poison, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %struct.LARGE_INTEGER, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %7 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #22
  store i32 9, ptr %11, align 4, !tbaa !17
  br label %40

12:                                               ; preds = %4
  %13 = icmp eq ptr %2, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct._FILETIME, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = load i32, ptr %2, align 4, !tbaa !59
  %20 = zext i32 %19 to i64
  %21 = or i64 %18, %20
  store i64 %21, ptr %5, align 8, !tbaa !60
  %22 = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 4
  store i64 %24, ptr %25, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %14, %12
  %27 = icmp eq ptr %3, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct._FILETIME, ptr %3, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = load i32, ptr %3, align 4, !tbaa !59
  %34 = zext i32 %33 to i64
  %35 = or i64 %32, %34
  store i64 %35, ptr %5, align 8, !tbaa !60
  %36 = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 5
  store i64 %38, ptr %39, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %26, %28, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i1 %9
}

declare noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, ptr noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %struct.LARGE_INTEGER, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %5 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #22
  store i32 9, ptr %9, align 4, !tbaa !17
  br label %18

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 4
  store i64 %13, ptr %3, align 8, !tbaa !60
  %14 = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 5
  store i64 %16, ptr %17, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %8, %10, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %7
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #22
  store i32 9, ptr %11, align 4, !tbaa !17
  br label %24

12:                                               ; preds = %16, %8
  %13 = load i32, ptr %5, align 8, !tbaa !14
  %14 = tail call i64 @write(i32 noundef %13, ptr noundef %1, i64 noundef %9)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %12, label %20, !llvm.loop !62

20:                                               ; preds = %16, %12
  %21 = icmp ne i64 %14, -1
  %22 = trunc i64 %14 to i32
  %23 = select i1 %21, i32 %22, i32 0
  store i32 %23, ptr %3, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %10, %20
  %25 = phi i1 [ false, %10 ], [ %21, %20 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #22
  store i32 9, ptr %11, align 4, !tbaa !17
  br label %24

12:                                               ; preds = %8, %16
  %13 = load i32, ptr %5, align 8, !tbaa !14
  %14 = tail call i64 @write(i32 noundef %13, ptr noundef %1, i64 noundef %9)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #22
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %12, label %20, !llvm.loop !62

20:                                               ; preds = %12, %16
  %21 = icmp ne i64 %14, -1
  %22 = trunc i64 %14 to i32
  %23 = select i1 %21, i32 %22, i32 0
  store i32 %23, ptr %3, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i1 [ false, %10 ], [ %21, %20 ]
  ret i1 %25
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #22
  store i32 9, ptr %6, align 4, !tbaa !17
  br label %14

7:                                                ; preds = %1
  %8 = tail call i64 @lseek64(i32 noundef %3, i64 noundef 0, i32 noundef 1) #20
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 8, !tbaa !14
  %12 = tail call i32 @ftruncate64(i32 noundef %11, i64 noundef %8) #20
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %10, %5
  %15 = phi i1 [ false, %5 ], [ %13, %10 ], [ false, %7 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !14
  switch i32 %4, label %18 [
    i32 -1, label %5
    i32 -2, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  store i32 9, ptr %6, align 4, !tbaa !17
  br label %39

7:                                                ; preds = %2
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #22
  store i32 22, ptr %10, align 4, !tbaa !17
  br label %39

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @llvm.smin.i64(i64 %1, i64 %14)
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %0, i64 0, i32 9
  store i32 %16, ptr %17, align 8, !tbaa !19
  br label %22

18:                                               ; preds = %2
  %19 = tail call i64 @lseek64(i32 noundef %4, i64 noundef %1, i32 noundef 0) #20
  %20 = icmp ne i64 %19, -1
  %21 = select i1 %20, i64 %19, i64 undef
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i64 [ %15, %11 ], [ %21, %18 ]
  %24 = phi i1 [ true, %11 ], [ %20, %18 ]
  %25 = icmp eq i64 %23, %1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 8, !tbaa !14
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #22
  store i32 9, ptr %31, align 4, !tbaa !17
  br label %39

32:                                               ; preds = %27
  %33 = tail call i64 @lseek64(i32 noundef %28, i64 noundef 0, i32 noundef 1) #20
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 8, !tbaa !14
  %37 = tail call i32 @ftruncate64(i32 noundef %36, i64 noundef %33) #20
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %5, %9, %35, %32, %30, %22
  %40 = phi i1 [ false, %22 ], [ false, %30 ], [ %38, %35 ], [ false, %32 ], [ false, %9 ], [ false, %5 ]
  ret i1 %40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11CStringBaseIcE", !10, i64 0, !12, i64 8, !12, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !12, i64 8, !9, i64 16, !16, i64 32, !16, i64 40, !12, i64 48, !11, i64 52, !12, i64 1080}
!16 = !{!"long", !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!15, !12, i64 48}
!19 = !{!15, !12, i64 1080}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !12, i64 12}
!23 = distinct !{!23, !21}
!24 = !{!9, !12, i64 8}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !12, i64 8, !12, i64 12}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !11, i64 0}
!30 = distinct !{!30, !21, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !21, !31, !32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !21, !31}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21, !31, !32}
!39 = distinct !{!39, !21, !31, !32}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !21, !31}
!42 = distinct !{!42, !21}
!43 = !{!26, !12, i64 12}
!44 = distinct !{!44, !21}
!45 = !{!15, !16, i64 32}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTS7utimbuf", !16, i64 0, !16, i64 8}
!48 = !{!15, !16, i64 40}
!49 = !{!47, !16, i64 8}
!50 = !{!51, !16, i64 72}
!51 = !{!"_ZTS4stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !11, i64 120}
!52 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!53 = !{!51, !16, i64 88}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !11, i64 0}
!56 = distinct !{!56, !21}
!57 = !{!58, !12, i64 4}
!58 = !{!"_ZTS9_FILETIME", !12, i64 0, !12, i64 4}
!59 = !{!58, !12, i64 0}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTS13LARGE_INTEGER", !55, i64 0}
!62 = distinct !{!62, !21}
