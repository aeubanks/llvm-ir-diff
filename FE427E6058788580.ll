; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

@_ZL11kPosixTypes = internal unnamed_addr constant [16 x i8] c"0pc3d5b7-9lBsDEF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18ConvertUInt32ToHexjPw(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 15
  %4 = lshr i32 %0, 4
  %5 = icmp ult i32 %3, 10
  %6 = or i32 %3, 48
  %7 = add nuw nsw i32 %3, 55
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %8, ptr %9, align 4, !tbaa !5
  %10 = and i32 %4, 15
  %11 = lshr i32 %0, 8
  %12 = icmp ult i32 %10, 10
  %13 = or i32 %10, 48
  %14 = add nuw nsw i32 %10, 55
  %15 = select i1 %12, i32 %13, i32 %14
  %16 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %15, ptr %16, align 4, !tbaa !5
  %17 = and i32 %11, 15
  %18 = insertelement <4 x i32> poison, i32 %0, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = lshr <4 x i32> %19, <i32 24, i32 20, i32 16, i32 12>
  %21 = icmp ult i32 %17, 10
  %22 = or i32 %17, 48
  %23 = add nuw nsw i32 %17, 55
  %24 = select i1 %21, i32 %22, i32 %23
  %25 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = lshr i32 %0, 28
  %27 = getelementptr inbounds i32, ptr %1, i64 1
  %28 = and <4 x i32> %20, <i32 15, i32 15, i32 15, i32 15>
  %29 = icmp ult <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %30 = or <4 x i32> %28, <i32 48, i32 48, i32 48, i32 48>
  %31 = add nuw nsw <4 x i32> %28, <i32 55, i32 55, i32 55, i32 55>
  %32 = select <4 x i1> %29, <4 x i32> %30, <4 x i32> %31
  store <4 x i32> %32, ptr %27, align 4, !tbaa !5
  %33 = icmp ult i32 %0, -1610612736
  %34 = or i32 %26, 48
  %35 = add nuw nsw i32 %26, 55
  %36 = select i1 %33, i32 %34, i32 %35
  store i32 %36, ptr %1, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 0, ptr %37, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z23ConvertPropertyToStringRK14tagPROPVARIANTjb(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._FILETIME, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [32 x i32], align 16
  %8 = alloca [16 x i32], align 16
  switch i32 %2, label %576 [
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
    i32 19, label %28
    i32 9, label %94
    i32 53, label %244
  ]

9:                                                ; preds = %4, %4, %4
  %10 = load i16, ptr %1, align 8, !tbaa !9
  %11 = icmp eq i16 %10, 64
  br i1 %11, label %12, label %576

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i32 @FileTimeToLocalFileTime(ptr noundef nonnull %13, ptr noundef nonnull %5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12, %20
  %24 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %25 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %25, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !5
  store i32 4, ptr %24, align 4, !tbaa !17
  br label %27

26:                                               ; preds = %20
  call void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext true, i1 noundef zeroext %3)
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %577

28:                                               ; preds = %4
  %29 = load i16, ptr %1, align 8, !tbaa !9
  %30 = icmp eq i16 %29, 19
  br i1 %30, label %31, label %576

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  %32 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = and i32 %33, 15
  %35 = lshr i32 %33, 4
  %36 = icmp ult i32 %34, 10
  %37 = or i32 %34, 48
  %38 = add nuw nsw i32 %34, 55
  %39 = select i1 %36, i32 %37, i32 %38
  %40 = getelementptr inbounds i32, ptr %6, i64 7
  store i32 %39, ptr %40, align 4, !tbaa !5
  %41 = and i32 %35, 15
  %42 = lshr i32 %33, 8
  %43 = icmp ult i32 %41, 10
  %44 = or i32 %41, 48
  %45 = add nuw nsw i32 %41, 55
  %46 = select i1 %43, i32 %44, i32 %45
  %47 = getelementptr inbounds i32, ptr %6, i64 6
  store i32 %46, ptr %47, align 8, !tbaa !5
  %48 = and i32 %42, 15
  %49 = icmp ult i32 %48, 10
  %50 = or i32 %48, 48
  %51 = add nuw nsw i32 %48, 55
  %52 = select i1 %49, i32 %50, i32 %51
  %53 = getelementptr inbounds i32, ptr %6, i64 5
  store i32 %52, ptr %53, align 4, !tbaa !5
  %54 = lshr i32 %33, 28
  %55 = getelementptr inbounds i32, ptr %6, i64 1
  %56 = insertelement <4 x i32> poison, i32 %33, i64 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = lshr <4 x i32> %57, <i32 24, i32 20, i32 16, i32 12>
  %59 = and <4 x i32> %58, <i32 15, i32 15, i32 15, i32 15>
  %60 = icmp ult <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %61 = or <4 x i32> %59, <i32 48, i32 48, i32 48, i32 48>
  %62 = add nuw nsw <4 x i32> %59, <i32 55, i32 55, i32 55, i32 55>
  %63 = select <4 x i1> %60, <4 x i32> %61, <4 x i32> %62
  store <4 x i32> %63, ptr %55, align 4, !tbaa !5
  %64 = icmp ult i32 %33, -1610612736
  %65 = or i32 %54, 48
  %66 = add nuw nsw i32 %54, 55
  %67 = select i1 %64, i32 %65, i32 %66
  store i32 %67, ptr %6, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %6, i64 8
  store i32 0, ptr %68, align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %69, %31
  %70 = phi i64 [ %74, %69 ], [ 0, %31 ]
  %71 = getelementptr inbounds i32, ptr %6, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nuw i64 %70, 1
  br i1 %73, label %75, label %69, !llvm.loop !18

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i32
  %77 = add nsw i32 %76, 1
  %78 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %80 = zext i32 %77 to i64
  %81 = icmp slt i32 %76, -1
  %82 = shl nuw nsw i64 %80, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #11
  store ptr %84, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %84, align 4, !tbaa !5
  store i32 %77, ptr %79, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %75, %85
  %86 = phi ptr [ %88, %85 ], [ %6, %75 ]
  %87 = phi ptr [ %90, %85 ], [ %84, %75 ]
  %88 = getelementptr inbounds i32, ptr %86, i64 1
  %89 = load i32, ptr %86, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 %89, ptr %87, align 4, !tbaa !5
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %85, !llvm.loop !20

92:                                               ; preds = %85
  %93 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %76, ptr %93, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  br label %577

94:                                               ; preds = %4
  %95 = load i16, ptr %1, align 8, !tbaa !9
  %96 = icmp eq i16 %95, 19
  br i1 %96, label %97, label %576

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #10
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %127

102:                                              ; preds = %102, %240
  %103 = phi i64 [ %107, %102 ], [ 0, %240 ]
  %104 = getelementptr inbounds i32, ptr %7, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = add nuw i64 %103, 1
  br i1 %106, label %108, label %102, !llvm.loop !18

108:                                              ; preds = %102
  %109 = trunc i64 %103 to i32
  %110 = add nsw i32 %109, 1
  %111 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %113 = zext i32 %110 to i64
  %114 = icmp slt i32 %109, -1
  %115 = shl nuw nsw i64 %113, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #11
  store ptr %117, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %117, align 4, !tbaa !5
  store i32 %110, ptr %112, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %108, %118
  %119 = phi ptr [ %121, %118 ], [ %7, %108 ]
  %120 = phi ptr [ %123, %118 ], [ %117, %108 ]
  %121 = getelementptr inbounds i32, ptr %119, i64 1
  %122 = load i32, ptr %119, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %120, i64 1
  store i32 %122, ptr %120, align 4, !tbaa !5
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %118, !llvm.loop !20

125:                                              ; preds = %118
  %126 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %109, ptr %126, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #10
  br label %577

127:                                              ; preds = %97
  store i32 82, ptr %7, align 16, !tbaa !5
  br label %128

128:                                              ; preds = %97, %127
  %129 = phi i32 [ 1, %127 ], [ 0, %97 ]
  %130 = and i32 %99, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i32 %129, 1
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %134
  store i32 72, ptr %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i32 [ %133, %132 ], [ %129, %128 ]
  %138 = and i32 %99, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i32 %137, 1
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %142
  store i32 83, ptr %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i32 [ %141, %140 ], [ %137, %136 ]
  %146 = and i32 %99, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %145, 1
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %150
  store i32 56, ptr %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i32 [ %149, %148 ], [ %145, %144 ]
  %154 = and i32 %99, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i32 %153, 1
  %158 = zext i32 %153 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %158
  store i32 68, ptr %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i32 [ %157, %156 ], [ %153, %152 ]
  %162 = and i32 %99, 32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i32 %161, 1
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %166
  store i32 65, ptr %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i32 [ %165, %164 ], [ %161, %160 ]
  %170 = and i32 %99, 64
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %169, 1
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %174
  store i32 100, ptr %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %168, %172
  %177 = phi i32 [ %173, %172 ], [ %169, %168 ]
  %178 = and i32 %99, 256
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = add nuw nsw i32 %177, 1
  %182 = zext i32 %177 to i64
  %183 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %182
  store i32 84, ptr %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i32 [ %181, %180 ], [ %177, %176 ]
  %186 = and i32 %99, 512
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = add nuw nsw i32 %185, 1
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %190
  store i32 115, ptr %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i32 [ %189, %188 ], [ %185, %184 ]
  %194 = and i32 %99, 1024
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i32 %193, 1
  %198 = zext i32 %193 to i64
  %199 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %198
  store i32 114, ptr %199, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i32 [ %197, %196 ], [ %193, %192 ]
  %202 = and i32 %99, 2048
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = add nuw nsw i32 %201, 1
  %206 = zext i32 %201 to i64
  %207 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %206
  store i32 67, ptr %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i32 [ %205, %204 ], [ %201, %200 ]
  %210 = and i32 %99, 4096
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = add nuw nsw i32 %209, 1
  %214 = zext i32 %209 to i64
  %215 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %214
  store i32 79, ptr %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i32 [ %213, %212 ], [ %209, %208 ]
  %218 = and i32 %99, 8192
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = add nuw nsw i32 %217, 1
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %222
  store i32 110, ptr %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i32 [ %221, %220 ], [ %217, %216 ]
  %226 = and i32 %99, 16384
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = add nuw nsw i32 %225, 1
  %230 = zext i32 %225 to i64
  %231 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %230
  store i32 69, ptr %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi i32 [ %229, %228 ], [ %225, %224 ]
  %234 = and i32 %99, 32768
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = add nuw nsw i32 %233, 1
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %238
  store i32 95, ptr %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi i32 [ %237, %236 ], [ %233, %232 ]
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %242
  store i32 0, ptr %243, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %102

244:                                              ; preds = %4
  %245 = load i16, ptr %1, align 8, !tbaa !9
  %246 = icmp eq i16 %245, 19
  br i1 %246, label %247, label %576

247:                                              ; preds = %244
  %248 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %249 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
  store ptr %249, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %249, align 4, !tbaa !5
  store i32 4, ptr %248, align 4, !tbaa !17
  %250 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %252 = lshr i32 %251, 12
  %253 = and i32 %252, 15
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i8], ptr @_ZL11kPosixTypes, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !12
  %257 = sext i8 %256 to i32
  store i32 %257, ptr %8, align 16, !tbaa !5
  %258 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 1
  %259 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 2
  %260 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 3
  %261 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 4
  %262 = insertelement <4 x i32> poison, i32 %251, i64 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = and <4 x i32> %263, <i32 256, i32 128, i32 64, i32 32>
  %265 = icmp eq <4 x i32> %264, zeroinitializer
  %266 = select <4 x i1> %265, <4 x i32> <i32 45, i32 45, i32 45, i32 45>, <4 x i32> <i32 114, i32 119, i32 120, i32 114>
  store <4 x i32> %266, ptr %258, align 4, !tbaa !5
  %267 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 5
  %268 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 6
  %269 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 8
  %270 = and <4 x i32> %263, <i32 16, i32 8, i32 4, i32 2>
  %271 = icmp eq <4 x i32> %270, zeroinitializer
  %272 = select <4 x i1> %271, <4 x i32> <i32 45, i32 45, i32 45, i32 45>, <4 x i32> <i32 119, i32 120, i32 114, i32 119>
  store <4 x i32> %272, ptr %267, align 4, !tbaa !5
  %273 = and i32 %251, 1
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 45, i32 120
  %276 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 9
  store i32 %275, ptr %276, align 4, !tbaa !5
  %277 = and i32 %251, 2048
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %247
  %280 = extractelement <4 x i1> %265, i64 2
  %281 = select i1 %280, i32 83, i32 115
  store i32 %281, ptr %260, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %247
  %283 = and i32 %251, 1024
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = extractelement <4 x i1> %271, i64 1
  %287 = select i1 %286, i32 83, i32 115
  store i32 %287, ptr %268, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %285, %282
  %289 = and i32 %251, 512
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = select i1 %274, i32 84, i32 116
  store i32 %292, ptr %276, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %291, %288
  %294 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 10
  store i32 0, ptr %294, align 8, !tbaa !5
  %295 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %295, align 8, !tbaa !21
  store i32 0, ptr %249, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ %301, %296 ], [ 0, %293 ]
  %298 = getelementptr inbounds i32, ptr %8, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  %301 = add nuw i64 %297, 1
  br i1 %300, label %302, label %296, !llvm.loop !18

302:                                              ; preds = %296
  %303 = trunc i64 %297 to i32
  %304 = add nsw i32 %303, 1
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %313, label %306

306:                                              ; preds = %302
  %307 = zext i32 %304 to i64
  %308 = icmp slt i32 %303, -1
  %309 = shl nuw nsw i64 %307, 2
  %310 = select i1 %308, i64 -1, i64 %309
  %311 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %310) #11
          to label %312 unwind label %549

312:                                              ; preds = %306
  tail call void @_ZdaPv(ptr noundef nonnull %249) #12
  store ptr %311, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %311, align 4, !tbaa !5
  store i32 %304, ptr %248, align 4, !tbaa !17
  br label %313

313:                                              ; preds = %312, %302
  %314 = phi ptr [ %249, %302 ], [ %311, %312 ]
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi ptr [ %8, %313 ], [ %318, %315 ]
  %317 = phi ptr [ %314, %313 ], [ %320, %315 ]
  %318 = getelementptr inbounds i32, ptr %316, i64 1
  %319 = load i32, ptr %316, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, ptr %317, i64 1
  store i32 %319, ptr %317, align 4, !tbaa !5
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %315, !llvm.loop !20

322:                                              ; preds = %315
  store i32 %303, ptr %295, align 8, !tbaa !21
  %323 = and i32 %251, -65536
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %572, label %325

325:                                              ; preds = %322
  %326 = lshr i32 %251, 16
  store <4 x i32> <i32 48, i32 48, i32 48, i32 48>, ptr %261, align 16, !tbaa !5
  %327 = and i32 %326, 15
  %328 = lshr i32 %251, 20
  %329 = icmp ult i32 %327, 10
  %330 = or i32 %327, 48
  %331 = add nuw nsw i32 %327, 55
  %332 = select i1 %329, i32 %330, i32 %331
  store i32 %332, ptr %260, align 4, !tbaa !5
  %333 = and i32 %328, 15
  %334 = lshr i32 %251, 24
  %335 = icmp ult i32 %333, 10
  %336 = or i32 %333, 48
  %337 = add nuw nsw i32 %333, 55
  %338 = select i1 %335, i32 %336, i32 %337
  store i32 %338, ptr %259, align 8, !tbaa !5
  %339 = and i32 %334, 15
  %340 = lshr i32 %251, 28
  %341 = icmp ult i32 %339, 10
  %342 = or i32 %339, 48
  %343 = add nuw nsw i32 %339, 55
  %344 = select i1 %341, i32 %342, i32 %343
  store i32 %344, ptr %258, align 4, !tbaa !5
  %345 = icmp ult i32 %323, -1610612736
  %346 = or i32 %340, 48
  %347 = add nuw nsw i32 %340, 55
  %348 = select i1 %345, i32 %346, i32 %347
  store i32 %348, ptr %8, align 16, !tbaa !5
  store i32 0, ptr %269, align 16, !tbaa !5
  br label %349

349:                                              ; preds = %349, %325
  %350 = phi i64 [ %354, %349 ], [ 0, %325 ]
  %351 = getelementptr inbounds i32, ptr %8, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  %354 = add nuw i64 %350, 1
  br i1 %353, label %355, label %349, !llvm.loop !18

355:                                              ; preds = %349
  %356 = trunc i64 %350 to i32
  %357 = add nsw i32 %356, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = zext i32 %357 to i64
  %361 = icmp slt i32 %356, -1
  %362 = shl nuw nsw i64 %360, 2
  %363 = select i1 %361, i64 -1, i64 %362
  %364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %363) #11
          to label %365 unwind label %551

365:                                              ; preds = %359
  store i32 0, ptr %364, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %365, %355
  %367 = phi ptr [ null, %355 ], [ %364, %365 ]
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi ptr [ %8, %366 ], [ %371, %368 ]
  %370 = phi ptr [ %367, %366 ], [ %373, %368 ]
  %371 = getelementptr inbounds i32, ptr %369, i64 1
  %372 = load i32, ptr %369, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, ptr %370, i64 1
  store i32 %372, ptr %370, align 4, !tbaa !5
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %368, !llvm.loop !20

375:                                              ; preds = %368
  br i1 %358, label %383, label %376

376:                                              ; preds = %375
  %377 = zext i32 %357 to i64
  %378 = icmp slt i32 %356, -1
  %379 = shl nuw nsw i64 %377, 2
  %380 = select i1 %378, i64 -1, i64 %379
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #11
          to label %382 unwind label %553

382:                                              ; preds = %376
  store i32 0, ptr %381, align 4, !tbaa !5, !noalias !22
  br label %383

383:                                              ; preds = %382, %375
  %384 = phi ptr [ null, %375 ], [ %381, %382 ]
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi ptr [ %367, %383 ], [ %388, %385 ]
  %387 = phi ptr [ %384, %383 ], [ %390, %385 ]
  %388 = getelementptr inbounds i32, ptr %386, i64 1
  %389 = load i32, ptr %386, align 4, !tbaa !5, !noalias !22
  %390 = getelementptr inbounds i32, ptr %387, i64 1
  store i32 %389, ptr %387, align 4, !tbaa !5, !noalias !22
  %391 = icmp eq i32 %389, 0
  br i1 %391, label %392, label %385, !llvm.loop !20

392:                                              ; preds = %385
  %393 = icmp sgt i32 %356, 63
  %394 = lshr i32 %357, 1
  %395 = icmp sgt i32 %356, 7
  %396 = select i1 %395, i32 16, i32 4
  %397 = select i1 %393, i32 %394, i32 %396
  %398 = tail call i32 @llvm.umax.i32(i32 %397, i32 1)
  %399 = add nsw i32 %398, %357
  %400 = icmp eq i32 %399, %356
  br i1 %400, label %422, label %401

401:                                              ; preds = %392
  %402 = add nsw i32 %399, 1
  %403 = zext i32 %402 to i64
  %404 = icmp slt i32 %399, -1
  %405 = shl nuw nsw i64 %403, 2
  %406 = select i1 %404, i64 -1, i64 %405
  %407 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %406) #11
          to label %408 unwind label %431

408:                                              ; preds = %401
  %409 = icmp sgt i32 %356, -1
  br i1 %409, label %410, label %418

410:                                              ; preds = %408
  %411 = icmp eq i32 %356, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = shl i64 %350, 2
  %414 = and i64 %413, 17179869180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %407, ptr align 4 %384, i64 %414, i1 false), !tbaa !5
  br label %417

415:                                              ; preds = %410
  %416 = icmp eq ptr %384, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %412, %415
  tail call void @_ZdaPv(ptr noundef nonnull %384) #12
  br label %418

418:                                              ; preds = %417, %415, %408
  %419 = shl i64 %350, 32
  %420 = ashr exact i64 %419, 32
  %421 = getelementptr inbounds i32, ptr %407, i64 %420
  store i32 0, ptr %421, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %392, %418
  %423 = phi ptr [ %384, %392 ], [ %407, %418 ]
  %424 = shl i64 %350, 32
  %425 = ashr exact i64 %424, 32
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  store i32 32, ptr %426, align 4, !tbaa !5
  %427 = sext i32 %357 to i64
  %428 = getelementptr inbounds i32, ptr %423, i64 %427
  store i32 0, ptr %428, align 4, !tbaa !5
  %429 = add nsw i32 %356, 2
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %442, label %435

431:                                              ; preds = %401
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = icmp eq ptr %384, null
  br i1 %433, label %568, label %434

434:                                              ; preds = %431
  tail call void @_ZdaPv(ptr noundef nonnull %384) #12
  br label %568

435:                                              ; preds = %422
  %436 = zext i32 %429 to i64
  %437 = icmp slt i32 %356, -2
  %438 = shl nuw nsw i64 %436, 2
  %439 = select i1 %437, i64 -1, i64 %438
  %440 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %439) #11
          to label %441 unwind label %555

441:                                              ; preds = %435
  store i32 0, ptr %440, align 4, !tbaa !5, !noalias !25
  br label %442

442:                                              ; preds = %441, %422
  %443 = phi ptr [ null, %422 ], [ %440, %441 ]
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi ptr [ %423, %442 ], [ %447, %444 ]
  %446 = phi ptr [ %443, %442 ], [ %449, %444 ]
  %447 = getelementptr inbounds i32, ptr %445, i64 1
  %448 = load i32, ptr %445, align 4, !tbaa !5, !noalias !25
  %449 = getelementptr inbounds i32, ptr %446, i64 1
  store i32 %448, ptr %446, align 4, !tbaa !5, !noalias !25
  %450 = icmp eq i32 %448, 0
  br i1 %450, label %451, label %444, !llvm.loop !20

451:                                              ; preds = %444
  %452 = icmp sgt i32 %303, 0
  br i1 %452, label %453, label %504

453:                                              ; preds = %451
  %454 = icmp sgt i32 %356, 62
  %455 = lshr i32 %429, 1
  %456 = icmp sgt i32 %356, 6
  %457 = select i1 %456, i32 16, i32 4
  %458 = select i1 %454, i32 %455, i32 %457
  %459 = tail call i32 @llvm.smax.i32(i32 %458, i32 %303)
  %460 = add nsw i32 %459, %429
  %461 = add nsw i32 %460, 1
  %462 = icmp eq i32 %461, %429
  br i1 %462, label %504, label %463

463:                                              ; preds = %453
  %464 = zext i32 %461 to i64
  %465 = icmp slt i32 %460, -1
  %466 = shl nuw nsw i64 %464, 2
  %467 = select i1 %465, i64 -1, i64 %466
  %468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %467) #11
          to label %469 unwind label %518

469:                                              ; preds = %463
  %470 = icmp sgt i32 %356, -2
  br i1 %470, label %471, label %502

471:                                              ; preds = %469
  %472 = icmp sgt i32 %356, -1
  br i1 %472, label %473, label %492

473:                                              ; preds = %471
  %474 = zext i32 %357 to i64
  %475 = icmp ult i32 %357, 8
  br i1 %475, label %490, label %476

476:                                              ; preds = %473
  %477 = and i64 %474, 4294967288
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 0, %476 ], [ %486, %478 ]
  %480 = getelementptr inbounds i32, ptr %443, i64 %479
  %481 = load <4 x i32>, ptr %480, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, ptr %480, i64 4
  %483 = load <4 x i32>, ptr %482, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, ptr %468, i64 %479
  store <4 x i32> %481, ptr %484, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, ptr %484, i64 4
  store <4 x i32> %483, ptr %485, align 4, !tbaa !5
  %486 = add nuw i64 %479, 8
  %487 = icmp eq i64 %486, %477
  br i1 %487, label %488, label %478, !llvm.loop !28

488:                                              ; preds = %478
  %489 = icmp eq i64 %477, %474
  br i1 %489, label %501, label %490

490:                                              ; preds = %473, %488
  %491 = phi i64 [ 0, %473 ], [ %477, %488 ]
  br label %494

492:                                              ; preds = %471
  %493 = icmp eq ptr %443, null
  br i1 %493, label %502, label %501

494:                                              ; preds = %490, %494
  %495 = phi i64 [ %499, %494 ], [ %491, %490 ]
  %496 = getelementptr inbounds i32, ptr %443, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !5
  %498 = getelementptr inbounds i32, ptr %468, i64 %495
  store i32 %497, ptr %498, align 4, !tbaa !5
  %499 = add nuw nsw i64 %495, 1
  %500 = icmp eq i64 %499, %474
  br i1 %500, label %501, label %494, !llvm.loop !31

501:                                              ; preds = %494, %488, %492
  tail call void @_ZdaPv(ptr noundef nonnull %443) #12
  br label %502

502:                                              ; preds = %501, %492, %469
  %503 = getelementptr inbounds i32, ptr %468, i64 %427
  store i32 0, ptr %503, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %453, %451, %502
  %505 = phi ptr [ %468, %502 ], [ %443, %451 ], [ %443, %453 ]
  %506 = getelementptr inbounds i32, ptr %505, i64 %427
  br label %507

507:                                              ; preds = %507, %504
  %508 = phi ptr [ %314, %504 ], [ %510, %507 ]
  %509 = phi ptr [ %506, %504 ], [ %512, %507 ]
  %510 = getelementptr inbounds i32, ptr %508, i64 1
  %511 = load i32, ptr %508, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, ptr %509, i64 1
  store i32 %511, ptr %509, align 4, !tbaa !5
  %513 = icmp eq i32 %511, 0
  br i1 %513, label %514, label %507, !llvm.loop !20

514:                                              ; preds = %507
  %515 = add nsw i32 %357, %303
  store i32 0, ptr %295, align 8, !tbaa !21
  store i32 0, ptr %314, align 4, !tbaa !5
  %516 = add nsw i32 %515, 1
  %517 = icmp eq i32 %357, 0
  br i1 %517, label %531, label %521

518:                                              ; preds = %463
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = icmp eq ptr %443, null
  br i1 %520, label %563, label %560

521:                                              ; preds = %514
  %522 = zext i32 %516 to i64
  %523 = icmp slt i32 %515, -1
  %524 = shl nuw nsw i64 %522, 2
  %525 = select i1 %523, i64 -1, i64 %524
  %526 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %525) #11
          to label %527 unwind label %557

527:                                              ; preds = %521
  %528 = icmp sgt i32 %303, -1
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  tail call void @_ZdaPv(ptr noundef nonnull %314) #12
  br label %530

530:                                              ; preds = %529, %527
  store ptr %526, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %526, align 4, !tbaa !5
  store i32 %516, ptr %248, align 4, !tbaa !17
  br label %531

531:                                              ; preds = %530, %514
  %532 = phi ptr [ %314, %514 ], [ %526, %530 ]
  br label %533

533:                                              ; preds = %531, %533
  %534 = phi ptr [ %536, %533 ], [ %505, %531 ]
  %535 = phi ptr [ %538, %533 ], [ %532, %531 ]
  %536 = getelementptr inbounds i32, ptr %534, i64 1
  %537 = load i32, ptr %534, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, ptr %535, i64 1
  store i32 %537, ptr %535, align 4, !tbaa !5
  %539 = icmp eq i32 %537, 0
  br i1 %539, label %540, label %533, !llvm.loop !20

540:                                              ; preds = %533
  store i32 %515, ptr %295, align 8, !tbaa !21
  %541 = icmp eq ptr %505, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %540
  tail call void @_ZdaPv(ptr noundef nonnull %505) #12
  br label %543

543:                                              ; preds = %540, %542
  %544 = icmp eq ptr %423, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %543
  tail call void @_ZdaPv(ptr noundef nonnull %423) #12
  br label %546

546:                                              ; preds = %543, %545
  %547 = icmp eq ptr %367, null
  br i1 %547, label %572, label %548

548:                                              ; preds = %546
  tail call void @_ZdaPv(ptr noundef nonnull %367) #12
  br label %572

549:                                              ; preds = %306
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %573

551:                                              ; preds = %359
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %573

553:                                              ; preds = %376
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %568

555:                                              ; preds = %435
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %566

557:                                              ; preds = %521
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = icmp eq ptr %505, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %557, %518
  %561 = phi ptr [ %443, %518 ], [ %505, %557 ]
  %562 = phi { ptr, i32 } [ %519, %518 ], [ %558, %557 ]
  tail call void @_ZdaPv(ptr noundef nonnull %561) #12
  br label %563

563:                                              ; preds = %560, %557, %518
  %564 = phi { ptr, i32 } [ %519, %518 ], [ %558, %557 ], [ %562, %560 ]
  %565 = icmp eq ptr %423, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %555, %563
  %567 = phi { ptr, i32 } [ %556, %555 ], [ %564, %563 ]
  tail call void @_ZdaPv(ptr noundef nonnull %423) #12
  br label %568

568:                                              ; preds = %566, %563, %553, %434, %431
  %569 = phi { ptr, i32 } [ %554, %553 ], [ %432, %434 ], [ %432, %431 ], [ %564, %563 ], [ %567, %566 ]
  %570 = icmp eq ptr %367, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  tail call void @_ZdaPv(ptr noundef nonnull %367) #12
  br label %573

572:                                              ; preds = %548, %546, %322
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %577

573:                                              ; preds = %551, %568, %571, %549
  %574 = phi ptr [ %249, %549 ], [ %314, %571 ], [ %314, %568 ], [ %314, %551 ]
  %575 = phi { ptr, i32 } [ %550, %549 ], [ %569, %571 ], [ %569, %568 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  tail call void @_ZdaPv(ptr noundef nonnull %574) #12
  resume { ptr, i32 } %575

576:                                              ; preds = %244, %94, %28, %9, %4
  tail call void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %577

577:                                              ; preds = %572, %576, %125, %92, %27
  ret void
}

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z23ConvertFileTimeToStringRK9_FILETIMEbb(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z26ConvertPropVariantToStringRK14tagPROPVARIANT(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS14tagPROPVARIANT", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS11CStringBaseIwE", !15, i64 0, !16, i64 8, !16, i64 12}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !16, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!14, !16, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!24 = distinct !{!24, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!27 = distinct !{!27, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!28 = distinct !{!28, !19, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !19, !30, !29}
