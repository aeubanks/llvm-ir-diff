; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/xgraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/xgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodbox = type { ptr, ptr, i32 }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.flare = type { i32, ptr, ptr }
%struct.plist = type { i32, ptr }
%struct.dlink1 = type { i32, ptr, ptr }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }

@numberCells = external local_unnamed_addr global i32, align 4
@xNodules = external local_unnamed_addr global ptr, align 8
@Vlist = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@vChanBeginRoot = external global ptr, align 8
@eArray = external local_unnamed_addr global ptr, align 8
@Vend = external local_unnamed_addr global ptr, align 8
@vChanEndRoot = external global ptr, align 8
@vFixedList = external local_unnamed_addr global ptr, align 8
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @xgraph() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = load i32, ptr @numberCells, align 4, !tbaa !5
  %5 = add nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 24
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #6
  store ptr %8, ptr @xNodules, align 8, !tbaa !9
  %9 = icmp slt i32 %4, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %0, %10
  %11 = phi ptr [ %16, %10 ], [ %8, %0 ]
  %12 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.nodbox, ptr %11, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.nodbox, ptr %14, i64 %12, i32 1
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.nodbox, ptr %16, i64 %12, i32 2
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, ptr @numberCells, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %12, %20
  br i1 %21, label %22, label %10, !llvm.loop !15

22:                                               ; preds = %10, %0
  %23 = load ptr, ptr @Vlist, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.edgebox, ptr %25, i64 %26, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.edgebox, ptr %25, i64 %26, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds %struct.edgebox, ptr %25, i64 %26, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %34 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %33, i32 noundef %28) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr @eArray, align 8, !tbaa !9
  %38 = load ptr, ptr @xNodules, align 8
  %39 = getelementptr inbounds %struct.nodbox, ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %struct.nodbox, ptr %38, i64 0, i32 2
  br label %41

41:                                               ; preds = %36, %59
  %42 = phi ptr [ %34, %36 ], [ %61, %59 ]
  %43 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %43, ptr %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ebox, ptr %37, i64 %44, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = icmp slt i32 %46, %32
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.ebox, ptr %37, i64 %44, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp sgt i32 %50, %30
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %39, align 8, !tbaa !13
  %54 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %54, ptr %39, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.flare, ptr %54, i64 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !28
  store i32 %24, ptr %54, align 8, !tbaa !30
  %56 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %57 = getelementptr inbounds %struct.flare, ptr %54, i64 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !31
  store i32 1, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %43, ptr %58, align 4, !tbaa !5
  store i32 1, ptr %40, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %41, %48, %52
  %60 = getelementptr inbounds %struct.plist, ptr %42, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %41, !llvm.loop !33

63:                                               ; preds = %59, %22
  %64 = load ptr, ptr @Vend, align 8, !tbaa !9
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.edgebox, ptr %66, i64 %67, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !19
  store i32 %69, ptr %1, align 4, !tbaa !5
  %70 = getelementptr inbounds %struct.edgebox, ptr %66, i64 %67, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.edgebox, ptr %66, i64 %67, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %75 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %74, i32 noundef %69) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %119, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %77, %114
  %80 = phi ptr [ %115, %114 ], [ %78, %77 ]
  %81 = phi ptr [ %117, %114 ], [ %75, %77 ]
  %82 = load i32, ptr %81, align 8, !tbaa !23
  store i32 %82, ptr %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.ebox, ptr %80, i64 %83, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = icmp slt i32 %85, %73
  br i1 %86, label %114, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ebox, ptr %80, i64 %83, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !27
  %90 = icmp sgt i32 %89, %71
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %93 = load i32, ptr @numberCells, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.nodbox, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %98, ptr %96, align 8, !tbaa !11
  %99 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.nodbox, ptr %99, i64 %95
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds %struct.flare, ptr %101, i64 0, i32 2
  store ptr %97, ptr %102, align 8, !tbaa !28
  store i32 %65, ptr %101, align 8, !tbaa !30
  %103 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %104 = load i32, ptr @numberCells, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.nodbox, ptr %99, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.flare, ptr %108, i64 0, i32 1
  store ptr %103, ptr %109, align 8, !tbaa !31
  store i32 1, ptr %103, align 4, !tbaa !5
  %110 = load i32, ptr %2, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %110, ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds %struct.nodbox, ptr %99, i64 %106, i32 2
  store i32 1, ptr %112, align 8, !tbaa !14
  %113 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %79, %87, %91
  %115 = phi ptr [ %80, %79 ], [ %80, %87 ], [ %113, %91 ]
  %116 = getelementptr inbounds %struct.plist, ptr %81, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %79, !llvm.loop !34

119:                                              ; preds = %114, %63
  %120 = load ptr, ptr @vFixedList, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.dlink1, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds %struct.dlink1, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %131

128:                                              ; preds = %231, %119
  %129 = load i32, ptr @numberCells, align 4, !tbaa !5
  %130 = icmp slt i32 %129, -1
  br i1 %130, label %389, label %237

131:                                              ; preds = %126, %231
  %132 = phi ptr [ %235, %231 ], [ %124, %126 ]
  %133 = phi ptr [ %233, %231 ], [ %127, %126 ]
  %134 = phi ptr [ %234, %231 ], [ %123, %126 ]
  %135 = phi ptr [ %232, %231 ], [ %122, %126 ]
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.edgebox, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds %struct.nodbox, ptr %140, i64 %141, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !14
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %231, label %145

145:                                              ; preds = %131
  store i32 1, ptr %142, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %221, %145
  %147 = phi ptr [ %133, %145 ], [ %222, %221 ]
  %148 = phi i32 [ %136, %145 ], [ %227, %221 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.edgebox, ptr %147, i64 %149, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = icmp sgt i32 %151, 0
  %153 = getelementptr inbounds %struct.edgebox, ptr %147, i64 %149, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !19
  store i32 %154, ptr %1, align 4, !tbaa !5
  br i1 %152, label %155, label %188

155:                                              ; preds = %146
  %156 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %157 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %156, i32 noundef %154) #5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %221, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %159, %183
  %162 = phi ptr [ %184, %183 ], [ %160, %159 ]
  %163 = phi ptr [ %186, %183 ], [ %157, %159 ]
  %164 = load i32, ptr %163, align 8, !tbaa !23
  store i32 %164, ptr %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ebox, ptr %162, i64 %165, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = icmp eq i32 %167, %148
  br i1 %168, label %169, label %183

169:                                              ; preds = %161
  %170 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %171 = getelementptr inbounds %struct.nodbox, ptr %170, i64 %141
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %173, ptr %171, align 8, !tbaa !11
  %174 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %175 = getelementptr inbounds %struct.nodbox, ptr %174, i64 %141
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = getelementptr inbounds %struct.flare, ptr %176, i64 0, i32 2
  store ptr %172, ptr %177, align 8, !tbaa !28
  store i32 %148, ptr %176, align 8, !tbaa !30
  %178 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %179 = getelementptr inbounds %struct.flare, ptr %176, i64 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !31
  store i32 1, ptr %178, align 4, !tbaa !5
  %180 = load i32, ptr %2, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, ptr %178, i64 1
  store i32 %180, ptr %181, align 4, !tbaa !5
  %182 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %183

183:                                              ; preds = %161, %169
  %184 = phi ptr [ %162, %161 ], [ %182, %169 ]
  %185 = getelementptr inbounds %struct.plist, ptr %163, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = icmp eq ptr %186, null
  br i1 %187, label %221, label %161, !llvm.loop !39

188:                                              ; preds = %146
  %189 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %190 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %189, i32 noundef %154) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %221, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %192, %216
  %195 = phi ptr [ %217, %216 ], [ %193, %192 ]
  %196 = phi ptr [ %219, %216 ], [ %190, %192 ]
  %197 = load i32, ptr %196, align 8, !tbaa !23
  store i32 %197, ptr %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ebox, ptr %195, i64 %198, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !40
  %201 = icmp eq i32 %200, %148
  br i1 %201, label %202, label %216

202:                                              ; preds = %194
  %203 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %204 = getelementptr inbounds %struct.nodbox, ptr %203, i64 %141, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %206, ptr %204, align 8, !tbaa !13
  %207 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %208 = getelementptr inbounds %struct.nodbox, ptr %207, i64 %141, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds %struct.flare, ptr %209, i64 0, i32 2
  store ptr %205, ptr %210, align 8, !tbaa !28
  store i32 %148, ptr %209, align 8, !tbaa !30
  %211 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %212 = getelementptr inbounds %struct.flare, ptr %209, i64 0, i32 1
  store ptr %211, ptr %212, align 8, !tbaa !31
  store i32 1, ptr %211, align 4, !tbaa !5
  %213 = load i32, ptr %2, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %213, ptr %214, align 4, !tbaa !5
  %215 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %194, %202
  %217 = phi ptr [ %195, %194 ], [ %215, %202 ]
  %218 = getelementptr inbounds %struct.plist, ptr %196, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %194, !llvm.loop !41

221:                                              ; preds = %216, %183, %188, %155
  %222 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct.edgebox, ptr %222, i64 %149, i32 8
  %224 = load i32, ptr %223, align 4, !tbaa !42
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.edgebox, ptr %222, i64 %225, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = icmp eq i32 %227, %136
  br i1 %228, label %229, label %146, !llvm.loop !43

229:                                              ; preds = %221
  %230 = load ptr, ptr %134, align 8, !tbaa !35
  br label %231

231:                                              ; preds = %229, %131
  %232 = phi ptr [ %230, %229 ], [ %132, %131 ]
  %233 = phi ptr [ %222, %229 ], [ %133, %131 ]
  %234 = getelementptr inbounds %struct.dlink1, ptr %232, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  %236 = icmp eq ptr %235, null
  br i1 %236, label %128, label %131, !llvm.loop !44

237:                                              ; preds = %128, %384
  %238 = phi i64 [ %385, %384 ], [ 0, %128 ]
  %239 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.nodbox, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %312, label %243

243:                                              ; preds = %237, %306
  %244 = phi ptr [ %308, %306 ], [ %241, %237 ]
  %245 = getelementptr inbounds %struct.flare, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = load i32, ptr %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %243, %300
  %250 = phi i64 [ %248, %243 ], [ %301, %300 ]
  %251 = phi ptr [ %246, %243 ], [ %302, %300 ]
  %252 = getelementptr inbounds i32, ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4, !tbaa !5
  store i32 %253, ptr %2, align 4, !tbaa !5
  %254 = load ptr, ptr @eArray, align 8, !tbaa !9
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds %struct.ebox, ptr %254, i64 %255, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !45
  store i32 %257, ptr %1, align 4, !tbaa !5
  %258 = getelementptr inbounds %struct.ebox, ptr %254, i64 %255, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !27
  %260 = getelementptr inbounds %struct.ebox, ptr %254, i64 %255, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %263 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %262, i32 noundef %257) #5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %300, label %265

265:                                              ; preds = %249
  %266 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %265, %296
  %268 = phi ptr [ %263, %265 ], [ %298, %296 ]
  %269 = load i32, ptr %268, align 8, !tbaa !23
  store i32 %269, ptr %2, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ebox, ptr %266, i64 %270, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !25
  %273 = icmp slt i32 %272, %261
  br i1 %273, label %296, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.ebox, ptr %266, i64 %270, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !27
  %277 = icmp sgt i32 %276, %259
  br i1 %277, label %296, label %278

278:                                              ; preds = %274
  tail call void @tdelete(ptr noundef nonnull @vChanEndRoot, i32 noundef %257, i32 noundef %269) #5
  %279 = load ptr, ptr %245, align 8, !tbaa !31
  %280 = load i32, ptr %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !5
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %278
  %285 = add nsw i32 %280, 3
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 2
  %288 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %287) #7
  store ptr %288, ptr %245, align 8, !tbaa !31
  %289 = load i32, ptr %288, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %284, %278
  %291 = phi i32 [ %289, %284 ], [ %281, %278 ]
  %292 = phi ptr [ %288, %284 ], [ %279, %278 ]
  %293 = load i32, ptr %2, align 4, !tbaa !5
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %293, ptr %295, align 4, !tbaa !5
  br label %300

296:                                              ; preds = %267, %274
  %297 = getelementptr inbounds %struct.plist, ptr %268, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %267, !llvm.loop !46

300:                                              ; preds = %296, %249, %290
  %301 = add nsw i64 %250, 1
  %302 = load ptr, ptr %245, align 8, !tbaa !31
  %303 = load i32, ptr %302, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %250, %304
  br i1 %305, label %249, label %306, !llvm.loop !47

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.flare, ptr %244, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %243, !llvm.loop !48

310:                                              ; preds = %306
  %311 = load ptr, ptr @xNodules, align 8, !tbaa !9
  br label %312

312:                                              ; preds = %310, %237
  %313 = phi ptr [ %311, %310 ], [ %239, %237 ]
  %314 = getelementptr inbounds %struct.nodbox, ptr %313, i64 %238, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = icmp eq ptr %315, null
  br i1 %316, label %384, label %317

317:                                              ; preds = %312, %380
  %318 = phi ptr [ %382, %380 ], [ %315, %312 ]
  %319 = getelementptr inbounds %struct.flare, ptr %318, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  br label %323

323:                                              ; preds = %317, %374
  %324 = phi i64 [ %322, %317 ], [ %375, %374 ]
  %325 = phi ptr [ %320, %317 ], [ %376, %374 ]
  %326 = getelementptr inbounds i32, ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !tbaa !5
  store i32 %327, ptr %2, align 4, !tbaa !5
  %328 = load ptr, ptr @eArray, align 8, !tbaa !9
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds %struct.ebox, ptr %328, i64 %329, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !49
  store i32 %331, ptr %1, align 4, !tbaa !5
  %332 = getelementptr inbounds %struct.ebox, ptr %328, i64 %329, i32 6
  %333 = load i32, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds %struct.ebox, ptr %328, i64 %329, i32 7
  %335 = load i32, ptr %334, align 4, !tbaa !25
  %336 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %337 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %336, i32 noundef %331) #5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %374, label %339

339:                                              ; preds = %323
  %340 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %341

341:                                              ; preds = %339, %370
  %342 = phi ptr [ %337, %339 ], [ %372, %370 ]
  %343 = load i32, ptr %342, align 8, !tbaa !23
  store i32 %343, ptr %2, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.ebox, ptr %340, i64 %344, i32 7
  %346 = load i32, ptr %345, align 4, !tbaa !25
  %347 = icmp slt i32 %346, %335
  br i1 %347, label %370, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct.ebox, ptr %340, i64 %344, i32 6
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %351 = icmp sgt i32 %350, %333
  br i1 %351, label %370, label %352

352:                                              ; preds = %348
  tail call void @tdelete(ptr noundef nonnull @vChanBeginRoot, i32 noundef %331, i32 noundef %343) #5
  %353 = load ptr, ptr %319, align 8, !tbaa !31
  %354 = load i32, ptr %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !5
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %352
  %359 = add nsw i32 %354, 3
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 2
  %362 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %361) #7
  store ptr %362, ptr %319, align 8, !tbaa !31
  %363 = load i32, ptr %362, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %358, %352
  %365 = phi i32 [ %363, %358 ], [ %355, %352 ]
  %366 = phi ptr [ %362, %358 ], [ %353, %352 ]
  %367 = load i32, ptr %2, align 4, !tbaa !5
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store i32 %367, ptr %369, align 4, !tbaa !5
  br label %374

370:                                              ; preds = %341, %348
  %371 = getelementptr inbounds %struct.plist, ptr %342, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !32
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %341, !llvm.loop !50

374:                                              ; preds = %370, %323, %364
  %375 = add nsw i64 %324, 1
  %376 = load ptr, ptr %319, align 8, !tbaa !31
  %377 = load i32, ptr %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %324, %378
  br i1 %379, label %323, label %380, !llvm.loop !51

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.flare, ptr %318, i64 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %317, !llvm.loop !52

384:                                              ; preds = %380, %312
  %385 = add nuw nsw i64 %238, 1
  %386 = load i32, ptr @numberCells, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = icmp sgt i64 %238, %387
  br i1 %388, label %389, label %237, !llvm.loop !53

389:                                              ; preds = %384, %128
  store i32 0, ptr @numXnodes, align 4, !tbaa !5
  %390 = load ptr, ptr @vFixedList, align 8, !tbaa !9
  %391 = icmp eq ptr %390, null
  br i1 %391, label %406, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi ptr [ %390, %392 ], [ %402, %394 ]
  %396 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr @numXnodes, align 4, !tbaa !5
  %398 = load i32, ptr %395, align 8, !tbaa !17
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.edgebox, ptr %393, i64 %399, i32 9
  store i32 %397, ptr %400, align 4, !tbaa !54
  %401 = getelementptr inbounds %struct.dlink1, ptr %395, i64 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %394, !llvm.loop !55

404:                                              ; preds = %394
  %405 = load i32, ptr @numXnodes, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %404, %389
  %407 = phi i32 [ %405, %404 ], [ 0, %389 ]
  %408 = add i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 3
  %411 = tail call noalias ptr @malloc(i64 noundef %410) #6
  store ptr %411, ptr @xNodeArray, align 8, !tbaa !9
  %412 = icmp slt i32 %407, 1
  br i1 %412, label %432, label %413

413:                                              ; preds = %406
  %414 = zext i32 %408 to i64
  %415 = add nsw i64 %414, -1
  %416 = add nsw i64 %414, -2
  %417 = and i64 %415, 3
  %418 = icmp ult i64 %416, 3
  br i1 %418, label %421, label %419

419:                                              ; preds = %413
  %420 = and i64 %415, -4
  br label %435

421:                                              ; preds = %435, %413
  %422 = phi i64 [ 1, %413 ], [ %449, %435 ]
  %423 = icmp eq i64 %417, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %429, %424 ], [ %422, %421 ]
  %426 = phi i64 [ %430, %424 ], [ 0, %421 ]
  %427 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %428 = getelementptr inbounds ptr, ptr %427, i64 %425
  store ptr null, ptr %428, align 8, !tbaa !9
  %429 = add nuw nsw i64 %425, 1
  %430 = add i64 %426, 1
  %431 = icmp eq i64 %430, %417
  br i1 %431, label %432, label %424, !llvm.loop !56

432:                                              ; preds = %421, %424, %406
  %433 = load i32, ptr @numberCells, align 4, !tbaa !5
  %434 = icmp slt i32 %433, 1
  br i1 %434, label %452, label %455

435:                                              ; preds = %435, %419
  %436 = phi i64 [ 1, %419 ], [ %449, %435 ]
  %437 = phi i64 [ 0, %419 ], [ %450, %435 ]
  %438 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %439 = getelementptr inbounds ptr, ptr %438, i64 %436
  store ptr null, ptr %439, align 8, !tbaa !9
  %440 = add nuw nsw i64 %436, 1
  %441 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %442 = getelementptr inbounds ptr, ptr %441, i64 %440
  store ptr null, ptr %442, align 8, !tbaa !9
  %443 = add nuw nsw i64 %436, 2
  %444 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %445 = getelementptr inbounds ptr, ptr %444, i64 %443
  store ptr null, ptr %445, align 8, !tbaa !9
  %446 = add nuw nsw i64 %436, 3
  %447 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %448 = getelementptr inbounds ptr, ptr %447, i64 %446
  store ptr null, ptr %448, align 8, !tbaa !9
  %449 = add nuw nsw i64 %436, 4
  %450 = add i64 %437, 4
  %451 = icmp eq i64 %450, %420
  br i1 %451, label %421, label %435, !llvm.loop !58

452:                                              ; preds = %517, %432
  %453 = phi i32 [ %433, %432 ], [ %518, %517 ]
  %454 = icmp slt i32 %453, -1
  br i1 %454, label %595, label %522

455:                                              ; preds = %432, %517
  %456 = phi i32 [ %518, %517 ], [ %433, %432 ]
  %457 = phi i64 [ %519, %517 ], [ 1, %432 ]
  %458 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %459 = getelementptr inbounds %struct.nodbox, ptr %458, i64 %457
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = icmp eq ptr %460, null
  br i1 %461, label %517, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds %struct.nodbox, ptr %458, i64 %457, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = icmp eq ptr %464, null
  br i1 %465, label %517, label %466

466:                                              ; preds = %462, %511
  %467 = phi ptr [ %513, %511 ], [ %460, %462 ]
  %468 = load i32, ptr %467, align 8, !tbaa !30
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %471 = getelementptr inbounds %struct.nodbox, ptr %470, i64 %457, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = icmp eq ptr %472, null
  br i1 %473, label %511, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %476 = getelementptr inbounds %struct.edgebox, ptr %475, i64 %469, i32 9
  %477 = load i32, ptr %476, align 4, !tbaa !54
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %480 = getelementptr inbounds ptr, ptr %479, i64 %478
  %481 = load ptr, ptr %480, align 8, !tbaa !9
  br label %482

482:                                              ; preds = %474, %482
  %483 = phi ptr [ %481, %474 ], [ %506, %482 ]
  %484 = phi ptr [ %479, %474 ], [ %493, %482 ]
  %485 = phi ptr [ %475, %474 ], [ %500, %482 ]
  %486 = phi ptr [ %472, %474 ], [ %509, %482 ]
  %487 = load i32, ptr %486, align 8, !tbaa !30
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.edgebox, ptr %485, i64 %488, i32 9
  %490 = load i32, ptr %489, align 4, !tbaa !54
  %491 = getelementptr inbounds ptr, ptr %484, i64 %478
  %492 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %492, ptr %491, align 8, !tbaa !9
  %493 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %494 = getelementptr inbounds ptr, ptr %493, i64 %478
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  %496 = getelementptr inbounds %struct.wcbox, ptr %495, i64 0, i32 4
  store ptr %483, ptr %496, align 8, !tbaa !59
  %497 = load ptr, ptr %494, align 8, !tbaa !9
  store i32 1, ptr %497, align 8, !tbaa !61
  %498 = getelementptr inbounds %struct.wcbox, ptr %497, i64 0, i32 1
  store i32 %490, ptr %498, align 4, !tbaa !62
  %499 = getelementptr inbounds %struct.wcbox, ptr %497, i64 0, i32 2
  store ptr null, ptr %499, align 8, !tbaa !63
  %500 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %501 = getelementptr inbounds %struct.edgebox, ptr %500, i64 %488, i32 3
  %502 = load i32, ptr %501, align 4, !tbaa !19
  %503 = getelementptr inbounds %struct.edgebox, ptr %500, i64 %469, i32 3
  %504 = load i32, ptr %503, align 4, !tbaa !19
  %505 = sub nsw i32 %502, %504
  %506 = load ptr, ptr %494, align 8, !tbaa !9
  %507 = getelementptr inbounds %struct.wcbox, ptr %506, i64 0, i32 3
  store i32 %505, ptr %507, align 8, !tbaa !64
  %508 = getelementptr inbounds %struct.flare, ptr %486, i64 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %482, !llvm.loop !65

511:                                              ; preds = %482, %466
  %512 = getelementptr inbounds %struct.flare, ptr %467, i64 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %466, !llvm.loop !66

515:                                              ; preds = %511
  %516 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %517

517:                                              ; preds = %462, %515, %455
  %518 = phi i32 [ %516, %515 ], [ %456, %455 ], [ %456, %462 ]
  %519 = add nuw nsw i64 %457, 1
  %520 = sext i32 %518 to i64
  %521 = icmp slt i64 %457, %520
  br i1 %521, label %455, label %452, !llvm.loop !68

522:                                              ; preds = %452, %590
  %523 = phi i32 [ %591, %590 ], [ %453, %452 ]
  %524 = phi i64 [ %592, %590 ], [ 0, %452 ]
  %525 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %526 = getelementptr inbounds %struct.nodbox, ptr %525, i64 %524, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !9
  %528 = icmp eq ptr %527, null
  br i1 %528, label %590, label %529

529:                                              ; preds = %522
  %530 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  br label %531

531:                                              ; preds = %529, %584
  %532 = phi ptr [ %556, %584 ], [ %530, %529 ]
  %533 = phi ptr [ %586, %584 ], [ %527, %529 ]
  %534 = load i32, ptr %533, align 8, !tbaa !30
  %535 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds %struct.edgebox, ptr %535, i64 %536, i32 9
  %538 = load i32, ptr %537, align 4, !tbaa !54
  %539 = getelementptr inbounds %struct.flare, ptr %533, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !31
  %541 = load i32, ptr %540, align 4, !tbaa !5
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !5
  %545 = load ptr, ptr @eArray, align 8, !tbaa !9
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds %struct.ebox, ptr %545, i64 %546, i32 9
  %548 = load i32, ptr %547, align 4, !tbaa !38
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.edgebox, ptr %535, i64 %549, i32 9
  %551 = load i32, ptr %550, align 4, !tbaa !54
  %552 = sext i32 %538 to i64
  %553 = getelementptr inbounds ptr, ptr %532, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !9
  %555 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %555, ptr %553, align 8, !tbaa !9
  %556 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %557 = getelementptr inbounds ptr, ptr %556, i64 %552
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  %559 = getelementptr inbounds %struct.wcbox, ptr %558, i64 0, i32 4
  store ptr %554, ptr %559, align 8, !tbaa !59
  %560 = load ptr, ptr %557, align 8, !tbaa !9
  store i32 0, ptr %560, align 8, !tbaa !61
  %561 = getelementptr inbounds %struct.wcbox, ptr %560, i64 0, i32 3
  store i32 0, ptr %561, align 8, !tbaa !64
  %562 = getelementptr inbounds %struct.wcbox, ptr %560, i64 0, i32 1
  store i32 %551, ptr %562, align 4, !tbaa !62
  %563 = load ptr, ptr %539, align 8, !tbaa !31
  %564 = load i32, ptr %563, align 4, !tbaa !5
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = shl nsw i64 %566, 2
  %568 = tail call noalias ptr @malloc(i64 noundef %567) #6
  %569 = getelementptr inbounds %struct.wcbox, ptr %560, i64 0, i32 2
  store ptr %568, ptr %569, align 8, !tbaa !63
  %570 = icmp slt i32 %564, 0
  br i1 %570, label %584, label %571

571:                                              ; preds = %531
  %572 = load ptr, ptr %557, align 8, !tbaa !9
  %573 = getelementptr inbounds %struct.wcbox, ptr %572, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !63
  br label %575

575:                                              ; preds = %571, %575
  %576 = phi i64 [ 0, %571 ], [ %580, %575 ]
  %577 = getelementptr inbounds i32, ptr %563, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !5
  %579 = getelementptr inbounds i32, ptr %574, i64 %576
  store i32 %578, ptr %579, align 4, !tbaa !5
  %580 = add nuw nsw i64 %576, 1
  %581 = load i32, ptr %563, align 4, !tbaa !5
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %576, %582
  br i1 %583, label %575, label %584, !llvm.loop !69

584:                                              ; preds = %575, %531
  %585 = getelementptr inbounds %struct.flare, ptr %533, i64 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !9
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %531, !llvm.loop !70

588:                                              ; preds = %584
  %589 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %590

590:                                              ; preds = %588, %522
  %591 = phi i32 [ %589, %588 ], [ %523, %522 ]
  %592 = add nuw nsw i64 %524, 1
  %593 = sext i32 %591 to i64
  %594 = icmp sgt i64 %524, %593
  br i1 %594, label %595, label %522, !llvm.loop !71

595:                                              ; preds = %590, %452
  %596 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %597 = icmp eq ptr %596, null
  br i1 %597, label %601, label %598

598:                                              ; preds = %595, %598
  call void @tpop(ptr noundef nonnull @vChanBeginRoot, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %599 = load ptr, ptr %3, align 8, !tbaa !9
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %598

601:                                              ; preds = %598, %595
  %602 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %603 = icmp eq ptr %602, null
  br i1 %603, label %607, label %604

604:                                              ; preds = %601, %604
  call void @tpop(ptr noundef nonnull @vChanEndRoot, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %605 = load ptr, ptr %3, align 8, !tbaa !9
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %604

607:                                              ; preds = %604, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @tplist(...) local_unnamed_addr #3

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"nodbox", !10, i64 0, !10, i64 8, !6, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 0}
!18 = !{!"dlink1", !6, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !6, i64 12}
!20 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !6, i64 4}
!23 = !{!24, !6, i64 0}
!24 = !{!"plist", !6, i64 0, !10, i64 8}
!25 = !{!26, !6, i64 28}
!26 = !{!"ebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !10, i64 48}
!27 = !{!26, !6, i64 24}
!28 = !{!29, !10, i64 16}
!29 = !{!"flare", !6, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !6, i64 0}
!31 = !{!29, !10, i64 8}
!32 = !{!24, !10, i64 8}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!18, !10, i64 16}
!36 = !{!20, !6, i64 0}
!37 = !{!20, !6, i64 20}
!38 = !{!26, !6, i64 36}
!39 = distinct !{!39, !16}
!40 = !{!26, !6, i64 32}
!41 = distinct !{!41, !16}
!42 = !{!20, !6, i64 32}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!26, !6, i64 12}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!26, !6, i64 16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!20, !6, i64 36}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !16}
!59 = !{!60, !10, i64 24}
!60 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!61 = !{!60, !6, i64 0}
!62 = !{!60, !6, i64 4}
!63 = !{!60, !10, i64 8}
!64 = !{!60, !6, i64 16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
