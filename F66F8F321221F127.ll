; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/compl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/compl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@complement.compl_level = internal unnamed_addr global i32 0, align 4
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"COMPLEMENT\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"exit COMPLEMENT\00", align 1
@simp_comp.simplify_level = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"SIMPCOMP\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"exit SIMPCOMP (new)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"exit SIMPCOMP (compl)\00", align 1
@simplify.simplify_level = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"SIMPLIFY\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"exit SIMPLIFY\00", align 1
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"compl_merge: left %d, right %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s (cl)\0A%s (cr)\0ALeft is\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Result %d\0A\00", align 1
@verbose_debug = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [9 x i8] c"Right is\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @complement(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @debug, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @complement.compl_level, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @complement.compl_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load i32, ptr @cube, align 8, !tbaa !11
  %15 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %14) #9
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %17 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %15, ptr noundef %16) #9
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %18) #9
  br label %21

21:                                               ; preds = %20, %13
  tail call void @free(ptr noundef nonnull %0) #9
  br label %220

22:                                               ; preds = %8
  %23 = getelementptr inbounds ptr, ptr %0, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %9, ptr noundef %9, ptr noundef nonnull %11) #9
  %28 = tail call fastcc ptr @compl_cube(ptr noundef %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %29) #9
  br label %32

32:                                               ; preds = %31, %26
  tail call void @free(ptr noundef nonnull %0) #9
  br label %220

33:                                               ; preds = %22, %37
  %34 = phi ptr [ %38, %37 ], [ %10, %22 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds ptr, ptr %34, i64 1
  %39 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %35, ptr noundef %9) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %33, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @cube, align 8, !tbaa !11
  %43 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %42) #9
  %44 = load ptr, ptr %0, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #9
  br label %47

47:                                               ; preds = %46, %41
  tail call void @free(ptr noundef nonnull %0) #9
  br label %220

48:                                               ; preds = %33
  %49 = load i32, ptr %9, align 4, !tbaa !5
  %50 = shl i32 %49, 5
  %51 = and i32 %50, 32736
  %52 = icmp ult i32 %51, 33
  %53 = add nsw i32 %51, -1
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 536870908
  %56 = add nuw nsw i32 %55, 8
  %57 = select i1 %52, i32 8, i32 %56
  %58 = zext i32 %57 to i64
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #10
  %60 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %59, ptr noundef nonnull %9) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %127, label %63

63:                                               ; preds = %48
  %64 = getelementptr i8, ptr %60, i64 4
  br label %69

65:                                               ; preds = %118, %114
  %66 = getelementptr inbounds ptr, ptr %71, i64 1
  %67 = load ptr, ptr %71, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %127, label %69

69:                                               ; preds = %63, %65
  %70 = phi ptr [ %67, %65 ], [ %61, %63 ]
  %71 = phi ptr [ %66, %65 ], [ %23, %63 ]
  %72 = load i32, ptr %60, align 4, !tbaa !5
  %73 = and i32 %72, 1023
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ne i32 %73, 0
  %77 = sext i1 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = icmp ult i64 %78, 12
  br i1 %79, label %116, label %80

80:                                               ; preds = %69
  %81 = icmp eq i32 %73, 0
  %82 = select i1 %81, i64 0, i64 4
  %83 = getelementptr i8, ptr %60, i64 %82
  %84 = shl nuw nsw i64 %74, 2
  %85 = getelementptr i8, ptr %64, i64 %84
  %86 = getelementptr i8, ptr %70, i64 %82
  %87 = getelementptr i8, ptr %70, i64 4
  %88 = getelementptr i8, ptr %87, i64 %84
  %89 = icmp ult ptr %83, %88
  %90 = icmp ult ptr %86, %85
  %91 = and i1 %89, %90
  br i1 %91, label %116, label %92

92:                                               ; preds = %80
  %93 = and i64 %78, -8
  %94 = sub nsw i64 %74, %93
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %112, %95 ]
  %97 = sub i64 %74, %96
  %98 = getelementptr inbounds i32, ptr %60, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 -3
  %100 = load <4 x i32>, ptr %99, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  %101 = getelementptr inbounds i32, ptr %98, i64 -4
  %102 = getelementptr inbounds i32, ptr %101, i64 -3
  %103 = load <4 x i32>, ptr %102, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  %104 = getelementptr inbounds i32, ptr %70, i64 %97
  %105 = getelementptr inbounds i32, ptr %104, i64 -3
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !5, !alias.scope !17
  %107 = getelementptr inbounds i32, ptr %104, i64 -4
  %108 = getelementptr inbounds i32, ptr %107, i64 -3
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !5, !alias.scope !17
  %110 = or <4 x i32> %106, %100
  %111 = or <4 x i32> %109, %103
  store <4 x i32> %110, ptr %99, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  store <4 x i32> %111, ptr %102, align 4, !tbaa !5, !alias.scope !14, !noalias !17
  %112 = add nuw i64 %96, 8
  %113 = icmp eq i64 %112, %93
  br i1 %113, label %114, label %95, !llvm.loop !19

114:                                              ; preds = %95
  %115 = icmp eq i64 %78, %93
  br i1 %115, label %65, label %116

116:                                              ; preds = %80, %69, %114
  %117 = phi i64 [ %74, %80 ], [ %74, %69 ], [ %94, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %125, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds i32, ptr %60, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %70, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = or i32 %123, %121
  store i32 %124, ptr %120, align 4, !tbaa !5
  %125 = add nsw i64 %119, -1
  %126 = icmp ugt i64 %119, 1
  br i1 %126, label %118, label %65, !llvm.loop !22

127:                                              ; preds = %65, %48
  %128 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %129 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %60, ptr noundef %128) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = tail call fastcc ptr @compl_cube(ptr noundef %60)
  %133 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %134 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %60, ptr noundef %133, ptr noundef %60) #9
  %135 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %134) #9
  %136 = icmp eq ptr %60, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %60) #9
  br label %138

138:                                              ; preds = %137, %131
  %139 = tail call ptr @complement(ptr noundef nonnull %0)
  %140 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %139, ptr noundef %132) #9
  br label %220

141:                                              ; preds = %127
  %142 = icmp eq ptr %60, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %60) #9
  br label %144

144:                                              ; preds = %143, %141
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #9
  %145 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !23
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr @cube, align 8, !tbaa !11
  %149 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %148) #9
  %150 = load ptr, ptr %0, align 8, !tbaa !9
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %150) #9
  br label %153

153:                                              ; preds = %152, %147
  tail call void @free(ptr noundef nonnull %0) #9
  br label %220

154:                                              ; preds = %144
  %155 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !25
  %156 = icmp eq i32 %155, %145
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = tail call ptr (ptr, ...) @map_cover_to_unate(ptr noundef nonnull %0) #9
  %159 = load ptr, ptr %0, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void @free(ptr noundef nonnull %159) #9
  br label %162

162:                                              ; preds = %161, %157
  tail call void @free(ptr noundef nonnull %0) #9
  %163 = tail call ptr (ptr, ...) @unate_compl(ptr noundef %158) #9
  %164 = tail call ptr (ptr, ...) @map_unate_to_cover(ptr noundef %163) #9
  tail call void (ptr, ...) @sf_free(ptr noundef %163) #9
  br label %220

165:                                              ; preds = %154
  %166 = load i32, ptr @cube, align 8, !tbaa !11
  %167 = icmp slt i32 %166, 33
  %168 = add nsw i32 %166, -1
  %169 = lshr i32 %168, 3
  %170 = and i32 %169, 536870908
  %171 = add nuw nsw i32 %170, 8
  %172 = select i1 %167, i32 8, i32 %171
  %173 = zext i32 %172 to i64
  %174 = tail call noalias ptr @malloc(i64 noundef %173) #10
  %175 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %174, i32 noundef %166) #9
  %176 = load i32, ptr @cube, align 8, !tbaa !11
  %177 = icmp slt i32 %176, 33
  %178 = add nsw i32 %176, -1
  %179 = lshr i32 %178, 3
  %180 = and i32 %179, 536870908
  %181 = add nuw nsw i32 %180, 8
  %182 = select i1 %177, i32 8, i32 %181
  %183 = zext i32 %182 to i64
  %184 = tail call noalias ptr @malloc(i64 noundef %183) #10
  %185 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %184, i32 noundef %176) #9
  %186 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %185, i32 noundef 1) #9
  %187 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %175, i32 noundef %186) #9
  %188 = tail call ptr @complement(ptr noundef %187)
  %189 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %185, i32 noundef %186) #9
  %190 = tail call ptr @complement(ptr noundef %189)
  %191 = getelementptr inbounds %struct.set_family, ptr %190, i64 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = getelementptr inbounds %struct.set_family, ptr %188, i64 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = mul nsw i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %194, %192
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %0 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = add nsw i64 %204, -3
  %206 = mul nsw i64 %205, %198
  %207 = icmp slt i64 %206, %196
  %208 = zext i1 %207 to i32
  %209 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef nonnull %190, ptr noundef %175, ptr noundef %185, i32 noundef %186, i32 noundef %208)
  %210 = icmp eq ptr %175, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %175) #9
  br label %212

212:                                              ; preds = %211, %165
  %213 = icmp eq ptr %185, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %185) #9
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %0, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %216) #9
  br label %219

219:                                              ; preds = %215, %218
  tail call void @free(ptr noundef nonnull %0) #9
  br label %220

220:                                              ; preds = %138, %162, %153, %47, %32, %21, %219
  %221 = phi ptr [ %209, %219 ], [ %140, %138 ], [ %164, %162 ], [ %149, %153 ], [ %43, %47 ], [ %28, %32 ], [ %17, %21 ]
  %222 = load i32, ptr @debug, align 4, !tbaa !5
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr @complement.compl_level, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr @complement.compl_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %221, ptr noundef nonnull @.str.1, i32 noundef %227) #9
  br label %228

228:                                              ; preds = %225, %220
  ret ptr %221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @debug_print(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @binate_split_select(...) local_unnamed_addr #2

declare ptr @scofactor(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @debug1_print(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @simp_comp(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %8 = load i32, ptr @debug, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %12) #9
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %0, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i32, ptr @cube, align 8, !tbaa !11
  %21 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %20) #9
  store ptr %21, ptr %1, align 8, !tbaa !9
  %22 = load i32, ptr @cube, align 8, !tbaa !11
  %23 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %22) #9
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %25 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %23, ptr noundef %24) #9
  store ptr %25, ptr %2, align 8, !tbaa !9
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %317, label %315

28:                                               ; preds = %14
  %29 = getelementptr inbounds ptr, ptr %0, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %15, ptr noundef %15, ptr noundef nonnull %17) #9
  %34 = load i32, ptr @cube, align 8, !tbaa !11
  %35 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %34) #9
  %36 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %35, ptr noundef %15) #9
  store ptr %36, ptr %1, align 8, !tbaa !9
  %37 = tail call fastcc ptr @compl_cube(ptr noundef %15)
  store ptr %37, ptr %2, align 8, !tbaa !9
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %317, label %315

40:                                               ; preds = %28, %44
  %41 = phi ptr [ %45, %44 ], [ %16, %28 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds ptr, ptr %41, i64 1
  %46 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %42, ptr noundef %15) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %40, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @cube, align 8, !tbaa !11
  %50 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %49) #9
  %51 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %52 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %50, ptr noundef %51) #9
  store ptr %52, ptr %1, align 8, !tbaa !9
  %53 = load i32, ptr @cube, align 8, !tbaa !11
  %54 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %53) #9
  store ptr %54, ptr %2, align 8, !tbaa !9
  %55 = load ptr, ptr %0, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %317, label %315

57:                                               ; preds = %40
  %58 = load i32, ptr %15, align 4, !tbaa !5
  %59 = shl i32 %58, 5
  %60 = and i32 %59, 32736
  %61 = icmp ult i32 %60, 33
  %62 = add nsw i32 %60, -1
  %63 = lshr i32 %62, 3
  %64 = and i32 %63, 536870908
  %65 = add nuw nsw i32 %64, 8
  %66 = select i1 %61, i32 8, i32 %65
  %67 = zext i32 %66 to i64
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #10
  %69 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %68, ptr noundef nonnull %15) #9
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %136, label %72

72:                                               ; preds = %57
  %73 = getelementptr i8, ptr %69, i64 4
  br label %78

74:                                               ; preds = %127, %123
  %75 = getelementptr inbounds ptr, ptr %80, i64 1
  %76 = load ptr, ptr %80, align 8, !tbaa !9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %136, label %78

78:                                               ; preds = %72, %74
  %79 = phi ptr [ %76, %74 ], [ %70, %72 ]
  %80 = phi ptr [ %75, %74 ], [ %29, %72 ]
  %81 = load i32, ptr %69, align 4, !tbaa !5
  %82 = and i32 %81, 1023
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ne i32 %82, 0
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = icmp ult i64 %87, 12
  br i1 %88, label %125, label %89

89:                                               ; preds = %78
  %90 = icmp eq i32 %82, 0
  %91 = select i1 %90, i64 0, i64 4
  %92 = getelementptr i8, ptr %69, i64 %91
  %93 = shl nuw nsw i64 %83, 2
  %94 = getelementptr i8, ptr %73, i64 %93
  %95 = getelementptr i8, ptr %79, i64 %91
  %96 = getelementptr i8, ptr %79, i64 4
  %97 = getelementptr i8, ptr %96, i64 %93
  %98 = icmp ult ptr %92, %97
  %99 = icmp ult ptr %95, %94
  %100 = and i1 %98, %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %89
  %102 = and i64 %87, -8
  %103 = sub nsw i64 %83, %102
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %121, %104 ]
  %106 = sub i64 %83, %105
  %107 = getelementptr inbounds i32, ptr %69, i64 %106
  %108 = getelementptr inbounds i32, ptr %107, i64 -3
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %110 = getelementptr inbounds i32, ptr %107, i64 -4
  %111 = getelementptr inbounds i32, ptr %110, i64 -3
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %113 = getelementptr inbounds i32, ptr %79, i64 %106
  %114 = getelementptr inbounds i32, ptr %113, i64 -3
  %115 = load <4 x i32>, ptr %114, align 4, !tbaa !5, !alias.scope !31
  %116 = getelementptr inbounds i32, ptr %113, i64 -4
  %117 = getelementptr inbounds i32, ptr %116, i64 -3
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !5, !alias.scope !31
  %119 = or <4 x i32> %115, %109
  %120 = or <4 x i32> %118, %112
  store <4 x i32> %119, ptr %108, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  store <4 x i32> %120, ptr %111, align 4, !tbaa !5, !alias.scope !28, !noalias !31
  %121 = add nuw i64 %105, 8
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %123, label %104, !llvm.loop !33

123:                                              ; preds = %104
  %124 = icmp eq i64 %87, %102
  br i1 %124, label %74, label %125

125:                                              ; preds = %89, %78, %123
  %126 = phi i64 [ %83, %89 ], [ %83, %78 ], [ %103, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %134, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds i32, ptr %69, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %79, i64 %128
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = or i32 %132, %130
  store i32 %133, ptr %129, align 4, !tbaa !5
  %134 = add nsw i64 %128, -1
  %135 = icmp ugt i64 %128, 1
  br i1 %135, label %127, label %74, !llvm.loop !34

136:                                              ; preds = %74, %57
  %137 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %138 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %69, ptr noundef %137) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %236

140:                                              ; preds = %136
  %141 = load i32, ptr @cube, align 8, !tbaa !11
  %142 = icmp slt i32 %141, 33
  %143 = add nsw i32 %141, -1
  %144 = lshr i32 %143, 3
  %145 = and i32 %144, 536870908
  %146 = add nuw nsw i32 %145, 8
  %147 = select i1 %142, i32 8, i32 %146
  %148 = zext i32 %147 to i64
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #10
  %150 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %149, i32 noundef %141) #9
  %151 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %152 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %150, ptr noundef %151, ptr noundef %69) #9
  %153 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %150) #9
  %154 = icmp eq ptr %150, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %150) #9
  br label %156

156:                                              ; preds = %155, %140
  tail call void @simp_comp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %157 = load ptr, ptr %1, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.set_family, ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds %struct.set_family, ptr %157, i64 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = load i32, ptr %157, align 8, !tbaa !36
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %167, label %231

167:                                              ; preds = %156
  %168 = getelementptr i8, ptr %69, i64 4
  br label %169

169:                                              ; preds = %167, %226
  %170 = phi ptr [ %229, %226 ], [ %159, %167 ]
  %171 = load i32, ptr %170, align 4, !tbaa !5
  %172 = and i32 %171, 1023
  %173 = zext i32 %172 to i64
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ne i32 %172, 0
  %176 = sext i1 %175 to i64
  %177 = add nsw i64 %174, %176
  %178 = icmp ult i64 %177, 12
  br i1 %178, label %215, label %179

179:                                              ; preds = %169
  %180 = icmp eq i32 %172, 0
  %181 = select i1 %180, i64 0, i64 4
  %182 = getelementptr i8, ptr %170, i64 %181
  %183 = getelementptr i8, ptr %170, i64 4
  %184 = shl nuw nsw i64 %173, 2
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = getelementptr i8, ptr %69, i64 %181
  %187 = getelementptr i8, ptr %168, i64 %184
  %188 = icmp ult ptr %182, %187
  %189 = icmp ult ptr %186, %185
  %190 = and i1 %188, %189
  br i1 %190, label %215, label %191

191:                                              ; preds = %179
  %192 = and i64 %177, -8
  %193 = sub nsw i64 %173, %192
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %211, %194 ]
  %196 = sub i64 %173, %195
  %197 = getelementptr inbounds i32, ptr %170, i64 %196
  %198 = getelementptr inbounds i32, ptr %197, i64 -3
  %199 = load <4 x i32>, ptr %198, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %200 = getelementptr inbounds i32, ptr %197, i64 -4
  %201 = getelementptr inbounds i32, ptr %200, i64 -3
  %202 = load <4 x i32>, ptr %201, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %203 = getelementptr inbounds i32, ptr %69, i64 %196
  %204 = getelementptr inbounds i32, ptr %203, i64 -3
  %205 = load <4 x i32>, ptr %204, align 4, !tbaa !5, !alias.scope !40
  %206 = getelementptr inbounds i32, ptr %203, i64 -4
  %207 = getelementptr inbounds i32, ptr %206, i64 -3
  %208 = load <4 x i32>, ptr %207, align 4, !tbaa !5, !alias.scope !40
  %209 = and <4 x i32> %205, %199
  %210 = and <4 x i32> %208, %202
  store <4 x i32> %209, ptr %198, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  store <4 x i32> %210, ptr %201, align 4, !tbaa !5, !alias.scope !37, !noalias !40
  %211 = add nuw i64 %195, 8
  %212 = icmp eq i64 %211, %192
  br i1 %212, label %213, label %194, !llvm.loop !42

213:                                              ; preds = %194
  %214 = icmp eq i64 %177, %192
  br i1 %214, label %226, label %215

215:                                              ; preds = %179, %169, %213
  %216 = phi i64 [ %173, %179 ], [ %173, %169 ], [ %193, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %224, %217 ], [ %216, %215 ]
  %219 = getelementptr inbounds i32, ptr %170, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, ptr %69, i64 %218
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = and i32 %222, %220
  store i32 %223, ptr %219, align 4, !tbaa !5
  %224 = add nsw i64 %218, -1
  %225 = icmp ugt i64 %218, 1
  br i1 %225, label %217, label %226, !llvm.loop !43

226:                                              ; preds = %217, %213
  %227 = load i32, ptr %157, align 8, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %170, i64 %228
  %230 = icmp ult ptr %229, %165
  br i1 %230, label %169, label %231

231:                                              ; preds = %226, %156
  %232 = load ptr, ptr %2, align 8, !tbaa !9
  %233 = tail call fastcc ptr @compl_cube(ptr noundef %69)
  %234 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %232, ptr noundef %233) #9
  store ptr %234, ptr %2, align 8, !tbaa !9
  %235 = icmp eq ptr %69, null
  br i1 %235, label %319, label %317

236:                                              ; preds = %136
  %237 = icmp eq ptr %69, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %69) #9
  br label %239

239:                                              ; preds = %238, %236
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #9
  %240 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !23
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load i32, ptr @cube, align 8, !tbaa !11
  %244 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %243) #9
  %245 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %246 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %244, ptr noundef %245) #9
  store ptr %246, ptr %1, align 8, !tbaa !9
  %247 = load i32, ptr @cube, align 8, !tbaa !11
  %248 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %247) #9
  store ptr %248, ptr %2, align 8, !tbaa !9
  %249 = load ptr, ptr %0, align 8, !tbaa !9
  %250 = icmp eq ptr %249, null
  br i1 %250, label %317, label %315

251:                                              ; preds = %239
  %252 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !25
  %253 = icmp eq i32 %252, %240
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %0) #9
  %256 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %255) #9
  store ptr %256, ptr %1, align 8, !tbaa !9
  %257 = tail call ptr (ptr, ...) @map_cover_to_unate(ptr noundef nonnull %0) #9
  %258 = tail call ptr (ptr, ...) @unate_compl(ptr noundef %257) #9
  %259 = tail call ptr (ptr, ...) @map_unate_to_cover(ptr noundef %258) #9
  store ptr %259, ptr %2, align 8, !tbaa !9
  tail call void (ptr, ...) @sf_free(ptr noundef %258) #9
  %260 = load ptr, ptr %0, align 8, !tbaa !9
  %261 = icmp eq ptr %260, null
  br i1 %261, label %317, label %315

262:                                              ; preds = %251
  %263 = load i32, ptr @cube, align 8, !tbaa !11
  %264 = icmp slt i32 %263, 33
  %265 = add nsw i32 %263, -1
  %266 = lshr i32 %265, 3
  %267 = and i32 %266, 536870908
  %268 = add nuw nsw i32 %267, 8
  %269 = select i1 %264, i32 8, i32 %268
  %270 = zext i32 %269 to i64
  %271 = tail call noalias ptr @malloc(i64 noundef %270) #10
  %272 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %271, i32 noundef %263) #9
  %273 = load i32, ptr @cube, align 8, !tbaa !11
  %274 = icmp slt i32 %273, 33
  %275 = add nsw i32 %273, -1
  %276 = lshr i32 %275, 3
  %277 = and i32 %276, 536870908
  %278 = add nuw nsw i32 %277, 8
  %279 = select i1 %274, i32 8, i32 %278
  %280 = zext i32 %279 to i64
  %281 = tail call noalias ptr @malloc(i64 noundef %280) #10
  %282 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %281, i32 noundef %273) #9
  %283 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %0, ptr noundef %272, ptr noundef %282, i32 noundef 1) #9
  %284 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %272, i32 noundef %283) #9
  call void @simp_comp(ptr noundef %284, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %285 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %282, i32 noundef %283) #9
  call void @simp_comp(ptr noundef %285, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  %287 = load ptr, ptr %5, align 8, !tbaa !9
  %288 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %0, ptr noundef %286, ptr noundef %287, ptr noundef %272, ptr noundef %282, i32 noundef %283, i32 noundef 0)
  store ptr %288, ptr %1, align 8, !tbaa !9
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %0, ptr noundef %289, ptr noundef %290, ptr noundef %272, ptr noundef %282, i32 noundef %283, i32 noundef 0)
  store ptr %291, ptr %2, align 8, !tbaa !9
  %292 = load ptr, ptr %1, align 8, !tbaa !9
  %293 = getelementptr inbounds %struct.set_family, ptr %292, i64 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %0, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %0 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = add nsw i64 %301, -3
  %303 = icmp slt i64 %302, %295
  br i1 %303, label %304, label %306

304:                                              ; preds = %262
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %292) #9
  %305 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %0) #9
  store ptr %305, ptr %1, align 8, !tbaa !9
  br label %306

306:                                              ; preds = %304, %262
  %307 = icmp eq ptr %272, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %306
  tail call void @free(ptr noundef nonnull %272) #9
  br label %309

309:                                              ; preds = %308, %306
  %310 = icmp eq ptr %282, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %282) #9
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %0, align 8, !tbaa !9
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312, %254, %242, %48, %32, %19
  %316 = phi ptr [ %26, %19 ], [ %38, %32 ], [ %55, %48 ], [ %249, %242 ], [ %260, %254 ], [ %313, %312 ]
  tail call void @free(ptr noundef nonnull %316) #9
  br label %317

317:                                              ; preds = %315, %312, %254, %242, %231, %48, %32, %19
  %318 = phi ptr [ %0, %19 ], [ %0, %32 ], [ %0, %48 ], [ %69, %231 ], [ %0, %242 ], [ %0, %254 ], [ %0, %312 ], [ %0, %315 ]
  tail call void @free(ptr noundef nonnull %318) #9
  br label %319

319:                                              ; preds = %317, %231
  %320 = load i32, ptr @debug, align 4, !tbaa !5
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %1, align 8, !tbaa !9
  %325 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %324, ptr noundef nonnull @.str.3, i32 noundef %325) #9
  %326 = load ptr, ptr %2, align 8, !tbaa !9
  %327 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %326, ptr noundef nonnull @.str.4, i32 noundef %327) #9
  %328 = load i32, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr @simp_comp.simplify_level, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @cubeunlist(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @simplify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @debug, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @simplify.simplify_level, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @simplify.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug_print(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %6) #9
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr @cube, align 8, !tbaa !11
  %15 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %14) #9
  %16 = load ptr, ptr %0, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %295, label %292

18:                                               ; preds = %8
  %19 = getelementptr inbounds ptr, ptr %0, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr @cube, align 8, !tbaa !11
  %24 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %23) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %9, ptr noundef %9, ptr noundef %25) #9
  %27 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %24, ptr noundef %26) #9
  %28 = load ptr, ptr %0, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %295, label %292

30:                                               ; preds = %18, %34
  %31 = phi ptr [ %35, %34 ], [ %10, %18 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %31, i64 1
  %36 = tail call i32 (ptr, ptr, ...) @full_row(ptr noundef nonnull %32, ptr noundef %9) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %30, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @cube, align 8, !tbaa !11
  %40 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %39) #9
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %42 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %40, ptr noundef %41) #9
  %43 = load ptr, ptr %0, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %295, label %292

45:                                               ; preds = %30
  %46 = load i32, ptr %9, align 4, !tbaa !5
  %47 = shl i32 %46, 5
  %48 = and i32 %47, 32736
  %49 = icmp ult i32 %48, 33
  %50 = add nsw i32 %48, -1
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 536870908
  %53 = add nuw nsw i32 %52, 8
  %54 = select i1 %49, i32 8, i32 %53
  %55 = zext i32 %54 to i64
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #10
  %57 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %56, ptr noundef nonnull %9) #9
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %124, label %60

60:                                               ; preds = %45
  %61 = getelementptr i8, ptr %57, i64 4
  br label %66

62:                                               ; preds = %115, %111
  %63 = getelementptr inbounds ptr, ptr %68, i64 1
  %64 = load ptr, ptr %68, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %124, label %66

66:                                               ; preds = %60, %62
  %67 = phi ptr [ %64, %62 ], [ %58, %60 ]
  %68 = phi ptr [ %63, %62 ], [ %19, %60 ]
  %69 = load i32, ptr %57, align 4, !tbaa !5
  %70 = and i32 %69, 1023
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ne i32 %70, 0
  %74 = sext i1 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = icmp ult i64 %75, 12
  br i1 %76, label %113, label %77

77:                                               ; preds = %66
  %78 = icmp eq i32 %70, 0
  %79 = select i1 %78, i64 0, i64 4
  %80 = getelementptr i8, ptr %57, i64 %79
  %81 = shl nuw nsw i64 %71, 2
  %82 = getelementptr i8, ptr %61, i64 %81
  %83 = getelementptr i8, ptr %67, i64 %79
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = getelementptr i8, ptr %84, i64 %81
  %86 = icmp ult ptr %80, %85
  %87 = icmp ult ptr %83, %82
  %88 = and i1 %86, %87
  br i1 %88, label %113, label %89

89:                                               ; preds = %77
  %90 = and i64 %75, -8
  %91 = sub nsw i64 %71, %90
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 0, %89 ], [ %109, %92 ]
  %94 = sub i64 %71, %93
  %95 = getelementptr inbounds i32, ptr %57, i64 %94
  %96 = getelementptr inbounds i32, ptr %95, i64 -3
  %97 = load <4 x i32>, ptr %96, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  %98 = getelementptr inbounds i32, ptr %95, i64 -4
  %99 = getelementptr inbounds i32, ptr %98, i64 -3
  %100 = load <4 x i32>, ptr %99, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  %101 = getelementptr inbounds i32, ptr %67, i64 %94
  %102 = getelementptr inbounds i32, ptr %101, i64 -3
  %103 = load <4 x i32>, ptr %102, align 4, !tbaa !5, !alias.scope !47
  %104 = getelementptr inbounds i32, ptr %101, i64 -4
  %105 = getelementptr inbounds i32, ptr %104, i64 -3
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !5, !alias.scope !47
  %107 = or <4 x i32> %103, %97
  %108 = or <4 x i32> %106, %100
  store <4 x i32> %107, ptr %96, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  store <4 x i32> %108, ptr %99, align 4, !tbaa !5, !alias.scope !44, !noalias !47
  %109 = add nuw i64 %93, 8
  %110 = icmp eq i64 %109, %90
  br i1 %110, label %111, label %92, !llvm.loop !49

111:                                              ; preds = %92
  %112 = icmp eq i64 %75, %90
  br i1 %112, label %62, label %113

113:                                              ; preds = %77, %66, %111
  %114 = phi i64 [ %71, %77 ], [ %71, %66 ], [ %91, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %122, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds i32, ptr %57, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, ptr %67, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = or i32 %120, %118
  store i32 %121, ptr %117, align 4, !tbaa !5
  %122 = add nsw i64 %116, -1
  %123 = icmp ugt i64 %116, 1
  br i1 %123, label %115, label %62, !llvm.loop !50

124:                                              ; preds = %62, %45
  %125 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %126 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %57, ptr noundef %125) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %221

128:                                              ; preds = %124
  %129 = load i32, ptr @cube, align 8, !tbaa !11
  %130 = icmp slt i32 %129, 33
  %131 = add nsw i32 %129, -1
  %132 = lshr i32 %131, 3
  %133 = and i32 %132, 536870908
  %134 = add nuw nsw i32 %133, 8
  %135 = select i1 %130, i32 8, i32 %134
  %136 = zext i32 %135 to i64
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #10
  %138 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %137, i32 noundef %129) #9
  %139 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %140 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %138, ptr noundef %139, ptr noundef %57) #9
  %141 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %138) #9
  %142 = icmp eq ptr %138, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %138) #9
  br label %144

144:                                              ; preds = %143, %128
  %145 = tail call ptr @simplify(ptr noundef nonnull %0)
  %146 = getelementptr inbounds %struct.set_family, ptr %145, i64 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds %struct.set_family, ptr %145, i64 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = load i32, ptr %145, align 8, !tbaa !36
  %151 = mul nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %147, i64 %152
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %144
  %156 = getelementptr i8, ptr %57, i64 4
  br label %157

157:                                              ; preds = %155, %214
  %158 = phi ptr [ %217, %214 ], [ %147, %155 ]
  %159 = load i32, ptr %158, align 4, !tbaa !5
  %160 = and i32 %159, 1023
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ne i32 %160, 0
  %164 = sext i1 %163 to i64
  %165 = add nsw i64 %162, %164
  %166 = icmp ult i64 %165, 12
  br i1 %166, label %203, label %167

167:                                              ; preds = %157
  %168 = icmp eq i32 %160, 0
  %169 = select i1 %168, i64 0, i64 4
  %170 = getelementptr i8, ptr %158, i64 %169
  %171 = getelementptr i8, ptr %158, i64 4
  %172 = shl nuw nsw i64 %161, 2
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = getelementptr i8, ptr %57, i64 %169
  %175 = getelementptr i8, ptr %156, i64 %172
  %176 = icmp ult ptr %170, %175
  %177 = icmp ult ptr %174, %173
  %178 = and i1 %176, %177
  br i1 %178, label %203, label %179

179:                                              ; preds = %167
  %180 = and i64 %165, -8
  %181 = sub nsw i64 %161, %180
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ 0, %179 ], [ %199, %182 ]
  %184 = sub i64 %161, %183
  %185 = getelementptr inbounds i32, ptr %158, i64 %184
  %186 = getelementptr inbounds i32, ptr %185, i64 -3
  %187 = load <4 x i32>, ptr %186, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  %188 = getelementptr inbounds i32, ptr %185, i64 -4
  %189 = getelementptr inbounds i32, ptr %188, i64 -3
  %190 = load <4 x i32>, ptr %189, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  %191 = getelementptr inbounds i32, ptr %57, i64 %184
  %192 = getelementptr inbounds i32, ptr %191, i64 -3
  %193 = load <4 x i32>, ptr %192, align 4, !tbaa !5, !alias.scope !54
  %194 = getelementptr inbounds i32, ptr %191, i64 -4
  %195 = getelementptr inbounds i32, ptr %194, i64 -3
  %196 = load <4 x i32>, ptr %195, align 4, !tbaa !5, !alias.scope !54
  %197 = and <4 x i32> %193, %187
  %198 = and <4 x i32> %196, %190
  store <4 x i32> %197, ptr %186, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  store <4 x i32> %198, ptr %189, align 4, !tbaa !5, !alias.scope !51, !noalias !54
  %199 = add nuw i64 %183, 8
  %200 = icmp eq i64 %199, %180
  br i1 %200, label %201, label %182, !llvm.loop !56

201:                                              ; preds = %182
  %202 = icmp eq i64 %165, %180
  br i1 %202, label %214, label %203

203:                                              ; preds = %167, %157, %201
  %204 = phi i64 [ %161, %167 ], [ %161, %157 ], [ %181, %201 ]
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %212, %205 ], [ %204, %203 ]
  %207 = getelementptr inbounds i32, ptr %158, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, ptr %57, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !5
  %211 = and i32 %210, %208
  store i32 %211, ptr %207, align 4, !tbaa !5
  %212 = add nsw i64 %206, -1
  %213 = icmp ugt i64 %206, 1
  br i1 %213, label %205, label %214, !llvm.loop !57

214:                                              ; preds = %205, %201
  %215 = load i32, ptr %145, align 8, !tbaa !36
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %158, i64 %216
  %218 = icmp ult ptr %217, %153
  br i1 %218, label %157, label %295

219:                                              ; preds = %144
  %220 = icmp eq ptr %57, null
  br i1 %220, label %298, label %295

221:                                              ; preds = %124
  %222 = icmp eq ptr %57, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %57) #9
  br label %224

224:                                              ; preds = %223, %221
  tail call void (ptr, ...) @massive_count(ptr noundef nonnull %0) #9
  %225 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !23
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load i32, ptr @cube, align 8, !tbaa !11
  %229 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %228) #9
  %230 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %231 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %229, ptr noundef %230) #9
  %232 = load ptr, ptr %0, align 8, !tbaa !9
  %233 = icmp eq ptr %232, null
  br i1 %233, label %295, label %292

234:                                              ; preds = %224
  %235 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !25
  %236 = icmp eq i32 %235, %225
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %0) #9
  %239 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %238) #9
  %240 = load ptr, ptr %0, align 8, !tbaa !9
  %241 = icmp eq ptr %240, null
  br i1 %241, label %295, label %292

242:                                              ; preds = %234
  %243 = load i32, ptr @cube, align 8, !tbaa !11
  %244 = icmp slt i32 %243, 33
  %245 = add nsw i32 %243, -1
  %246 = lshr i32 %245, 3
  %247 = and i32 %246, 536870908
  %248 = add nuw nsw i32 %247, 8
  %249 = select i1 %244, i32 8, i32 %248
  %250 = zext i32 %249 to i64
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #10
  %252 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %251, i32 noundef %243) #9
  %253 = load i32, ptr @cube, align 8, !tbaa !11
  %254 = icmp slt i32 %253, 33
  %255 = add nsw i32 %253, -1
  %256 = lshr i32 %255, 3
  %257 = and i32 %256, 536870908
  %258 = add nuw nsw i32 %257, 8
  %259 = select i1 %254, i32 8, i32 %258
  %260 = zext i32 %259 to i64
  %261 = tail call noalias ptr @malloc(i64 noundef %260) #10
  %262 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %261, i32 noundef %253) #9
  %263 = tail call i32 (ptr, ptr, ptr, i32, ...) @binate_split_select(ptr noundef nonnull %0, ptr noundef %252, ptr noundef %262, i32 noundef 1) #9
  %264 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %252, i32 noundef %263) #9
  %265 = tail call ptr @simplify(ptr noundef %264)
  %266 = tail call ptr (ptr, ptr, i32, ...) @scofactor(ptr noundef nonnull %0, ptr noundef %262, i32 noundef %263) #9
  %267 = tail call ptr @simplify(ptr noundef %266)
  %268 = tail call fastcc ptr @compl_merge(ptr noundef nonnull %0, ptr noundef %265, ptr noundef %267, ptr noundef %252, ptr noundef %262, i32 noundef %263, i32 noundef 0)
  %269 = getelementptr inbounds %struct.set_family, ptr %268, i64 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !26
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %0 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = add nsw i64 %277, -3
  %279 = icmp slt i64 %278, %271
  br i1 %279, label %280, label %282

280:                                              ; preds = %242
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %268) #9
  %281 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef nonnull %0) #9
  br label %282

282:                                              ; preds = %280, %242
  %283 = phi ptr [ %281, %280 ], [ %268, %242 ]
  %284 = icmp eq ptr %252, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  tail call void @free(ptr noundef nonnull %252) #9
  br label %286

286:                                              ; preds = %285, %282
  %287 = icmp eq ptr %262, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  tail call void @free(ptr noundef nonnull %262) #9
  br label %289

289:                                              ; preds = %288, %286
  %290 = load ptr, ptr %0, align 8, !tbaa !9
  %291 = icmp eq ptr %290, null
  br i1 %291, label %295, label %292

292:                                              ; preds = %289, %237, %227, %38, %22, %13
  %293 = phi ptr [ %16, %13 ], [ %28, %22 ], [ %43, %38 ], [ %232, %227 ], [ %240, %237 ], [ %290, %289 ]
  %294 = phi ptr [ %15, %13 ], [ %27, %22 ], [ %42, %38 ], [ %231, %227 ], [ %239, %237 ], [ %283, %289 ]
  tail call void @free(ptr noundef nonnull %293) #9
  br label %295

295:                                              ; preds = %214, %292, %289, %237, %227, %219, %38, %22, %13
  %296 = phi ptr [ %0, %13 ], [ %0, %22 ], [ %0, %38 ], [ %57, %219 ], [ %0, %227 ], [ %0, %237 ], [ %0, %289 ], [ %0, %292 ], [ %57, %214 ]
  %297 = phi ptr [ %15, %13 ], [ %27, %22 ], [ %42, %38 ], [ %145, %219 ], [ %231, %227 ], [ %239, %237 ], [ %283, %289 ], [ %294, %292 ], [ %145, %214 ]
  tail call void @free(ptr noundef nonnull %296) #9
  br label %298

298:                                              ; preds = %295, %219
  %299 = phi ptr [ %145, %219 ], [ %297, %295 ]
  %300 = load i32, ptr @debug, align 4, !tbaa !5
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr @simplify.simplify_level, align 4, !tbaa !5
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr @simplify.simplify_level, align 4, !tbaa !5
  tail call void (ptr, ptr, i32, ...) @debug1_print(ptr noundef %299, ptr noundef nonnull @.str.6, i32 noundef %305) #9
  br label %306

306:                                              ; preds = %303, %298
  ret ptr %299
}

declare ptr @sf_addset(...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare i32 @full_row(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

declare void @massive_count(...) local_unnamed_addr #2

declare ptr @map_cover_to_unate(...) local_unnamed_addr #2

declare ptr @unate_compl(...) local_unnamed_addr #2

declare ptr @map_unate_to_cover(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compl_cube(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %3 = getelementptr inbounds ptr, ptr %2, i64 7
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !59
  %9 = load i32, ptr @cube, align 8, !tbaa !11
  %10 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %8, i32 noundef %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !5
  %12 = and i32 %11, 1023
  %13 = load i32, ptr %4, align 4, !tbaa !5
  %14 = and i32 %13, -1024
  %15 = or i32 %14, %12
  store i32 %15, ptr %4, align 4, !tbaa !5
  %16 = and i32 %11, 1023
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ne i32 %16, 0
  %20 = sext i1 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %64, label %23

23:                                               ; preds = %1
  %24 = ptrtoint ptr %0 to i64
  %25 = shl nuw nsw i64 %17, 2
  %26 = add i64 %25, %7
  %27 = add i64 %25, %5
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 32
  %30 = add i64 %25, %24
  %31 = sub i64 %30, %27
  %32 = icmp ult i64 %31, 32
  %33 = or i1 %29, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %23
  %35 = and i64 %21, -8
  %36 = sub nsw i64 %17, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %60, %37 ]
  %39 = sub i64 %17, %38
  %40 = getelementptr inbounds i32, ptr %6, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %40, i64 -4
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %0, i64 %39
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %46, i64 -4
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !5
  %52 = xor <4 x i32> %48, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = xor <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = and <4 x i32> %42, %52
  %55 = and <4 x i32> %45, %53
  %56 = getelementptr inbounds i32, ptr %4, i64 %39
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  store <4 x i32> %54, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %56, i64 -4
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  store <4 x i32> %55, ptr %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %37, !llvm.loop !60

62:                                               ; preds = %37
  %63 = icmp eq i64 %21, %35
  br i1 %63, label %77, label %64

64:                                               ; preds = %23, %1, %62
  %65 = phi i64 [ %17, %23 ], [ %17, %1 ], [ %36, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %75, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds i32, ptr %6, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %0, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = xor i32 %71, -1
  %73 = and i32 %69, %72
  %74 = getelementptr inbounds i32, ptr %4, i64 %67
  store i32 %73, ptr %74, align 4, !tbaa !5
  %75 = add nsw i64 %67, -1
  %76 = icmp ugt i64 %67, 1
  br i1 %76, label %66, label %77, !llvm.loop !61

77:                                               ; preds = %66, %62
  %78 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !59
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %190

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 5
  %82 = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 3
  br label %83

83:                                               ; preds = %80, %185
  %84 = phi i64 [ 0, %80 ], [ %186, %185 ]
  %85 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef nonnull %4, ptr noundef %87) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %185

91:                                               ; preds = %83
  %92 = load ptr, ptr %81, align 8, !tbaa !35
  %93 = load i32, ptr %10, align 8, !tbaa !36
  %94 = load i32, ptr %82, align 4, !tbaa !26
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %82, align 4, !tbaa !26
  %96 = mul nsw i32 %94, %93
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = load i32, ptr %4, align 4, !tbaa !5
  %100 = and i32 %99, 1023
  %101 = load i32, ptr %98, align 4, !tbaa !5
  %102 = and i32 %101, -1024
  %103 = or i32 %102, %100
  store i32 %103, ptr %98, align 4, !tbaa !5
  %104 = and i32 %99, 1023
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ne i32 %104, 0
  %108 = sext i1 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = icmp ult i64 %109, 16
  br i1 %110, label %168, label %111

111:                                              ; preds = %91
  %112 = ptrtoint ptr %92 to i64
  %113 = shl nuw nsw i64 %105, 2
  %114 = add i64 %113, %5
  %115 = shl nsw i64 %97, 2
  %116 = add i64 %115, %112
  %117 = add i64 %116, %113
  %118 = sub i64 %114, %117
  %119 = icmp ult i64 %118, 32
  %120 = add i64 %113, %88
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 32
  %123 = or i1 %119, %122
  %124 = add i64 %113, %7
  %125 = sub i64 %124, %117
  %126 = icmp ult i64 %125, 32
  %127 = or i1 %123, %126
  br i1 %127, label %168, label %128

128:                                              ; preds = %111
  %129 = and i64 %109, -8
  %130 = sub nsw i64 %105, %129
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %164, %131 ]
  %133 = sub i64 %105, %132
  %134 = getelementptr inbounds i32, ptr %4, i64 %133
  %135 = getelementptr inbounds i32, ptr %134, i64 -3
  %136 = load <4 x i32>, ptr %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, ptr %134, i64 -4
  %138 = getelementptr inbounds i32, ptr %137, i64 -3
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, ptr %87, i64 %133
  %141 = getelementptr inbounds i32, ptr %140, i64 -3
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, ptr %140, i64 -4
  %144 = getelementptr inbounds i32, ptr %143, i64 -3
  %145 = load <4 x i32>, ptr %144, align 4, !tbaa !5
  %146 = and <4 x i32> %142, %136
  %147 = and <4 x i32> %145, %139
  %148 = getelementptr inbounds i32, ptr %6, i64 %133
  %149 = getelementptr inbounds i32, ptr %148, i64 -3
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %148, i64 -4
  %152 = getelementptr inbounds i32, ptr %151, i64 -3
  %153 = load <4 x i32>, ptr %152, align 4, !tbaa !5
  %154 = xor <4 x i32> %142, <i32 -1, i32 -1, i32 -1, i32 -1>
  %155 = xor <4 x i32> %145, <i32 -1, i32 -1, i32 -1, i32 -1>
  %156 = and <4 x i32> %150, %154
  %157 = and <4 x i32> %153, %155
  %158 = or <4 x i32> %156, %146
  %159 = or <4 x i32> %157, %147
  %160 = getelementptr inbounds i32, ptr %98, i64 %133
  %161 = getelementptr inbounds i32, ptr %160, i64 -3
  store <4 x i32> %158, ptr %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, ptr %160, i64 -4
  %163 = getelementptr inbounds i32, ptr %162, i64 -3
  store <4 x i32> %159, ptr %163, align 4, !tbaa !5
  %164 = add nuw i64 %132, 8
  %165 = icmp eq i64 %164, %129
  br i1 %165, label %166, label %131, !llvm.loop !63

166:                                              ; preds = %131
  %167 = icmp eq i64 %109, %129
  br i1 %167, label %185, label %168

168:                                              ; preds = %111, %91, %166
  %169 = phi i64 [ %105, %111 ], [ %105, %91 ], [ %130, %166 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %183, %170 ], [ %169, %168 ]
  %172 = getelementptr inbounds i32, ptr %4, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %87, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = and i32 %175, %173
  %177 = getelementptr inbounds i32, ptr %6, i64 %171
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = xor i32 %175, -1
  %180 = and i32 %178, %179
  %181 = or i32 %180, %176
  %182 = getelementptr inbounds i32, ptr %98, i64 %171
  store i32 %181, ptr %182, align 4, !tbaa !5
  %183 = add nsw i64 %171, -1
  %184 = icmp ugt i64 %171, 1
  br i1 %184, label %170, label %185, !llvm.loop !64

185:                                              ; preds = %170, %166, %83
  %186 = add nuw nsw i64 %84, 1
  %187 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !59
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %83, label %190

190:                                              ; preds = %185, %77
  ret ptr %10
}

declare i32 @setp_disjoint(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compl_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr @debug, align 4, !tbaa !5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %13, i32 noundef %15)
  %17 = tail call ptr (ptr, ...) @pc1(ptr noundef %3) #9
  %18 = tail call ptr (ptr, ...) @pc2(ptr noundef %4) #9
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %17, ptr noundef %18)
  tail call void (ptr, ...) @cprint(ptr noundef %1) #9
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (ptr, ...) @cprint(ptr noundef %2) #9
  br label %21

21:                                               ; preds = %11, %7
  %22 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load i32, ptr %1, align 8, !tbaa !36
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %3, i64 4
  br label %33

33:                                               ; preds = %31, %90
  %34 = phi ptr [ %95, %90 ], [ %23, %31 ]
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = and i32 %35, 1023
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ne i32 %36, 0
  %40 = sext i1 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %79, label %43

43:                                               ; preds = %33
  %44 = icmp eq i32 %36, 0
  %45 = select i1 %44, i64 0, i64 4
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = getelementptr i8, ptr %34, i64 4
  %48 = shl nuw nsw i64 %37, 2
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %3, i64 %45
  %51 = getelementptr i8, ptr %32, i64 %48
  %52 = icmp ult ptr %46, %51
  %53 = icmp ult ptr %50, %49
  %54 = and i1 %52, %53
  br i1 %54, label %79, label %55

55:                                               ; preds = %43
  %56 = and i64 %41, -8
  %57 = sub nsw i64 %37, %56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %75, %58 ]
  %60 = sub i64 %37, %59
  %61 = getelementptr inbounds i32, ptr %34, i64 %60
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  %64 = getelementptr inbounds i32, ptr %61, i64 -4
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  %67 = getelementptr inbounds i32, ptr %3, i64 %60
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !5, !alias.scope !68
  %70 = getelementptr inbounds i32, ptr %67, i64 -4
  %71 = getelementptr inbounds i32, ptr %70, i64 -3
  %72 = load <4 x i32>, ptr %71, align 4, !tbaa !5, !alias.scope !68
  %73 = and <4 x i32> %69, %63
  %74 = and <4 x i32> %72, %66
  store <4 x i32> %73, ptr %62, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  store <4 x i32> %74, ptr %65, align 4, !tbaa !5, !alias.scope !65, !noalias !68
  %75 = add nuw i64 %59, 8
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %77, label %58, !llvm.loop !70

77:                                               ; preds = %58
  %78 = icmp eq i64 %41, %56
  br i1 %78, label %90, label %79

79:                                               ; preds = %43, %33, %77
  %80 = phi i64 [ %37, %43 ], [ %37, %33 ], [ %57, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %88, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds i32, ptr %34, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %3, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = and i32 %86, %84
  store i32 %87, ptr %83, align 4, !tbaa !5
  %88 = add nsw i64 %82, -1
  %89 = icmp ugt i64 %82, 1
  br i1 %89, label %81, label %90, !llvm.loop !71

90:                                               ; preds = %81, %77
  %91 = load i32, ptr %34, align 4, !tbaa !5
  %92 = or i32 %91, 8192
  store i32 %92, ptr %34, align 4, !tbaa !5
  %93 = load i32, ptr %1, align 8, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %34, i64 %94
  %96 = icmp ult ptr %95, %29
  br i1 %96, label %33, label %97

97:                                               ; preds = %90, %21
  %98 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = load i32, ptr %2, align 8, !tbaa !36
  %103 = mul nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %173

107:                                              ; preds = %97
  %108 = getelementptr i8, ptr %4, i64 4
  br label %109

109:                                              ; preds = %107, %166
  %110 = phi ptr [ %171, %166 ], [ %99, %107 ]
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = and i32 %111, 1023
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ne i32 %112, 0
  %116 = sext i1 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = icmp ult i64 %117, 12
  br i1 %118, label %155, label %119

119:                                              ; preds = %109
  %120 = icmp eq i32 %112, 0
  %121 = select i1 %120, i64 0, i64 4
  %122 = getelementptr i8, ptr %110, i64 %121
  %123 = getelementptr i8, ptr %110, i64 4
  %124 = shl nuw nsw i64 %113, 2
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = getelementptr i8, ptr %4, i64 %121
  %127 = getelementptr i8, ptr %108, i64 %124
  %128 = icmp ult ptr %122, %127
  %129 = icmp ult ptr %126, %125
  %130 = and i1 %128, %129
  br i1 %130, label %155, label %131

131:                                              ; preds = %119
  %132 = and i64 %117, -8
  %133 = sub nsw i64 %113, %132
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 0, %131 ], [ %151, %134 ]
  %136 = sub i64 %113, %135
  %137 = getelementptr inbounds i32, ptr %110, i64 %136
  %138 = getelementptr inbounds i32, ptr %137, i64 -3
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  %140 = getelementptr inbounds i32, ptr %137, i64 -4
  %141 = getelementptr inbounds i32, ptr %140, i64 -3
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  %143 = getelementptr inbounds i32, ptr %4, i64 %136
  %144 = getelementptr inbounds i32, ptr %143, i64 -3
  %145 = load <4 x i32>, ptr %144, align 4, !tbaa !5, !alias.scope !75
  %146 = getelementptr inbounds i32, ptr %143, i64 -4
  %147 = getelementptr inbounds i32, ptr %146, i64 -3
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !5, !alias.scope !75
  %149 = and <4 x i32> %145, %139
  %150 = and <4 x i32> %148, %142
  store <4 x i32> %149, ptr %138, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  store <4 x i32> %150, ptr %141, align 4, !tbaa !5, !alias.scope !72, !noalias !75
  %151 = add nuw i64 %135, 8
  %152 = icmp eq i64 %151, %132
  br i1 %152, label %153, label %134, !llvm.loop !77

153:                                              ; preds = %134
  %154 = icmp eq i64 %117, %132
  br i1 %154, label %166, label %155

155:                                              ; preds = %119, %109, %153
  %156 = phi i64 [ %113, %119 ], [ %113, %109 ], [ %133, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %164, %157 ], [ %156, %155 ]
  %159 = getelementptr inbounds i32, ptr %110, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, ptr %4, i64 %158
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = and i32 %162, %160
  store i32 %163, ptr %159, align 4, !tbaa !5
  %164 = add nsw i64 %158, -1
  %165 = icmp ugt i64 %158, 1
  br i1 %165, label %157, label %166, !llvm.loop !78

166:                                              ; preds = %157, %153
  %167 = load i32, ptr %110, align 4, !tbaa !5
  %168 = or i32 %167, 8192
  store i32 %168, ptr %110, align 4, !tbaa !5
  %169 = load i32, ptr %2, align 8, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %110, i64 %170
  %172 = icmp ult ptr %171, %105
  br i1 %172, label %109, label %173

173:                                              ; preds = %166, %97
  %174 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %177 = sext i32 %5 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %175, ptr noundef %179) #9
  %181 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %1) #9
  %182 = load i32, ptr %24, align 4, !tbaa !26
  %183 = sext i32 %182 to i64
  tail call void @qsort(ptr noundef %181, i64 noundef %183, i64 noundef 8, ptr noundef nonnull @d1_order) #9
  %184 = tail call ptr (ptr, ...) @sf_list(ptr noundef nonnull %2) #9
  %185 = load i32, ptr %100, align 4, !tbaa !26
  %186 = sext i32 %185 to i64
  tail call void @qsort(ptr noundef %184, i64 noundef %186, i64 noundef 8, ptr noundef nonnull @d1_order) #9
  %187 = load ptr, ptr %181, align 8, !tbaa !9
  %188 = load ptr, ptr %184, align 8, !tbaa !9
  %189 = icmp ne ptr %187, null
  %190 = icmp ne ptr %188, null
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %274

192:                                              ; preds = %173, %266
  %193 = phi ptr [ %270, %266 ], [ %188, %173 ]
  %194 = phi ptr [ %269, %266 ], [ %187, %173 ]
  %195 = phi ptr [ %268, %266 ], [ %184, %173 ]
  %196 = phi ptr [ %267, %266 ], [ %181, %173 ]
  %197 = tail call i32 (ptr, ptr, ...) @d1_order(ptr noundef %196, ptr noundef %195) #9
  switch i32 %197, label %266 [
    i32 1, label %198
    i32 -1, label %201
    i32 0, label %204
  ]

198:                                              ; preds = %192
  %199 = getelementptr inbounds ptr, ptr %195, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  br label %266

201:                                              ; preds = %192
  %202 = getelementptr inbounds ptr, ptr %196, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  br label %266

204:                                              ; preds = %192
  %205 = load i32, ptr %193, align 4, !tbaa !5
  %206 = and i32 %205, -8193
  store i32 %206, ptr %193, align 4, !tbaa !5
  %207 = load i32, ptr %194, align 4, !tbaa !5
  %208 = and i32 %207, 1023
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = icmp ne i32 %208, 0
  %212 = sext i1 %211 to i64
  %213 = add nsw i64 %210, %212
  %214 = icmp ult i64 %213, 12
  br i1 %214, label %252, label %215

215:                                              ; preds = %204
  %216 = icmp eq i32 %208, 0
  %217 = select i1 %216, i64 0, i64 4
  %218 = getelementptr i8, ptr %194, i64 %217
  %219 = getelementptr i8, ptr %194, i64 4
  %220 = shl nuw nsw i64 %209, 2
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = getelementptr i8, ptr %193, i64 %217
  %223 = getelementptr i8, ptr %193, i64 4
  %224 = getelementptr i8, ptr %223, i64 %220
  %225 = icmp ult ptr %218, %224
  %226 = icmp ult ptr %222, %221
  %227 = and i1 %225, %226
  br i1 %227, label %252, label %228

228:                                              ; preds = %215
  %229 = and i64 %213, -8
  %230 = sub nsw i64 %209, %229
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %248, %231 ]
  %233 = sub i64 %209, %232
  %234 = getelementptr inbounds i32, ptr %194, i64 %233
  %235 = getelementptr inbounds i32, ptr %234, i64 -3
  %236 = load <4 x i32>, ptr %235, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %237 = getelementptr inbounds i32, ptr %234, i64 -4
  %238 = getelementptr inbounds i32, ptr %237, i64 -3
  %239 = load <4 x i32>, ptr %238, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %240 = getelementptr inbounds i32, ptr %193, i64 %233
  %241 = getelementptr inbounds i32, ptr %240, i64 -3
  %242 = load <4 x i32>, ptr %241, align 4, !tbaa !5, !alias.scope !82
  %243 = getelementptr inbounds i32, ptr %240, i64 -4
  %244 = getelementptr inbounds i32, ptr %243, i64 -3
  %245 = load <4 x i32>, ptr %244, align 4, !tbaa !5, !alias.scope !82
  %246 = or <4 x i32> %242, %236
  %247 = or <4 x i32> %245, %239
  store <4 x i32> %246, ptr %235, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  store <4 x i32> %247, ptr %238, align 4, !tbaa !5, !alias.scope !79, !noalias !82
  %248 = add nuw i64 %232, 8
  %249 = icmp eq i64 %248, %229
  br i1 %249, label %250, label %231, !llvm.loop !84

250:                                              ; preds = %231
  %251 = icmp eq i64 %213, %229
  br i1 %251, label %263, label %252

252:                                              ; preds = %215, %204, %250
  %253 = phi i64 [ %209, %215 ], [ %209, %204 ], [ %230, %250 ]
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %261, %254 ], [ %253, %252 ]
  %256 = getelementptr inbounds i32, ptr %194, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, ptr %193, i64 %255
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = or i32 %259, %257
  store i32 %260, ptr %256, align 4, !tbaa !5
  %261 = add nsw i64 %255, -1
  %262 = icmp ugt i64 %255, 1
  br i1 %262, label %254, label %263, !llvm.loop !85

263:                                              ; preds = %254, %250
  %264 = getelementptr inbounds ptr, ptr %195, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %263, %201, %198, %192
  %267 = phi ptr [ %196, %192 ], [ %196, %263 ], [ %202, %201 ], [ %196, %198 ]
  %268 = phi ptr [ %195, %192 ], [ %264, %263 ], [ %195, %201 ], [ %199, %198 ]
  %269 = phi ptr [ %194, %192 ], [ %194, %263 ], [ %203, %201 ], [ %194, %198 ]
  %270 = phi ptr [ %193, %192 ], [ %265, %263 ], [ %193, %201 ], [ %200, %198 ]
  %271 = icmp ne ptr %269, null
  %272 = icmp ne ptr %270, null
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %192, label %274

274:                                              ; preds = %266, %173
  switch i32 %6, label %493 [
    i32 1, label %275
    i32 0, label %277
  ]

275:                                              ; preds = %274
  %276 = tail call ptr (ptr, ...) @cubeunlist(ptr noundef %0) #9
  tail call fastcc void @compl_lift_onset(ptr noundef nonnull %181, ptr noundef %276, ptr noundef %4, i32 noundef %5)
  tail call fastcc void @compl_lift_onset(ptr noundef nonnull %184, ptr noundef %276, ptr noundef %3, i32 noundef %5)
  tail call void (ptr, ...) @sf_free(ptr noundef %276) #9
  br label %493

277:                                              ; preds = %274
  %278 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %279 = getelementptr inbounds ptr, ptr %278, i64 4
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds ptr, ptr %278, i64 5
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %284 = getelementptr inbounds ptr, ptr %283, i64 %177
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %282, ptr noundef %4, ptr noundef %285) #9
  %287 = load ptr, ptr %181, align 8, !tbaa !9
  %288 = icmp eq ptr %287, null
  br i1 %288, label %385, label %289

289:                                              ; preds = %277
  %290 = getelementptr i8, ptr %282, i64 4
  br label %291

291:                                              ; preds = %289, %382
  %292 = phi ptr [ %383, %382 ], [ %287, %289 ]
  %293 = phi ptr [ %294, %382 ], [ %181, %289 ]
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load i32, ptr %292, align 4, !tbaa !5
  %296 = and i32 %295, 8192
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %382, label %298

298:                                              ; preds = %291
  %299 = tail call ptr (ptr, ptr, ptr, ptr, ...) @set_merge(ptr noundef %280, ptr noundef %4, ptr noundef nonnull %292, ptr noundef %285) #9
  br label %300

300:                                              ; preds = %323, %298
  %301 = phi ptr [ %184, %298 ], [ %302, %323 ]
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %301, align 8, !tbaa !9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %382, label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %280, align 4, !tbaa !5
  %307 = and i32 %306, 1023
  %308 = tail call i32 @llvm.smin.i32(i32 %307, i32 1)
  %309 = add nsw i32 %308, -1
  br label %310

310:                                              ; preds = %320, %305
  %311 = phi i32 [ %307, %305 ], [ %321, %320 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %280, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, ptr %303, i64 %312
  %316 = load i32, ptr %315, align 4, !tbaa !5
  %317 = xor i32 %316, -1
  %318 = and i32 %314, %317
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %310
  %321 = add nsw i32 %311, -1
  %322 = icmp sgt i32 %311, 1
  br i1 %322, label %310, label %323

323:                                              ; preds = %320, %310
  %324 = phi i32 [ %311, %310 ], [ %309, %320 ]
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %300

326:                                              ; preds = %323
  %327 = load i32, ptr %292, align 4, !tbaa !5
  %328 = and i32 %327, 1023
  %329 = zext i32 %328 to i64
  %330 = add nuw nsw i64 %329, 1
  %331 = icmp ne i32 %328, 0
  %332 = sext i1 %331 to i64
  %333 = add nsw i64 %330, %332
  %334 = icmp ult i64 %333, 12
  br i1 %334, label %371, label %335

335:                                              ; preds = %326
  %336 = icmp eq i32 %328, 0
  %337 = select i1 %336, i64 0, i64 4
  %338 = getelementptr i8, ptr %292, i64 %337
  %339 = getelementptr i8, ptr %292, i64 4
  %340 = shl nuw nsw i64 %329, 2
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = getelementptr i8, ptr %282, i64 %337
  %343 = getelementptr i8, ptr %290, i64 %340
  %344 = icmp ult ptr %338, %343
  %345 = icmp ult ptr %342, %341
  %346 = and i1 %344, %345
  br i1 %346, label %371, label %347

347:                                              ; preds = %335
  %348 = and i64 %333, -8
  %349 = sub nsw i64 %329, %348
  br label %350

350:                                              ; preds = %350, %347
  %351 = phi i64 [ 0, %347 ], [ %367, %350 ]
  %352 = sub i64 %329, %351
  %353 = getelementptr inbounds i32, ptr %292, i64 %352
  %354 = getelementptr inbounds i32, ptr %353, i64 -3
  %355 = load <4 x i32>, ptr %354, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %356 = getelementptr inbounds i32, ptr %353, i64 -4
  %357 = getelementptr inbounds i32, ptr %356, i64 -3
  %358 = load <4 x i32>, ptr %357, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %359 = getelementptr inbounds i32, ptr %282, i64 %352
  %360 = getelementptr inbounds i32, ptr %359, i64 -3
  %361 = load <4 x i32>, ptr %360, align 4, !tbaa !5, !alias.scope !89
  %362 = getelementptr inbounds i32, ptr %359, i64 -4
  %363 = getelementptr inbounds i32, ptr %362, i64 -3
  %364 = load <4 x i32>, ptr %363, align 4, !tbaa !5, !alias.scope !89
  %365 = or <4 x i32> %361, %355
  %366 = or <4 x i32> %364, %358
  store <4 x i32> %365, ptr %354, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  store <4 x i32> %366, ptr %357, align 4, !tbaa !5, !alias.scope !86, !noalias !89
  %367 = add nuw i64 %351, 8
  %368 = icmp eq i64 %367, %348
  br i1 %368, label %369, label %350, !llvm.loop !91

369:                                              ; preds = %350
  %370 = icmp eq i64 %333, %348
  br i1 %370, label %382, label %371

371:                                              ; preds = %335, %326, %369
  %372 = phi i64 [ %329, %335 ], [ %329, %326 ], [ %349, %369 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %380, %373 ], [ %372, %371 ]
  %375 = getelementptr inbounds i32, ptr %292, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, ptr %282, i64 %374
  %378 = load i32, ptr %377, align 4, !tbaa !5
  %379 = or i32 %378, %376
  store i32 %379, ptr %375, align 4, !tbaa !5
  %380 = add nsw i64 %374, -1
  %381 = icmp ugt i64 %374, 1
  br i1 %381, label %373, label %382, !llvm.loop !92

382:                                              ; preds = %300, %373, %369, %291
  %383 = load ptr, ptr %294, align 8, !tbaa !9
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %291

385:                                              ; preds = %382, %277
  %386 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %387 = getelementptr inbounds ptr, ptr %386, i64 4
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  %389 = getelementptr inbounds ptr, ptr %386, i64 5
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %392 = getelementptr inbounds ptr, ptr %391, i64 %177
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %390, ptr noundef %3, ptr noundef %393) #9
  %395 = load ptr, ptr %184, align 8, !tbaa !9
  %396 = icmp eq ptr %395, null
  br i1 %396, label %493, label %397

397:                                              ; preds = %385
  %398 = getelementptr i8, ptr %390, i64 4
  br label %399

399:                                              ; preds = %397, %490
  %400 = phi ptr [ %491, %490 ], [ %395, %397 ]
  %401 = phi ptr [ %402, %490 ], [ %184, %397 ]
  %402 = getelementptr inbounds ptr, ptr %401, i64 1
  %403 = load i32, ptr %400, align 4, !tbaa !5
  %404 = and i32 %403, 8192
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %490, label %406

406:                                              ; preds = %399
  %407 = tail call ptr (ptr, ptr, ptr, ptr, ...) @set_merge(ptr noundef %388, ptr noundef %3, ptr noundef nonnull %400, ptr noundef %393) #9
  br label %408

408:                                              ; preds = %431, %406
  %409 = phi ptr [ %181, %406 ], [ %410, %431 ]
  %410 = getelementptr inbounds ptr, ptr %409, i64 1
  %411 = load ptr, ptr %409, align 8, !tbaa !9
  %412 = icmp eq ptr %411, null
  br i1 %412, label %490, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %388, align 4, !tbaa !5
  %415 = and i32 %414, 1023
  %416 = tail call i32 @llvm.smin.i32(i32 %415, i32 1)
  %417 = add nsw i32 %416, -1
  br label %418

418:                                              ; preds = %428, %413
  %419 = phi i32 [ %415, %413 ], [ %429, %428 ]
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %388, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, ptr %411, i64 %420
  %424 = load i32, ptr %423, align 4, !tbaa !5
  %425 = xor i32 %424, -1
  %426 = and i32 %422, %425
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %418
  %429 = add nsw i32 %419, -1
  %430 = icmp sgt i32 %419, 1
  br i1 %430, label %418, label %431

431:                                              ; preds = %428, %418
  %432 = phi i32 [ %419, %418 ], [ %417, %428 ]
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %408

434:                                              ; preds = %431
  %435 = load i32, ptr %400, align 4, !tbaa !5
  %436 = and i32 %435, 1023
  %437 = zext i32 %436 to i64
  %438 = add nuw nsw i64 %437, 1
  %439 = icmp ne i32 %436, 0
  %440 = sext i1 %439 to i64
  %441 = add nsw i64 %438, %440
  %442 = icmp ult i64 %441, 12
  br i1 %442, label %479, label %443

443:                                              ; preds = %434
  %444 = icmp eq i32 %436, 0
  %445 = select i1 %444, i64 0, i64 4
  %446 = getelementptr i8, ptr %400, i64 %445
  %447 = getelementptr i8, ptr %400, i64 4
  %448 = shl nuw nsw i64 %437, 2
  %449 = getelementptr i8, ptr %447, i64 %448
  %450 = getelementptr i8, ptr %390, i64 %445
  %451 = getelementptr i8, ptr %398, i64 %448
  %452 = icmp ult ptr %446, %451
  %453 = icmp ult ptr %450, %449
  %454 = and i1 %452, %453
  br i1 %454, label %479, label %455

455:                                              ; preds = %443
  %456 = and i64 %441, -8
  %457 = sub nsw i64 %437, %456
  br label %458

458:                                              ; preds = %458, %455
  %459 = phi i64 [ 0, %455 ], [ %475, %458 ]
  %460 = sub i64 %437, %459
  %461 = getelementptr inbounds i32, ptr %400, i64 %460
  %462 = getelementptr inbounds i32, ptr %461, i64 -3
  %463 = load <4 x i32>, ptr %462, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %464 = getelementptr inbounds i32, ptr %461, i64 -4
  %465 = getelementptr inbounds i32, ptr %464, i64 -3
  %466 = load <4 x i32>, ptr %465, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %467 = getelementptr inbounds i32, ptr %390, i64 %460
  %468 = getelementptr inbounds i32, ptr %467, i64 -3
  %469 = load <4 x i32>, ptr %468, align 4, !tbaa !5, !alias.scope !96
  %470 = getelementptr inbounds i32, ptr %467, i64 -4
  %471 = getelementptr inbounds i32, ptr %470, i64 -3
  %472 = load <4 x i32>, ptr %471, align 4, !tbaa !5, !alias.scope !96
  %473 = or <4 x i32> %469, %463
  %474 = or <4 x i32> %472, %466
  store <4 x i32> %473, ptr %462, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  store <4 x i32> %474, ptr %465, align 4, !tbaa !5, !alias.scope !93, !noalias !96
  %475 = add nuw i64 %459, 8
  %476 = icmp eq i64 %475, %456
  br i1 %476, label %477, label %458, !llvm.loop !98

477:                                              ; preds = %458
  %478 = icmp eq i64 %441, %456
  br i1 %478, label %490, label %479

479:                                              ; preds = %443, %434, %477
  %480 = phi i64 [ %437, %443 ], [ %437, %434 ], [ %457, %477 ]
  br label %481

481:                                              ; preds = %479, %481
  %482 = phi i64 [ %488, %481 ], [ %480, %479 ]
  %483 = getelementptr inbounds i32, ptr %400, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !5
  %485 = getelementptr inbounds i32, ptr %390, i64 %482
  %486 = load i32, ptr %485, align 4, !tbaa !5
  %487 = or i32 %486, %484
  store i32 %487, ptr %483, align 4, !tbaa !5
  %488 = add nsw i64 %482, -1
  %489 = icmp ugt i64 %482, 1
  br i1 %489, label %481, label %490, !llvm.loop !99

490:                                              ; preds = %408, %481, %477, %399
  %491 = load ptr, ptr %402, align 8, !tbaa !9
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %399

493:                                              ; preds = %490, %385, %274, %275
  tail call void @free(ptr noundef %181) #9
  tail call void @free(ptr noundef %184) #9
  %494 = load i32, ptr %24, align 4, !tbaa !26
  %495 = load i32, ptr %100, align 4, !tbaa !26
  %496 = add nsw i32 %495, %494
  %497 = load i32, ptr @cube, align 8, !tbaa !11
  %498 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %496, i32 noundef %497) #9
  %499 = getelementptr inbounds %struct.set_family, ptr %498, i64 0, i32 5
  %500 = load ptr, ptr %499, align 8, !tbaa !35
  %501 = load ptr, ptr %22, align 8, !tbaa !35
  %502 = load i32, ptr %24, align 4, !tbaa !26
  %503 = load i32, ptr %1, align 8, !tbaa !36
  %504 = mul nsw i32 %503, %502
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  %507 = icmp sgt i32 %504, 0
  br i1 %507, label %508, label %592

508:                                              ; preds = %493
  %509 = getelementptr inbounds %struct.set_family, ptr %498, i64 0, i32 3
  br label %510

510:                                              ; preds = %508, %582
  %511 = phi ptr [ %501, %508 ], [ %590, %582 ]
  %512 = phi ptr [ %500, %508 ], [ %587, %582 ]
  %513 = load i32, ptr %511, align 4, !tbaa !5
  %514 = and i32 %513, 1023
  %515 = zext i32 %514 to i64
  %516 = add nuw nsw i64 %515, 1
  %517 = icmp ult i32 %514, 15
  br i1 %517, label %546, label %518

518:                                              ; preds = %510
  %519 = ptrtoint ptr %512 to i64
  %520 = ptrtoint ptr %511 to i64
  %521 = shl nuw nsw i64 %515, 2
  %522 = add i64 %521, %520
  %523 = add i64 %521, %519
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 32
  br i1 %525, label %546, label %526

526:                                              ; preds = %518
  %527 = and i64 %516, -8
  %528 = sub nsw i64 %515, %527
  br label %529

529:                                              ; preds = %529, %526
  %530 = phi i64 [ 0, %526 ], [ %542, %529 ]
  %531 = sub i64 %515, %530
  %532 = getelementptr inbounds i32, ptr %511, i64 %531
  %533 = getelementptr inbounds i32, ptr %532, i64 -3
  %534 = load <4 x i32>, ptr %533, align 4, !tbaa !5
  %535 = getelementptr inbounds i32, ptr %532, i64 -4
  %536 = getelementptr inbounds i32, ptr %535, i64 -3
  %537 = load <4 x i32>, ptr %536, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, ptr %512, i64 %531
  %539 = getelementptr inbounds i32, ptr %538, i64 -3
  store <4 x i32> %534, ptr %539, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, ptr %538, i64 -4
  %541 = getelementptr inbounds i32, ptr %540, i64 -3
  store <4 x i32> %537, ptr %541, align 4, !tbaa !5
  %542 = add nuw i64 %530, 8
  %543 = icmp eq i64 %542, %527
  br i1 %543, label %544, label %529, !llvm.loop !100

544:                                              ; preds = %529
  %545 = icmp eq i64 %516, %527
  br i1 %545, label %582, label %546

546:                                              ; preds = %518, %510, %544
  %547 = phi i64 [ %515, %518 ], [ %515, %510 ], [ %528, %544 ]
  %548 = add nsw i64 %547, 1
  %549 = and i64 %548, 3
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %560, label %551

551:                                              ; preds = %546, %551
  %552 = phi i64 [ %557, %551 ], [ %547, %546 ]
  %553 = phi i64 [ %558, %551 ], [ 0, %546 ]
  %554 = getelementptr inbounds i32, ptr %511, i64 %552
  %555 = load i32, ptr %554, align 4, !tbaa !5
  %556 = getelementptr inbounds i32, ptr %512, i64 %552
  store i32 %555, ptr %556, align 4, !tbaa !5
  %557 = add nsw i64 %552, -1
  %558 = add i64 %553, 1
  %559 = icmp eq i64 %558, %549
  br i1 %559, label %560, label %551, !llvm.loop !101

560:                                              ; preds = %551, %546
  %561 = phi i64 [ %547, %546 ], [ %557, %551 ]
  %562 = icmp ult i64 %547, 3
  br i1 %562, label %582, label %563

563:                                              ; preds = %560, %563
  %564 = phi i64 [ %580, %563 ], [ %561, %560 ]
  %565 = getelementptr inbounds i32, ptr %511, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !5
  %567 = getelementptr inbounds i32, ptr %512, i64 %564
  store i32 %566, ptr %567, align 4, !tbaa !5
  %568 = add nsw i64 %564, -1
  %569 = getelementptr inbounds i32, ptr %511, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !5
  %571 = getelementptr inbounds i32, ptr %512, i64 %568
  store i32 %570, ptr %571, align 4, !tbaa !5
  %572 = add nsw i64 %564, -2
  %573 = getelementptr inbounds i32, ptr %511, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !5
  %575 = getelementptr inbounds i32, ptr %512, i64 %572
  store i32 %574, ptr %575, align 4, !tbaa !5
  %576 = add nsw i64 %564, -3
  %577 = getelementptr inbounds i32, ptr %511, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !5
  %579 = getelementptr inbounds i32, ptr %512, i64 %576
  store i32 %578, ptr %579, align 4, !tbaa !5
  %580 = add nsw i64 %564, -4
  %581 = icmp eq i64 %576, 0
  br i1 %581, label %582, label %563, !llvm.loop !103

582:                                              ; preds = %560, %563, %544
  %583 = load i32, ptr %509, align 4, !tbaa !26
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %509, align 4, !tbaa !26
  %585 = load i32, ptr %498, align 8, !tbaa !36
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %512, i64 %586
  %588 = load i32, ptr %1, align 8, !tbaa !36
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %511, i64 %589
  %591 = icmp ult ptr %590, %506
  br i1 %591, label %510, label %592

592:                                              ; preds = %582, %493
  %593 = phi ptr [ %500, %493 ], [ %587, %582 ]
  %594 = load ptr, ptr %98, align 8, !tbaa !35
  %595 = load i32, ptr %100, align 4, !tbaa !26
  %596 = load i32, ptr %2, align 8, !tbaa !36
  %597 = mul nsw i32 %596, %595
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %594, i64 %598
  %600 = icmp sgt i32 %597, 0
  br i1 %600, label %601, label %692

601:                                              ; preds = %592
  %602 = getelementptr inbounds %struct.set_family, ptr %498, i64 0, i32 3
  br label %603

603:                                              ; preds = %601, %686
  %604 = phi i32 [ %596, %601 ], [ %687, %686 ]
  %605 = phi ptr [ %594, %601 ], [ %690, %686 ]
  %606 = phi ptr [ %593, %601 ], [ %688, %686 ]
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = load i32, ptr %605, align 4, !tbaa !5
  %610 = and i32 %609, 8192
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %686, label %612

612:                                              ; preds = %603
  %613 = and i32 %609, 1023
  %614 = zext i32 %613 to i64
  %615 = add nuw nsw i64 %614, 1
  %616 = icmp ult i32 %613, 15
  br i1 %616, label %643, label %617

617:                                              ; preds = %612
  %618 = shl nuw nsw i64 %614, 2
  %619 = add i64 %618, %607
  %620 = add i64 %618, %608
  %621 = sub i64 %619, %620
  %622 = icmp ult i64 %621, 32
  br i1 %622, label %643, label %623

623:                                              ; preds = %617
  %624 = and i64 %615, -8
  %625 = sub nsw i64 %614, %624
  br label %626

626:                                              ; preds = %626, %623
  %627 = phi i64 [ 0, %623 ], [ %639, %626 ]
  %628 = sub i64 %614, %627
  %629 = getelementptr inbounds i32, ptr %605, i64 %628
  %630 = getelementptr inbounds i32, ptr %629, i64 -3
  %631 = load <4 x i32>, ptr %630, align 4, !tbaa !5
  %632 = getelementptr inbounds i32, ptr %629, i64 -4
  %633 = getelementptr inbounds i32, ptr %632, i64 -3
  %634 = load <4 x i32>, ptr %633, align 4, !tbaa !5
  %635 = getelementptr inbounds i32, ptr %606, i64 %628
  %636 = getelementptr inbounds i32, ptr %635, i64 -3
  store <4 x i32> %631, ptr %636, align 4, !tbaa !5
  %637 = getelementptr inbounds i32, ptr %635, i64 -4
  %638 = getelementptr inbounds i32, ptr %637, i64 -3
  store <4 x i32> %634, ptr %638, align 4, !tbaa !5
  %639 = add nuw i64 %627, 8
  %640 = icmp eq i64 %639, %624
  br i1 %640, label %641, label %626, !llvm.loop !104

641:                                              ; preds = %626
  %642 = icmp eq i64 %615, %624
  br i1 %642, label %679, label %643

643:                                              ; preds = %617, %612, %641
  %644 = phi i64 [ %614, %617 ], [ %614, %612 ], [ %625, %641 ]
  %645 = add nsw i64 %644, 1
  %646 = and i64 %645, 3
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %657, label %648

648:                                              ; preds = %643, %648
  %649 = phi i64 [ %654, %648 ], [ %644, %643 ]
  %650 = phi i64 [ %655, %648 ], [ 0, %643 ]
  %651 = getelementptr inbounds i32, ptr %605, i64 %649
  %652 = load i32, ptr %651, align 4, !tbaa !5
  %653 = getelementptr inbounds i32, ptr %606, i64 %649
  store i32 %652, ptr %653, align 4, !tbaa !5
  %654 = add nsw i64 %649, -1
  %655 = add i64 %650, 1
  %656 = icmp eq i64 %655, %646
  br i1 %656, label %657, label %648, !llvm.loop !105

657:                                              ; preds = %648, %643
  %658 = phi i64 [ %644, %643 ], [ %654, %648 ]
  %659 = icmp ult i64 %644, 3
  br i1 %659, label %679, label %660

660:                                              ; preds = %657, %660
  %661 = phi i64 [ %677, %660 ], [ %658, %657 ]
  %662 = getelementptr inbounds i32, ptr %605, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !5
  %664 = getelementptr inbounds i32, ptr %606, i64 %661
  store i32 %663, ptr %664, align 4, !tbaa !5
  %665 = add nsw i64 %661, -1
  %666 = getelementptr inbounds i32, ptr %605, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !5
  %668 = getelementptr inbounds i32, ptr %606, i64 %665
  store i32 %667, ptr %668, align 4, !tbaa !5
  %669 = add nsw i64 %661, -2
  %670 = getelementptr inbounds i32, ptr %605, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, ptr %606, i64 %669
  store i32 %671, ptr %672, align 4, !tbaa !5
  %673 = add nsw i64 %661, -3
  %674 = getelementptr inbounds i32, ptr %605, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !5
  %676 = getelementptr inbounds i32, ptr %606, i64 %673
  store i32 %675, ptr %676, align 4, !tbaa !5
  %677 = add nsw i64 %661, -4
  %678 = icmp eq i64 %673, 0
  br i1 %678, label %679, label %660, !llvm.loop !106

679:                                              ; preds = %657, %660, %641
  %680 = load i32, ptr %602, align 4, !tbaa !26
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %602, align 4, !tbaa !26
  %682 = load i32, ptr %498, align 8, !tbaa !36
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %606, i64 %683
  %685 = load i32, ptr %2, align 8, !tbaa !36
  br label %686

686:                                              ; preds = %603, %679
  %687 = phi i32 [ %685, %679 ], [ %604, %603 ]
  %688 = phi ptr [ %684, %679 ], [ %606, %603 ]
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i32, ptr %605, i64 %689
  %691 = icmp ult ptr %690, %599
  br i1 %691, label %603, label %692

692:                                              ; preds = %686, %592
  %693 = load i32, ptr @debug, align 4, !tbaa !5
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %703, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %struct.set_family, ptr %498, i64 0, i32 3
  %698 = load i32, ptr %697, align 4, !tbaa !26
  %699 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %698)
  %700 = load i32, ptr @verbose_debug, align 4, !tbaa !5
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %696
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %498) #9
  br label %703

703:                                              ; preds = %696, %702, %692
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %1) #9
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #9
  ret ptr %498
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

declare void @cprint(...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @sf_list(...) local_unnamed_addr #2

declare i32 @d1_order(...) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @compl_lift_onset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !62
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %243, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %19 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %20 = getelementptr i8, ptr %8, i64 4
  br label %21

21:                                               ; preds = %17, %240
  %22 = phi ptr [ %15, %17 ], [ %241, %240 ]
  %23 = phi ptr [ %0, %17 ], [ %25, %240 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  %26 = load i32, ptr %22, align 4, !tbaa !5
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %240, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = and i32 %30, 1023
  %32 = load i32, ptr %8, align 4, !tbaa !5
  %33 = and i32 %32, -1024
  %34 = or i32 %33, %31
  store i32 %34, ptr %8, align 4, !tbaa !5
  %35 = and i32 %30, 1023
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ne i32 %35, 0
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %80, label %42

42:                                               ; preds = %29
  %43 = shl nuw nsw i64 %36, 2
  %44 = add i64 %43, %5
  %45 = add i64 %43, %9
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 32
  %48 = add i64 %43, %14
  %49 = sub i64 %48, %45
  %50 = icmp ult i64 %49, 32
  %51 = or i1 %47, %50
  br i1 %51, label %80, label %52

52:                                               ; preds = %42
  %53 = and i64 %40, -8
  %54 = sub nsw i64 %36, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %76, %55 ]
  %57 = sub i64 %36, %56
  %58 = getelementptr inbounds i32, ptr %2, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %58, i64 -4
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %13, i64 %57
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %64, i64 -4
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !5
  %70 = and <4 x i32> %66, %60
  %71 = and <4 x i32> %69, %63
  %72 = getelementptr inbounds i32, ptr %8, i64 %57
  %73 = getelementptr inbounds i32, ptr %72, i64 -3
  store <4 x i32> %70, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %72, i64 -4
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  store <4 x i32> %71, ptr %75, align 4, !tbaa !5
  %76 = add nuw i64 %56, 8
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %55, !llvm.loop !107

78:                                               ; preds = %55
  %79 = icmp eq i64 %40, %53
  br i1 %79, label %92, label %80

80:                                               ; preds = %42, %29, %78
  %81 = phi i64 [ %36, %42 ], [ %36, %29 ], [ %54, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %90, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds i32, ptr %2, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %13, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !5
  %88 = and i32 %87, %85
  %89 = getelementptr inbounds i32, ptr %8, i64 %83
  store i32 %88, ptr %89, align 4, !tbaa !5
  %90 = add nsw i64 %83, -1
  %91 = icmp ugt i64 %83, 1
  br i1 %91, label %82, label %92, !llvm.loop !108

92:                                               ; preds = %82, %78
  %93 = load i32, ptr %22, align 4, !tbaa !5
  %94 = and i32 %93, 1023
  %95 = load i32, ptr %8, align 4, !tbaa !5
  %96 = and i32 %95, -1024
  %97 = or i32 %96, %94
  store i32 %97, ptr %8, align 4, !tbaa !5
  %98 = and i32 %93, 1023
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ne i32 %98, 0
  %102 = sext i1 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = icmp ult i64 %103, 12
  br i1 %104, label %141, label %105

105:                                              ; preds = %92
  %106 = icmp eq i32 %98, 0
  %107 = select i1 %106, i64 0, i64 4
  %108 = getelementptr i8, ptr %8, i64 %107
  %109 = shl nuw nsw i64 %99, 2
  %110 = getelementptr i8, ptr %20, i64 %109
  %111 = getelementptr i8, ptr %22, i64 %107
  %112 = getelementptr i8, ptr %22, i64 4
  %113 = getelementptr i8, ptr %112, i64 %109
  %114 = icmp ult ptr %108, %113
  %115 = icmp ult ptr %111, %110
  %116 = and i1 %114, %115
  br i1 %116, label %141, label %117

117:                                              ; preds = %105
  %118 = and i64 %103, -8
  %119 = sub nsw i64 %99, %118
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ 0, %117 ], [ %137, %120 ]
  %122 = sub i64 %99, %121
  %123 = getelementptr inbounds i32, ptr %22, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 -3
  %125 = load <4 x i32>, ptr %124, align 4, !tbaa !5, !alias.scope !109
  %126 = getelementptr inbounds i32, ptr %123, i64 -4
  %127 = getelementptr inbounds i32, ptr %126, i64 -3
  %128 = load <4 x i32>, ptr %127, align 4, !tbaa !5, !alias.scope !109
  %129 = getelementptr inbounds i32, ptr %8, i64 %122
  %130 = getelementptr inbounds i32, ptr %129, i64 -3
  %131 = load <4 x i32>, ptr %130, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  %132 = getelementptr inbounds i32, ptr %129, i64 -4
  %133 = getelementptr inbounds i32, ptr %132, i64 -3
  %134 = load <4 x i32>, ptr %133, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  %135 = or <4 x i32> %131, %125
  %136 = or <4 x i32> %134, %128
  store <4 x i32> %135, ptr %130, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  store <4 x i32> %136, ptr %133, align 4, !tbaa !5, !alias.scope !112, !noalias !109
  %137 = add nuw i64 %121, 8
  %138 = icmp eq i64 %137, %118
  br i1 %138, label %139, label %120, !llvm.loop !114

139:                                              ; preds = %120
  %140 = icmp eq i64 %103, %118
  br i1 %140, label %152, label %141

141:                                              ; preds = %105, %92, %139
  %142 = phi i64 [ %99, %105 ], [ %99, %92 ], [ %119, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %150, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds i32, ptr %22, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %8, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = or i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !5
  %150 = add nsw i64 %144, -1
  %151 = icmp ugt i64 %144, 1
  br i1 %151, label %143, label %152, !llvm.loop !115

152:                                              ; preds = %143, %139
  %153 = load ptr, ptr %18, align 8, !tbaa !35
  %154 = load i32, ptr %19, align 4, !tbaa !26
  %155 = load i32, ptr %1, align 8, !tbaa !36
  %156 = mul nsw i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %152, %164
  %161 = phi ptr [ %167, %164 ], [ %153, %152 ]
  %162 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %161, ptr noundef nonnull %8) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %240

164:                                              ; preds = %160
  %165 = load i32, ptr %1, align 8, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = icmp ult ptr %167, %158
  br i1 %168, label %160, label %169

169:                                              ; preds = %164, %152
  %170 = load i32, ptr %8, align 4, !tbaa !5
  %171 = and i32 %170, 1023
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  %174 = icmp ult i32 %171, 15
  br i1 %174, label %201, label %175

175:                                              ; preds = %169
  %176 = shl nuw nsw i64 %172, 2
  %177 = add i64 %176, %9
  %178 = add i64 %176, %24
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 32
  br i1 %180, label %201, label %181

181:                                              ; preds = %175
  %182 = and i64 %173, -8
  %183 = sub nsw i64 %172, %182
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i64 [ 0, %181 ], [ %197, %184 ]
  %186 = sub i64 %172, %185
  %187 = getelementptr inbounds i32, ptr %8, i64 %186
  %188 = getelementptr inbounds i32, ptr %187, i64 -3
  %189 = load <4 x i32>, ptr %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, ptr %187, i64 -4
  %191 = getelementptr inbounds i32, ptr %190, i64 -3
  %192 = load <4 x i32>, ptr %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, ptr %22, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 -3
  store <4 x i32> %189, ptr %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, ptr %193, i64 -4
  %196 = getelementptr inbounds i32, ptr %195, i64 -3
  store <4 x i32> %192, ptr %196, align 4, !tbaa !5
  %197 = add nuw i64 %185, 8
  %198 = icmp eq i64 %197, %182
  br i1 %198, label %199, label %184, !llvm.loop !116

199:                                              ; preds = %184
  %200 = icmp eq i64 %173, %182
  br i1 %200, label %237, label %201

201:                                              ; preds = %175, %169, %199
  %202 = phi i64 [ %172, %175 ], [ %172, %169 ], [ %183, %199 ]
  %203 = add nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %212, %206 ], [ %202, %201 ]
  %208 = phi i64 [ %213, %206 ], [ 0, %201 ]
  %209 = getelementptr inbounds i32, ptr %8, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, ptr %22, i64 %207
  store i32 %210, ptr %211, align 4, !tbaa !5
  %212 = add nsw i64 %207, -1
  %213 = add i64 %208, 1
  %214 = icmp eq i64 %213, %204
  br i1 %214, label %215, label %206, !llvm.loop !117

215:                                              ; preds = %206, %201
  %216 = phi i64 [ %202, %201 ], [ %212, %206 ]
  %217 = icmp ult i64 %202, 3
  br i1 %217, label %237, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %235, %218 ], [ %216, %215 ]
  %220 = getelementptr inbounds i32, ptr %8, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %22, i64 %219
  store i32 %221, ptr %222, align 4, !tbaa !5
  %223 = add nsw i64 %219, -1
  %224 = getelementptr inbounds i32, ptr %8, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, ptr %22, i64 %223
  store i32 %225, ptr %226, align 4, !tbaa !5
  %227 = add nsw i64 %219, -2
  %228 = getelementptr inbounds i32, ptr %8, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, ptr %22, i64 %227
  store i32 %229, ptr %230, align 4, !tbaa !5
  %231 = add nsw i64 %219, -3
  %232 = getelementptr inbounds i32, ptr %8, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, ptr %22, i64 %231
  store i32 %233, ptr %234, align 4, !tbaa !5
  %235 = add nsw i64 %219, -4
  %236 = icmp eq i64 %231, 0
  br i1 %236, label %237, label %218, !llvm.loop !118

237:                                              ; preds = %215, %218, %199
  %238 = load i32, ptr %22, align 4, !tbaa !5
  %239 = or i32 %238, 8192
  store i32 %239, ptr %22, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %160, %237, %21
  %241 = load ptr, ptr %25, align 8, !tbaa !9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %21

243:                                              ; preds = %240, %4
  ret void
}

declare i32 @cdist0(...) local_unnamed_addr #2

declare ptr @set_and(...) local_unnamed_addr #2

declare ptr @set_merge(...) local_unnamed_addr #2

declare ptr @sf_contain(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!13 = !{!12, !10, i64 88}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 32}
!24 = !{!"cdata_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!25 = !{!24, !6, i64 36}
!26 = !{!27, !6, i64 12}
!27 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20}
!35 = !{!27, !10, i64 24}
!36 = !{!27, !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20}
!58 = !{!12, !10, i64 80}
!59 = !{!12, !6, i64 4}
!60 = distinct !{!60, !20, !21}
!61 = distinct !{!61, !20}
!62 = !{!12, !10, i64 72}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !20, !21}
!78 = distinct !{!78, !20}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !20, !21}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20, !21}
!105 = distinct !{!105, !102}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20, !21}
!108 = distinct !{!108, !20}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !20, !21}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20, !21}
!117 = distinct !{!117, !102}
!118 = distinct !{!118, !20}
