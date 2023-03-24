; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/genorient.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/genorient.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@switch.table.genorient = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 6], align 4

; Function Attrs: nounwind uwtable
define dso_local void @genorient() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = load i32, ptr @numpads, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %876, label %7

5:                                                ; preds = %336
  %6 = icmp slt i32 %341, 1
  br i1 %6, label %876, label %346

7:                                                ; preds = %0, %336
  %8 = phi i64 [ %338, %336 ], [ 1, %0 ]
  %9 = phi i32 [ %337, %336 ], [ undef, %0 ]
  %10 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %336, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = sub nsw i32 %25, %27
  %29 = icmp ult i32 %14, 8
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = add i32 %14, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x i32], ptr @switch.table.genorient, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %30, %16
  %36 = phi i32 [ %9, %16 ], [ %34, %30 ]
  %37 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 21, i64 %38
  store ptr %37, ptr %39, align 8, !tbaa !9
  store ptr null, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 17
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  store i32 %27, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  store i32 %25, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  store i32 %22, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  store i32 %20, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 13
  %46 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 13
  %47 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 15
  %48 = load <4 x i32>, ptr %45, align 8, !tbaa !5
  store <4 x i32> %48, ptr %46, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 1
  %50 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 1
  %51 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 2
  %52 = load <2 x double>, ptr %49, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 2
  store <2 x double> %52, ptr %50, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 3
  %55 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 3
  %56 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 4
  %57 = load <2 x double>, ptr %54, align 8, !tbaa !21
  store <2 x double> %57, ptr %55, align 8, !tbaa !21
  switch i32 %36, label %88 [
    i32 1, label %58
    i32 2, label %61
    i32 3, label %66
    i32 4, label %71
    i32 5, label %76
    i32 6, label %79
    i32 7, label %83
  ]

58:                                               ; preds = %35
  store <2 x double> %52, ptr %49, align 8, !tbaa !21
  %59 = extractelement <2 x double> %57, i64 1
  store double %59, ptr %54, align 8, !tbaa !22
  %60 = load double, ptr %55, align 8, !tbaa !22
  br label %86

61:                                               ; preds = %35
  %62 = extractelement <2 x double> %52, i64 1
  store double %62, ptr %49, align 8, !tbaa !23
  %63 = load double, ptr %50, align 8, !tbaa !23
  store double %63, ptr %51, align 8, !tbaa !24
  %64 = extractelement <2 x double> %57, i64 0
  store double %64, ptr %54, align 8, !tbaa !22
  %65 = extractelement <2 x double> %57, i64 1
  br label %86

66:                                               ; preds = %35
  %67 = extractelement <2 x double> %52, i64 1
  store double %67, ptr %49, align 8, !tbaa !23
  %68 = load double, ptr %50, align 8, !tbaa !23
  store double %68, ptr %51, align 8, !tbaa !24
  %69 = extractelement <2 x double> %57, i64 1
  store double %69, ptr %54, align 8, !tbaa !22
  %70 = load double, ptr %55, align 8, !tbaa !22
  br label %86

71:                                               ; preds = %35
  %72 = extractelement <2 x double> %57, i64 1
  store double %72, ptr %49, align 8, !tbaa !23
  %73 = extractelement <2 x double> %57, i64 0
  store double %73, ptr %51, align 8, !tbaa !24
  %74 = load double, ptr %53, align 8, !tbaa !24
  store double %74, ptr %54, align 8, !tbaa !22
  %75 = load double, ptr %50, align 8, !tbaa !23
  br label %86

76:                                               ; preds = %35
  store <2 x double> %57, ptr %49, align 8, !tbaa !21
  %77 = load double, ptr %50, align 8, !tbaa !23
  store double %77, ptr %54, align 8, !tbaa !22
  %78 = load double, ptr %53, align 8, !tbaa !24
  br label %86

79:                                               ; preds = %35
  %80 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %80, ptr %49, align 8, !tbaa !21
  %81 = load double, ptr %50, align 8, !tbaa !23
  store double %81, ptr %54, align 8, !tbaa !22
  %82 = load double, ptr %53, align 8, !tbaa !24
  br label %86

83:                                               ; preds = %35
  store <2 x double> %57, ptr %49, align 8, !tbaa !21
  %84 = load double, ptr %53, align 8, !tbaa !24
  store double %84, ptr %54, align 8, !tbaa !22
  %85 = load double, ptr %50, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %58, %61, %66, %71, %76, %79, %83
  %87 = phi double [ %85, %83 ], [ %82, %79 ], [ %78, %76 ], [ %75, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %58 ]
  store double %87, ptr %56, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %86, %35
  tail call void @move(i32 noundef %36) #4
  tail call void @rect(ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef nonnull %19) #4
  %89 = and i32 %23, 1
  %90 = icmp ne i32 %89, 0
  %91 = and i32 %36, -3
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = and i32 %28, 1
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %36, -2
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load <2 x i32>, ptr %26, align 8, !tbaa !5
  br label %105

102:                                              ; preds = %94, %88
  %103 = load <2 x i32>, ptr %26, align 8, !tbaa !5
  %104 = add nsw <2 x i32> %103, <i32 1, i32 1>
  store <2 x i32> %104, ptr %26, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %100, %102
  %106 = phi <2 x i32> [ %101, %100 ], [ %104, %102 ]
  store <2 x i32> %106, ptr %45, align 8, !tbaa !5
  %107 = icmp eq i32 %91, 1
  %108 = select i1 %90, i1 %107, i1 false
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = and i32 %28, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  switch i32 %36, label %116 [
    i32 7, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %112, %112, %105
  %114 = load <2 x i32>, ptr %21, align 8, !tbaa !5
  %115 = add nsw <2 x i32> %114, <i32 1, i32 1>
  store <2 x i32> %115, ptr %21, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %112, %113, %109
  %117 = load <2 x i32>, ptr %21, align 8, !tbaa !5
  store <2 x i32> %117, ptr %47, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %207, label %121

121:                                              ; preds = %116
  %122 = and i32 %28, 1
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %36, -2
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %123, i1 %125, i1 false
  %127 = icmp eq i32 %122, 0
  %128 = select i1 %93, i1 true, i1 %126
  br label %129

129:                                              ; preds = %121, %202
  %130 = phi ptr [ %37, %121 ], [ %134, %202 ]
  %131 = phi ptr [ %18, %121 ], [ %133, %202 ]
  %132 = phi i32 [ 1, %121 ], [ %204, %202 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !19
  %134 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  store ptr %134, ptr %130, align 8, !tbaa !19
  store ptr null, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds %struct.tilebox, ptr %134, i64 0, i32 17
  store ptr null, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 9
  %137 = getelementptr inbounds %struct.tilebox, ptr %134, i64 0, i32 9
  %138 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 10
  %139 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 11
  %140 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 12
  %141 = load <4 x i32>, ptr %136, align 8, !tbaa !5
  store <4 x i32> %141, ptr %137, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 13
  %143 = getelementptr inbounds %struct.tilebox, ptr %134, i64 0, i32 13
  %144 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 14
  %145 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 15
  %146 = load <4 x i32>, ptr %142, align 8, !tbaa !5
  store <4 x i32> %146, ptr %143, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 1
  %148 = getelementptr inbounds %struct.tilebox, ptr %134, i64 0, i32 1
  %149 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 2
  %150 = load <2 x double>, ptr %147, align 8, !tbaa !21
  %151 = getelementptr inbounds %struct.tilebox, ptr %134, i64 0, i32 2
  store <2 x double> %150, ptr %148, align 8, !tbaa !21
  %152 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 3
  %153 = getelementptr inbounds %struct.tilebox, ptr %134, i64 0, i32 3
  %154 = getelementptr inbounds %struct.tilebox, ptr %133, i64 0, i32 4
  %155 = load <2 x double>, ptr %152, align 8, !tbaa !21
  store <2 x double> %155, ptr %153, align 8, !tbaa !21
  switch i32 %36, label %186 [
    i32 1, label %156
    i32 2, label %159
    i32 3, label %164
    i32 4, label %169
    i32 5, label %174
    i32 6, label %177
    i32 7, label %181
  ]

156:                                              ; preds = %129
  store <2 x double> %150, ptr %147, align 8, !tbaa !21
  %157 = extractelement <2 x double> %155, i64 1
  store double %157, ptr %152, align 8, !tbaa !22
  %158 = load double, ptr %153, align 8, !tbaa !22
  br label %184

159:                                              ; preds = %129
  %160 = extractelement <2 x double> %150, i64 1
  store double %160, ptr %147, align 8, !tbaa !23
  %161 = load double, ptr %148, align 8, !tbaa !23
  store double %161, ptr %149, align 8, !tbaa !24
  %162 = extractelement <2 x double> %155, i64 0
  store double %162, ptr %152, align 8, !tbaa !22
  %163 = extractelement <2 x double> %155, i64 1
  br label %184

164:                                              ; preds = %129
  %165 = extractelement <2 x double> %150, i64 1
  store double %165, ptr %147, align 8, !tbaa !23
  %166 = load double, ptr %148, align 8, !tbaa !23
  store double %166, ptr %149, align 8, !tbaa !24
  %167 = extractelement <2 x double> %155, i64 1
  store double %167, ptr %152, align 8, !tbaa !22
  %168 = load double, ptr %153, align 8, !tbaa !22
  br label %184

169:                                              ; preds = %129
  %170 = extractelement <2 x double> %155, i64 1
  store double %170, ptr %147, align 8, !tbaa !23
  %171 = extractelement <2 x double> %155, i64 0
  store double %171, ptr %149, align 8, !tbaa !24
  %172 = load double, ptr %151, align 8, !tbaa !24
  store double %172, ptr %152, align 8, !tbaa !22
  %173 = load double, ptr %148, align 8, !tbaa !23
  br label %184

174:                                              ; preds = %129
  store <2 x double> %155, ptr %147, align 8, !tbaa !21
  %175 = load double, ptr %148, align 8, !tbaa !23
  store double %175, ptr %152, align 8, !tbaa !22
  %176 = load double, ptr %151, align 8, !tbaa !24
  br label %184

177:                                              ; preds = %129
  %178 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %178, ptr %147, align 8, !tbaa !21
  %179 = load double, ptr %148, align 8, !tbaa !23
  store double %179, ptr %152, align 8, !tbaa !22
  %180 = load double, ptr %151, align 8, !tbaa !24
  br label %184

181:                                              ; preds = %129
  store <2 x double> %155, ptr %147, align 8, !tbaa !21
  %182 = load double, ptr %151, align 8, !tbaa !24
  store double %182, ptr %152, align 8, !tbaa !22
  %183 = load double, ptr %148, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %156, %159, %164, %169, %174, %177, %181
  %185 = phi double [ %183, %181 ], [ %180, %177 ], [ %176, %174 ], [ %173, %169 ], [ %168, %164 ], [ %163, %159 ], [ %158, %156 ]
  store double %185, ptr %154, align 8, !tbaa !25
  br label %186

186:                                              ; preds = %184, %129
  tail call void @move(i32 noundef %36) #4
  tail call void @rect(ptr noundef nonnull %136, ptr noundef nonnull %139, ptr noundef nonnull %138, ptr noundef nonnull %140) #4
  %187 = load i32, ptr %136, align 8, !tbaa !18
  br i1 %128, label %190, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %138, align 4, !tbaa !17
  br label %194

190:                                              ; preds = %186
  %191 = add nsw i32 %187, 1
  store i32 %191, ptr %136, align 8, !tbaa !18
  %192 = load i32, ptr %138, align 4, !tbaa !17
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %138, align 4, !tbaa !17
  br label %194

194:                                              ; preds = %188, %190
  %195 = phi i32 [ %189, %188 ], [ %193, %190 ]
  %196 = phi i32 [ %187, %188 ], [ %191, %190 ]
  store i32 %196, ptr %142, align 8, !tbaa !27
  store i32 %195, ptr %144, align 4, !tbaa !28
  br i1 %108, label %199, label %197

197:                                              ; preds = %194
  br i1 %127, label %202, label %198

198:                                              ; preds = %197
  switch i32 %36, label %202 [
    i32 7, label %199
    i32 4, label %199
  ]

199:                                              ; preds = %198, %198, %194
  %200 = load <2 x i32>, ptr %139, align 8, !tbaa !5
  %201 = add nsw <2 x i32> %200, <i32 1, i32 1>
  store <2 x i32> %201, ptr %139, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %198, %199, %197
  %203 = load <2 x i32>, ptr %139, align 8, !tbaa !5
  store <2 x i32> %203, ptr %145, align 8, !tbaa !5
  %204 = add nuw nsw i32 %132, 1
  %205 = load i32, ptr %118, align 4, !tbaa !26
  %206 = icmp slt i32 %132, %205
  br i1 %206, label %129, label %207, !llvm.loop !29

207:                                              ; preds = %202, %116
  %208 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 8
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %289, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8, !tbaa !9
  %213 = getelementptr inbounds %struct.tilebox, ptr %212, i64 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  %216 = load ptr, ptr %39, align 8, !tbaa !9
  %217 = getelementptr inbounds %struct.tilebox, ptr %216, i64 0, i32 17
  store ptr %215, ptr %217, align 8, !tbaa !20
  store ptr null, ptr %215, align 8, !tbaa !32
  %218 = getelementptr inbounds %struct.termbox, ptr %214, i64 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = getelementptr inbounds %struct.termbox, ptr %215, i64 0, i32 5
  store i32 %219, ptr %220, align 8, !tbaa !34
  %221 = getelementptr inbounds %struct.termbox, ptr %214, i64 0, i32 1
  %222 = getelementptr inbounds %struct.termbox, ptr %215, i64 0, i32 1
  %223 = getelementptr inbounds %struct.termbox, ptr %214, i64 0, i32 2
  %224 = getelementptr inbounds %struct.termbox, ptr %214, i64 0, i32 3
  %225 = getelementptr inbounds %struct.termbox, ptr %214, i64 0, i32 4
  %226 = load <4 x i32>, ptr %221, align 8, !tbaa !5
  store <4 x i32> %226, ptr %222, align 8, !tbaa !5
  tail call void @move(i32 noundef %36) #4
  tail call void @point(ptr noundef nonnull %221, ptr noundef nonnull %223) #4
  br i1 %93, label %235, label %227

227:                                              ; preds = %211
  %228 = and i32 %28, 1
  %229 = icmp ne i32 %228, 0
  %230 = and i32 %36, -2
  %231 = icmp eq i32 %230, 2
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %221, align 8, !tbaa !35
  br label %238

235:                                              ; preds = %227, %211
  %236 = load i32, ptr %221, align 8, !tbaa !35
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %221, align 8, !tbaa !35
  br label %238

238:                                              ; preds = %233, %235
  %239 = phi i32 [ %234, %233 ], [ %237, %235 ]
  store i32 %239, ptr %224, align 8, !tbaa !36
  br i1 %108, label %244, label %240

240:                                              ; preds = %238
  %241 = and i32 %28, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  switch i32 %36, label %247 [
    i32 7, label %244
    i32 4, label %244
  ]

244:                                              ; preds = %243, %243, %238
  %245 = load i32, ptr %223, align 4, !tbaa !37
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %223, align 4, !tbaa !37
  br label %247

247:                                              ; preds = %243, %244, %240
  %248 = load i32, ptr %223, align 4, !tbaa !37
  store i32 %248, ptr %225, align 4, !tbaa !38
  %249 = load i32, ptr %208, align 4, !tbaa !31
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %289, label %251

251:                                              ; preds = %247
  %252 = and i32 %28, 1
  %253 = icmp ne i32 %252, 0
  %254 = and i32 %36, -2
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %253, i1 %255, i1 false
  %257 = icmp eq i32 %252, 0
  %258 = select i1 %93, i1 true, i1 %256
  br label %259

259:                                              ; preds = %251, %284
  %260 = phi ptr [ %215, %251 ], [ %264, %284 ]
  %261 = phi ptr [ %214, %251 ], [ %263, %284 ]
  %262 = phi i32 [ 2, %251 ], [ %286, %284 ]
  %263 = load ptr, ptr %261, align 8, !tbaa !32
  %264 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  store ptr %264, ptr %260, align 8, !tbaa !32
  store ptr null, ptr %264, align 8, !tbaa !32
  %265 = getelementptr inbounds %struct.termbox, ptr %263, i64 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !34
  %267 = getelementptr inbounds %struct.termbox, ptr %264, i64 0, i32 5
  store i32 %266, ptr %267, align 8, !tbaa !34
  %268 = getelementptr inbounds %struct.termbox, ptr %263, i64 0, i32 1
  %269 = getelementptr inbounds %struct.termbox, ptr %264, i64 0, i32 1
  %270 = getelementptr inbounds %struct.termbox, ptr %263, i64 0, i32 2
  %271 = getelementptr inbounds %struct.termbox, ptr %263, i64 0, i32 3
  %272 = getelementptr inbounds %struct.termbox, ptr %263, i64 0, i32 4
  %273 = load <4 x i32>, ptr %268, align 8, !tbaa !5
  store <4 x i32> %273, ptr %269, align 8, !tbaa !5
  tail call void @move(i32 noundef %36) #4
  tail call void @point(ptr noundef nonnull %268, ptr noundef nonnull %270) #4
  %274 = load i32, ptr %268, align 8, !tbaa !35
  br i1 %258, label %275, label %277

275:                                              ; preds = %259
  %276 = add nsw i32 %274, 1
  store i32 %276, ptr %268, align 8, !tbaa !35
  br label %277

277:                                              ; preds = %259, %275
  %278 = phi i32 [ %276, %275 ], [ %274, %259 ]
  store i32 %278, ptr %271, align 8, !tbaa !36
  br i1 %108, label %281, label %279

279:                                              ; preds = %277
  br i1 %257, label %284, label %280

280:                                              ; preds = %279
  switch i32 %36, label %284 [
    i32 7, label %281
    i32 4, label %281
  ]

281:                                              ; preds = %280, %280, %277
  %282 = load i32, ptr %270, align 4, !tbaa !37
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %270, align 4, !tbaa !37
  br label %284

284:                                              ; preds = %280, %281, %279
  %285 = load i32, ptr %270, align 4, !tbaa !37
  store i32 %285, ptr %272, align 4, !tbaa !38
  %286 = add nuw nsw i32 %262, 1
  %287 = load i32, ptr %208, align 4, !tbaa !31
  %288 = icmp slt i32 %262, %287
  br i1 %288, label %259, label %289, !llvm.loop !39

289:                                              ; preds = %284, %247, %207
  %290 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 17
  %291 = load i32, ptr %290, align 8, !tbaa !40
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %336, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %17, align 8, !tbaa !9
  %295 = getelementptr inbounds %struct.tilebox, ptr %294, i64 0, i32 18
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = add nsw i32 %291, 1
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 4
  %300 = tail call noalias ptr @malloc(i64 noundef %299) #3
  %301 = load ptr, ptr %39, align 8, !tbaa !9
  %302 = getelementptr inbounds %struct.tilebox, ptr %301, i64 0, i32 18
  store ptr %300, ptr %302, align 8, !tbaa !41
  %303 = icmp slt i32 %291, 1
  br i1 %303, label %336, label %304

304:                                              ; preds = %293
  %305 = and i32 %28, 1
  %306 = icmp ne i32 %305, 0
  %307 = and i32 %36, -2
  %308 = icmp eq i32 %307, 2
  %309 = select i1 %306, i1 %308, i1 false
  %310 = icmp eq i32 %305, 0
  %311 = select i1 %93, i1 true, i1 %309
  br label %312

312:                                              ; preds = %304, %330
  %313 = phi i64 [ 1, %304 ], [ %332, %330 ]
  %314 = getelementptr inbounds %struct.locbox, ptr %296, i64 %313
  %315 = getelementptr inbounds %struct.locbox, ptr %300, i64 %313
  %316 = getelementptr inbounds %struct.locbox, ptr %296, i64 %313, i32 1
  %317 = getelementptr inbounds %struct.locbox, ptr %296, i64 %313, i32 2
  %318 = getelementptr inbounds %struct.locbox, ptr %296, i64 %313, i32 3
  %319 = load <4 x i32>, ptr %314, align 4, !tbaa !5
  store <4 x i32> %319, ptr %315, align 4, !tbaa !5
  tail call void @move(i32 noundef %36) #4
  tail call void @point(ptr noundef nonnull %314, ptr noundef nonnull %316) #4
  %320 = load i32, ptr %314, align 4, !tbaa !42
  br i1 %311, label %321, label %323

321:                                              ; preds = %312
  %322 = add nsw i32 %320, 1
  store i32 %322, ptr %314, align 4, !tbaa !42
  br label %323

323:                                              ; preds = %312, %321
  %324 = phi i32 [ %322, %321 ], [ %320, %312 ]
  store i32 %324, ptr %317, align 4, !tbaa !44
  br i1 %108, label %327, label %325

325:                                              ; preds = %323
  br i1 %310, label %330, label %326

326:                                              ; preds = %325
  switch i32 %36, label %330 [
    i32 7, label %327
    i32 4, label %327
  ]

327:                                              ; preds = %326, %326, %323
  %328 = load i32, ptr %316, align 4, !tbaa !45
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %316, align 4, !tbaa !45
  br label %330

330:                                              ; preds = %326, %327, %325
  %331 = load i32, ptr %316, align 4, !tbaa !45
  store i32 %331, ptr %318, align 4, !tbaa !46
  %332 = add nuw nsw i64 %313, 1
  %333 = load i32, ptr %290, align 8, !tbaa !40
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %313, %334
  br i1 %335, label %312, label %336, !llvm.loop !47

336:                                              ; preds = %330, %293, %7, %289
  %337 = phi i32 [ %36, %289 ], [ %9, %7 ], [ %36, %293 ], [ %36, %330 ]
  %338 = add nuw nsw i64 %8, 1
  %339 = load i32, ptr @numcells, align 4, !tbaa !5
  %340 = load i32, ptr @numpads, align 4, !tbaa !5
  %341 = add nsw i32 %340, %339
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %8, %342
  br i1 %343, label %7, label %5, !llvm.loop !48

344:                                              ; preds = %600
  %345 = icmp slt i32 %604, 1
  br i1 %345, label %876, label %609

346:                                              ; preds = %5, %600
  %347 = phi i64 [ %601, %600 ], [ 1, %5 ]
  %348 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %349 = getelementptr inbounds ptr, ptr %348, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = getelementptr inbounds %struct.cellbox, ptr %350, i64 0, i32 21
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds %struct.tilebox, ptr %352, i64 0, i32 12
  %354 = load i32, ptr %353, align 4, !tbaa !14
  %355 = getelementptr inbounds %struct.tilebox, ptr %352, i64 0, i32 11
  %356 = load i32, ptr %355, align 8, !tbaa !16
  %357 = sub nsw i32 %354, %356
  %358 = getelementptr inbounds %struct.tilebox, ptr %352, i64 0, i32 10
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = getelementptr inbounds %struct.tilebox, ptr %352, i64 0, i32 9
  %361 = load i32, ptr %360, align 8, !tbaa !18
  %362 = sub nsw i32 %359, %361
  %363 = getelementptr inbounds %struct.cellbox, ptr %350, i64 0, i32 5
  %364 = and i32 %357, 1
  %365 = icmp ne i32 %364, 0
  %366 = and i32 %362, 1
  %367 = icmp ne i32 %366, 0
  %368 = icmp eq i32 %366, 0
  %369 = getelementptr inbounds %struct.cellbox, ptr %350, i64 0, i32 6
  br label %370

370:                                              ; preds = %346, %597
  %371 = phi i64 [ 1, %346 ], [ %598, %597 ]
  %372 = load i32, ptr %363, align 8, !tbaa !11
  %373 = zext i32 %372 to i64
  %374 = icmp eq i64 %371, %373
  br i1 %374, label %597, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.cellbox, ptr %350, i64 0, i32 4, i64 %371
  %377 = load i32, ptr %376, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %597, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %351, align 8, !tbaa !9
  %381 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  %382 = getelementptr inbounds %struct.cellbox, ptr %350, i64 0, i32 21, i64 %371
  store ptr %381, ptr %382, align 8, !tbaa !9
  store ptr null, ptr %381, align 8, !tbaa !19
  %383 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 9
  %384 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 9
  %385 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 10
  %386 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 11
  %387 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 12
  %388 = load <4 x i32>, ptr %383, align 8, !tbaa !5
  store <4 x i32> %388, ptr %384, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 17
  store ptr null, ptr %389, align 8, !tbaa !20
  %390 = trunc i64 %371 to i32
  switch i32 %390, label %459 [
    i32 1, label %391
    i32 2, label %399
    i32 3, label %410
    i32 4, label %421
    i32 5, label %430
    i32 6, label %438
    i32 7, label %447
  ]

391:                                              ; preds = %379
  %392 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  %393 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  %394 = load <2 x double>, ptr %392, align 8, !tbaa !21
  store <2 x double> %394, ptr %393, align 8, !tbaa !21
  %395 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 4
  %396 = load double, ptr %395, align 8, !tbaa !25
  %397 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %396, ptr %397, align 8, !tbaa !22
  %398 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  br label %455

399:                                              ; preds = %379
  %400 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 2
  %401 = load double, ptr %400, align 8, !tbaa !24
  %402 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  store double %401, ptr %402, align 8, !tbaa !23
  %403 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  %404 = load double, ptr %403, align 8, !tbaa !23
  %405 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 2
  store double %404, ptr %405, align 8, !tbaa !24
  %406 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  %407 = load double, ptr %406, align 8, !tbaa !22
  %408 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %407, ptr %408, align 8, !tbaa !22
  %409 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 4
  br label %455

410:                                              ; preds = %379
  %411 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 2
  %412 = load double, ptr %411, align 8, !tbaa !24
  %413 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  store double %412, ptr %413, align 8, !tbaa !23
  %414 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  %415 = load double, ptr %414, align 8, !tbaa !23
  %416 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 2
  store double %415, ptr %416, align 8, !tbaa !24
  %417 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 4
  %418 = load double, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %418, ptr %419, align 8, !tbaa !22
  %420 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  br label %455

421:                                              ; preds = %379
  %422 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  %423 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  %424 = load <2 x double>, ptr %423, align 8, !tbaa !21
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %425, ptr %422, align 8, !tbaa !21
  %426 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 2
  %427 = load double, ptr %426, align 8, !tbaa !24
  %428 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %427, ptr %428, align 8, !tbaa !22
  %429 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  br label %455

430:                                              ; preds = %379
  %431 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  %432 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  %433 = load <2 x double>, ptr %431, align 8, !tbaa !21
  store <2 x double> %433, ptr %432, align 8, !tbaa !21
  %434 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !23
  %436 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %435, ptr %436, align 8, !tbaa !22
  %437 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 2
  br label %455

438:                                              ; preds = %379
  %439 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  %440 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  %441 = load <2 x double>, ptr %440, align 8, !tbaa !21
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %442, ptr %439, align 8, !tbaa !21
  %443 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  %444 = load double, ptr %443, align 8, !tbaa !23
  %445 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %444, ptr %445, align 8, !tbaa !22
  %446 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 2
  br label %455

447:                                              ; preds = %379
  %448 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 3
  %449 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 1
  %450 = load <2 x double>, ptr %448, align 8, !tbaa !21
  store <2 x double> %450, ptr %449, align 8, !tbaa !21
  %451 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 2
  %452 = load double, ptr %451, align 8, !tbaa !24
  %453 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 3
  store double %452, ptr %453, align 8, !tbaa !22
  %454 = getelementptr inbounds %struct.tilebox, ptr %380, i64 0, i32 1
  br label %455

455:                                              ; preds = %391, %399, %410, %421, %430, %438, %447
  %456 = phi ptr [ %454, %447 ], [ %446, %438 ], [ %437, %430 ], [ %429, %421 ], [ %420, %410 ], [ %409, %399 ], [ %398, %391 ]
  %457 = load double, ptr %456, align 8, !tbaa !21
  %458 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 4
  store double %457, ptr %458, align 8, !tbaa !25
  br label %459

459:                                              ; preds = %455, %379
  tail call void @move(i32 noundef %390) #4
  tail call void @rect(ptr noundef nonnull %384, ptr noundef nonnull %386, ptr noundef nonnull %385, ptr noundef nonnull %387) #4
  %460 = load i32, ptr %384, align 8, !tbaa !18
  %461 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 13
  store i32 %460, ptr %461, align 8, !tbaa !27
  %462 = load i32, ptr %385, align 4, !tbaa !17
  %463 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 14
  store i32 %462, ptr %463, align 4, !tbaa !28
  %464 = load i32, ptr %386, align 8, !tbaa !16
  %465 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 15
  store i32 %464, ptr %465, align 8, !tbaa !49
  %466 = load i32, ptr %387, align 4, !tbaa !14
  %467 = getelementptr inbounds %struct.tilebox, ptr %381, i64 0, i32 16
  store i32 %466, ptr %467, align 4, !tbaa !50
  %468 = and i32 %390, 2147483645
  %469 = icmp eq i32 %468, 4
  %470 = and i1 %365, %469
  br i1 %470, label %475, label %471

471:                                              ; preds = %459
  %472 = and i32 %390, 2147483646
  %473 = icmp eq i32 %472, 2
  %474 = and i1 %367, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %471, %459
  %476 = add nsw i32 %460, 1
  store i32 %476, ptr %384, align 8, !tbaa !18
  %477 = add nsw i32 %462, 1
  store i32 %477, ptr %385, align 4, !tbaa !17
  store i32 %476, ptr %461, align 8, !tbaa !27
  store i32 %477, ptr %463, align 4, !tbaa !28
  br label %478

478:                                              ; preds = %475, %471
  %479 = icmp eq i32 %468, 1
  %480 = and i1 %365, %479
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  br i1 %368, label %486, label %482

482:                                              ; preds = %481
  switch i32 %390, label %486 [
    i32 7, label %483
    i32 4, label %483
  ]

483:                                              ; preds = %482, %482, %478
  %484 = add nsw i32 %464, 1
  store i32 %484, ptr %386, align 8, !tbaa !16
  %485 = add nsw i32 %466, 1
  store i32 %485, ptr %387, align 4, !tbaa !14
  store i32 %484, ptr %465, align 8, !tbaa !49
  store i32 %485, ptr %467, align 4, !tbaa !50
  br label %486

486:                                              ; preds = %482, %483, %481
  %487 = load i32, ptr %369, align 4, !tbaa !26
  %488 = icmp slt i32 %487, 1
  br i1 %488, label %597, label %489

489:                                              ; preds = %486
  %490 = and i32 %390, 2147483646
  %491 = icmp eq i32 %490, 2
  %492 = and i1 %367, %491
  %493 = select i1 %470, i1 true, i1 %492
  br label %494

494:                                              ; preds = %489, %593
  %495 = phi ptr [ %381, %489 ], [ %499, %593 ]
  %496 = phi ptr [ %380, %489 ], [ %498, %593 ]
  %497 = phi i32 [ 1, %489 ], [ %594, %593 ]
  %498 = load ptr, ptr %496, align 8, !tbaa !19
  %499 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  store ptr %499, ptr %495, align 8, !tbaa !19
  store ptr null, ptr %499, align 8, !tbaa !19
  %500 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 9
  %501 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 9
  %502 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 10
  %503 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 11
  %504 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 12
  %505 = load <4 x i32>, ptr %500, align 8, !tbaa !5
  store <4 x i32> %505, ptr %501, align 8, !tbaa !5
  %506 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 17
  store ptr null, ptr %506, align 8, !tbaa !20
  switch i32 %390, label %575 [
    i32 1, label %507
    i32 2, label %515
    i32 3, label %526
    i32 4, label %537
    i32 5, label %546
    i32 6, label %554
    i32 7, label %563
  ]

507:                                              ; preds = %494
  %508 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  %509 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  %510 = load <2 x double>, ptr %508, align 8, !tbaa !21
  store <2 x double> %510, ptr %509, align 8, !tbaa !21
  %511 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 4
  %512 = load double, ptr %511, align 8, !tbaa !25
  %513 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %512, ptr %513, align 8, !tbaa !22
  %514 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  br label %571

515:                                              ; preds = %494
  %516 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 2
  %517 = load double, ptr %516, align 8, !tbaa !24
  %518 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  store double %517, ptr %518, align 8, !tbaa !23
  %519 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  %520 = load double, ptr %519, align 8, !tbaa !23
  %521 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 2
  store double %520, ptr %521, align 8, !tbaa !24
  %522 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  %523 = load double, ptr %522, align 8, !tbaa !22
  %524 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %523, ptr %524, align 8, !tbaa !22
  %525 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 4
  br label %571

526:                                              ; preds = %494
  %527 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 2
  %528 = load double, ptr %527, align 8, !tbaa !24
  %529 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  store double %528, ptr %529, align 8, !tbaa !23
  %530 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  %531 = load double, ptr %530, align 8, !tbaa !23
  %532 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 2
  store double %531, ptr %532, align 8, !tbaa !24
  %533 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 4
  %534 = load double, ptr %533, align 8, !tbaa !25
  %535 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %534, ptr %535, align 8, !tbaa !22
  %536 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  br label %571

537:                                              ; preds = %494
  %538 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  %539 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  %540 = load <2 x double>, ptr %539, align 8, !tbaa !21
  %541 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %541, ptr %538, align 8, !tbaa !21
  %542 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 2
  %543 = load double, ptr %542, align 8, !tbaa !24
  %544 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %543, ptr %544, align 8, !tbaa !22
  %545 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  br label %571

546:                                              ; preds = %494
  %547 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  %548 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  %549 = load <2 x double>, ptr %547, align 8, !tbaa !21
  store <2 x double> %549, ptr %548, align 8, !tbaa !21
  %550 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  %551 = load double, ptr %550, align 8, !tbaa !23
  %552 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %551, ptr %552, align 8, !tbaa !22
  %553 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 2
  br label %571

554:                                              ; preds = %494
  %555 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  %556 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  %557 = load <2 x double>, ptr %556, align 8, !tbaa !21
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %558, ptr %555, align 8, !tbaa !21
  %559 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  %560 = load double, ptr %559, align 8, !tbaa !23
  %561 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %560, ptr %561, align 8, !tbaa !22
  %562 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 2
  br label %571

563:                                              ; preds = %494
  %564 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 3
  %565 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 1
  %566 = load <2 x double>, ptr %564, align 8, !tbaa !21
  store <2 x double> %566, ptr %565, align 8, !tbaa !21
  %567 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 2
  %568 = load double, ptr %567, align 8, !tbaa !24
  %569 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 3
  store double %568, ptr %569, align 8, !tbaa !22
  %570 = getelementptr inbounds %struct.tilebox, ptr %498, i64 0, i32 1
  br label %571

571:                                              ; preds = %507, %515, %526, %537, %546, %554, %563
  %572 = phi ptr [ %570, %563 ], [ %562, %554 ], [ %553, %546 ], [ %545, %537 ], [ %536, %526 ], [ %525, %515 ], [ %514, %507 ]
  %573 = load double, ptr %572, align 8, !tbaa !21
  %574 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 4
  store double %573, ptr %574, align 8, !tbaa !25
  br label %575

575:                                              ; preds = %571, %494
  tail call void @move(i32 noundef %390) #4
  tail call void @rect(ptr noundef nonnull %501, ptr noundef nonnull %503, ptr noundef nonnull %502, ptr noundef nonnull %504) #4
  %576 = load i32, ptr %501, align 8, !tbaa !18
  %577 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 13
  store i32 %576, ptr %577, align 8, !tbaa !27
  %578 = load i32, ptr %502, align 4, !tbaa !17
  %579 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 14
  store i32 %578, ptr %579, align 4, !tbaa !28
  %580 = load i32, ptr %503, align 8, !tbaa !16
  %581 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 15
  store i32 %580, ptr %581, align 8, !tbaa !49
  %582 = load i32, ptr %504, align 4, !tbaa !14
  %583 = getelementptr inbounds %struct.tilebox, ptr %499, i64 0, i32 16
  store i32 %582, ptr %583, align 4, !tbaa !50
  br i1 %493, label %584, label %587

584:                                              ; preds = %575
  %585 = add nsw i32 %576, 1
  store i32 %585, ptr %501, align 8, !tbaa !18
  %586 = add nsw i32 %578, 1
  store i32 %586, ptr %502, align 4, !tbaa !17
  store i32 %585, ptr %577, align 8, !tbaa !27
  store i32 %586, ptr %579, align 4, !tbaa !28
  br label %587

587:                                              ; preds = %575, %584
  br i1 %480, label %590, label %588

588:                                              ; preds = %587
  br i1 %368, label %593, label %589

589:                                              ; preds = %588
  switch i32 %390, label %593 [
    i32 7, label %590
    i32 4, label %590
  ]

590:                                              ; preds = %589, %589, %587
  %591 = add nsw i32 %580, 1
  store i32 %591, ptr %503, align 8, !tbaa !16
  %592 = add nsw i32 %582, 1
  store i32 %592, ptr %504, align 4, !tbaa !14
  store i32 %591, ptr %581, align 8, !tbaa !49
  store i32 %592, ptr %583, align 4, !tbaa !50
  br label %593

593:                                              ; preds = %589, %588, %590
  %594 = add nuw nsw i32 %497, 1
  %595 = load i32, ptr %369, align 4, !tbaa !26
  %596 = icmp slt i32 %497, %595
  br i1 %596, label %494, label %597, !llvm.loop !51

597:                                              ; preds = %593, %486, %375, %370
  %598 = add nuw nsw i64 %371, 1
  %599 = icmp eq i64 %598, 8
  br i1 %599, label %600, label %370, !llvm.loop !52

600:                                              ; preds = %597
  %601 = add nuw nsw i64 %347, 1
  %602 = load i32, ptr @numcells, align 4, !tbaa !5
  %603 = load i32, ptr @numpads, align 4, !tbaa !5
  %604 = add nsw i32 %603, %602
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %347, %605
  br i1 %606, label %346, label %344, !llvm.loop !53

607:                                              ; preds = %748
  %608 = icmp slt i32 %752, 1
  br i1 %608, label %876, label %755

609:                                              ; preds = %344, %748
  %610 = phi i32 [ %749, %748 ], [ %603, %344 ]
  %611 = phi i32 [ %750, %748 ], [ %602, %344 ]
  %612 = phi i64 [ %751, %748 ], [ 1, %344 ]
  %613 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %614 = getelementptr inbounds ptr, ptr %613, i64 %612
  %615 = load ptr, ptr %614, align 8, !tbaa !9
  %616 = getelementptr inbounds %struct.cellbox, ptr %615, i64 0, i32 8
  %617 = load i32, ptr %616, align 4, !tbaa !31
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %748, label %619

619:                                              ; preds = %609
  %620 = getelementptr inbounds %struct.cellbox, ptr %615, i64 0, i32 21
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = getelementptr inbounds %struct.tilebox, ptr %621, i64 0, i32 12
  %623 = load i32, ptr %622, align 4, !tbaa !14
  %624 = getelementptr inbounds %struct.tilebox, ptr %621, i64 0, i32 11
  %625 = load i32, ptr %624, align 8, !tbaa !16
  %626 = sub nsw i32 %623, %625
  %627 = getelementptr inbounds %struct.tilebox, ptr %621, i64 0, i32 10
  %628 = load i32, ptr %627, align 4, !tbaa !17
  %629 = getelementptr inbounds %struct.tilebox, ptr %621, i64 0, i32 9
  %630 = load i32, ptr %629, align 8, !tbaa !18
  %631 = sub nsw i32 %628, %630
  %632 = getelementptr inbounds %struct.cellbox, ptr %615, i64 0, i32 5
  %633 = and i32 %626, 1
  %634 = icmp ne i32 %633, 0
  %635 = and i32 %631, 1
  %636 = icmp ne i32 %635, 0
  %637 = icmp eq i32 %635, 0
  br label %638

638:                                              ; preds = %619, %742
  %639 = phi i64 [ 1, %619 ], [ %743, %742 ]
  %640 = load i32, ptr %632, align 8, !tbaa !11
  %641 = zext i32 %640 to i64
  %642 = icmp eq i64 %639, %641
  br i1 %642, label %742, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds %struct.cellbox, ptr %615, i64 0, i32 4, i64 %639
  %645 = load i32, ptr %644, align 4, !tbaa !5
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %742, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %620, align 8, !tbaa !9
  %649 = getelementptr inbounds %struct.tilebox, ptr %648, i64 0, i32 17
  %650 = load ptr, ptr %649, align 8, !tbaa !20
  %651 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  %652 = getelementptr inbounds %struct.cellbox, ptr %615, i64 0, i32 21, i64 %639
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = getelementptr inbounds %struct.tilebox, ptr %653, i64 0, i32 17
  store ptr %651, ptr %654, align 8, !tbaa !20
  store ptr null, ptr %651, align 8, !tbaa !32
  %655 = getelementptr inbounds %struct.termbox, ptr %650, i64 0, i32 5
  %656 = load i32, ptr %655, align 8, !tbaa !34
  %657 = getelementptr inbounds %struct.termbox, ptr %651, i64 0, i32 5
  store i32 %656, ptr %657, align 8, !tbaa !34
  %658 = getelementptr inbounds %struct.termbox, ptr %650, i64 0, i32 1
  %659 = getelementptr inbounds %struct.termbox, ptr %651, i64 0, i32 1
  %660 = getelementptr inbounds %struct.termbox, ptr %651, i64 0, i32 2
  %661 = load <2 x i32>, ptr %658, align 8, !tbaa !5
  store <2 x i32> %661, ptr %659, align 8, !tbaa !5
  %662 = trunc i64 %639 to i32
  tail call void @move(i32 noundef %662) #4
  tail call void @point(ptr noundef nonnull %659, ptr noundef nonnull %660) #4
  %663 = load i32, ptr %659, align 8, !tbaa !35
  %664 = getelementptr inbounds %struct.termbox, ptr %651, i64 0, i32 3
  store i32 %663, ptr %664, align 8, !tbaa !36
  %665 = load i32, ptr %660, align 4, !tbaa !37
  %666 = getelementptr inbounds %struct.termbox, ptr %651, i64 0, i32 4
  store i32 %665, ptr %666, align 4, !tbaa !38
  %667 = and i32 %662, 2147483645
  %668 = icmp eq i32 %667, 4
  %669 = and i1 %634, %668
  br i1 %669, label %674, label %670

670:                                              ; preds = %647
  %671 = and i32 %662, 2147483646
  %672 = icmp eq i32 %671, 2
  %673 = and i1 %636, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %670, %647
  %675 = add nsw i32 %663, 1
  store i32 %675, ptr %659, align 8, !tbaa !35
  store i32 %675, ptr %664, align 8, !tbaa !36
  br label %676

676:                                              ; preds = %674, %670
  %677 = icmp eq i32 %667, 1
  %678 = and i1 %634, %677
  br i1 %678, label %681, label %679

679:                                              ; preds = %676
  br i1 %637, label %683, label %680

680:                                              ; preds = %679
  switch i32 %662, label %683 [
    i32 7, label %681
    i32 4, label %681
  ]

681:                                              ; preds = %680, %680, %676
  %682 = add nsw i32 %665, 1
  store i32 %682, ptr %660, align 4, !tbaa !37
  store i32 %682, ptr %666, align 4, !tbaa !38
  br label %683

683:                                              ; preds = %680, %681, %679
  %684 = load i32, ptr %616, align 4, !tbaa !31
  %685 = icmp slt i32 %684, 2
  br i1 %685, label %742, label %686

686:                                              ; preds = %683
  %687 = and i32 %662, 2147483646
  %688 = icmp eq i32 %687, 2
  %689 = and i1 %636, %688
  %690 = select i1 %669, i1 true, i1 %689
  br i1 %678, label %691, label %715

691:                                              ; preds = %686, %710
  %692 = phi ptr [ %696, %710 ], [ %651, %686 ]
  %693 = phi ptr [ %695, %710 ], [ %650, %686 ]
  %694 = phi i32 [ %712, %710 ], [ 2, %686 ]
  %695 = load ptr, ptr %693, align 8, !tbaa !32
  %696 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  store ptr %696, ptr %692, align 8, !tbaa !32
  store ptr null, ptr %696, align 8, !tbaa !32
  %697 = getelementptr inbounds %struct.termbox, ptr %695, i64 0, i32 5
  %698 = load i32, ptr %697, align 8, !tbaa !34
  %699 = getelementptr inbounds %struct.termbox, ptr %696, i64 0, i32 5
  store i32 %698, ptr %699, align 8, !tbaa !34
  %700 = getelementptr inbounds %struct.termbox, ptr %695, i64 0, i32 1
  %701 = getelementptr inbounds %struct.termbox, ptr %696, i64 0, i32 1
  %702 = getelementptr inbounds %struct.termbox, ptr %696, i64 0, i32 2
  %703 = load <2 x i32>, ptr %700, align 8, !tbaa !5
  store <2 x i32> %703, ptr %701, align 8, !tbaa !5
  tail call void @move(i32 noundef %662) #4
  tail call void @point(ptr noundef nonnull %701, ptr noundef nonnull %702) #4
  %704 = load i32, ptr %701, align 8, !tbaa !35
  %705 = getelementptr inbounds %struct.termbox, ptr %696, i64 0, i32 3
  store i32 %704, ptr %705, align 8, !tbaa !36
  %706 = load i32, ptr %702, align 4, !tbaa !37
  %707 = getelementptr inbounds %struct.termbox, ptr %696, i64 0, i32 4
  br i1 %690, label %708, label %710

708:                                              ; preds = %691
  %709 = add nsw i32 %704, 1
  store i32 %709, ptr %701, align 8, !tbaa !35
  store i32 %709, ptr %705, align 8, !tbaa !36
  br label %710

710:                                              ; preds = %691, %708
  %711 = add nsw i32 %706, 1
  store i32 %711, ptr %702, align 4, !tbaa !37
  store i32 %711, ptr %707, align 4, !tbaa !38
  %712 = add nuw nsw i32 %694, 1
  %713 = load i32, ptr %616, align 4, !tbaa !31
  %714 = icmp slt i32 %694, %713
  br i1 %714, label %691, label %742, !llvm.loop !54

715:                                              ; preds = %686, %738
  %716 = phi ptr [ %720, %738 ], [ %651, %686 ]
  %717 = phi ptr [ %719, %738 ], [ %650, %686 ]
  %718 = phi i32 [ %739, %738 ], [ 2, %686 ]
  %719 = load ptr, ptr %717, align 8, !tbaa !32
  %720 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #3
  store ptr %720, ptr %716, align 8, !tbaa !32
  store ptr null, ptr %720, align 8, !tbaa !32
  %721 = getelementptr inbounds %struct.termbox, ptr %719, i64 0, i32 5
  %722 = load i32, ptr %721, align 8, !tbaa !34
  %723 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 5
  store i32 %722, ptr %723, align 8, !tbaa !34
  %724 = getelementptr inbounds %struct.termbox, ptr %719, i64 0, i32 1
  %725 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 1
  %726 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 2
  %727 = load <2 x i32>, ptr %724, align 8, !tbaa !5
  store <2 x i32> %727, ptr %725, align 8, !tbaa !5
  tail call void @move(i32 noundef %662) #4
  tail call void @point(ptr noundef nonnull %725, ptr noundef nonnull %726) #4
  %728 = load i32, ptr %725, align 8, !tbaa !35
  %729 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 3
  store i32 %728, ptr %729, align 8, !tbaa !36
  %730 = load i32, ptr %726, align 4, !tbaa !37
  %731 = getelementptr inbounds %struct.termbox, ptr %720, i64 0, i32 4
  store i32 %730, ptr %731, align 4, !tbaa !38
  br i1 %690, label %732, label %734

732:                                              ; preds = %715
  %733 = add nsw i32 %728, 1
  store i32 %733, ptr %725, align 8, !tbaa !35
  store i32 %733, ptr %729, align 8, !tbaa !36
  br label %734

734:                                              ; preds = %715, %732
  br i1 %637, label %738, label %735

735:                                              ; preds = %734
  switch i32 %662, label %738 [
    i32 7, label %736
    i32 4, label %736
  ]

736:                                              ; preds = %735, %735
  %737 = add nsw i32 %730, 1
  store i32 %737, ptr %726, align 4, !tbaa !37
  store i32 %737, ptr %731, align 4, !tbaa !38
  br label %738

738:                                              ; preds = %735, %734, %736
  %739 = add nuw nsw i32 %718, 1
  %740 = load i32, ptr %616, align 4, !tbaa !31
  %741 = icmp slt i32 %718, %740
  br i1 %741, label %715, label %742, !llvm.loop !54

742:                                              ; preds = %738, %710, %683, %643, %638
  %743 = add nuw nsw i64 %639, 1
  %744 = icmp eq i64 %743, 8
  br i1 %744, label %745, label %638, !llvm.loop !55

745:                                              ; preds = %742
  %746 = load i32, ptr @numcells, align 4, !tbaa !5
  %747 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %748

748:                                              ; preds = %745, %609
  %749 = phi i32 [ %747, %745 ], [ %610, %609 ]
  %750 = phi i32 [ %746, %745 ], [ %611, %609 ]
  %751 = add nuw nsw i64 %612, 1
  %752 = add nsw i32 %749, %750
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %612, %753
  br i1 %754, label %609, label %607, !llvm.loop !56

755:                                              ; preds = %607, %869
  %756 = phi i32 [ %870, %869 ], [ %749, %607 ]
  %757 = phi i32 [ %871, %869 ], [ %750, %607 ]
  %758 = phi i64 [ %872, %869 ], [ 1, %607 ]
  %759 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %760 = getelementptr inbounds ptr, ptr %759, i64 %758
  %761 = load ptr, ptr %760, align 8, !tbaa !9
  %762 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 10
  %763 = load i32, ptr %762, align 4, !tbaa !57
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %869, label %765

765:                                              ; preds = %755
  %766 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 17
  %767 = load i32, ptr %766, align 8, !tbaa !40
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %869, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 21
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = getelementptr inbounds %struct.tilebox, ptr %771, i64 0, i32 12
  %773 = load i32, ptr %772, align 4, !tbaa !14
  %774 = getelementptr inbounds %struct.tilebox, ptr %771, i64 0, i32 11
  %775 = load i32, ptr %774, align 8, !tbaa !16
  %776 = sub nsw i32 %773, %775
  %777 = getelementptr inbounds %struct.tilebox, ptr %771, i64 0, i32 10
  %778 = load i32, ptr %777, align 4, !tbaa !17
  %779 = getelementptr inbounds %struct.tilebox, ptr %771, i64 0, i32 9
  %780 = load i32, ptr %779, align 8, !tbaa !18
  %781 = sub nsw i32 %778, %780
  %782 = getelementptr inbounds %struct.tilebox, ptr %771, i64 0, i32 18
  %783 = load ptr, ptr %782, align 8, !tbaa !41
  %784 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 5
  %785 = and i32 %776, 1
  %786 = icmp ne i32 %785, 0
  %787 = and i32 %781, 1
  %788 = icmp ne i32 %787, 0
  %789 = icmp eq i32 %787, 0
  br label %790

790:                                              ; preds = %769, %861
  %791 = phi i32 [ %767, %769 ], [ %862, %861 ]
  %792 = phi i32 [ %767, %769 ], [ %863, %861 ]
  %793 = phi i64 [ 1, %769 ], [ %864, %861 ]
  %794 = load i32, ptr %784, align 8, !tbaa !11
  %795 = zext i32 %794 to i64
  %796 = icmp eq i64 %793, %795
  br i1 %796, label %861, label %797

797:                                              ; preds = %790
  %798 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 4, i64 %793
  %799 = load i32, ptr %798, align 4, !tbaa !5
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %861, label %801

801:                                              ; preds = %797
  %802 = add nsw i32 %792, 1
  %803 = sext i32 %802 to i64
  %804 = shl nsw i64 %803, 4
  %805 = tail call noalias ptr @malloc(i64 noundef %804) #3
  %806 = getelementptr inbounds %struct.cellbox, ptr %761, i64 0, i32 21, i64 %793
  %807 = load ptr, ptr %806, align 8, !tbaa !9
  %808 = getelementptr inbounds %struct.tilebox, ptr %807, i64 0, i32 18
  store ptr %805, ptr %808, align 8, !tbaa !41
  %809 = icmp slt i32 %791, 1
  br i1 %809, label %861, label %810

810:                                              ; preds = %801
  %811 = trunc i64 %793 to i32
  %812 = and i32 %811, 2147483645
  %813 = icmp eq i32 %812, 4
  %814 = select i1 %786, i1 %813, i1 false
  %815 = and i32 %811, 2147483646
  %816 = icmp eq i32 %815, 2
  %817 = select i1 %788, i1 %816, i1 false
  %818 = icmp eq i32 %812, 1
  %819 = select i1 %786, i1 %818, i1 false
  %820 = freeze i1 %819
  %821 = select i1 %814, i1 true, i1 %817
  br i1 %820, label %822, label %840

822:                                              ; preds = %810, %834
  %823 = phi i64 [ %836, %834 ], [ 1, %810 ]
  %824 = getelementptr inbounds %struct.locbox, ptr %783, i64 %823
  %825 = getelementptr inbounds %struct.locbox, ptr %805, i64 %823
  %826 = getelementptr inbounds %struct.locbox, ptr %805, i64 %823, i32 1
  %827 = load <2 x i32>, ptr %824, align 4, !tbaa !5
  store <2 x i32> %827, ptr %825, align 4, !tbaa !5
  tail call void @move(i32 noundef %811) #4
  tail call void @point(ptr noundef nonnull %825, ptr noundef nonnull %826) #4
  %828 = load i32, ptr %825, align 4, !tbaa !42
  %829 = getelementptr inbounds %struct.locbox, ptr %805, i64 %823, i32 2
  store i32 %828, ptr %829, align 4, !tbaa !44
  %830 = load i32, ptr %826, align 4, !tbaa !45
  %831 = getelementptr inbounds %struct.locbox, ptr %805, i64 %823, i32 3
  br i1 %821, label %832, label %834

832:                                              ; preds = %822
  %833 = add nsw i32 %828, 1
  store i32 %833, ptr %825, align 4, !tbaa !42
  store i32 %833, ptr %829, align 4, !tbaa !44
  br label %834

834:                                              ; preds = %822, %832
  %835 = add nsw i32 %830, 1
  store i32 %835, ptr %826, align 4, !tbaa !45
  store i32 %835, ptr %831, align 4, !tbaa !46
  %836 = add nuw nsw i64 %823, 1
  %837 = load i32, ptr %766, align 8, !tbaa !40
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %823, %838
  br i1 %839, label %822, label %861, !llvm.loop !58

840:                                              ; preds = %810, %856
  %841 = phi i64 [ %857, %856 ], [ 1, %810 ]
  %842 = getelementptr inbounds %struct.locbox, ptr %783, i64 %841
  %843 = getelementptr inbounds %struct.locbox, ptr %805, i64 %841
  %844 = getelementptr inbounds %struct.locbox, ptr %805, i64 %841, i32 1
  %845 = load <2 x i32>, ptr %842, align 4, !tbaa !5
  store <2 x i32> %845, ptr %843, align 4, !tbaa !5
  tail call void @move(i32 noundef %811) #4
  tail call void @point(ptr noundef nonnull %843, ptr noundef nonnull %844) #4
  %846 = load i32, ptr %843, align 4, !tbaa !42
  %847 = getelementptr inbounds %struct.locbox, ptr %805, i64 %841, i32 2
  store i32 %846, ptr %847, align 4, !tbaa !44
  %848 = load i32, ptr %844, align 4, !tbaa !45
  %849 = getelementptr inbounds %struct.locbox, ptr %805, i64 %841, i32 3
  store i32 %848, ptr %849, align 4, !tbaa !46
  br i1 %821, label %850, label %852

850:                                              ; preds = %840
  %851 = add nsw i32 %846, 1
  store i32 %851, ptr %843, align 4, !tbaa !42
  store i32 %851, ptr %847, align 4, !tbaa !44
  br label %852

852:                                              ; preds = %840, %850
  br i1 %789, label %856, label %853

853:                                              ; preds = %852
  switch i32 %811, label %856 [
    i32 7, label %854
    i32 4, label %854
  ]

854:                                              ; preds = %853, %853
  %855 = add nsw i32 %848, 1
  store i32 %855, ptr %844, align 4, !tbaa !45
  store i32 %855, ptr %849, align 4, !tbaa !46
  br label %856

856:                                              ; preds = %853, %852, %854
  %857 = add nuw nsw i64 %841, 1
  %858 = load i32, ptr %766, align 8, !tbaa !40
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %841, %859
  br i1 %860, label %840, label %861, !llvm.loop !58

861:                                              ; preds = %856, %834, %801, %797, %790
  %862 = phi i32 [ %791, %801 ], [ %791, %797 ], [ %791, %790 ], [ %837, %834 ], [ %858, %856 ]
  %863 = phi i32 [ %791, %801 ], [ %792, %797 ], [ %792, %790 ], [ %837, %834 ], [ %858, %856 ]
  %864 = add nuw nsw i64 %793, 1
  %865 = icmp eq i64 %864, 8
  br i1 %865, label %866, label %790, !llvm.loop !59

866:                                              ; preds = %861
  %867 = load i32, ptr @numcells, align 4, !tbaa !5
  %868 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %869

869:                                              ; preds = %866, %765, %755
  %870 = phi i32 [ %868, %866 ], [ %756, %765 ], [ %756, %755 ]
  %871 = phi i32 [ %867, %866 ], [ %757, %765 ], [ %757, %755 ]
  %872 = add nuw nsw i64 %758, 1
  %873 = add nsw i32 %870, %871
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %758, %874
  br i1 %875, label %755, label %876, !llvm.loop !60

876:                                              ; preds = %869, %0, %5, %344, %607
  tail call void @delHtab() #4
  %877 = load i32, ptr @numnets, align 4, !tbaa !5
  %878 = icmp slt i32 %877, 1
  br i1 %878, label %911, label %879

879:                                              ; preds = %876, %906
  %880 = phi i32 [ %907, %906 ], [ %877, %876 ]
  %881 = phi i64 [ %908, %906 ], [ 1, %876 ]
  %882 = load ptr, ptr @netarray, align 8, !tbaa !9
  %883 = getelementptr inbounds ptr, ptr %882, i64 %881
  %884 = load ptr, ptr %883, align 8, !tbaa !9
  %885 = load ptr, ptr %884, align 8, !tbaa !9
  %886 = icmp eq ptr %885, null
  br i1 %886, label %906, label %887

887:                                              ; preds = %879
  %888 = load ptr, ptr @termarray, align 8, !tbaa !9
  %889 = trunc i64 %881 to i32
  br label %890

890:                                              ; preds = %887, %890
  %891 = phi ptr [ %898, %890 ], [ %888, %887 ]
  %892 = phi ptr [ %902, %890 ], [ %885, %887 ]
  %893 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #3
  %894 = getelementptr inbounds %struct.netbox, ptr %892, i64 0, i32 5
  %895 = load i32, ptr %894, align 8, !tbaa !61
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %891, i64 %896
  store ptr %893, ptr %897, align 8, !tbaa !9
  %898 = load ptr, ptr @termarray, align 8, !tbaa !9
  %899 = getelementptr inbounds ptr, ptr %898, i64 %896
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  store i32 %889, ptr %900, align 8, !tbaa !63
  %901 = getelementptr inbounds %struct.termnets, ptr %900, i64 0, i32 1
  store ptr %892, ptr %901, align 8, !tbaa !65
  %902 = load ptr, ptr %892, align 8, !tbaa !9
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %890, !llvm.loop !66

904:                                              ; preds = %890
  %905 = load i32, ptr @numnets, align 4, !tbaa !5
  br label %906

906:                                              ; preds = %904, %879
  %907 = phi i32 [ %905, %904 ], [ %880, %879 ]
  %908 = add nuw nsw i64 %881, 1
  %909 = sext i32 %907 to i64
  %910 = icmp slt i64 %881, %909
  br i1 %910, label %879, label %911, !llvm.loop !67

911:                                              ; preds = %906, %876
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @move(i32 noundef) local_unnamed_addr #2

declare void @rect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @delHtab() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 68}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!15, !6, i64 64}
!17 = !{!15, !6, i64 60}
!18 = !{!15, !6, i64 56}
!19 = !{!15, !10, i64 0}
!20 = !{!15, !10, i64 88}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !13, i64 24}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!15, !13, i64 32}
!26 = !{!12, !6, i64 60}
!27 = !{!15, !6, i64 72}
!28 = !{!15, !6, i64 76}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!12, !6, i64 68}
!32 = !{!33, !10, i64 0}
!33 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!34 = !{!33, !6, i64 24}
!35 = !{!33, !6, i64 8}
!36 = !{!33, !6, i64 16}
!37 = !{!33, !6, i64 12}
!38 = !{!33, !6, i64 20}
!39 = distinct !{!39, !30}
!40 = !{!12, !6, i64 128}
!41 = !{!15, !10, i64 96}
!42 = !{!43, !6, i64 0}
!43 = !{!"locbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !6, i64 4}
!46 = !{!43, !6, i64 12}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!15, !6, i64 80}
!50 = !{!15, !6, i64 84}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!12, !6, i64 76}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!62, !6, i64 24}
!62 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!63 = !{!64, !6, i64 0}
!64 = !{!"termnets", !6, i64 0, !10, i64 8}
!65 = !{!64, !10, i64 8}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
