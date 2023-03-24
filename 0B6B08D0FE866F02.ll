; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/initbb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/initbb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@bbleft = common dso_local local_unnamed_addr global i32 0, align 4
@bbbottom = common dso_local local_unnamed_addr global i32 0, align 4
@bbtop = common dso_local local_unnamed_addr global i32 0, align 4
@bbright = common dso_local local_unnamed_addr global i32 0, align 4
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@bbbl = common dso_local local_unnamed_addr global i32 0, align 4
@bbbr = common dso_local local_unnamed_addr global i32 0, align 4
@bbbb = common dso_local local_unnamed_addr global i32 0, align 4
@bbbt = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @initbb() local_unnamed_addr #0 {
  store i32 1000000, ptr @bbleft, align 4, !tbaa !5
  store i32 1000000, ptr @bbbottom, align 4, !tbaa !5
  store i32 0, ptr @bbtop, align 4, !tbaa !5
  store i32 0, ptr @bbright, align 4, !tbaa !5
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %54, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %50
  %8 = phi i64 [ 1, %3 ], [ %52, %50 ]
  %9 = phi i32 [ 1000000, %3 ], [ %39, %50 ]
  %10 = phi i32 [ 0, %3 ], [ %43, %50 ]
  %11 = phi i32 [ 1000000, %3 ], [ %47, %50 ]
  %12 = phi i32 [ 0, %3 ], [ %51, %50 ]
  %13 = getelementptr inbounds ptr, ptr %4, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = add nsw i32 %25, %16
  %27 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add nsw i32 %28, %16
  %30 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = add nsw i32 %31, %18
  %33 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add nsw i32 %34, %18
  %36 = icmp slt i32 %26, %9
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 %26, ptr @bbleft, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %7
  %39 = phi i32 [ %26, %37 ], [ %9, %7 ]
  %40 = icmp sgt i32 %29, %10
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 %29, ptr @bbright, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %29, %41 ], [ %10, %38 ]
  %44 = icmp slt i32 %32, %11
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 %32, ptr @bbbottom, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %32, %45 ], [ %11, %42 ]
  %48 = icmp sgt i32 %35, %12
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 %35, ptr @bbtop, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i32 [ %12, %46 ], [ %35, %49 ]
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp eq i64 %52, %6
  br i1 %53, label %54, label %7, !llvm.loop !21

54:                                               ; preds = %50, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @deltaBB(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 21, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %9
  %20 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add nsw i32 %21, %9
  %23 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = add nsw i32 %24, %11
  %26 = getelementptr inbounds %struct.tilebox, ptr %16, i64 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = add nsw i32 %27, %11
  %29 = load i32, ptr @bbleft, align 4, !tbaa !5
  %30 = icmp eq i32 %19, %29
  br i1 %30, label %31, label %110

31:                                               ; preds = %3
  store i32 1000000, ptr @bbbl, align 4, !tbaa !5
  %32 = load i32, ptr @numcells, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %107, label %34

34:                                               ; preds = %31
  %35 = zext i32 %0 to i64
  %36 = zext i32 %32 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %85, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %80, %39
  %42 = phi i64 [ 1, %39 ], [ %82, %80 ]
  %43 = phi i32 [ 1000000, %39 ], [ %81, %80 ]
  %44 = phi i64 [ 0, %39 ], [ %83, %80 ]
  %45 = icmp eq i64 %42, %35
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds ptr, ptr %4, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 21, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.tilebox, ptr %55, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = add nsw i32 %57, %50
  %59 = icmp slt i32 %58, %43
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 %58, ptr @bbbl, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %46, %60, %41
  %62 = phi i32 [ %43, %46 ], [ %58, %60 ], [ %43, %41 ]
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds ptr, ptr %4, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.cellbox, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = getelementptr inbounds %struct.cellbox, ptr %67, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.cellbox, ptr %67, i64 0, i32 21, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.tilebox, ptr %74, i64 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = add nsw i32 %76, %69
  %78 = icmp slt i32 %77, %62
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 %77, ptr @bbbl, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %65, %61
  %81 = phi i32 [ %62, %65 ], [ %77, %79 ], [ %62, %61 ]
  %82 = add nuw nsw i64 %42, 2
  %83 = add i64 %44, 2
  %84 = icmp eq i64 %83, %40
  br i1 %84, label %85, label %41, !llvm.loop !23

85:                                               ; preds = %80, %34
  %86 = phi i32 [ undef, %34 ], [ %81, %80 ]
  %87 = phi i64 [ 1, %34 ], [ %82, %80 ]
  %88 = phi i32 [ 1000000, %34 ], [ %81, %80 ]
  %89 = icmp eq i64 %37, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %85
  %91 = icmp eq i64 %87, %35
  br i1 %91, label %107, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds ptr, ptr %4, i64 %87
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.cellbox, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = getelementptr inbounds %struct.cellbox, ptr %94, i64 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.cellbox, ptr %94, i64 0, i32 21, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.tilebox, ptr %101, i64 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = add nsw i32 %103, %96
  %105 = icmp slt i32 %104, %88
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 %104, ptr @bbbl, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %85, %106, %92, %90, %31
  %108 = phi i32 [ 1000000, %31 ], [ %86, %85 ], [ %88, %92 ], [ %104, %106 ], [ %88, %90 ]
  %109 = sub i32 %19, %108
  br label %111

110:                                              ; preds = %3
  store i32 %29, ptr @bbbl, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %108, %107 ], [ %29, %110 ]
  %113 = phi i32 [ %109, %107 ], [ 0, %110 ]
  %114 = load i32, ptr @bbright, align 4, !tbaa !5
  %115 = icmp eq i32 %22, %114
  br i1 %115, label %116, label %196

116:                                              ; preds = %111
  store i32 0, ptr @bbbr, align 4, !tbaa !5
  %117 = load i32, ptr @numcells, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %192, label %119

119:                                              ; preds = %116
  %120 = zext i32 %0 to i64
  %121 = zext i32 %117 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %117, 1
  br i1 %123, label %170, label %124

124:                                              ; preds = %119
  %125 = and i64 %121, 4294967294
  br label %126

126:                                              ; preds = %165, %124
  %127 = phi i64 [ 1, %124 ], [ %167, %165 ]
  %128 = phi i32 [ 0, %124 ], [ %166, %165 ]
  %129 = phi i64 [ 0, %124 ], [ %168, %165 ]
  %130 = icmp eq i64 %127, %120
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds ptr, ptr %4, i64 %127
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.cellbox, ptr %133, i64 0, i32 21, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds %struct.tilebox, ptr %140, i64 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = add nsw i32 %142, %135
  %144 = icmp sgt i32 %143, %128
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  store i32 %143, ptr @bbbr, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %131, %145, %126
  %147 = phi i32 [ %128, %131 ], [ %143, %145 ], [ %128, %126 ]
  %148 = add nuw nsw i64 %127, 1
  %149 = icmp eq i64 %148, %120
  br i1 %149, label %165, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds ptr, ptr %4, i64 %148
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cellbox, ptr %152, i64 0, i32 21, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds %struct.tilebox, ptr %159, i64 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = add nsw i32 %161, %154
  %163 = icmp sgt i32 %162, %147
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 %162, ptr @bbbr, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %150, %146
  %166 = phi i32 [ %147, %150 ], [ %162, %164 ], [ %147, %146 ]
  %167 = add nuw nsw i64 %127, 2
  %168 = add i64 %129, 2
  %169 = icmp eq i64 %168, %125
  br i1 %169, label %170, label %126, !llvm.loop !24

170:                                              ; preds = %165, %119
  %171 = phi i32 [ undef, %119 ], [ %166, %165 ]
  %172 = phi i64 [ 1, %119 ], [ %167, %165 ]
  %173 = phi i32 [ 0, %119 ], [ %166, %165 ]
  %174 = icmp eq i64 %122, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %170
  %176 = icmp eq i64 %172, %120
  br i1 %176, label %192, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds ptr, ptr %4, i64 %172
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.cellbox, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = getelementptr inbounds %struct.cellbox, ptr %179, i64 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.cellbox, ptr %179, i64 0, i32 21, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = getelementptr inbounds %struct.tilebox, ptr %186, i64 0, i32 10
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, %181
  %190 = icmp sgt i32 %189, %173
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 %189, ptr @bbbr, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %170, %191, %177, %175, %116
  %193 = phi i32 [ 0, %116 ], [ %171, %170 ], [ %173, %177 ], [ %189, %191 ], [ %173, %175 ]
  %194 = sub i32 %113, %22
  %195 = add i32 %194, %193
  br label %197

196:                                              ; preds = %111
  store i32 %114, ptr @bbbr, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %193, %192 ], [ %114, %196 ]
  %199 = phi i32 [ %195, %192 ], [ %113, %196 ]
  %200 = load i32, ptr @bbbottom, align 4, !tbaa !5
  %201 = icmp eq i32 %25, %200
  br i1 %201, label %202, label %282

202:                                              ; preds = %197
  store i32 1000000, ptr @bbbb, align 4, !tbaa !5
  %203 = load i32, ptr @numcells, align 4, !tbaa !5
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %278, label %205

205:                                              ; preds = %202
  %206 = zext i32 %0 to i64
  %207 = zext i32 %203 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %203, 1
  br i1 %209, label %256, label %210

210:                                              ; preds = %205
  %211 = and i64 %207, 4294967294
  br label %212

212:                                              ; preds = %251, %210
  %213 = phi i64 [ 1, %210 ], [ %253, %251 ]
  %214 = phi i32 [ 1000000, %210 ], [ %252, %251 ]
  %215 = phi i64 [ 0, %210 ], [ %254, %251 ]
  %216 = icmp eq i64 %213, %206
  br i1 %216, label %232, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds ptr, ptr %4, i64 %213
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds %struct.cellbox, ptr %219, i64 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds %struct.cellbox, ptr %219, i64 0, i32 5
  %223 = load i32, ptr %222, align 8, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.cellbox, ptr %219, i64 0, i32 21, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds %struct.tilebox, ptr %226, i64 0, i32 11
  %228 = load i32, ptr %227, align 8, !tbaa !19
  %229 = add nsw i32 %228, %221
  %230 = icmp slt i32 %229, %214
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 %229, ptr @bbbb, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %217, %231, %212
  %233 = phi i32 [ %214, %217 ], [ %229, %231 ], [ %214, %212 ]
  %234 = add nuw nsw i64 %213, 1
  %235 = icmp eq i64 %234, %206
  br i1 %235, label %251, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds ptr, ptr %4, i64 %234
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = getelementptr inbounds %struct.cellbox, ptr %238, i64 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !14
  %241 = getelementptr inbounds %struct.cellbox, ptr %238, i64 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.cellbox, ptr %238, i64 0, i32 21, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.tilebox, ptr %245, i64 0, i32 11
  %247 = load i32, ptr %246, align 8, !tbaa !19
  %248 = add nsw i32 %247, %240
  %249 = icmp slt i32 %248, %233
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  store i32 %248, ptr @bbbb, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %236, %232
  %252 = phi i32 [ %233, %236 ], [ %248, %250 ], [ %233, %232 ]
  %253 = add nuw nsw i64 %213, 2
  %254 = add i64 %215, 2
  %255 = icmp eq i64 %254, %211
  br i1 %255, label %256, label %212, !llvm.loop !25

256:                                              ; preds = %251, %205
  %257 = phi i32 [ undef, %205 ], [ %252, %251 ]
  %258 = phi i64 [ 1, %205 ], [ %253, %251 ]
  %259 = phi i32 [ 1000000, %205 ], [ %252, %251 ]
  %260 = icmp eq i64 %208, 0
  br i1 %260, label %278, label %261

261:                                              ; preds = %256
  %262 = icmp eq i64 %258, %206
  br i1 %262, label %278, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds ptr, ptr %4, i64 %258
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = getelementptr inbounds %struct.cellbox, ptr %265, i64 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds %struct.cellbox, ptr %265, i64 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.cellbox, ptr %265, i64 0, i32 21, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = getelementptr inbounds %struct.tilebox, ptr %272, i64 0, i32 11
  %274 = load i32, ptr %273, align 8, !tbaa !19
  %275 = add nsw i32 %274, %267
  %276 = icmp slt i32 %275, %259
  br i1 %276, label %277, label %278

277:                                              ; preds = %263
  store i32 %275, ptr @bbbb, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %256, %277, %263, %261, %202
  %279 = phi i32 [ 1000000, %202 ], [ %257, %256 ], [ %259, %263 ], [ %275, %277 ], [ %259, %261 ]
  %280 = add i32 %25, %199
  %281 = sub i32 %280, %279
  br label %283

282:                                              ; preds = %197
  store i32 %200, ptr @bbbb, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i32 [ %279, %278 ], [ %200, %282 ]
  %285 = phi i32 [ %281, %278 ], [ %199, %282 ]
  %286 = load i32, ptr @bbtop, align 4, !tbaa !5
  %287 = icmp eq i32 %28, %286
  br i1 %287, label %288, label %368

288:                                              ; preds = %283
  store i32 0, ptr @bbbt, align 4, !tbaa !5
  %289 = load i32, ptr @numcells, align 4, !tbaa !5
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %364, label %291

291:                                              ; preds = %288
  %292 = zext i32 %0 to i64
  %293 = zext i32 %289 to i64
  %294 = and i64 %293, 1
  %295 = icmp eq i32 %289, 1
  br i1 %295, label %342, label %296

296:                                              ; preds = %291
  %297 = and i64 %293, 4294967294
  br label %298

298:                                              ; preds = %337, %296
  %299 = phi i64 [ 1, %296 ], [ %339, %337 ]
  %300 = phi i32 [ 0, %296 ], [ %338, %337 ]
  %301 = phi i64 [ 0, %296 ], [ %340, %337 ]
  %302 = icmp eq i64 %299, %292
  br i1 %302, label %318, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds ptr, ptr %4, i64 %299
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = getelementptr inbounds %struct.cellbox, ptr %305, i64 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds %struct.cellbox, ptr %305, i64 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !15
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.cellbox, ptr %305, i64 0, i32 21, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct.tilebox, ptr %312, i64 0, i32 12
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = add nsw i32 %314, %307
  %316 = icmp sgt i32 %315, %300
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  store i32 %315, ptr @bbbt, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %303, %317, %298
  %319 = phi i32 [ %300, %303 ], [ %315, %317 ], [ %300, %298 ]
  %320 = add nuw nsw i64 %299, 1
  %321 = icmp eq i64 %320, %292
  br i1 %321, label %337, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds ptr, ptr %4, i64 %320
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = getelementptr inbounds %struct.cellbox, ptr %324, i64 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !14
  %327 = getelementptr inbounds %struct.cellbox, ptr %324, i64 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.cellbox, ptr %324, i64 0, i32 21, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct.tilebox, ptr %331, i64 0, i32 12
  %333 = load i32, ptr %332, align 4, !tbaa !20
  %334 = add nsw i32 %333, %326
  %335 = icmp sgt i32 %334, %319
  br i1 %335, label %336, label %337

336:                                              ; preds = %322
  store i32 %334, ptr @bbbt, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %336, %322, %318
  %338 = phi i32 [ %319, %322 ], [ %334, %336 ], [ %319, %318 ]
  %339 = add nuw nsw i64 %299, 2
  %340 = add i64 %301, 2
  %341 = icmp eq i64 %340, %297
  br i1 %341, label %342, label %298, !llvm.loop !26

342:                                              ; preds = %337, %291
  %343 = phi i32 [ undef, %291 ], [ %338, %337 ]
  %344 = phi i64 [ 1, %291 ], [ %339, %337 ]
  %345 = phi i32 [ 0, %291 ], [ %338, %337 ]
  %346 = icmp eq i64 %294, 0
  br i1 %346, label %364, label %347

347:                                              ; preds = %342
  %348 = icmp eq i64 %344, %292
  br i1 %348, label %364, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds ptr, ptr %4, i64 %344
  %351 = load ptr, ptr %350, align 8, !tbaa !9
  %352 = getelementptr inbounds %struct.cellbox, ptr %351, i64 0, i32 3
  %353 = load i32, ptr %352, align 8, !tbaa !14
  %354 = getelementptr inbounds %struct.cellbox, ptr %351, i64 0, i32 5
  %355 = load i32, ptr %354, align 8, !tbaa !15
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.cellbox, ptr %351, i64 0, i32 21, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds %struct.tilebox, ptr %358, i64 0, i32 12
  %360 = load i32, ptr %359, align 4, !tbaa !20
  %361 = add nsw i32 %360, %353
  %362 = icmp sgt i32 %361, %345
  br i1 %362, label %363, label %364

363:                                              ; preds = %349
  store i32 %361, ptr @bbbt, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %342, %363, %349, %347, %288
  %365 = phi i32 [ 0, %288 ], [ %343, %342 ], [ %345, %349 ], [ %361, %363 ], [ %345, %347 ]
  %366 = sub i32 %285, %28
  %367 = add i32 %366, %365
  br label %369

368:                                              ; preds = %283
  store i32 %286, ptr @bbbt, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %368, %364
  %370 = phi i32 [ %365, %364 ], [ %286, %368 ]
  %371 = phi i32 [ %367, %364 ], [ %285, %368 ]
  %372 = add nsw i32 %18, %1
  %373 = add nsw i32 %21, %1
  %374 = add nsw i32 %24, %2
  %375 = add nsw i32 %27, %2
  %376 = icmp slt i32 %372, %112
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  store i32 %372, ptr @bbbl, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %377, %369
  %379 = icmp sgt i32 %373, %198
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  store i32 %373, ptr @bbbr, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %380, %378
  %382 = icmp slt i32 %374, %284
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  store i32 %374, ptr @bbbb, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %383, %381
  %385 = icmp sgt i32 %375, %370
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  store i32 %375, ptr @bbbt, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %386, %384
  ret i32 %371
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 16}
!15 = !{!12, !6, i64 56}
!16 = !{!17, !6, i64 56}
!17 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!18 = !{!17, !6, i64 60}
!19 = !{!17, !6, i64 64}
!20 = !{!17, !6, i64 68}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
