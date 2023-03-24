; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doublecheck.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/doublecheck.c"
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

@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@overlap = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"DoubleCheck Wire Cost: %d      \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Penalty: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @doublecheck() local_unnamed_addr #0 {
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = load i32, ptr @numpads, align 4, !tbaa !5
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %7 = load ptr, ptr @termarray, align 8
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  br label %17

10:                                               ; preds = %120, %0
  %11 = load i32, ptr @numnets, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %123, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @netarray, align 8, !tbaa !9
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  br label %126

17:                                               ; preds = %5, %120
  %18 = phi i64 [ 1, %5 ], [ %121, %120 ]
  %19 = getelementptr inbounds ptr, ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.tilebox, ptr %25, i64 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 2
  %31 = load <2 x i32>, ptr %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %27, %29 ], [ %45, %32 ]
  %34 = getelementptr inbounds %struct.termbox, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %7, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.termbox, ptr %33, i64 0, i32 1
  %40 = getelementptr inbounds %struct.termnets, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.netbox, ptr %41, i64 0, i32 1
  %43 = load <2 x i32>, ptr %39, align 8, !tbaa !5
  %44 = add nsw <2 x i32> %31, %43
  store <2 x i32> %44, ptr %42, align 8, !tbaa !5
  %45 = load ptr, ptr %33, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %32, !llvm.loop !18

47:                                               ; preds = %32, %17
  %48 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %120

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 18
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %120, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.tilebox, ptr %25, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 2
  %61 = load <2 x i32>, ptr %60, align 4, !tbaa !5
  %62 = zext i32 %53 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %53, 1
  br i1 %64, label %102, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 4294967294
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 1, %65 ], [ %99, %67 ]
  %69 = phi i64 [ 0, %65 ], [ %100, %67 ]
  %70 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %68
  %71 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %68, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = load i32, ptr %70, align 4, !tbaa !27
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %struct.locbox, ptr %59, i64 %74
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %7, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.termnets, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.netbox, ptr %80, i64 0, i32 1
  %82 = load <2 x i32>, ptr %75, align 4, !tbaa !5
  %83 = add nsw <2 x i32> %61, %82
  store <2 x i32> %83, ptr %81, align 8, !tbaa !5
  %84 = add nuw nsw i64 %68, 1
  %85 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %84
  %86 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %84, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = load i32, ptr %85, align 4, !tbaa !27
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.locbox, ptr %59, i64 %89
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %7, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.termnets, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.netbox, ptr %95, i64 0, i32 1
  %97 = load <2 x i32>, ptr %90, align 4, !tbaa !5
  %98 = add nsw <2 x i32> %61, %97
  store <2 x i32> %98, ptr %96, align 8, !tbaa !5
  %99 = add nuw nsw i64 %68, 2
  %100 = add i64 %69, 2
  %101 = icmp eq i64 %100, %66
  br i1 %101, label %102, label %67, !llvm.loop !28

102:                                              ; preds = %67, %55
  %103 = phi i64 [ 1, %55 ], [ %99, %67 ]
  %104 = icmp eq i64 %63, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %103
  %107 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %103, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = load i32, ptr %106, align 4, !tbaa !27
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %struct.locbox, ptr %59, i64 %110
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds ptr, ptr %7, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.termnets, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %struct.netbox, ptr %116, i64 0, i32 1
  %118 = load <2 x i32>, ptr %111, align 4, !tbaa !5
  %119 = add nsw <2 x i32> %61, %118
  store <2 x i32> %119, ptr %117, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %105, %102, %51, %47
  %121 = add nuw nsw i64 %18, 1
  %122 = icmp eq i64 %121, %9
  br i1 %122, label %10, label %17, !llvm.loop !29

123:                                              ; preds = %209, %10
  %124 = phi i32 [ 0, %10 ], [ %210, %209 ]
  %125 = icmp slt i32 %3, -3
  br i1 %125, label %249, label %213

126:                                              ; preds = %13, %209
  %127 = phi i64 [ 1, %13 ], [ %211, %209 ]
  %128 = phi i32 [ 0, %13 ], [ %210, %209 ]
  %129 = getelementptr inbounds ptr, ptr %14, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !30
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %209, label %134

134:                                              ; preds = %126, %138
  %135 = phi ptr [ %136, %138 ], [ %130, %126 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %186, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.netbox, ptr %136, i64 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %134, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.netbox, ptr %136, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 4
  store i32 %144, ptr %145, align 4, !tbaa !35
  %146 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 2
  store i32 %144, ptr %146, align 4, !tbaa !36
  %147 = getelementptr inbounds %struct.netbox, ptr %136, i64 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 9
  store i32 %148, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 6
  store i32 %148, ptr %150, align 4, !tbaa !39
  %151 = load ptr, ptr %136, align 8, !tbaa !40
  %152 = icmp eq ptr %151, null
  br i1 %152, label %186, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 2
  %155 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 4
  %156 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 6
  %157 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 9
  br label %158

158:                                              ; preds = %153, %183
  %159 = phi ptr [ %151, %153 ], [ %184, %183 ]
  %160 = getelementptr inbounds %struct.netbox, ptr %159, i64 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %183, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.netbox, ptr %159, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.netbox, ptr %159, i64 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = load i32, ptr %154, align 4, !tbaa !36
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %155, align 4, !tbaa !35
  %172 = icmp sgt i32 %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %163
  %174 = phi ptr [ %154, %163 ], [ %155, %170 ]
  store i32 %165, ptr %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %156, align 4, !tbaa !39
  %177 = icmp slt i32 %167, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 %167, ptr %156, align 4, !tbaa !39
  br label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %157, align 8, !tbaa !38
  %181 = icmp sgt i32 %167, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 %167, ptr %157, align 8, !tbaa !38
  br label %183

183:                                              ; preds = %178, %182, %179, %158
  %184 = load ptr, ptr %159, align 8, !tbaa !40
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %158, !llvm.loop !41

186:                                              ; preds = %134, %183, %142
  %187 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 11
  %188 = load double, ptr %187, align 8, !tbaa !42
  %189 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = sub nsw i32 %190, %192
  %194 = sitofp i32 %193 to double
  %195 = fmul double %188, %194
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 12
  %198 = load double, ptr %197, align 8, !tbaa !43
  %199 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !38
  %201 = getelementptr inbounds %struct.dimbox, ptr %130, i64 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sub nsw i32 %200, %202
  %204 = sitofp i32 %203 to double
  %205 = fmul double %198, %204
  %206 = fptosi double %205 to i32
  %207 = add i32 %128, %196
  %208 = add i32 %207, %206
  br label %209

209:                                              ; preds = %126, %186
  %210 = phi i32 [ %128, %126 ], [ %208, %186 ]
  %211 = add nuw nsw i64 %127, 1
  %212 = icmp eq i64 %211, %16
  br i1 %212, label %123, label %126, !llvm.loop !44

213:                                              ; preds = %123, %240
  %214 = phi i32 [ %241, %240 ], [ %2, %123 ]
  %215 = phi i32 [ %242, %240 ], [ %1, %123 ]
  %216 = phi i64 [ %244, %240 ], [ 1, %123 ]
  %217 = phi i32 [ %245, %240 ], [ %3, %123 ]
  %218 = phi i32 [ %243, %240 ], [ 0, %123 ]
  %219 = sext i32 %215 to i64
  %220 = icmp sle i64 %216, %219
  %221 = sext i32 %217 to i64
  %222 = icmp sgt i64 %216, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %213
  %225 = load ptr, ptr @overlap, align 8, !tbaa !9
  %226 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %227 = getelementptr inbounds ptr, ptr %226, i64 %216
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds %struct.cellbox, ptr %228, i64 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = getelementptr inbounds %struct.cellbox, ptr %228, i64 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !46
  %233 = getelementptr inbounds %struct.cellbox, ptr %228, i64 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !11
  %235 = trunc i64 %216 to i32
  %236 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %225(i32 noundef %235, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %237 = add nsw i32 %236, %218
  %238 = load i32, ptr @numcells, align 4, !tbaa !5
  %239 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %213, %224
  %241 = phi i32 [ %239, %224 ], [ %214, %213 ]
  %242 = phi i32 [ %238, %224 ], [ %215, %213 ]
  %243 = phi i32 [ %237, %224 ], [ %218, %213 ]
  %244 = add nuw nsw i64 %216, 1
  %245 = add nsw i32 %241, %242
  %246 = add nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %216, %247
  br i1 %248, label %213, label %249, !llvm.loop !47

249:                                              ; preds = %240, %123
  %250 = phi i32 [ 0, %123 ], [ %243, %240 ]
  %251 = sdiv i32 %250, 2
  %252 = load ptr, ptr @fpo, align 8, !tbaa !9
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str, i32 noundef %124)
  %254 = load ptr, ptr @fpo, align 8, !tbaa !9
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.1, i32 noundef %251)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!14 = !{!15, !6, i64 24}
!15 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!16 = !{!17, !10, i64 8}
!17 = !{!"termnets", !6, i64 0, !10, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !6, i64 76}
!21 = !{!12, !6, i64 132}
!22 = !{!12, !10, i64 144}
!23 = !{!24, !10, i64 96}
!24 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!25 = !{!26, !6, i64 4}
!26 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!27 = !{!26, !6, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !6, i64 8}
!31 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!32 = !{!33, !6, i64 40}
!33 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!34 = !{!33, !6, i64 8}
!35 = !{!31, !6, i64 20}
!36 = !{!31, !6, i64 12}
!37 = !{!33, !6, i64 12}
!38 = !{!31, !6, i64 40}
!39 = !{!31, !6, i64 28}
!40 = !{!33, !10, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!31, !13, i64 48}
!43 = !{!31, !13, i64 56}
!44 = distinct !{!44, !19}
!45 = !{!12, !6, i64 12}
!46 = !{!12, !6, i64 16}
!47 = distinct !{!47, !19}
