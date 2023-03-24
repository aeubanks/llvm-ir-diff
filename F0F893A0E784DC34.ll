; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rmain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }
%struct.pnode = type { i32, ptr, ptr }
%struct.list2 = type { i32, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }
%struct.path = type { ptr, i32, i32, i32, [5 x i32] }
%struct.quad = type { i32, i32, i32, i32, ptr, ptr }

@finalShot = external local_unnamed_addr global i32, align 4
@doCompaction = external local_unnamed_addr global i32, align 4
@bareFlag = external local_unnamed_addr global i32, align 4
@routerMaxPaths = external local_unnamed_addr global i32, align 4
@MAXPATHS = external local_unnamed_addr global i32, align 4
@routerExtraS = external local_unnamed_addr global i32, align 4
@EXTRASOURCES = external local_unnamed_addr global i32, align 4
@bareMinimum = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s.gph\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Error: file: %s not present\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s.twf\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@doChannelGraph = external local_unnamed_addr global i32, align 4
@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@numRects = external local_unnamed_addr global i32, align 4
@eIndexArray = external local_unnamed_addr global ptr, align 8
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yNodeArray = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@xBellArray = external local_unnamed_addr global ptr, align 8
@yBellArray = external local_unnamed_addr global ptr, align 8
@pnodeAlength = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@maxpnode = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@gtrace = external local_unnamed_addr global ptr, align 8
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@savePaths = external local_unnamed_addr global ptr, align 8
@numpins = external local_unnamed_addr global i32, align 4
@pnameArray = external local_unnamed_addr global ptr, align 8
@nnameArray = external local_unnamed_addr global ptr, align 8
@pinOffset = external local_unnamed_addr global ptr, align 8
@segList = external local_unnamed_addr global ptr, align 8
@netSegArray = external local_unnamed_addr global ptr, align 8
@sourceList = external local_unnamed_addr global ptr, align 8
@targetList = external local_unnamed_addr global ptr, align 8
@delSourceList = external local_unnamed_addr global ptr, align 8
@addTargetList = external local_unnamed_addr global ptr, align 8
@pathList = external local_unnamed_addr global ptr, align 8
@pathArray = external local_unnamed_addr global ptr, align 8
@tempArray = external local_unnamed_addr global ptr, align 8
@pinlist = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rmain() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = load i32, ptr @finalShot, align 4, !tbaa !5
  %6 = load i32, ptr @doCompaction, align 4, !tbaa !5
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load i32, ptr @bareFlag, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr @routerMaxPaths, align 4, !tbaa !5
  store i32 %12, ptr @MAXPATHS, align 4, !tbaa !5
  %13 = load i32, ptr @routerExtraS, align 4, !tbaa !5
  br label %16

14:                                               ; preds = %8
  store i32 1, ptr @MAXPATHS, align 4, !tbaa !5
  br label %16

15:                                               ; preds = %0
  store i32 1, ptr @MAXPATHS, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %11, %14, %15
  %17 = phi i32 [ %13, %11 ], [ 1, %14 ], [ 1, %15 ]
  %18 = phi i32 [ 0, %11 ], [ 1, %14 ], [ 1, %15 ]
  store i32 %17, ptr @EXTRASOURCES, align 4, !tbaa !5
  store i32 %18, ptr @bareMinimum, align 4, !tbaa !5
  %19 = load ptr, ptr @cktName, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %19) #6
  %21 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr @fpo, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #7
  unreachable

26:                                               ; preds = %16
  tail call void @readgraph(ptr noundef nonnull %21) #6
  %27 = load ptr, ptr @cktName, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %27) #6
  %29 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #7
  unreachable

33:                                               ; preds = %26
  tail call void @readpnode(ptr noundef nonnull %29) #6
  tail call void @printnets() #6
  %34 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @density() #6
  tail call void @bellman() #6
  br label %37

37:                                               ; preds = %36, %33
  %38 = tail call i32 @fclose(ptr noundef nonnull %29)
  %39 = load i32, ptr @eNum, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %60, label %41

41:                                               ; preds = %37, %55
  %42 = phi i32 [ %56, %55 ], [ %39, %37 ]
  %43 = phi i64 [ %57, %55 ], [ 1, %37 ]
  %44 = load ptr, ptr @eArray, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.ebox, ptr %44, i64 %43, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %41, %48
  %49 = load ptr, ptr @eArray, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.ebox, ptr %49, i64 %43, i32 12
  call void @tpop(ptr noundef nonnull %50, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = load i32, ptr @eNum, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i32 [ %54, %53 ], [ %42, %41 ]
  %57 = add nuw nsw i64 %43, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %43, %58
  br i1 %59, label %41, label %60, !llvm.loop !13

60:                                               ; preds = %55, %37
  %61 = load ptr, ptr @eArray, align 8, !tbaa !9
  call void @free(ptr noundef %61) #6
  %62 = load i32, ptr @numRects, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %69, %64 ], [ 1, %60 ]
  %66 = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  call void @free(ptr noundef %68) #6
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, ptr @numRects, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %65, %71
  br i1 %72, label %64, label %73, !llvm.loop !15

73:                                               ; preds = %64, %60
  %74 = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  call void @free(ptr noundef %74) #6
  %75 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %99, %73
  %78 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %128, label %104

80:                                               ; preds = %73, %99
  %81 = phi i32 [ %100, %99 ], [ %75, %73 ]
  %82 = phi i64 [ %101, %99 ], [ 1, %73 ]
  %83 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %80, %93
  %88 = phi ptr [ %95, %93 ], [ %85, %80 ]
  %89 = getelementptr inbounds %struct.wcbox, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @free(ptr noundef nonnull %90) #6
  br label %93

93:                                               ; preds = %92, %87
  %94 = getelementptr inbounds %struct.wcbox, ptr %88, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %88) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %87, !llvm.loop !19

97:                                               ; preds = %93
  %98 = load i32, ptr @numXnodes, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %80
  %100 = phi i32 [ %98, %97 ], [ %81, %80 ]
  %101 = add nuw nsw i64 %82, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %82, %102
  br i1 %103, label %80, label %77, !llvm.loop !20

104:                                              ; preds = %77, %123
  %105 = phi i32 [ %124, %123 ], [ %78, %77 ]
  %106 = phi i64 [ %125, %123 ], [ 1, %77 ]
  %107 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %104, %117
  %112 = phi ptr [ %119, %117 ], [ %109, %104 ]
  %113 = getelementptr inbounds %struct.wcbox, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void @free(ptr noundef nonnull %114) #6
  br label %117

117:                                              ; preds = %116, %111
  %118 = getelementptr inbounds %struct.wcbox, ptr %112, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %112) #6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %111, !llvm.loop !21

121:                                              ; preds = %117
  %122 = load i32, ptr @numYnodes, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %104
  %124 = phi i32 [ %122, %121 ], [ %105, %104 ]
  %125 = add nuw nsw i64 %106, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %106, %126
  br i1 %127, label %104, label %128, !llvm.loop !22

128:                                              ; preds = %123, %77
  %129 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %129) #6
  %130 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %130) #6
  %131 = load ptr, ptr @edgeList, align 8, !tbaa !9
  call void @free(ptr noundef %131) #6
  %132 = load ptr, ptr @xBellArray, align 8, !tbaa !9
  call void @free(ptr noundef %132) #6
  %133 = load ptr, ptr @yBellArray, align 8, !tbaa !9
  call void @free(ptr noundef %133) #6
  %134 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %135 = icmp slt i32 %134, 1
  %136 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br i1 %135, label %163, label %137

137:                                              ; preds = %128, %157
  %138 = phi ptr [ %158, %157 ], [ %136, %128 ]
  %139 = phi i64 [ %159, %157 ], [ 1, %128 ]
  %140 = getelementptr inbounds %struct.pnode, ptr %138, i64 %139, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %137, %143
  %144 = phi ptr [ %146, %143 ], [ %141, %137 ]
  %145 = getelementptr inbounds %struct.list2, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  call void @free(ptr noundef nonnull %144) #6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %143, !llvm.loop !27

148:                                              ; preds = %143
  %149 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %148, %137
  %151 = phi ptr [ %149, %148 ], [ %138, %137 ]
  %152 = getelementptr inbounds %struct.pnode, ptr %151, i64 %139, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  call void @free(ptr noundef nonnull %153) #6
  %156 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %150, %155
  %158 = phi ptr [ %151, %150 ], [ %156, %155 ]
  %159 = add nuw nsw i64 %139, 1
  %160 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %139, %161
  br i1 %162, label %137, label %163, !llvm.loop !29

163:                                              ; preds = %157, %128
  %164 = phi ptr [ %136, %128 ], [ %158, %157 ]
  call void @free(ptr noundef %164) #6
  %165 = load i32, ptr @numnodes, align 4, !tbaa !5
  %166 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %192, label %169

169:                                              ; preds = %163, %185
  %170 = phi i32 [ %186, %185 ], [ %166, %163 ]
  %171 = phi i32 [ %187, %185 ], [ %165, %163 ]
  %172 = phi i64 [ %188, %185 ], [ 1, %163 ]
  %173 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %174 = getelementptr inbounds ptr, ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = icmp eq ptr %175, null
  br i1 %176, label %185, label %177

177:                                              ; preds = %169, %177
  %178 = phi ptr [ %180, %177 ], [ %175, %169 ]
  %179 = getelementptr inbounds %struct.gnode, ptr %178, i64 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %178) #6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %177, !llvm.loop !32

182:                                              ; preds = %177
  %183 = load i32, ptr @numnodes, align 4, !tbaa !5
  %184 = load i32, ptr @maxpnode, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %169
  %186 = phi i32 [ %184, %182 ], [ %170, %169 ]
  %187 = phi i32 [ %183, %182 ], [ %171, %169 ]
  %188 = add nuw nsw i64 %172, 1
  %189 = add nsw i32 %186, %187
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %172, %190
  br i1 %191, label %169, label %192, !llvm.loop !33

192:                                              ; preds = %185, %163
  %193 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %193) #6
  %194 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  call void @free(ptr noundef %196) #6
  %197 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %198 = getelementptr inbounds ptr, ptr %197, i64 2
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  call void @free(ptr noundef %199) #6
  %200 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %201 = getelementptr inbounds ptr, ptr %200, i64 3
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  call void @free(ptr noundef %202) #6
  %203 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  call void @free(ptr noundef %205) #6
  %206 = load ptr, ptr @gtrace, align 8, !tbaa !9
  call void @free(ptr noundef %206) #6
  %207 = load i32, ptr @largestNet, align 4, !tbaa !5
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %254, label %209

209:                                              ; preds = %192, %246
  %210 = phi i64 [ %250, %246 ], [ 1, %192 ]
  %211 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %246, label %213

213:                                              ; preds = %209, %234
  %214 = phi i64 [ %242, %234 ], [ 1, %209 ]
  %215 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %216 = getelementptr inbounds %struct.nrbox, ptr %215, i64 %210
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = getelementptr inbounds ptr, ptr %217, i64 %214
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds %struct.altbox, ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = icmp eq ptr %221, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %213, %223
  %224 = phi ptr [ %226, %223 ], [ %221, %213 ]
  %225 = getelementptr inbounds %struct.chanbox, ptr %224, i64 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %224) #6
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %223, !llvm.loop !40

228:                                              ; preds = %223
  %229 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.nrbox, ptr %229, i64 %210
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds ptr, ptr %231, i64 %214
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %228, %213
  %235 = phi ptr [ %233, %228 ], [ %219, %213 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  call void @free(ptr noundef %236) #6
  %237 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %238 = getelementptr inbounds %struct.nrbox, ptr %237, i64 %210
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds ptr, ptr %239, i64 %214
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  call void @free(ptr noundef %241) #6
  %242 = add nuw nsw i64 %214, 1
  %243 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %214, %244
  br i1 %245, label %213, label %246, !llvm.loop !42

246:                                              ; preds = %234, %209
  %247 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %248 = getelementptr inbounds %struct.nrbox, ptr %247, i64 %210
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  call void @free(ptr noundef %249) #6
  %250 = add nuw nsw i64 %210, 1
  %251 = load i32, ptr @largestNet, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %210, %252
  br i1 %253, label %209, label %254, !llvm.loop !43

254:                                              ; preds = %246, %192
  %255 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  call void @free(ptr noundef %255) #6
  %256 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %268, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %263, %258 ], [ 1, %254 ]
  %260 = load ptr, ptr @savePaths, align 8, !tbaa !9
  %261 = getelementptr inbounds ptr, ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  call void @free(ptr noundef %262) #6
  %263 = add nuw nsw i64 %259, 1
  %264 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %265 = shl nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %259, %266
  br i1 %267, label %258, label %268, !llvm.loop !44

268:                                              ; preds = %258, %254
  %269 = load ptr, ptr @savePaths, align 8, !tbaa !9
  call void @free(ptr noundef %269) #6
  %270 = load i32, ptr @numpins, align 4, !tbaa !5
  %271 = icmp slt i32 %270, 1
  %272 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  br i1 %271, label %289, label %273

273:                                              ; preds = %268, %283
  %274 = phi i32 [ %284, %283 ], [ %270, %268 ]
  %275 = phi ptr [ %285, %283 ], [ %272, %268 ]
  %276 = phi i64 [ %286, %283 ], [ 1, %268 ]
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %273
  call void @free(ptr noundef nonnull %278) #6
  %281 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %282 = load i32, ptr @numpins, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %273, %280
  %284 = phi i32 [ %274, %273 ], [ %282, %280 ]
  %285 = phi ptr [ %275, %273 ], [ %281, %280 ]
  %286 = add nuw nsw i64 %276, 1
  %287 = sext i32 %284 to i64
  %288 = icmp slt i64 %276, %287
  br i1 %288, label %273, label %289, !llvm.loop !45

289:                                              ; preds = %283, %268
  %290 = phi ptr [ %272, %268 ], [ %285, %283 ]
  call void @free(ptr noundef %290) #6
  %291 = load i32, ptr @largestNet, align 4, !tbaa !5
  %292 = icmp slt i32 %291, 1
  %293 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  br i1 %292, label %310, label %294

294:                                              ; preds = %289, %304
  %295 = phi i32 [ %305, %304 ], [ %291, %289 ]
  %296 = phi ptr [ %306, %304 ], [ %293, %289 ]
  %297 = phi i64 [ %307, %304 ], [ 1, %289 ]
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %294
  call void @free(ptr noundef nonnull %299) #6
  %302 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %303 = load i32, ptr @largestNet, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %294, %301
  %305 = phi i32 [ %295, %294 ], [ %303, %301 ]
  %306 = phi ptr [ %296, %294 ], [ %302, %301 ]
  %307 = add nuw nsw i64 %297, 1
  %308 = sext i32 %305 to i64
  %309 = icmp slt i64 %297, %308
  br i1 %309, label %294, label %310, !llvm.loop !46

310:                                              ; preds = %304, %289
  %311 = phi ptr [ %293, %289 ], [ %306, %304 ]
  call void @free(ptr noundef %311) #6
  %312 = load ptr, ptr @pinOffset, align 8, !tbaa !9
  call void @free(ptr noundef %312) #6
  %313 = load ptr, ptr @segList, align 8, !tbaa !9
  call void @free(ptr noundef %313) #6
  %314 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %310, %316
  %317 = phi i64 [ %321, %316 ], [ 0, %310 ]
  %318 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %319 = getelementptr inbounds ptr, ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  call void @free(ptr noundef %320) #6
  %321 = add nuw nsw i64 %317, 1
  %322 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %316, label %325, !llvm.loop !47

325:                                              ; preds = %316, %310
  %326 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  call void @free(ptr noundef %326) #6
  %327 = load ptr, ptr @sourceList, align 8, !tbaa !9
  call void @free(ptr noundef %327) #6
  %328 = load ptr, ptr @targetList, align 8, !tbaa !9
  call void @free(ptr noundef %328) #6
  %329 = load ptr, ptr @delSourceList, align 8, !tbaa !9
  call void @free(ptr noundef %329) #6
  %330 = load ptr, ptr @addTargetList, align 8, !tbaa !9
  call void @free(ptr noundef %330) #6
  %331 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %332 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %333 = mul nsw i32 %332, %331
  %334 = icmp slt i32 %333, 1
  br i1 %334, label %346, label %335

335:                                              ; preds = %325, %335
  %336 = phi i64 [ %340, %335 ], [ 1, %325 ]
  %337 = load ptr, ptr @pathList, align 8, !tbaa !9
  %338 = getelementptr inbounds ptr, ptr %337, i64 %336
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  call void @free(ptr noundef %339) #6
  %340 = add nuw nsw i64 %336, 1
  %341 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %342 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %343 = mul nsw i32 %342, %341
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %336, %344
  br i1 %345, label %335, label %346, !llvm.loop !48

346:                                              ; preds = %335, %325
  %347 = load ptr, ptr @pathList, align 8, !tbaa !9
  call void @free(ptr noundef %347) #6
  %348 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %346, %350
  %351 = phi i64 [ %355, %350 ], [ 1, %346 ]
  %352 = load ptr, ptr @pathArray, align 8, !tbaa !9
  %353 = getelementptr inbounds %struct.path, ptr %352, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  call void @free(ptr noundef %354) #6
  %355 = add nuw nsw i64 %351, 1
  %356 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %357 = shl nsw i32 %356, 1
  %358 = add nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %351, %359
  br i1 %360, label %350, label %361, !llvm.loop !51

361:                                              ; preds = %350, %346
  %362 = load ptr, ptr @pathArray, align 8, !tbaa !9
  call void @free(ptr noundef %362) #6
  %363 = load ptr, ptr @tempArray, align 8, !tbaa !9
  call void @free(ptr noundef %363) #6
  %364 = load ptr, ptr @pinlist, align 8, !tbaa !9
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %361, %366
  %367 = phi ptr [ %369, %366 ], [ %364, %361 ]
  %368 = getelementptr inbounds %struct.quad, ptr %367, i64 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !52
  call void @free(ptr noundef nonnull %367) #6
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %366, !llvm.loop !54

371:                                              ; preds = %366, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @readgraph(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readpnode(ptr noundef) local_unnamed_addr #4

declare void @printnets() local_unnamed_addr #4

declare void @density() local_unnamed_addr #4

declare void @bellman() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 48}
!12 = !{!"ebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !10, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 8}
!17 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!18 = !{!17, !10, i64 24}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !10, i64 16}
!24 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!26, !10, i64 8}
!26 = !{!"list2", !6, i64 0, !10, i64 8}
!27 = distinct !{!27, !14}
!28 = !{!24, !10, i64 8}
!29 = distinct !{!29, !14}
!30 = !{!31, !10, i64 32}
!31 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !10, i64 0}
!35 = !{!"nrbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!36 = !{!37, !10, i64 16}
!37 = !{!"altbox", !10, i64 0, !6, i64 8, !10, i64 16}
!38 = !{!39, !10, i64 16}
!39 = !{!"chanbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16}
!40 = distinct !{!40, !14}
!41 = !{!37, !10, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !10, i64 0}
!50 = !{!"path", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!51 = distinct !{!51, !14}
!52 = !{!53, !10, i64 16}
!53 = !{!"quad", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24}
!54 = distinct !{!54, !14}
