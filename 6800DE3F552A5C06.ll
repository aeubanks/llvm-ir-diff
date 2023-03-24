; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@args = dso_local local_unnamed_addr global [8 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0x47EFFFFFE0000000, float 0x3810000000000000, float 0x3D3C25C260000000, float 0x419D6F3460000000, float 0xC1CD6F3460000000], align 16
@correct_results = dso_local local_unnamed_addr global [384 x i32] [i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @feq(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq float %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fne(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp une float %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @flt(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fge(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ult float %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgt(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, i32 13, i32 140
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fle(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ugt float %0, %1
  %4 = select i1 %3, i32 140, i32 13
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load float, ptr @args, align 16, !tbaa !5
  %2 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 1), align 4
  %3 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 2), align 8
  %4 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 3), align 4
  %5 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 4), align 16
  %6 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 5), align 4
  %7 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 6), align 8
  %8 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 7), align 4
  br label %9

9:                                                ; preds = %0, %307
  %10 = phi i64 [ 0, %0 ], [ %308, %307 ]
  %11 = phi ptr [ @correct_results, %0 ], [ %14, %307 ]
  %12 = getelementptr inbounds [8 x float], ptr @args, i64 0, i64 %10
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr i8, ptr %11, i64 192
  %15 = fcmp oeq float %13, %1
  %16 = select i1 %15, i32 13, i32 140
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %271, %235, %199, %163, %127, %91, %55, %9
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds i32, ptr %11, i64 1
  %22 = fcmp une float %13, %1
  %23 = select i1 %22, i32 13, i32 140
  %24 = load i32, ptr %21, align 4, !tbaa !9
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %277, %241, %205, %169, %133, %97, %61, %20
  tail call void @abort() #3
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, ptr %11, i64 2
  %29 = fcmp olt float %13, %1
  %30 = select i1 %29, i32 13, i32 140
  %31 = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %283, %247, %211, %175, %139, %103, %67, %27
  tail call void @abort() #3
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, ptr %11, i64 3
  %36 = fcmp ult float %13, %1
  %37 = select i1 %36, i32 140, i32 13
  %38 = load i32, ptr %35, align 4, !tbaa !9
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %289, %253, %217, %181, %145, %109, %73, %34
  tail call void @abort() #3
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, ptr %11, i64 4
  %43 = fcmp ogt float %13, %1
  %44 = select i1 %43, i32 13, i32 140
  %45 = load i32, ptr %42, align 4, !tbaa !9
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %295, %259, %223, %187, %151, %115, %79, %41
  tail call void @abort() #3
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds i32, ptr %11, i64 5
  %50 = fcmp ugt float %13, %1
  %51 = select i1 %50, i32 140, i32 13
  %52 = load i32, ptr %49, align 4, !tbaa !9
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %301, %265, %229, %193, %157, %121, %85, %48
  tail call void @abort() #3
  unreachable

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, ptr %11, i64 6
  %57 = fcmp oeq float %13, %2
  %58 = select i1 %57, i32 13, i32 140
  %59 = load i32, ptr %56, align 4, !tbaa !9
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %19

61:                                               ; preds = %55
  %62 = getelementptr inbounds i32, ptr %11, i64 7
  %63 = fcmp une float %13, %2
  %64 = select i1 %63, i32 13, i32 140
  %65 = load i32, ptr %62, align 4, !tbaa !9
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %26

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, ptr %11, i64 8
  %69 = fcmp olt float %13, %2
  %70 = select i1 %69, i32 13, i32 140
  %71 = load i32, ptr %68, align 4, !tbaa !9
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %33

73:                                               ; preds = %67
  %74 = getelementptr inbounds i32, ptr %11, i64 9
  %75 = fcmp ult float %13, %2
  %76 = select i1 %75, i32 140, i32 13
  %77 = load i32, ptr %74, align 4, !tbaa !9
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %40

79:                                               ; preds = %73
  %80 = getelementptr inbounds i32, ptr %11, i64 10
  %81 = fcmp ogt float %13, %2
  %82 = select i1 %81, i32 13, i32 140
  %83 = load i32, ptr %80, align 4, !tbaa !9
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %47

85:                                               ; preds = %79
  %86 = getelementptr inbounds i32, ptr %11, i64 11
  %87 = fcmp ugt float %13, %2
  %88 = select i1 %87, i32 140, i32 13
  %89 = load i32, ptr %86, align 4, !tbaa !9
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %54

91:                                               ; preds = %85
  %92 = getelementptr inbounds i32, ptr %11, i64 12
  %93 = fcmp oeq float %13, %3
  %94 = select i1 %93, i32 13, i32 140
  %95 = load i32, ptr %92, align 4, !tbaa !9
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %19

97:                                               ; preds = %91
  %98 = getelementptr inbounds i32, ptr %11, i64 13
  %99 = fcmp une float %13, %3
  %100 = select i1 %99, i32 13, i32 140
  %101 = load i32, ptr %98, align 4, !tbaa !9
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %26

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, ptr %11, i64 14
  %105 = fcmp olt float %13, %3
  %106 = select i1 %105, i32 13, i32 140
  %107 = load i32, ptr %104, align 4, !tbaa !9
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %33

109:                                              ; preds = %103
  %110 = getelementptr inbounds i32, ptr %11, i64 15
  %111 = fcmp ult float %13, %3
  %112 = select i1 %111, i32 140, i32 13
  %113 = load i32, ptr %110, align 4, !tbaa !9
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %40

115:                                              ; preds = %109
  %116 = getelementptr inbounds i32, ptr %11, i64 16
  %117 = fcmp ogt float %13, %3
  %118 = select i1 %117, i32 13, i32 140
  %119 = load i32, ptr %116, align 4, !tbaa !9
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %47

121:                                              ; preds = %115
  %122 = getelementptr inbounds i32, ptr %11, i64 17
  %123 = fcmp ugt float %13, %3
  %124 = select i1 %123, i32 140, i32 13
  %125 = load i32, ptr %122, align 4, !tbaa !9
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %54

127:                                              ; preds = %121
  %128 = getelementptr inbounds i32, ptr %11, i64 18
  %129 = fcmp oeq float %13, %4
  %130 = select i1 %129, i32 13, i32 140
  %131 = load i32, ptr %128, align 4, !tbaa !9
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %19

133:                                              ; preds = %127
  %134 = getelementptr inbounds i32, ptr %11, i64 19
  %135 = fcmp une float %13, %4
  %136 = select i1 %135, i32 13, i32 140
  %137 = load i32, ptr %134, align 4, !tbaa !9
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %26

139:                                              ; preds = %133
  %140 = getelementptr inbounds i32, ptr %11, i64 20
  %141 = fcmp olt float %13, %4
  %142 = select i1 %141, i32 13, i32 140
  %143 = load i32, ptr %140, align 4, !tbaa !9
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %33

145:                                              ; preds = %139
  %146 = getelementptr inbounds i32, ptr %11, i64 21
  %147 = fcmp ult float %13, %4
  %148 = select i1 %147, i32 140, i32 13
  %149 = load i32, ptr %146, align 4, !tbaa !9
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %40

151:                                              ; preds = %145
  %152 = getelementptr inbounds i32, ptr %11, i64 22
  %153 = fcmp ogt float %13, %4
  %154 = select i1 %153, i32 13, i32 140
  %155 = load i32, ptr %152, align 4, !tbaa !9
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %47

157:                                              ; preds = %151
  %158 = getelementptr inbounds i32, ptr %11, i64 23
  %159 = fcmp ugt float %13, %4
  %160 = select i1 %159, i32 140, i32 13
  %161 = load i32, ptr %158, align 4, !tbaa !9
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %54

163:                                              ; preds = %157
  %164 = getelementptr inbounds i32, ptr %11, i64 24
  %165 = fcmp oeq float %13, %5
  %166 = select i1 %165, i32 13, i32 140
  %167 = load i32, ptr %164, align 4, !tbaa !9
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %19

169:                                              ; preds = %163
  %170 = getelementptr inbounds i32, ptr %11, i64 25
  %171 = fcmp une float %13, %5
  %172 = select i1 %171, i32 13, i32 140
  %173 = load i32, ptr %170, align 4, !tbaa !9
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %26

175:                                              ; preds = %169
  %176 = getelementptr inbounds i32, ptr %11, i64 26
  %177 = fcmp olt float %13, %5
  %178 = select i1 %177, i32 13, i32 140
  %179 = load i32, ptr %176, align 4, !tbaa !9
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %33

181:                                              ; preds = %175
  %182 = getelementptr inbounds i32, ptr %11, i64 27
  %183 = fcmp ult float %13, %5
  %184 = select i1 %183, i32 140, i32 13
  %185 = load i32, ptr %182, align 4, !tbaa !9
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %40

187:                                              ; preds = %181
  %188 = getelementptr inbounds i32, ptr %11, i64 28
  %189 = fcmp ogt float %13, %5
  %190 = select i1 %189, i32 13, i32 140
  %191 = load i32, ptr %188, align 4, !tbaa !9
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %47

193:                                              ; preds = %187
  %194 = getelementptr inbounds i32, ptr %11, i64 29
  %195 = fcmp ugt float %13, %5
  %196 = select i1 %195, i32 140, i32 13
  %197 = load i32, ptr %194, align 4, !tbaa !9
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %54

199:                                              ; preds = %193
  %200 = getelementptr inbounds i32, ptr %11, i64 30
  %201 = fcmp oeq float %13, %6
  %202 = select i1 %201, i32 13, i32 140
  %203 = load i32, ptr %200, align 4, !tbaa !9
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %19

205:                                              ; preds = %199
  %206 = getelementptr inbounds i32, ptr %11, i64 31
  %207 = fcmp une float %13, %6
  %208 = select i1 %207, i32 13, i32 140
  %209 = load i32, ptr %206, align 4, !tbaa !9
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %26

211:                                              ; preds = %205
  %212 = getelementptr inbounds i32, ptr %11, i64 32
  %213 = fcmp olt float %13, %6
  %214 = select i1 %213, i32 13, i32 140
  %215 = load i32, ptr %212, align 4, !tbaa !9
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %33

217:                                              ; preds = %211
  %218 = getelementptr inbounds i32, ptr %11, i64 33
  %219 = fcmp ult float %13, %6
  %220 = select i1 %219, i32 140, i32 13
  %221 = load i32, ptr %218, align 4, !tbaa !9
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %40

223:                                              ; preds = %217
  %224 = getelementptr inbounds i32, ptr %11, i64 34
  %225 = fcmp ogt float %13, %6
  %226 = select i1 %225, i32 13, i32 140
  %227 = load i32, ptr %224, align 4, !tbaa !9
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %47

229:                                              ; preds = %223
  %230 = getelementptr inbounds i32, ptr %11, i64 35
  %231 = fcmp ugt float %13, %6
  %232 = select i1 %231, i32 140, i32 13
  %233 = load i32, ptr %230, align 4, !tbaa !9
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %54

235:                                              ; preds = %229
  %236 = getelementptr inbounds i32, ptr %11, i64 36
  %237 = fcmp oeq float %13, %7
  %238 = select i1 %237, i32 13, i32 140
  %239 = load i32, ptr %236, align 4, !tbaa !9
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %19

241:                                              ; preds = %235
  %242 = getelementptr inbounds i32, ptr %11, i64 37
  %243 = fcmp une float %13, %7
  %244 = select i1 %243, i32 13, i32 140
  %245 = load i32, ptr %242, align 4, !tbaa !9
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %26

247:                                              ; preds = %241
  %248 = getelementptr inbounds i32, ptr %11, i64 38
  %249 = fcmp olt float %13, %7
  %250 = select i1 %249, i32 13, i32 140
  %251 = load i32, ptr %248, align 4, !tbaa !9
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %33

253:                                              ; preds = %247
  %254 = getelementptr inbounds i32, ptr %11, i64 39
  %255 = fcmp ult float %13, %7
  %256 = select i1 %255, i32 140, i32 13
  %257 = load i32, ptr %254, align 4, !tbaa !9
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %40

259:                                              ; preds = %253
  %260 = getelementptr inbounds i32, ptr %11, i64 40
  %261 = fcmp ogt float %13, %7
  %262 = select i1 %261, i32 13, i32 140
  %263 = load i32, ptr %260, align 4, !tbaa !9
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %47

265:                                              ; preds = %259
  %266 = getelementptr inbounds i32, ptr %11, i64 41
  %267 = fcmp ugt float %13, %7
  %268 = select i1 %267, i32 140, i32 13
  %269 = load i32, ptr %266, align 4, !tbaa !9
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %54

271:                                              ; preds = %265
  %272 = getelementptr inbounds i32, ptr %11, i64 42
  %273 = fcmp oeq float %13, %8
  %274 = select i1 %273, i32 13, i32 140
  %275 = load i32, ptr %272, align 4, !tbaa !9
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %19

277:                                              ; preds = %271
  %278 = getelementptr inbounds i32, ptr %11, i64 43
  %279 = fcmp une float %13, %8
  %280 = select i1 %279, i32 13, i32 140
  %281 = load i32, ptr %278, align 4, !tbaa !9
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %26

283:                                              ; preds = %277
  %284 = getelementptr inbounds i32, ptr %11, i64 44
  %285 = fcmp olt float %13, %8
  %286 = select i1 %285, i32 13, i32 140
  %287 = load i32, ptr %284, align 4, !tbaa !9
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %33

289:                                              ; preds = %283
  %290 = getelementptr inbounds i32, ptr %11, i64 45
  %291 = fcmp ult float %13, %8
  %292 = select i1 %291, i32 140, i32 13
  %293 = load i32, ptr %290, align 4, !tbaa !9
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %40

295:                                              ; preds = %289
  %296 = getelementptr inbounds i32, ptr %11, i64 46
  %297 = fcmp ogt float %13, %8
  %298 = select i1 %297, i32 13, i32 140
  %299 = load i32, ptr %296, align 4, !tbaa !9
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %47

301:                                              ; preds = %295
  %302 = getelementptr inbounds i32, ptr %11, i64 47
  %303 = fcmp ugt float %13, %8
  %304 = select i1 %303, i32 140, i32 13
  %305 = load i32, ptr %302, align 4, !tbaa !9
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %54

307:                                              ; preds = %301
  %308 = add nuw nsw i64 %10, 1
  %309 = icmp eq i64 %308, 8
  br i1 %309, label %310, label %9, !llvm.loop !11

310:                                              ; preds = %307
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
