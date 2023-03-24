; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cofactor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cofactor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.cdata_struct = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@cdata = external local_unnamed_addr global %struct.cdata_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [39 x i8] c"BINATE_SPLIT_SELECT: split against %d\0A\00", align 1
@verbose_debug = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"cl=%s\0Acr=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cofactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl i64 %9, 29
  %11 = add i64 %10, 8589934592
  %12 = ashr exact i64 %11, 29
  %13 = and i64 %12, -8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #8
  %15 = load i32, ptr @cube, align 8, !tbaa !12
  %16 = icmp slt i32 %15, 33
  %17 = add nsw i32 %15, -1
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 536870908
  %20 = add nuw nsw i32 %19, 8
  %21 = select i1 %16, i32 8, i32 %20
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #8
  %24 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %23, i32 noundef %15) #9
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %27 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %4, ptr noundef %26, ptr noundef %1) #9
  %28 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %24, ptr noundef %25, ptr noundef %27) #9
  store ptr %28, ptr %14, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %14, i64 2
  %30 = getelementptr inbounds ptr, ptr %0, i64 2
  %31 = getelementptr inbounds ptr, ptr %0, i64 3
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %196, label %34

34:                                               ; preds = %2
  %35 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4
  %36 = freeze i32 %35
  %37 = icmp eq i32 %36, -1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8
  %41 = icmp sgt i32 %36, 1
  %42 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %44 = icmp slt i32 %42, %43
  %45 = freeze i1 %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %34
  %47 = sext i32 %42 to i64
  %48 = sext i32 %43 to i64
  %49 = zext i32 %36 to i64
  br label %50

50:                                               ; preds = %46, %114
  %51 = phi ptr [ %117, %114 ], [ %32, %46 ]
  %52 = phi ptr [ %116, %114 ], [ %31, %46 ]
  %53 = phi ptr [ %115, %114 ], [ %29, %46 ]
  %54 = icmp eq ptr %51, %1
  br i1 %54, label %114, label %55

55:                                               ; preds = %50
  br i1 %37, label %80, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i32, ptr %51, i64 %38
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = load i32, ptr %39, align 4, !tbaa !14
  %60 = and i32 %59, %58
  %61 = lshr i32 %60, 1
  %62 = or i32 %61, %60
  %63 = xor i32 %62, -1
  %64 = and i32 %40, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %119, label %114

66:                                               ; preds = %69
  %67 = add nuw nsw i64 %70, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %80, label %69

69:                                               ; preds = %119, %66
  %70 = phi i64 [ %67, %66 ], [ 1, %119 ]
  %71 = getelementptr inbounds i32, ptr %51, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds i32, ptr %1, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = and i32 %74, %72
  %76 = lshr i32 %75, 1
  %77 = or i32 %76, %75
  %78 = and i32 %77, 1431655765
  %79 = icmp eq i32 %78, 1431655765
  br i1 %79, label %66, label %114

80:                                               ; preds = %66, %119, %55
  %81 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %82 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !16
  %83 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !17
  br label %84

84:                                               ; preds = %80, %111
  %85 = phi i64 [ %47, %80 ], [ %112, %111 ]
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %82, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, ptr %83, i64 %85
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = icmp sgt i32 %91, %89
  br i1 %92, label %114, label %93

93:                                               ; preds = %84
  %94 = sext i32 %91 to i64
  %95 = add i32 %89, 1
  br label %100

96:                                               ; preds = %100
  %97 = add nsw i64 %101, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %93, %96
  %101 = phi i64 [ %94, %93 ], [ %97, %96 ]
  %102 = getelementptr inbounds i32, ptr %51, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds i32, ptr %1, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = and i32 %105, %103
  %107 = getelementptr inbounds i32, ptr %87, i64 %101
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = and i32 %106, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %96, label %111

111:                                              ; preds = %100
  %112 = add nsw i64 %85, 1
  %113 = icmp slt i64 %112, %48
  br i1 %113, label %84, label %120

114:                                              ; preds = %69, %84, %96, %120, %56, %50
  %115 = phi ptr [ %121, %120 ], [ %53, %50 ], [ %53, %56 ], [ %53, %96 ], [ %53, %84 ], [ %53, %69 ]
  %116 = getelementptr inbounds ptr, ptr %52, i64 1
  %117 = load ptr, ptr %52, align 8, !tbaa !11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %196, label %50

119:                                              ; preds = %56
  br i1 %41, label %69, label %80

120:                                              ; preds = %111
  %121 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %51, ptr %53, align 8, !tbaa !11
  br label %114

122:                                              ; preds = %34
  br i1 %37, label %123, label %135

123:                                              ; preds = %122, %130
  %124 = phi ptr [ %133, %130 ], [ %32, %122 ]
  %125 = phi ptr [ %132, %130 ], [ %31, %122 ]
  %126 = phi ptr [ %131, %130 ], [ %29, %122 ]
  %127 = icmp eq ptr %124, %1
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds ptr, ptr %126, i64 1
  store ptr %124, ptr %126, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %126, %123 ]
  %132 = getelementptr inbounds ptr, ptr %125, i64 1
  %133 = load ptr, ptr %125, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %196, label %123

135:                                              ; preds = %122
  br i1 %41, label %136, label %174

136:                                              ; preds = %135
  %137 = zext i32 %36 to i64
  br label %138

138:                                              ; preds = %136, %167
  %139 = phi ptr [ %170, %167 ], [ %32, %136 ]
  %140 = phi ptr [ %169, %167 ], [ %31, %136 ]
  %141 = phi ptr [ %168, %167 ], [ %29, %136 ]
  %142 = icmp eq ptr %139, %1
  br i1 %142, label %167, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, ptr %139, i64 %38
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = load i32, ptr %39, align 4, !tbaa !14
  %147 = and i32 %146, %145
  %148 = lshr i32 %147, 1
  %149 = or i32 %148, %147
  %150 = xor i32 %149, -1
  %151 = and i32 %40, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %167

153:                                              ; preds = %156
  %154 = add nuw nsw i64 %157, 1
  %155 = icmp eq i64 %154, %137
  br i1 %155, label %172, label %156

156:                                              ; preds = %143, %153
  %157 = phi i64 [ %154, %153 ], [ 1, %143 ]
  %158 = getelementptr inbounds i32, ptr %139, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = getelementptr inbounds i32, ptr %1, i64 %157
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = and i32 %161, %159
  %163 = lshr i32 %162, 1
  %164 = or i32 %163, %162
  %165 = and i32 %164, 1431655765
  %166 = icmp eq i32 %165, 1431655765
  br i1 %166, label %153, label %167

167:                                              ; preds = %156, %172, %143, %138
  %168 = phi ptr [ %173, %172 ], [ %141, %138 ], [ %141, %143 ], [ %141, %156 ]
  %169 = getelementptr inbounds ptr, ptr %140, i64 1
  %170 = load ptr, ptr %140, align 8, !tbaa !11
  %171 = icmp eq ptr %170, null
  br i1 %171, label %196, label %138

172:                                              ; preds = %153
  %173 = getelementptr inbounds ptr, ptr %141, i64 1
  store ptr %139, ptr %141, align 8, !tbaa !11
  br label %167

174:                                              ; preds = %135, %191
  %175 = phi ptr [ %194, %191 ], [ %32, %135 ]
  %176 = phi ptr [ %193, %191 ], [ %31, %135 ]
  %177 = phi ptr [ %192, %191 ], [ %29, %135 ]
  %178 = icmp eq ptr %175, %1
  br i1 %178, label %191, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i32, ptr %175, i64 %38
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = load i32, ptr %39, align 4, !tbaa !14
  %183 = and i32 %182, %181
  %184 = lshr i32 %183, 1
  %185 = or i32 %184, %183
  %186 = xor i32 %185, -1
  %187 = and i32 %40, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = getelementptr inbounds ptr, ptr %177, i64 1
  store ptr %175, ptr %177, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %179, %189, %174
  %192 = phi ptr [ %190, %189 ], [ %177, %174 ], [ %177, %179 ]
  %193 = getelementptr inbounds ptr, ptr %176, i64 1
  %194 = load ptr, ptr %176, align 8, !tbaa !11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %174

196:                                              ; preds = %191, %167, %130, %114, %2
  %197 = phi ptr [ %29, %2 ], [ %115, %114 ], [ %131, %130 ], [ %168, %167 ], [ %192, %191 ]
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  store ptr null, ptr %197, align 8, !tbaa !11
  %199 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %198, ptr %199, align 8, !tbaa !11
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @scofactor(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !17
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !16
  %12 = getelementptr inbounds i32, ptr %11, i64 %8
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = shl i64 %18, 29
  %20 = add i64 %19, 8589934592
  %21 = ashr exact i64 %20, 29
  %22 = and i64 %21, -8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #8
  %24 = load i32, ptr @cube, align 8, !tbaa !12
  %25 = icmp slt i32 %24, 33
  %26 = add nsw i32 %24, -1
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 536870908
  %29 = add nuw nsw i32 %28, 8
  %30 = select i1 %25, i32 8, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #8
  %33 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %32, i32 noundef %24) #9
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %36 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %6, ptr noundef %35, ptr noundef %1) #9
  %37 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %33, ptr noundef %34, ptr noundef %36) #9
  store ptr %37, ptr %23, align 8, !tbaa !11
  %38 = getelementptr inbounds ptr, ptr %23, i64 2
  %39 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 %8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %6, ptr noundef %41, ptr noundef %1) #9
  %43 = getelementptr inbounds ptr, ptr %0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %75, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds ptr, ptr %0, i64 3
  %48 = sext i32 %10 to i64
  %49 = tail call i32 @llvm.smax.i32(i32 %10, i32 %13)
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %46, %70
  %52 = phi ptr [ %73, %70 ], [ %44, %46 ]
  %53 = phi ptr [ %72, %70 ], [ %47, %46 ]
  %54 = phi ptr [ %71, %70 ], [ %38, %46 ]
  %55 = icmp eq ptr %52, %1
  br i1 %55, label %70, label %56

56:                                               ; preds = %51, %66
  %57 = phi i64 [ %67, %66 ], [ %48, %51 ]
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = getelementptr inbounds i32, ptr %6, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %52, ptr %54, align 8, !tbaa !11
  br label %70

66:                                               ; preds = %56
  %67 = add nsw i64 %57, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %50, %68
  br i1 %69, label %70, label %56

70:                                               ; preds = %66, %64, %51
  %71 = phi ptr [ %54, %51 ], [ %65, %64 ], [ %54, %66 ]
  %72 = getelementptr inbounds ptr, ptr %53, i64 1
  %73 = load ptr, ptr %53, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %51

75:                                               ; preds = %70, %3
  %76 = phi ptr [ %38, %3 ], [ %71, %70 ]
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr null, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %77, ptr %78, align 8, !tbaa !11
  ret ptr %23
}

declare ptr @set_and(...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @massive_count(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @cdata, align 8, !tbaa !18
  %3 = load i32, ptr @cube, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %7, i1 false), !tbaa !14
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %281, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds ptr, ptr %0, i64 3
  br label %20

16:                                               ; preds = %278, %20
  %17 = getelementptr inbounds ptr, ptr %22, i64 1
  %18 = load ptr, ptr %22, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %281, label %20

20:                                               ; preds = %14, %16
  %21 = phi ptr [ %18, %16 ], [ %12, %14 ]
  %22 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %23 = load i32, ptr %21, align 4, !tbaa !14
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %16, label %26

26:                                               ; preds = %20
  %27 = and i32 %23, 1023
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %278
  %30 = phi i64 [ %28, %26 ], [ %279, %278 ]
  %31 = getelementptr inbounds i32, ptr %10, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds i32, ptr %21, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds i32, ptr %9, i64 %30
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = or i32 %36, %34
  %38 = xor i32 %37, -1
  %39 = and i32 %32, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %278, label %41

41:                                               ; preds = %29
  %42 = shl i64 %30, 5
  %43 = add i64 %42, 4294967264
  %44 = and i64 %43, 4294967264
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
  %46 = icmp ult i32 %39, 16777216
  br i1 %46, label %102, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %39, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %45, i64 31
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %49, %47
  %54 = and i32 %39, 1073741824
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, ptr %45, i64 30
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %56, %53
  %61 = and i32 %39, 536870912
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, ptr %45, i64 29
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %63, %60
  %68 = and i32 %39, 268435456
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, ptr %45, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %70, %67
  %75 = and i32 %39, 134217728
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, ptr %45, i64 27
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %77, %74
  %82 = and i32 %39, 67108864
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, ptr %45, i64 26
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %84, %81
  %89 = and i32 %39, 33554432
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i32, ptr %45, i64 25
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %91, %88
  %96 = and i32 %39, 16777216
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i32, ptr %45, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %95, %98, %41
  %103 = and i32 %39, 16711680
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %161, label %105

105:                                              ; preds = %102
  %106 = and i32 %39, 8388608
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i32, ptr %45, i64 23
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %108, %105
  %113 = and i32 %39, 4194304
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, ptr %45, i64 22
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %115, %112
  %120 = and i32 %39, 2097152
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, ptr %45, i64 21
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %122, %119
  %127 = and i32 %39, 1048576
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i32, ptr %45, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %129, %126
  %134 = and i32 %39, 524288
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i32, ptr %45, i64 19
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %136, %133
  %141 = and i32 %39, 262144
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i32, ptr %45, i64 18
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %143, %140
  %148 = and i32 %39, 131072
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i32, ptr %45, i64 17
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %150, %147
  %155 = and i32 %39, 65536
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i32, ptr %45, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %154, %157, %102
  %162 = and i32 %39, 65280
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %220, label %164

164:                                              ; preds = %161
  %165 = and i32 %39, 32768
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, ptr %45, i64 15
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %167, %164
  %172 = and i32 %39, 16384
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i32, ptr %45, i64 14
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %174, %171
  %179 = and i32 %39, 8192
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i32, ptr %45, i64 13
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %181, %178
  %186 = and i32 %39, 4096
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i32, ptr %45, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !14
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %188, %185
  %193 = and i32 %39, 2048
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, ptr %45, i64 11
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !14
  br label %199

199:                                              ; preds = %195, %192
  %200 = and i32 %39, 1024
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i32, ptr %45, i64 10
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %202, %199
  %207 = and i32 %39, 512
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i32, ptr %45, i64 9
  %211 = load i32, ptr %210, align 4, !tbaa !14
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %209, %206
  %214 = and i32 %39, 256
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i32, ptr %45, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %213, %216, %161
  %221 = and i32 %39, 255
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %278, label %223

223:                                              ; preds = %220
  %224 = and i32 %39, 128
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i32, ptr %45, i64 7
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %226, %223
  %231 = and i32 %39, 64
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i32, ptr %45, i64 6
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %233, %230
  %238 = and i32 %39, 32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i32, ptr %45, i64 5
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %240, %237
  %245 = and i32 %39, 16
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i32, ptr %45, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %247, %244
  %252 = and i32 %39, 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i32, ptr %45, i64 3
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %254, %251
  %259 = and i32 %39, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i32, ptr %45, i64 2
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !14
  br label %265

265:                                              ; preds = %261, %258
  %266 = and i32 %39, 2
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i32, ptr %45, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !14
  br label %272

272:                                              ; preds = %268, %265
  %273 = and i32 %39, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %45, align 4, !tbaa !14
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %45, align 4, !tbaa !14
  br label %278

278:                                              ; preds = %29, %272, %275, %220
  %279 = add nsw i64 %30, -1
  %280 = icmp sgt i64 %30, 1
  br i1 %280, label %29, label %16

281:                                              ; preds = %16, %8
  store i32 0, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !21
  %282 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !22
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %408

284:                                              ; preds = %281
  %285 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 1), align 8
  %286 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8
  %287 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %288 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 2), align 8, !tbaa !23
  %289 = load ptr, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 3), align 8, !tbaa !24
  br label %290

290:                                              ; preds = %284, %389
  %291 = phi i64 [ 0, %284 ], [ %404, %389 ]
  %292 = phi i32 [ 32000, %284 ], [ %393, %389 ]
  %293 = phi i32 [ 0, %284 ], [ %392, %389 ]
  %294 = phi i32 [ 0, %284 ], [ %391, %389 ]
  %295 = phi i32 [ -1, %284 ], [ %390, %389 ]
  %296 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %291, 1
  %301 = getelementptr inbounds i32, ptr %2, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !14
  %303 = or i64 %300, 1
  %304 = getelementptr inbounds i32, ptr %2, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = icmp sgt i32 %302, 0
  %307 = zext i1 %306 to i32
  %308 = icmp sgt i32 %305, 0
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %309, %307
  %311 = add nsw i32 %305, %302
  %312 = getelementptr inbounds i32, ptr %285, i64 %291
  store i32 %311, ptr %312, align 4, !tbaa !14
  %313 = tail call i32 @llvm.smax.i32(i32 %302, i32 %305)
  br label %373

314:                                              ; preds = %290
  %315 = getelementptr inbounds i32, ptr %285, i64 %291
  store i32 0, ptr %315, align 4, !tbaa !14
  %316 = getelementptr inbounds i32, ptr %286, i64 %291
  %317 = load i32, ptr %316, align 4, !tbaa !14
  %318 = getelementptr inbounds i32, ptr %287, i64 %291
  %319 = load i32, ptr %318, align 4, !tbaa !14
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %373, label %321

321:                                              ; preds = %314
  %322 = sext i32 %319 to i64
  %323 = add i32 %317, 1
  %324 = sub i32 %323, %319
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %317, %319
  br i1 %326, label %355, label %327

327:                                              ; preds = %321
  %328 = and i32 %324, -2
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ %322, %327 ], [ %352, %329 ]
  %331 = phi i32 [ 0, %327 ], [ %346, %329 ]
  %332 = phi i32 [ 0, %327 ], [ %351, %329 ]
  %333 = phi i32 [ 0, %327 ], [ %350, %329 ]
  %334 = phi i32 [ 0, %327 ], [ %353, %329 ]
  %335 = getelementptr inbounds i32, ptr %2, i64 %330
  %336 = load i32, ptr %335, align 4, !tbaa !14
  %337 = add nsw i32 %331, %336
  store i32 %337, ptr %315, align 4, !tbaa !14
  %338 = load i32, ptr %335, align 4, !tbaa !14
  %339 = icmp sgt i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = add nuw nsw i32 %333, %340
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 %332)
  %343 = add nsw i64 %330, 1
  %344 = getelementptr inbounds i32, ptr %2, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !14
  %346 = add nsw i32 %337, %345
  store i32 %346, ptr %315, align 4, !tbaa !14
  %347 = load i32, ptr %344, align 4, !tbaa !14
  %348 = icmp sgt i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = add nuw nsw i32 %341, %349
  %351 = tail call i32 @llvm.smax.i32(i32 %350, i32 %342)
  %352 = add nsw i64 %330, 2
  %353 = add i32 %334, 2
  %354 = icmp eq i32 %353, %328
  br i1 %354, label %355, label %329

355:                                              ; preds = %329, %321
  %356 = phi i32 [ undef, %321 ], [ %346, %329 ]
  %357 = phi i32 [ undef, %321 ], [ %350, %329 ]
  %358 = phi i32 [ undef, %321 ], [ %351, %329 ]
  %359 = phi i64 [ %322, %321 ], [ %352, %329 ]
  %360 = phi i32 [ 0, %321 ], [ %346, %329 ]
  %361 = phi i32 [ 0, %321 ], [ %351, %329 ]
  %362 = phi i32 [ 0, %321 ], [ %350, %329 ]
  %363 = icmp eq i32 %325, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds i32, ptr %2, i64 %359
  %366 = load i32, ptr %365, align 4, !tbaa !14
  %367 = add nsw i32 %360, %366
  store i32 %367, ptr %315, align 4, !tbaa !14
  %368 = load i32, ptr %365, align 4, !tbaa !14
  %369 = icmp sgt i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %362, %370
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 %361)
  br label %373

373:                                              ; preds = %364, %355, %314, %299
  %374 = phi i32 [ %311, %299 ], [ 0, %314 ], [ %356, %355 ], [ %367, %364 ]
  %375 = phi i32 [ %310, %299 ], [ 0, %314 ], [ %357, %355 ], [ %371, %364 ]
  %376 = phi i32 [ %313, %299 ], [ 0, %314 ], [ %358, %355 ], [ %372, %364 ]
  %377 = icmp sgt i32 %375, %294
  %378 = trunc i64 %291 to i32
  br i1 %377, label %389, label %379

379:                                              ; preds = %373
  %380 = icmp eq i32 %375, %294
  br i1 %380, label %381, label %389

381:                                              ; preds = %379
  %382 = icmp sgt i32 %374, %293
  br i1 %382, label %389, label %383

383:                                              ; preds = %381
  %384 = icmp eq i32 %374, %293
  %385 = icmp slt i32 %376, %292
  %386 = select i1 %384, i1 %385, i1 false
  %387 = select i1 %386, i32 %378, i32 %295
  %388 = select i1 %386, i32 %376, i32 %292
  br label %389

389:                                              ; preds = %373, %383, %381, %379
  %390 = phi i32 [ %295, %379 ], [ %378, %381 ], [ %387, %383 ], [ %378, %373 ]
  %391 = phi i32 [ %294, %379 ], [ %294, %381 ], [ %294, %383 ], [ %375, %373 ]
  %392 = phi i32 [ %293, %379 ], [ %374, %381 ], [ %293, %383 ], [ %374, %373 ]
  %393 = phi i32 [ %292, %379 ], [ %376, %381 ], [ %388, %383 ], [ %376, %373 ]
  %394 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %375, ptr %394, align 4, !tbaa !14
  %395 = icmp eq i32 %375, 1
  %396 = zext i1 %395 to i32
  %397 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %396, ptr %397, align 4, !tbaa !14
  %398 = icmp sgt i32 %375, 0
  %399 = zext i1 %398 to i32
  %400 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !20
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 4), align 8, !tbaa !20
  %402 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !21
  %403 = add nsw i32 %402, %396
  store i32 %403, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 5), align 4, !tbaa !21
  %404 = add nuw nsw i64 %291, 1
  %405 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !22
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %290, label %408

408:                                              ; preds = %389, %281
  %409 = phi i32 [ -1, %281 ], [ %390, %389 ]
  store i32 %409, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @binate_split_select(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds (%struct.cdata_struct, ptr @cdata, i64 0, i32 6), align 8, !tbaa !26
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %11, ptr noundef %14) #9
  %16 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !13
  %17 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 %7
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %2, ptr noundef %16, ptr noundef %19) #9
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !28
  %22 = getelementptr inbounds i32, ptr %21, i64 %7
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp slt i32 %9, %23
  br i1 %24, label %81, label %25

25:                                               ; preds = %4
  %26 = add i32 %9, 1
  %27 = sub i32 %26, %23
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %9, %23
  br i1 %29, label %60, label %30

30:                                               ; preds = %25
  %31 = and i32 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %23, %30 ], [ %57, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %56, %32 ]
  %35 = phi i32 [ 0, %30 ], [ %58, %32 ]
  %36 = ashr i32 %33, 5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %10, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %33, 31
  %42 = xor i32 %40, -1
  %43 = lshr i32 %42, %41
  %44 = and i32 %43, 1
  %45 = add nuw nsw i32 %34, %44
  %46 = add i32 %33, 1
  %47 = ashr i32 %46, 5
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %10, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = and i32 %46, 31
  %53 = xor i32 %51, -1
  %54 = lshr i32 %53, %52
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %45, %55
  %57 = add i32 %33, 2
  %58 = add i32 %35, 2
  %59 = icmp eq i32 %58, %31
  br i1 %59, label %60, label %32

60:                                               ; preds = %32, %25
  %61 = phi i32 [ undef, %25 ], [ %56, %32 ]
  %62 = phi i32 [ %23, %25 ], [ %57, %32 ]
  %63 = phi i32 [ 0, %25 ], [ %56, %32 ]
  %64 = icmp eq i32 %28, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = ashr i32 %62, 5
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %10, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = and i32 %62, 31
  %72 = xor i32 %70, -1
  %73 = lshr i32 %72, %71
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %63, %74
  br label %76

76:                                               ; preds = %60, %65
  %77 = phi i32 [ %61, %60 ], [ %75, %65 ]
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = lshr i32 %77, 1
  br label %84

81:                                               ; preds = %101, %4, %76
  %82 = phi i32 [ %23, %76 ], [ %23, %4 ], [ %103, %101 ]
  %83 = icmp sgt i32 %82, %9
  br i1 %83, label %123, label %105

84:                                               ; preds = %79, %101
  %85 = phi i32 [ %103, %101 ], [ %23, %79 ]
  %86 = phi i32 [ %102, %101 ], [ %80, %79 ]
  %87 = ashr i32 %85, 5
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %10, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = and i32 %85, 31
  %93 = shl nuw i32 1, %92
  %94 = and i32 %91, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %84
  %97 = add nsw i32 %86, -1
  %98 = getelementptr inbounds i32, ptr %1, i64 %89
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = or i32 %99, %93
  store i32 %100, ptr %98, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %84, %96
  %102 = phi i32 [ %86, %84 ], [ %97, %96 ]
  %103 = add nsw i32 %85, 1
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %84, label %81

105:                                              ; preds = %81, %120
  %106 = phi i32 [ %121, %120 ], [ %82, %81 ]
  %107 = ashr i32 %106, 5
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %10, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = and i32 %106, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = getelementptr inbounds i32, ptr %2, i64 %109
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = or i32 %118, %113
  store i32 %119, ptr %117, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %105, %116
  %121 = add i32 %106, 1
  %122 = icmp eq i32 %106, %9
  br i1 %122, label %123, label %105

123:                                              ; preds = %120, %81
  %124 = load i32, ptr @debug, align 4, !tbaa !14
  %125 = and i32 %124, %3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5)
  %129 = load i32, ptr @verbose_debug, align 4, !tbaa !14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = tail call ptr (ptr, ...) @pc1(ptr noundef %1) #9
  %133 = tail call ptr (ptr, ...) @pc2(ptr noundef %2) #9
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %127, %131, %123
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cube1list(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = add nsw i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #8
  %8 = load i32, ptr @cube, align 8, !tbaa !12
  %9 = icmp slt i32 %8, 33
  %10 = add nsw i32 %8, -1
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 536870908
  %13 = add nuw nsw i32 %12, 8
  %14 = select i1 %9, i32 8, i32 %13
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #8
  %17 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %16, i32 noundef %8) #9
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %7, i64 2
  %19 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %2, align 4, !tbaa !29
  %22 = load i32, ptr %0, align 8, !tbaa !32
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = sext i32 %22 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %20, %27 ], [ %33, %29 ]
  %31 = phi ptr [ %18, %27 ], [ %32, %29 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %30, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i32, ptr %30, i64 %28
  %34 = icmp ult ptr %33, %25
  br i1 %34, label %29, label %35

35:                                               ; preds = %29, %1
  %36 = phi ptr [ %18, %1 ], [ %32, %29 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  store ptr null, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %37, ptr %38, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cube2list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = add i32 %4, 3
  %8 = add i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #8
  %12 = load i32, ptr @cube, align 8, !tbaa !12
  %13 = icmp slt i32 %12, 33
  %14 = add nsw i32 %12, -1
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870908
  %17 = add nuw nsw i32 %16, 8
  %18 = select i1 %13, i32 8, i32 %17
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  %21 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %20, i32 noundef %12) #9
  store ptr %21, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %11, i64 2
  %23 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i32, ptr %3, align 4, !tbaa !29
  %26 = load i32, ptr %0, align 8, !tbaa !32
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %2
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %22, %31 ], [ %36, %33 ]
  %35 = phi ptr [ %24, %31 ], [ %37, %33 ]
  %36 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %35, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %35, i64 %32
  %38 = icmp ult ptr %37, %29
  br i1 %38, label %33, label %39

39:                                               ; preds = %33, %2
  %40 = phi ptr [ %22, %2 ], [ %36, %33 ]
  %41 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = load i32, ptr %1, align 8, !tbaa !32
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi ptr [ %40, %49 ], [ %54, %51 ]
  %53 = phi ptr [ %42, %49 ], [ %55, %51 ]
  %54 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %52, align 8, !tbaa !11
  %55 = getelementptr inbounds i32, ptr %53, i64 %50
  %56 = icmp ult ptr %55, %47
  br i1 %56, label %51, label %57

57:                                               ; preds = %51, %39
  %58 = phi ptr [ %40, %39 ], [ %54, %51 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr null, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %59, ptr %60, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cube3list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %5, 3
  %11 = add i32 %10, %7
  %12 = add i32 %11, %9
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  %16 = load i32, ptr @cube, align 8, !tbaa !12
  %17 = icmp slt i32 %16, 33
  %18 = add nsw i32 %16, -1
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 536870908
  %21 = add nuw nsw i32 %20, 8
  %22 = select i1 %17, i32 8, i32 %21
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  %25 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %24, i32 noundef %16) #9
  store ptr %25, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %15, i64 2
  %27 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = load i32, ptr %0, align 8, !tbaa !32
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sext i32 %30 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %26, %35 ], [ %40, %37 ]
  %39 = phi ptr [ %28, %35 ], [ %41, %37 ]
  %40 = getelementptr inbounds ptr, ptr %38, i64 1
  store ptr %39, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %39, i64 %36
  %42 = icmp ult ptr %41, %33
  br i1 %42, label %37, label %43

43:                                               ; preds = %37, %3
  %44 = phi ptr [ %26, %3 ], [ %40, %37 ]
  %45 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = load i32, ptr %1, align 8, !tbaa !32
  %49 = mul nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = sext i32 %48 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi ptr [ %44, %53 ], [ %58, %55 ]
  %57 = phi ptr [ %46, %53 ], [ %59, %55 ]
  %58 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %57, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %57, i64 %54
  %60 = icmp ult ptr %59, %51
  br i1 %60, label %55, label %61

61:                                               ; preds = %55, %43
  %62 = phi ptr [ %44, %43 ], [ %58, %55 ]
  %63 = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %66 = load i32, ptr %2, align 8, !tbaa !32
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = sext i32 %66 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi ptr [ %62, %71 ], [ %76, %73 ]
  %75 = phi ptr [ %64, %71 ], [ %77, %73 ]
  %76 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %75, ptr %74, align 8, !tbaa !11
  %77 = getelementptr inbounds i32, ptr %75, i64 %72
  %78 = icmp ult ptr %77, %69
  br i1 %78, label %73, label %79

79:                                               ; preds = %73, %61
  %80 = phi ptr [ %62, %61 ], [ %76, %73 ]
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr null, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %81, ptr %82, align 8, !tbaa !11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cubeunlist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, -3
  %11 = load i32, ptr @cube, align 8, !tbaa !12
  %12 = tail call ptr (i64, i32, ...) @sf_new(i64 noundef %10, i32 noundef %11) #9
  %13 = getelementptr inbounds ptr, ptr %0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %101, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %16, %95
  %21 = phi i64 [ 0, %16 ], [ %100, %95 ]
  %22 = phi i64 [ 2, %16 ], [ %96, %95 ]
  %23 = phi ptr [ %14, %16 ], [ %98, %95 ]
  %24 = load i32, ptr %12, align 8, !tbaa !32
  %25 = add nsw i64 %22, -2
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %25, %26
  %28 = getelementptr inbounds i32, ptr %18, i64 %27
  %29 = load i32, ptr %23, align 4, !tbaa !14
  %30 = and i32 %29, 1023
  %31 = load i32, ptr %28, align 4, !tbaa !14
  %32 = and i32 %31, -1024
  %33 = or i32 %32, %30
  store i32 %33, ptr %28, align 4, !tbaa !14
  %34 = and i32 %29, 1023
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ne i32 %34, 0
  %38 = sext i1 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = icmp ult i64 %39, 20
  br i1 %40, label %83, label %41

41:                                               ; preds = %20
  %42 = shl i64 %21, 2
  %43 = ptrtoint ptr %23 to i64
  %44 = shl nuw nsw i64 %35, 2
  %45 = add i64 %44, %43
  %46 = mul i64 %42, %26
  %47 = add i64 %46, %19
  %48 = add i64 %47, %44
  %49 = sub i64 %45, %48
  %50 = icmp ult i64 %49, 32
  %51 = add i64 %44, %3
  %52 = sub i64 %51, %48
  %53 = icmp ult i64 %52, 32
  %54 = or i1 %50, %53
  br i1 %54, label %83, label %55

55:                                               ; preds = %41
  %56 = and i64 %39, -8
  %57 = sub nsw i64 %35, %56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %79, %58 ]
  %60 = sub i64 %35, %59
  %61 = getelementptr inbounds i32, ptr %23, i64 %60
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds i32, ptr %61, i64 -4
  %65 = getelementptr inbounds i32, ptr %64, i64 -3
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds i32, ptr %2, i64 %60
  %68 = getelementptr inbounds i32, ptr %67, i64 -3
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !14
  %70 = getelementptr inbounds i32, ptr %67, i64 -4
  %71 = getelementptr inbounds i32, ptr %70, i64 -3
  %72 = load <4 x i32>, ptr %71, align 4, !tbaa !14
  %73 = or <4 x i32> %69, %63
  %74 = or <4 x i32> %72, %66
  %75 = getelementptr inbounds i32, ptr %28, i64 %60
  %76 = getelementptr inbounds i32, ptr %75, i64 -3
  store <4 x i32> %73, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds i32, ptr %75, i64 -4
  %78 = getelementptr inbounds i32, ptr %77, i64 -3
  store <4 x i32> %74, ptr %78, align 4, !tbaa !14
  %79 = add nuw i64 %59, 8
  %80 = icmp eq i64 %79, %56
  br i1 %80, label %81, label %58, !llvm.loop !33

81:                                               ; preds = %58
  %82 = icmp eq i64 %39, %56
  br i1 %82, label %95, label %83

83:                                               ; preds = %41, %20, %81
  %84 = phi i64 [ %35, %41 ], [ %35, %20 ], [ %57, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %93, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds i32, ptr %23, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i32, ptr %2, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = or i32 %90, %88
  %92 = getelementptr inbounds i32, ptr %28, i64 %86
  store i32 %91, ptr %92, align 4, !tbaa !14
  %93 = add nsw i64 %86, -1
  %94 = icmp ugt i64 %86, 1
  br i1 %94, label %85, label %95, !llvm.loop !36

95:                                               ; preds = %85, %81
  %96 = add nuw i64 %22, 1
  %97 = getelementptr inbounds ptr, ptr %0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  %100 = add i64 %21, 1
  br i1 %99, label %101, label %20

101:                                              ; preds = %95, %1
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %7
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, -3
  %108 = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 3
  store i32 %107, ptr %108, align 4, !tbaa !29
  ret ptr %12
}

declare ptr @sf_new(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @simplify_cubelist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %3, ptr noundef %4) #9
  %6 = getelementptr inbounds ptr, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -3
  %14 = getelementptr inbounds ptr, ptr %0, i64 2
  %15 = sext i32 %13 to i64
  tail call void @qsort(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @d1_order) #9
  %16 = icmp sgt i32 %13, 3
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %17, %30
  %20 = phi i64 [ 3, %17 ], [ %32, %30 ]
  %21 = phi ptr [ %14, %17 ], [ %31, %30 ]
  %22 = add nsw i64 %20, -1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = getelementptr inbounds ptr, ptr %0, i64 %20
  %25 = tail call i32 (ptr, ptr, ...) @d1_order(ptr noundef nonnull %23, ptr noundef nonnull %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %28, ptr %21, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %19, %27
  %31 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %34, label %19

34:                                               ; preds = %30, %1
  %35 = phi ptr [ %14, %1 ], [ %31, %30 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr null, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %35, i64 2
  store ptr %36, ptr %37, align 8, !tbaa !11
  ret i32 undef
}

declare ptr @set_copy(...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @d1_order(...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 88}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !10, i64 72}
!16 = !{!6, !10, i64 48}
!17 = !{!6, !10, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"cdata_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!20 = !{!19, !7, i64 32}
!21 = !{!19, !7, i64 36}
!22 = !{!6, !7, i64 4}
!23 = !{!19, !10, i64 16}
!24 = !{!19, !10, i64 24}
!25 = !{!6, !7, i64 8}
!26 = !{!19, !7, i64 40}
!27 = !{!6, !10, i64 24}
!28 = !{!6, !10, i64 16}
!29 = !{!30, !7, i64 12}
!30 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!31 = !{!30, !10, i64 24}
!32 = !{!30, !7, i64 0}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !34}
