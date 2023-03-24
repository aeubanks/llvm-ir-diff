; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"P%d__\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"this operation case duplicates another\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

4:                                                ; preds = %1
  tail call void @TreeCCGenerateC(ptr noundef nonnull %0) #4
  br label %10

5:                                                ; preds = %1
  tail call void @TreeCCGenerateCPP(ptr noundef nonnull %0) #4
  br label %10

6:                                                ; preds = %1
  tail call void @TreeCCGenerateJava(ptr noundef nonnull %0) #4
  br label %10

7:                                                ; preds = %1
  tail call void @TreeCCGenerateCSharp(ptr noundef nonnull %0) #4
  br label %10

8:                                                ; preds = %1
  tail call void @TreeCCGenerateRuby(ptr noundef nonnull %0) #4
  br label %10

9:                                                ; preds = %1
  tail call void @TreeCCGeneratePHP(ptr noundef nonnull %0) #4
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4
  ret void
}

declare void @TreeCCGenerateC(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateCPP(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateJava(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateCSharp(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGenerateRuby(ptr noundef) local_unnamed_addr #1

declare void @TreeCCGeneratePHP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateNonVirtuals(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %6 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 11
  %10 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 12
  %11 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 8
  %12 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 7
  %13 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %1, i64 0, i32 13
  br label %14

14:                                               ; preds = %2, %249
  %15 = phi i64 [ 0, %2 ], [ %250, %249 ]
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %249, label %19

19:                                               ; preds = %14, %245
  %20 = phi ptr [ %247, %245 ], [ %17, %14 ]
  %21 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %245

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr @TreeCCStreamGetJava(ptr noundef nonnull %0, ptr noundef nonnull %30) #4
  br label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %20, align 8, !tbaa !16
  %36 = call ptr @TreeCCStreamGetJava(ptr noundef nonnull %0, ptr noundef %35) #4
  br label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %37, %34, %32
  %41 = phi ptr [ %33, %32 ], [ %36, %34 ], [ %39, %37 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  call void %42(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %20) #4
  %43 = load i32, ptr %21, align 8, !tbaa !12
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %57, %50 ], [ %48, %46 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %46 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  call void %53(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %51, i32 noundef %52) #4
  %54 = add nuw nsw i32 %52, 1
  %55 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %51, i64 0, i32 3
  store i32 %52, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %51, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50, !llvm.loop !23

59:                                               ; preds = %50, %46, %40
  %60 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load i32, ptr %21, align 8, !tbaa !12
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %148, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %20, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  br label %106

74:                                               ; preds = %67, %87
  %75 = phi ptr [ %89, %87 ], [ %69, %67 ]
  %76 = getelementptr inbounds %struct._tagTreeCCParam, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct._tagTreeCCParam, ptr %75, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %82) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call i32 @TreeCCNodeAssignPositions(ptr noundef nonnull %83) #4
  br label %87

87:                                               ; preds = %85, %80, %74
  %88 = getelementptr inbounds %struct._tagTreeCCParam, ptr %75, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %74, !llvm.loop !32

91:                                               ; preds = %87
  %92 = load ptr, ptr %68, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %92, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %91, %102
  %97 = phi ptr [ %104, %102 ], [ %92, %91 ]
  %98 = getelementptr inbounds %struct._tagTreeCCParam, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !28
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct._tagTreeCCParam, ptr %97, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %96, !llvm.loop !33

106:                                              ; preds = %102, %96, %71, %91
  %107 = phi ptr [ %94, %91 ], [ %73, %71 ], [ %94, %96 ], [ %94, %102 ]
  %108 = phi ptr [ null, %91 ], [ null, %71 ], [ null, %102 ], [ %97, %96 ]
  %109 = getelementptr inbounds %struct._tagTreeCCParam, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %110) #4
  %112 = load i32, ptr %60, align 4, !tbaa !25
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  call fastcc void @GenerateSplitMultiScanFunc(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef %107, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %108, i32 noundef 0, ptr noundef %111) #5
  br label %115

115:                                              ; preds = %114, %106
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  call void %116(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %20) #4
  %117 = getelementptr inbounds %struct._tagTreeCCNode, ptr %111, i64 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !35
  %119 = lshr i32 %118, 3
  %120 = and i32 %119, 1
  %121 = load ptr, ptr %108, align 8, !tbaa !37
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !38
  call void %124(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %121, i32 noundef 0, i32 noundef %120) #4
  br label %146

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  %126 = load ptr, ptr %68, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  %128 = icmp ne ptr %126, %108
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %142

130:                                              ; preds = %125, %130
  %131 = phi ptr [ %138, %130 ], [ %126, %125 ]
  %132 = phi i32 [ %136, %130 ], [ 0, %125 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !37
  %134 = icmp eq ptr %133, null
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %132, %135
  %137 = getelementptr inbounds %struct._tagTreeCCParam, ptr %131, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = icmp ne ptr %138, null
  %140 = icmp ne ptr %138, %108
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %130, label %142, !llvm.loop !39

142:                                              ; preds = %130, %125
  %143 = phi i32 [ 0, %125 ], [ %136, %130 ]
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143) #4
  %145 = load ptr, ptr %8, align 8, !tbaa !38
  call void %145(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %120) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  br label %146

146:                                              ; preds = %123, %142
  call fastcc void @GenerateSplitMultiScan(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %111)
  %147 = load ptr, ptr %9, align 8, !tbaa !40
  call void %147(ptr noundef %0, ptr noundef %41, i32 noundef 0) #4
  br label %242

148:                                              ; preds = %63, %59
  %149 = load ptr, ptr %7, align 8, !tbaa !34
  call void %149(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %20) #4
  %150 = load i32, ptr %60, align 4, !tbaa !25
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = call fastcc ptr @GenerateSwitch(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef %154, i32 noundef 0)
  br label %242

156:                                              ; preds = %148
  %157 = getelementptr i8, ptr %20, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  br label %195

163:                                              ; preds = %156, %176
  %164 = phi ptr [ %178, %176 ], [ %158, %156 ]
  %165 = getelementptr inbounds %struct._tagTreeCCParam, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !28
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct._tagTreeCCParam, ptr %164, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %171) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 @TreeCCNodeAssignPositions(ptr noundef nonnull %172) #4
  br label %176

176:                                              ; preds = %174, %169, %163
  %177 = getelementptr inbounds %struct._tagTreeCCParam, ptr %164, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %163, !llvm.loop !32

180:                                              ; preds = %176
  %181 = load ptr, ptr %157, align 8, !tbaa !26
  %182 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = icmp eq ptr %181, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %180, %191
  %186 = phi ptr [ %193, %191 ], [ %181, %180 ]
  %187 = getelementptr inbounds %struct._tagTreeCCParam, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !28
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct._tagTreeCCParam, ptr %186, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %185, !llvm.loop !42

195:                                              ; preds = %191, %160, %180
  %196 = phi ptr [ %162, %160 ], [ %183, %180 ], [ %183, %191 ]
  %197 = load i32, ptr %21, align 8, !tbaa !12
  %198 = and i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = load ptr, ptr %196, align 8, !tbaa !11
  br i1 %199, label %203, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %11, align 8, !tbaa !43
  call void %202(ptr noundef %0, ptr noundef %41, ptr noundef %200, i32 noundef -1) #4
  br label %242

203:                                              ; preds = %195
  %204 = load ptr, ptr %12, align 8, !tbaa !44
  %205 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %200, i64 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !21
  call void %204(ptr noundef %0, ptr noundef %41, ptr noundef %200, i32 noundef %206, i32 noundef -1) #4
  br label %242

207:                                              ; preds = %185
  %208 = getelementptr inbounds %struct._tagTreeCCParam, ptr %186, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %209) #4
  %211 = getelementptr inbounds %struct._tagTreeCCNode, ptr %210, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !35
  %213 = lshr i32 %212, 3
  %214 = and i32 %213, 1
  %215 = load ptr, ptr %186, align 8, !tbaa !37
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %8, align 8, !tbaa !38
  call void %218(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %215, i32 noundef 0, i32 noundef %214) #4
  br label %240

219:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %220 = load ptr, ptr %157, align 8, !tbaa !11
  %221 = icmp ne ptr %220, null
  %222 = icmp ne ptr %220, %186
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %236

224:                                              ; preds = %219, %224
  %225 = phi ptr [ %232, %224 ], [ %220, %219 ]
  %226 = phi i32 [ %230, %224 ], [ 0, %219 ]
  %227 = load ptr, ptr %225, align 8, !tbaa !37
  %228 = icmp eq ptr %227, null
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %226, %229
  %231 = getelementptr inbounds %struct._tagTreeCCParam, ptr %225, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = icmp ne ptr %232, null
  %234 = icmp ne ptr %232, %186
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %224, label %236, !llvm.loop !45

236:                                              ; preds = %224, %219
  %237 = phi i32 [ 0, %219 ], [ %230, %224 ]
  %238 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %237) #4
  %239 = load ptr, ptr %8, align 8, !tbaa !38
  call void %239(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %214) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  br label %240

240:                                              ; preds = %236, %217
  call fastcc void @GenerateMultiScan(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef %183, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %186, i32 noundef 0, ptr noundef %210) #5
  %241 = load ptr, ptr %9, align 8, !tbaa !40
  call void %241(ptr noundef %0, ptr noundef %41, i32 noundef 0) #4
  br label %242

242:                                              ; preds = %152, %201, %203, %240, %146
  %243 = load ptr, ptr %10, align 8, !tbaa !46
  call void %243(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %20) #4
  %244 = load ptr, ptr %13, align 8, !tbaa !47
  call void %244(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %20) #4
  br label %245

245:                                              ; preds = %242, %19
  %246 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %20, i64 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %19, !llvm.loop !48

249:                                              ; preds = %245, %14
  %250 = add nuw nsw i64 %15, 1
  %251 = icmp eq i64 %250, 512
  br i1 %251, label %252, label %14, !llvm.loop !49

252:                                              ; preds = %249
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @TreeCCStreamGetJava(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateSplitMultiSwitch(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = icmp eq ptr %7, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %18
  %13 = phi ptr [ %20, %18 ], [ %7, %9 ]
  %14 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !33

22:                                               ; preds = %12, %18, %9
  %23 = phi ptr [ null, %9 ], [ null, %18 ], [ %13, %12 ]
  %24 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %25) #4
  %27 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  tail call fastcc void @GenerateSplitMultiScanFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %23, i32 noundef %8, ptr noundef %26)
  br label %32

32:                                               ; preds = %31, %22
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void %36(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %5) #4
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  tail call void %39(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #4
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %23, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  tail call void %49(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45, i32 noundef 0, i32 noundef %44) #4
  br label %73

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  %51 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  %54 = icmp ne ptr %52, %23
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %68

56:                                               ; preds = %50, %56
  %57 = phi ptr [ %64, %56 ], [ %52, %50 ]
  %58 = phi i32 [ %62, %56 ], [ 0, %50 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %58, %61
  %63 = getelementptr inbounds %struct._tagTreeCCParam, ptr %57, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  %66 = icmp ne ptr %64, %23
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %56, label %68, !llvm.loop !39

68:                                               ; preds = %56, %50
  %69 = phi i32 [ 0, %50 ], [ %62, %56 ]
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %69) #4
  %71 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  call void %72(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %44) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br label %73

73:                                               ; preds = %68, %47
  call fastcc void @GenerateSplitMultiScan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8, ptr noundef %26)
  %74 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  call void %75(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %76 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  call void %77(ptr noundef %0, ptr noundef %1, ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GenerateSwitch(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %6, %23
  %12 = phi ptr [ %30, %23 ], [ %9, %6 ]
  %13 = phi i32 [ %28, %23 ], [ 1, %6 ]
  %14 = phi i32 [ %24, %23 ], [ 0, %6 ]
  %15 = getelementptr inbounds %struct._tagTreeCCParam, ptr %12, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %14, %5
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %14, 1
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %22, %21 ], [ %14, %11 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %13, %27
  %29 = getelementptr inbounds %struct._tagTreeCCParam, ptr %12, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %11, !llvm.loop !51

32:                                               ; preds = %23, %6
  %33 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = add nsw i32 %5, -1
  tail call void %39(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %40) #4
  br label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %4, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = add nsw i32 %5, -1
  tail call void %43(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %45, i32 noundef %46) #4
  br label %47

47:                                               ; preds = %41, %37
  %48 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %4, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  br label %124

50:                                               ; preds = %19
  %51 = getelementptr inbounds %struct._tagTreeCCParam, ptr %12, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %52) #4
  %54 = getelementptr inbounds %struct._tagTreeCCNode, ptr %53, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 1
  %58 = load ptr, ptr %12, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  tail call void %62(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %58, i32 noundef %5, i32 noundef %57) #4
  br label %67

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13) #4
  %65 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  call void %66(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %5, i32 noundef %57) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %67

67:                                               ; preds = %63, %60
  %68 = shl i32 256, %5
  call void @TreeCCNodeClearMarking(ptr noundef %0, i32 noundef %68) #4
  %69 = icmp sgt i32 %5, 0
  %70 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %71 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 5
  %72 = add nsw i32 %5, 1
  %73 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 10
  br i1 %69, label %93, label %74

74:                                               ; preds = %67, %88
  %75 = phi ptr [ %90, %88 ], [ %4, %67 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !53
  %80 = call fastcc i32 @GenerateSelectors(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %79, i32 noundef %68, i32 noundef %5), !range !55
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %70, align 8, !tbaa !56
  %84 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %75, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %75, i64 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !58
  call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %83, ptr noundef %85, i64 noundef %87, ptr noundef nonnull @.str.1) #4
  br label %88

88:                                               ; preds = %82, %78, %74
  %89 = load ptr, ptr %71, align 8, !tbaa !59
  call void %89(ptr noundef %0, ptr noundef %1, i32 noundef %5) #4
  %90 = call fastcc ptr @GenerateSwitch(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %75, i32 noundef %72)
  %91 = load ptr, ptr %73, align 8, !tbaa !60
  call void %91(ptr noundef %0, ptr noundef %1, i32 noundef %5) #4
  %92 = icmp eq ptr %90, null
  br i1 %92, label %120, label %74

93:                                               ; preds = %67
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %116, label %96

96:                                               ; preds = %93, %96
  %97 = phi ptr [ %101, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %99, %96 ], [ 0, %93 ]
  %99 = add nuw nsw i32 %98, 1
  %100 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %97, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = icmp ne ptr %101, null
  %103 = icmp slt i32 %99, %5
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %96, label %105, !llvm.loop !61

105:                                              ; preds = %96
  br i1 %102, label %106, label %116

106:                                              ; preds = %105
  %107 = load ptr, ptr %101, align 8, !tbaa !53
  %108 = call fastcc i32 @GenerateSelectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %107, i32 noundef %68, i32 noundef %5), !range !55
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %70, align 8, !tbaa !56
  %112 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %4, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %4, i64 0, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !58
  call void (ptr, ptr, i64, ptr, ...) @TreeCCErrorOnLine(ptr noundef %111, ptr noundef %113, i64 noundef %115, ptr noundef nonnull @.str.1) #4
  br label %116

116:                                              ; preds = %93, %106, %110, %105
  %117 = load ptr, ptr %71, align 8, !tbaa !59
  call void %117(ptr noundef %0, ptr noundef %1, i32 noundef %5) #4
  %118 = call fastcc ptr @GenerateSwitch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %72)
  %119 = load ptr, ptr %73, align 8, !tbaa !60
  call void %119(ptr noundef %0, ptr noundef %1, i32 noundef %5) #4
  br label %120

120:                                              ; preds = %88, %116
  %121 = phi ptr [ %118, %116 ], [ null, %88 ]
  %122 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  call void %123(ptr noundef %0, ptr noundef %1, i32 noundef %5) #4
  br label %124

124:                                              ; preds = %120, %47
  %125 = phi ptr [ %121, %120 ], [ %49, %47 ]
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateMultiSwitch(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = icmp eq ptr %7, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %18
  %13 = phi ptr [ %20, %18 ], [ %7, %9 ]
  %14 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %12, !llvm.loop !42

22:                                               ; preds = %18, %9
  %23 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds ptr, ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  br i1 %26, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = add nsw i32 %8, -1
  tail call void %32(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %33) #4
  br label %79

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %29, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = add nsw i32 %8, -1
  tail call void %36(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %38, i32 noundef %39) #4
  br label %79

40:                                               ; preds = %12
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %42) #4
  %44 = getelementptr inbounds %struct._tagTreeCCNode, ptr %43, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %13, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  tail call void %52(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %48, i32 noundef %8, i32 noundef %47) #4
  br label %76

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #4
  %54 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  %57 = icmp ne ptr %55, %13
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %71

59:                                               ; preds = %53, %59
  %60 = phi ptr [ %67, %59 ], [ %55, %53 ]
  %61 = phi i32 [ %65, %59 ], [ 0, %53 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %61, %64
  %66 = getelementptr inbounds %struct._tagTreeCCParam, ptr %60, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  %69 = icmp ne ptr %67, %13
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %59, label %71, !llvm.loop !45

71:                                               ; preds = %59, %53
  %72 = phi i32 [ 0, %53 ], [ %65, %59 ]
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %72) #4
  %74 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  call void %75(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %8, i32 noundef %47) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #4
  br label %76

76:                                               ; preds = %71, %50
  call fastcc void @GenerateMultiScan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %13, i32 noundef %8, ptr noundef %43)
  %77 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  call void %78(ptr noundef %0, ptr noundef %1, i32 noundef %8) #4
  br label %79

79:                                               ; preds = %30, %34, %76
  ret void
}

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TreeCCNodeAssignPositions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateSplitMultiScanFunc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, ptr nocapture noundef readonly %9) unnamed_addr #0 {
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = mul nsw i32 %17, %6
  %19 = add nsw i32 %18, %5
  %20 = getelementptr inbounds %struct._tagTreeCCParam, ptr %7, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = mul nsw i32 %21, %6
  %23 = getelementptr inbounds %struct._tagTreeCCParam, ptr %7, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = add nsw i32 %8, 1
  tail call fastcc void @GenerateSplitMultiSwitch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %19, i32 noundef %22, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %15, %10
  %27 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %30
  %31 = phi ptr [ %33, %30 ], [ %28, %26 ]
  tail call fastcc void @GenerateSplitMultiScanFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %31)
  %32 = getelementptr inbounds %struct._tagTreeCCNode, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %30, !llvm.loop !64

35:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateSplitMultiScan(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  tail call void %16(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 0) #4
  %17 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void %18(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  %19 = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = mul nsw i32 %20, %6
  %22 = add nsw i32 %21, %5
  %23 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = add nsw i32 %24, -1
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %27, label %43

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds ptr, ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br i1 %31, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  tail call void %37(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef 0) #4
  br label %49

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %34, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !21
  tail call void %40(ptr noundef %0, ptr noundef %1, ptr noundef %34, i32 noundef %42, i32 noundef 0) #4
  br label %49

43:                                               ; preds = %14
  %44 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds ptr, ptr %4, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  tail call void %45(ptr noundef %0, ptr noundef %1, ptr noundef %48, i32 noundef %22, i32 noundef 0) #4
  br label %49

49:                                               ; preds = %35, %38, %43
  %50 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  tail call void %51(ptr noundef %0, ptr noundef %1, i32 noundef 0) #4
  br label %52

52:                                               ; preds = %49, %9
  %53 = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %59, %56 ], [ %54, %52 ]
  tail call fastcc void @GenerateSplitMultiScan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %57)
  %58 = getelementptr inbounds %struct._tagTreeCCNode, ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %56, !llvm.loop !67

61:                                               ; preds = %56, %52
  ret void
}

declare void @TreeCCNodeClearMarking(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GenerateSelectors(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = and i32 %8, %4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = or i32 %8, %4
  store i32 %12, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  tail call void %14(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %5) #4
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %11 ]
  %20 = tail call fastcc i32 @GenerateSelectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19, i32 noundef %4, i32 noundef %5), !range !55
  %21 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %18, !llvm.loop !68

24:                                               ; preds = %18, %11, %6
  %25 = phi i32 [ 0, %6 ], [ 1, %11 ], [ 1, %18 ]
  ret i32 %25
}

declare void @TreeCCErrorOnLine(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GenerateMultiScan(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  tail call void %17(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %8) #4
  %18 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  tail call void %19(ptr noundef %0, ptr noundef %1, i32 noundef %8) #4
  %20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = mul nsw i32 %21, %6
  %23 = add nsw i32 %22, %5
  %24 = getelementptr inbounds %struct._tagTreeCCParam, ptr %7, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = mul nsw i32 %25, %6
  %27 = getelementptr inbounds %struct._tagTreeCCParam, ptr %7, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = add nsw i32 %8, 1
  tail call fastcc void @GenerateMultiSwitch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %23, i32 noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds %struct.TreeCCNonVirtual, ptr %2, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  tail call void %31(ptr noundef %0, ptr noundef %1, i32 noundef %8) #4
  br label %32

32:                                               ; preds = %15, %10
  %33 = getelementptr inbounds %struct._tagTreeCCNode, ptr %9, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32, %36
  %37 = phi ptr [ %39, %36 ], [ %34, %32 ]
  tail call fastcc void @GenerateMultiScan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %37)
  %38 = getelementptr inbounds %struct._tagTreeCCNode, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %36, !llvm.loop !69

41:                                               ; preds = %36, %32
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8276}
!6 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !9, i64 8192, !9, i64 8200, !9, i64 8208, !9, i64 8216, !9, i64 8224, !9, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !9, i64 8248, !9, i64 8256, !9, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !9, i64 8288, !9, i64 8296}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !10, i64 40}
!13 = !{!"_tagTreeCCOperation", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !9, i64 104, !9, i64 112}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 0}
!17 = !{!13, !9, i64 112}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!20 = !{!19, !9, i64 48}
!21 = !{!22, !10, i64 24}
!22 = !{!"_tagTreeCCOperationCase", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !9, i64 72}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !10, i64 44}
!26 = !{!13, !9, i64 32}
!27 = !{!13, !9, i64 88}
!28 = !{!29, !10, i64 16}
!29 = !{!"_tagTreeCCParam", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24}
!30 = !{!29, !9, i64 8}
!31 = !{!29, !9, i64 24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!19, !9, i64 8}
!35 = !{!36, !10, i64 40}
!36 = !{!"_tagTreeCCNode", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !9, i64 56, !14, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!37 = !{!29, !9, i64 0}
!38 = !{!19, !9, i64 24}
!39 = distinct !{!39, !24}
!40 = !{!19, !9, i64 88}
!41 = !{!13, !9, i64 72}
!42 = distinct !{!42, !24}
!43 = !{!19, !9, i64 64}
!44 = !{!19, !9, i64 56}
!45 = distinct !{!45, !24}
!46 = !{!19, !9, i64 96}
!47 = !{!19, !9, i64 104}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!19, !9, i64 16}
!51 = distinct !{!51, !24}
!52 = !{!22, !9, i64 64}
!53 = !{!54, !9, i64 0}
!54 = !{!"_tagTreeCCTrigger", !9, i64 0, !9, i64 8}
!55 = !{i32 0, i32 2}
!56 = !{!6, !9, i64 8192}
!57 = !{!22, !9, i64 32}
!58 = !{!22, !14, i64 40}
!59 = !{!19, !9, i64 40}
!60 = !{!19, !9, i64 80}
!61 = distinct !{!61, !24}
!62 = !{!36, !10, i64 48}
!63 = !{!29, !10, i64 20}
!64 = distinct !{!64, !24}
!65 = !{!19, !9, i64 32}
!66 = !{!19, !9, i64 72}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
