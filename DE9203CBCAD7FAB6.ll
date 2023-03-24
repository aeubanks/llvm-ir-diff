; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcheck.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/findcheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s.wat\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fcost = external local_unnamed_addr global i32, align 4
@fwire = external local_unnamed_addr global i32, align 4
@fwirex = external local_unnamed_addr global i32, align 4
@fwirey = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [50 x i8] c"Cell wire estimation weighting factors per side:\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"  Cell: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"        Border for left:%d  Pin_Factor:%g\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"        Border for rite:%d  Pin_Factor:%g\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"        Border for  bot:%d  Pin_Factor:%g\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"        Border for  top:%d  Pin_Factor:%g\0A\00", align 1
@termarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@overlapf = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"\0AFinal Overlap Penalty Function Value: %d\0A\00", align 1
@icost = external local_unnamed_addr global i32, align 4
@iwire = external local_unnamed_addr global i32, align 4
@iwirex = external local_unnamed_addr global i32, align 4
@iwirey = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @finalcheck() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #6
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #6
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store i32 0, ptr @fcost, align 4, !tbaa !9
  store i32 0, ptr @fwire, align 4, !tbaa !9
  store i32 0, ptr @fwirex, align 4, !tbaa !9
  store i32 0, ptr @fwirey, align 4, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 49, i64 1, ptr %4)
  %6 = load i32, ptr @numcells, align 4, !tbaa !9
  %7 = load i32, ptr @numpads, align 4, !tbaa !9
  %8 = add nsw i32 %7, %6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %180, %0
  %11 = phi i32 [ %7, %0 ], [ %183, %180 ]
  %12 = phi i32 [ %6, %0 ], [ %182, %180 ]
  %13 = load i32, ptr @numnets, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %187, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @fcost, align 4, !tbaa !9
  %17 = load i32, ptr @fwire, align 4, !tbaa !9
  %18 = load i32, ptr @fwirey, align 4, !tbaa !9
  %19 = load i32, ptr @fwirex, align 4, !tbaa !9
  %20 = load ptr, ptr @netarray, align 8, !tbaa !5
  %21 = add nuw i32 %13, 1
  %22 = zext i32 %21 to i64
  br label %190

23:                                               ; preds = %0, %180
  %24 = phi i64 [ %181, %180 ], [ 1, %0 ]
  %25 = phi i32 [ %182, %180 ], [ %6, %0 ]
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %75, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 21, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = add nsw i32 %42, %33
  %44 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = add nsw i32 %45, %33
  %47 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = add nsw i32 %48, %35
  %50 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = add nsw i32 %51, %35
  %53 = load ptr, ptr %31, align 8, !tbaa !21
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %53)
  %55 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !22
  %57 = tail call i32 @wireestx(i32 noundef %43, i32 noundef %49, i32 noundef %52, double noundef %56) #6
  %58 = load double, ptr %55, align 8, !tbaa !22
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %57, double noundef %58)
  %60 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = tail call i32 @wireestx(i32 noundef %46, i32 noundef %49, i32 noundef %52, double noundef %61) #6
  %63 = load double, ptr %60, align 8, !tbaa !23
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %62, double noundef %63)
  %65 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = tail call i32 @wireestx(i32 noundef %49, i32 noundef %43, i32 noundef %46, double noundef %66) #6
  %68 = load double, ptr %65, align 8, !tbaa !24
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %67, double noundef %68)
  %70 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !25
  %72 = tail call i32 @wireestx(i32 noundef %52, i32 noundef %43, i32 noundef %46, double noundef %71) #6
  %73 = load double, ptr %70, align 8, !tbaa !25
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, i32 noundef %72, double noundef %73)
  br label %75

75:                                               ; preds = %28, %23
  %76 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 %24
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 21, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.tilebox, ptr %83, i64 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr @termarray, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 2
  %90 = load <2 x i32>, ptr %89, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi ptr [ %85, %87 ], [ %104, %91 ]
  %93 = getelementptr inbounds %struct.termbox, ptr %92, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %88, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.termbox, ptr %92, i64 0, i32 1
  %99 = getelementptr inbounds %struct.termnets, ptr %97, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds %struct.netbox, ptr %100, i64 0, i32 1
  %102 = load <2 x i32>, ptr %98, align 8, !tbaa !9
  %103 = add nsw <2 x i32> %90, %102
  store <2 x i32> %103, ptr %101, align 8, !tbaa !9
  %104 = load ptr, ptr %92, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %91, !llvm.loop !30

106:                                              ; preds = %91, %75
  %107 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %180

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 18
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %180, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds %struct.tilebox, ptr %83, i64 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr @termarray, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.cellbox, ptr %78, i64 0, i32 2
  %121 = load <2 x i32>, ptr %120, align 4, !tbaa !9
  %122 = zext i32 %112 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %112, 1
  br i1 %124, label %162, label %125

125:                                              ; preds = %114
  %126 = and i64 %122, 4294967294
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %159, %127 ]
  %129 = phi i64 [ 0, %125 ], [ %160, %127 ]
  %130 = getelementptr inbounds %struct.uncombox, ptr %116, i64 %128
  %131 = getelementptr inbounds %struct.uncombox, ptr %116, i64 %128, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = load i32, ptr %130, align 4, !tbaa !38
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.locbox, ptr %118, i64 %134
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %119, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.termnets, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.netbox, ptr %140, i64 0, i32 1
  %142 = load <2 x i32>, ptr %135, align 4, !tbaa !9
  %143 = add nsw <2 x i32> %121, %142
  store <2 x i32> %143, ptr %141, align 8, !tbaa !9
  %144 = add nuw nsw i64 %128, 1
  %145 = getelementptr inbounds %struct.uncombox, ptr %116, i64 %144
  %146 = getelementptr inbounds %struct.uncombox, ptr %116, i64 %144, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = load i32, ptr %145, align 4, !tbaa !38
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %struct.locbox, ptr %118, i64 %149
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds ptr, ptr %119, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.termnets, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.netbox, ptr %155, i64 0, i32 1
  %157 = load <2 x i32>, ptr %150, align 4, !tbaa !9
  %158 = add nsw <2 x i32> %121, %157
  store <2 x i32> %158, ptr %156, align 8, !tbaa !9
  %159 = add nuw nsw i64 %128, 2
  %160 = add i64 %129, 2
  %161 = icmp eq i64 %160, %126
  br i1 %161, label %162, label %127, !llvm.loop !39

162:                                              ; preds = %127, %114
  %163 = phi i64 [ 1, %114 ], [ %159, %127 ]
  %164 = icmp eq i64 %123, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.uncombox, ptr %116, i64 %163
  %167 = getelementptr inbounds %struct.uncombox, ptr %116, i64 %163, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = load i32, ptr %166, align 4, !tbaa !38
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %struct.locbox, ptr %118, i64 %170
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds ptr, ptr %119, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.termnets, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = getelementptr inbounds %struct.netbox, ptr %176, i64 0, i32 1
  %178 = load <2 x i32>, ptr %171, align 4, !tbaa !9
  %179 = add nsw <2 x i32> %121, %178
  store <2 x i32> %179, ptr %177, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %165, %162, %110, %106
  %181 = add nuw nsw i64 %24, 1
  %182 = load i32, ptr @numcells, align 4, !tbaa !9
  %183 = load i32, ptr @numpads, align 4, !tbaa !9
  %184 = add nsw i32 %183, %182
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %24, %185
  br i1 %186, label %23, label %10, !llvm.loop !40

187:                                              ; preds = %282, %10
  %188 = add nsw i32 %11, %12
  %189 = icmp slt i32 %188, -3
  br i1 %189, label %325, label %289

190:                                              ; preds = %15, %282
  %191 = phi i64 [ 1, %15 ], [ %287, %282 ]
  %192 = phi i32 [ %19, %15 ], [ %286, %282 ]
  %193 = phi i32 [ %18, %15 ], [ %285, %282 ]
  %194 = phi i32 [ %17, %15 ], [ %284, %282 ]
  %195 = phi i32 [ %16, %15 ], [ %283, %282 ]
  %196 = getelementptr inbounds ptr, ptr %20, i64 %191
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %282, label %201

201:                                              ; preds = %190, %205
  %202 = phi ptr [ %203, %205 ], [ %197, %190 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %253, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.netbox, ptr %203, i64 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %201, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.netbox, ptr %203, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !45
  %212 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 4
  store i32 %211, ptr %212, align 4, !tbaa !46
  %213 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 2
  store i32 %211, ptr %213, align 4, !tbaa !47
  %214 = getelementptr inbounds %struct.netbox, ptr %203, i64 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 9
  store i32 %215, ptr %216, align 8, !tbaa !49
  %217 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 6
  store i32 %215, ptr %217, align 4, !tbaa !50
  %218 = load ptr, ptr %203, align 8, !tbaa !51
  %219 = icmp eq ptr %218, null
  br i1 %219, label %253, label %220

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 2
  %222 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 4
  %223 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 6
  %224 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 9
  br label %225

225:                                              ; preds = %220, %250
  %226 = phi ptr [ %218, %220 ], [ %251, %250 ]
  %227 = getelementptr inbounds %struct.netbox, ptr %226, i64 0, i32 9
  %228 = load i32, ptr %227, align 8, !tbaa !43
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %250, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.netbox, ptr %226, i64 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds %struct.netbox, ptr %226, i64 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = load i32, ptr %221, align 4, !tbaa !47
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %222, align 4, !tbaa !46
  %239 = icmp sgt i32 %232, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237, %230
  %241 = phi ptr [ %221, %230 ], [ %222, %237 ]
  store i32 %232, ptr %241, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr %223, align 4, !tbaa !50
  %244 = icmp slt i32 %234, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 %234, ptr %223, align 4, !tbaa !50
  br label %250

246:                                              ; preds = %242
  %247 = load i32, ptr %224, align 8, !tbaa !49
  %248 = icmp sgt i32 %234, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 %234, ptr %224, align 8, !tbaa !49
  br label %250

250:                                              ; preds = %245, %249, %246, %225
  %251 = load ptr, ptr %226, align 8, !tbaa !51
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %225, !llvm.loop !52

253:                                              ; preds = %201, %250, %209
  %254 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !46
  %256 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = sub nsw i32 %255, %257
  %259 = add nsw i32 %192, %258
  store i32 %259, ptr @fwirex, align 4, !tbaa !9
  %260 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 9
  %261 = load i32, ptr %260, align 8, !tbaa !49
  %262 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !50
  %264 = sub nsw i32 %261, %263
  %265 = add nsw i32 %193, %264
  store i32 %265, ptr @fwirey, align 4, !tbaa !9
  %266 = add i32 %255, %261
  %267 = add i32 %257, %263
  %268 = sub i32 %266, %267
  %269 = add i32 %268, %194
  store i32 %269, ptr @fwire, align 4, !tbaa !9
  %270 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 11
  %271 = load double, ptr %270, align 8, !tbaa !53
  %272 = sitofp i32 %258 to double
  %273 = fmul double %271, %272
  %274 = fptosi double %273 to i32
  %275 = getelementptr inbounds %struct.dimbox, ptr %197, i64 0, i32 12
  %276 = load double, ptr %275, align 8, !tbaa !54
  %277 = sitofp i32 %264 to double
  %278 = fmul double %276, %277
  %279 = fptosi double %278 to i32
  %280 = add i32 %195, %274
  %281 = add i32 %280, %279
  store i32 %281, ptr @fcost, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %190, %253
  %283 = phi i32 [ %195, %190 ], [ %281, %253 ]
  %284 = phi i32 [ %194, %190 ], [ %269, %253 ]
  %285 = phi i32 [ %193, %190 ], [ %265, %253 ]
  %286 = phi i32 [ %192, %190 ], [ %259, %253 ]
  %287 = add nuw nsw i64 %191, 1
  %288 = icmp eq i64 %287, %22
  br i1 %288, label %187, label %190, !llvm.loop !55

289:                                              ; preds = %187, %316
  %290 = phi i32 [ %317, %316 ], [ %11, %187 ]
  %291 = phi i32 [ %318, %316 ], [ %12, %187 ]
  %292 = phi i64 [ %320, %316 ], [ 1, %187 ]
  %293 = phi i32 [ %321, %316 ], [ %188, %187 ]
  %294 = phi i32 [ %319, %316 ], [ 0, %187 ]
  %295 = sext i32 %291 to i64
  %296 = icmp sle i64 %292, %295
  %297 = sext i32 %293 to i64
  %298 = icmp sgt i64 %292, %297
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %300, label %316

300:                                              ; preds = %289
  %301 = load ptr, ptr @overlapf, align 8, !tbaa !5
  %302 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %303 = getelementptr inbounds ptr, ptr %302, i64 %292
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.cellbox, ptr %304, i64 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !11
  %307 = getelementptr inbounds %struct.cellbox, ptr %304, i64 0, i32 3
  %308 = load i32, ptr %307, align 8, !tbaa !14
  %309 = getelementptr inbounds %struct.cellbox, ptr %304, i64 0, i32 5
  %310 = load i32, ptr %309, align 8, !tbaa !15
  %311 = trunc i64 %292 to i32
  %312 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %301(i32 noundef %311, i32 noundef %306, i32 noundef %308, i32 noundef %310, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %313 = add nsw i32 %312, %294
  %314 = load i32, ptr @numcells, align 4, !tbaa !9
  %315 = load i32, ptr @numpads, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %289, %300
  %317 = phi i32 [ %315, %300 ], [ %290, %289 ]
  %318 = phi i32 [ %314, %300 ], [ %291, %289 ]
  %319 = phi i32 [ %313, %300 ], [ %294, %289 ]
  %320 = add nuw nsw i64 %292, 1
  %321 = add nsw i32 %317, %318
  %322 = add nsw i32 %321, 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %292, %323
  br i1 %324, label %289, label %325, !llvm.loop !56

325:                                              ; preds = %316, %187
  %326 = phi i32 [ 0, %187 ], [ %319, %316 ]
  %327 = sdiv i32 %326, 2
  %328 = load ptr, ptr @fpo, align 8, !tbaa !5
  %329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.8, i32 noundef %327)
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

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @initcheck() local_unnamed_addr #4 {
  store i32 0, ptr @icost, align 4, !tbaa !9
  store i32 0, ptr @iwire, align 4, !tbaa !9
  store i32 0, ptr @iwirex, align 4, !tbaa !9
  store i32 0, ptr @iwirey, align 4, !tbaa !9
  %1 = load i32, ptr @numnets, align 4, !tbaa !9
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %46, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @netarray, align 8, !tbaa !5
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ 1, %3 ], [ %43, %7 ]
  %9 = phi i32 [ 0, %3 ], [ %20, %7 ]
  %10 = phi i32 [ 0, %3 ], [ %26, %7 ]
  %11 = phi i32 [ 0, %3 ], [ %30, %7 ]
  %12 = phi i32 [ 0, %3 ], [ %42, %7 ]
  %13 = getelementptr inbounds ptr, ptr %4, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.dimbox, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = getelementptr inbounds %struct.dimbox, ptr %14, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = sub nsw i32 %16, %18
  %20 = add nsw i32 %9, %19
  %21 = getelementptr inbounds %struct.dimbox, ptr %14, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct.dimbox, ptr %14, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = sub nsw i32 %22, %24
  %26 = add nsw i32 %10, %25
  %27 = add i32 %16, %22
  %28 = add i32 %18, %24
  %29 = sub i32 %27, %28
  %30 = add i32 %29, %11
  %31 = getelementptr inbounds %struct.dimbox, ptr %14, i64 0, i32 11
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = sitofp i32 %19 to double
  %34 = fmul double %32, %33
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds %struct.dimbox, ptr %14, i64 0, i32 12
  %37 = load double, ptr %36, align 8, !tbaa !54
  %38 = sitofp i32 %25 to double
  %39 = fmul double %37, %38
  %40 = fptosi double %39 to i32
  %41 = add i32 %12, %35
  %42 = add i32 %41, %40
  %43 = add nuw nsw i64 %8, 1
  %44 = icmp eq i64 %43, %6
  br i1 %44, label %45, label %7, !llvm.loop !57

45:                                               ; preds = %7
  store i32 %20, ptr @iwirex, align 4, !tbaa !9
  store i32 %26, ptr @iwirey, align 4, !tbaa !9
  store i32 %30, ptr @iwire, align 4, !tbaa !9
  store i32 %42, ptr @icost, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 12}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 56}
!16 = !{!17, !10, i64 56}
!17 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!18 = !{!17, !10, i64 60}
!19 = !{!17, !10, i64 64}
!20 = !{!17, !10, i64 68}
!21 = !{!12, !6, i64 0}
!22 = !{!17, !13, i64 8}
!23 = !{!17, !13, i64 16}
!24 = !{!17, !13, i64 24}
!25 = !{!17, !13, i64 32}
!26 = !{!27, !10, i64 24}
!27 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!28 = !{!29, !6, i64 8}
!29 = !{!"termnets", !10, i64 0, !6, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!12, !10, i64 76}
!33 = !{!12, !10, i64 132}
!34 = !{!12, !6, i64 144}
!35 = !{!17, !6, i64 96}
!36 = !{!37, !10, i64 4}
!37 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42, !10, i64 8}
!42 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 56, !6, i64 64}
!43 = !{!44, !10, i64 40}
!44 = !{!"netbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!45 = !{!44, !10, i64 8}
!46 = !{!42, !10, i64 20}
!47 = !{!42, !10, i64 12}
!48 = !{!44, !10, i64 12}
!49 = !{!42, !10, i64 40}
!50 = !{!42, !10, i64 28}
!51 = !{!44, !6, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!42, !13, i64 48}
!54 = !{!42, !13, i64 56}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
