; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [16 x i8] }

@A = dso_local local_unnamed_addr global i8 65, align 1
@u = internal unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %0 to i64
  %9 = getelementptr i8, ptr @u, i64 %8
  %10 = getelementptr i8, ptr @u, i64 %7
  br label %17

11:                                               ; preds = %22, %3
  %12 = phi ptr [ @u, %3 ], [ %9, %22 ]
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = zext i32 %1 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %29

17:                                               ; preds = %5, %22
  %18 = phi ptr [ %23, %22 ], [ @u, %5 ]
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 97
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @abort() #5
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  %24 = icmp eq ptr %18, %10
  br i1 %24, label %11, label %17, !llvm.loop !8

25:                                               ; preds = %36, %11
  %26 = phi ptr [ %12, %11 ], [ %16, %36 ]
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 97
  br i1 %28, label %41, label %40

29:                                               ; preds = %14, %36
  %30 = phi i32 [ %37, %36 ], [ 0, %14 ]
  %31 = phi ptr [ %38, %36 ], [ %12, %14 ]
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @abort() #5
  unreachable

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %30, 1
  %38 = getelementptr inbounds i8, ptr %31, i64 1
  %39 = icmp eq i32 %37, %1
  br i1 %39, label %25, label %29, !llvm.loop !10

40:                                               ; preds = %65, %61, %57, %53, %49, %45, %41, %25
  tail call void @abort() #5
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %26, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 97
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %26, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 97
  br i1 %48, label %49, label %40

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %26, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 97
  br i1 %52, label %53, label %40

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %26, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 97
  br i1 %56, label %57, label %40

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %26, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 97
  br i1 %60, label %61, label %40

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %26, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 97
  br i1 %64, label %65, label %40

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %26, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 97
  br i1 %68, label %69, label %40

69:                                               ; preds = %65
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8, ptr @A, align 1
  br label %5

2:                                                ; preds = %144
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 15
  br i1 %4, label %151, label %5, !llvm.loop !11

5:                                                ; preds = %0, %2
  %6 = phi i64 [ 0, %0 ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 0, i64 %6, i1 false)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr @u, i64 %6
  br label %14

10:                                               ; preds = %20, %5
  %11 = phi ptr [ @u, %5 ], [ %9, %20 ]
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 97
  br i1 %13, label %26, label %25

14:                                               ; preds = %20, %8
  %15 = phi i32 [ %21, %20 ], [ 0, %8 ]
  %16 = phi ptr [ %22, %20 ], [ @u, %8 ]
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @abort() #5
  unreachable

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %15, 1
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  %23 = zext i32 %21 to i64
  %24 = icmp eq i64 %6, %23
  br i1 %24, label %10, label %14, !llvm.loop !10

25:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %10
  tail call void @abort() #5
  unreachable

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 97
  br i1 %29, label %30, label %25

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 97
  br i1 %33, label %34, label %25

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %11, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 97
  br i1 %37, label %38, label %25

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %11, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 97
  br i1 %41, label %42, label %25

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 97
  br i1 %45, label %46, label %25

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %11, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 97
  br i1 %49, label %50, label %25

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %11, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 97
  br i1 %53, label %54, label %25

54:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 %1, i64 %6, i1 false)
  br i1 %7, label %57, label %55

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr @u, i64 %6
  br label %61

57:                                               ; preds = %67, %54
  %58 = phi ptr [ @u, %54 ], [ %56, %67 ]
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 97
  br i1 %60, label %73, label %72

61:                                               ; preds = %67, %55
  %62 = phi i32 [ %68, %67 ], [ 0, %55 ]
  %63 = phi ptr [ %69, %67 ], [ @u, %55 ]
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 65
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @abort() #5
  unreachable

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %62, 1
  %69 = getelementptr inbounds i8, ptr %63, i64 1
  %70 = zext i32 %68 to i64
  %71 = icmp eq i64 %6, %70
  br i1 %71, label %57, label %61, !llvm.loop !10

72:                                               ; preds = %97, %93, %89, %85, %81, %77, %73, %57
  tail call void @abort() #5
  unreachable

73:                                               ; preds = %57
  %74 = getelementptr inbounds i8, ptr %58, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 97
  br i1 %76, label %77, label %72

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %58, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 97
  br i1 %80, label %81, label %72

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %58, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 97
  br i1 %84, label %85, label %72

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %58, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 97
  br i1 %88, label %89, label %72

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %58, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 97
  br i1 %92, label %93, label %72

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %58, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 97
  br i1 %96, label %97, label %72

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %58, i64 7
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 97
  br i1 %100, label %101, label %72

101:                                              ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 66, i64 %6, i1 false)
  br i1 %7, label %104, label %102

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr @u, i64 %6
  br label %108

104:                                              ; preds = %114, %101
  %105 = phi ptr [ @u, %101 ], [ %103, %114 ]
  %106 = load i8, ptr %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 97
  br i1 %107, label %120, label %119

108:                                              ; preds = %114, %102
  %109 = phi i32 [ %115, %114 ], [ 0, %102 ]
  %110 = phi ptr [ %116, %114 ], [ @u, %102 ]
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 66
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @abort() #5
  unreachable

114:                                              ; preds = %108
  %115 = add nuw nsw i32 %109, 1
  %116 = getelementptr inbounds i8, ptr %110, i64 1
  %117 = zext i32 %115 to i64
  %118 = icmp eq i64 %6, %117
  br i1 %118, label %104, label %108, !llvm.loop !10

119:                                              ; preds = %144, %140, %136, %132, %128, %124, %120, %104
  tail call void @abort() #5
  unreachable

120:                                              ; preds = %104
  %121 = getelementptr inbounds i8, ptr %105, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 97
  br i1 %123, label %124, label %119

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %105, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 97
  br i1 %127, label %128, label %119

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %105, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 97
  br i1 %131, label %132, label %119

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %105, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 97
  br i1 %135, label %136, label %119

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %105, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 97
  br i1 %139, label %140, label %119

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %105, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 97
  br i1 %143, label %144, label %119

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %105, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 97
  br i1 %147, label %2, label %119

148:                                              ; preds = %290
  %149 = add nuw nsw i64 %152, 1
  %150 = icmp eq i64 %149, 15
  br i1 %150, label %301, label %151, !llvm.loop !12

151:                                              ; preds = %2, %148
  %152 = phi i64 [ %149, %148 ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 1), i8 0, i64 %152, i1 false)
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %152
  br label %160

156:                                              ; preds = %166, %151
  %157 = phi ptr [ getelementptr (i8, ptr @u, i64 1), %151 ], [ %155, %166 ]
  %158 = load i8, ptr %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 97
  br i1 %159, label %172, label %171

160:                                              ; preds = %166, %154
  %161 = phi i32 [ %167, %166 ], [ 0, %154 ]
  %162 = phi ptr [ %168, %166 ], [ getelementptr (i8, ptr @u, i64 1), %154 ]
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  tail call void @abort() #5
  unreachable

166:                                              ; preds = %160
  %167 = add nuw nsw i32 %161, 1
  %168 = getelementptr inbounds i8, ptr %162, i64 1
  %169 = zext i32 %167 to i64
  %170 = icmp eq i64 %152, %169
  br i1 %170, label %156, label %160, !llvm.loop !10

171:                                              ; preds = %196, %192, %188, %184, %180, %176, %172, %156
  tail call void @abort() #5
  unreachable

172:                                              ; preds = %156
  %173 = getelementptr inbounds i8, ptr %157, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 97
  br i1 %175, label %176, label %171

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %157, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 97
  br i1 %179, label %180, label %171

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %157, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 97
  br i1 %183, label %184, label %171

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %157, i64 4
  %186 = load i8, ptr %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 97
  br i1 %187, label %188, label %171

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %157, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 97
  br i1 %191, label %192, label %171

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %157, i64 6
  %194 = load i8, ptr %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 97
  br i1 %195, label %196, label %171

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %157, i64 7
  %198 = load i8, ptr %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 97
  br i1 %199, label %202, label %171

200:                                              ; preds = %202
  %201 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %152
  br label %207

202:                                              ; preds = %196
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 1), i8 %1, i64 %152, i1 false)
  br i1 %153, label %203, label %200

203:                                              ; preds = %213, %202
  %204 = phi ptr [ getelementptr (i8, ptr @u, i64 1), %202 ], [ %201, %213 ]
  %205 = load i8, ptr %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 97
  br i1 %206, label %219, label %218

207:                                              ; preds = %213, %200
  %208 = phi i32 [ %214, %213 ], [ 0, %200 ]
  %209 = phi ptr [ %215, %213 ], [ getelementptr (i8, ptr @u, i64 1), %200 ]
  %210 = load i8, ptr %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 65
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  tail call void @abort() #5
  unreachable

213:                                              ; preds = %207
  %214 = add nuw nsw i32 %208, 1
  %215 = getelementptr inbounds i8, ptr %209, i64 1
  %216 = zext i32 %214 to i64
  %217 = icmp eq i64 %152, %216
  br i1 %217, label %203, label %207, !llvm.loop !10

218:                                              ; preds = %243, %239, %235, %231, %227, %223, %219, %203
  tail call void @abort() #5
  unreachable

219:                                              ; preds = %203
  %220 = getelementptr inbounds i8, ptr %204, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 97
  br i1 %222, label %223, label %218

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %204, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 97
  br i1 %226, label %227, label %218

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %204, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 97
  br i1 %230, label %231, label %218

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %204, i64 4
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %234 = icmp eq i8 %233, 97
  br i1 %234, label %235, label %218

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %204, i64 5
  %237 = load i8, ptr %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 97
  br i1 %238, label %239, label %218

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %204, i64 6
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 97
  br i1 %242, label %243, label %218

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %204, i64 7
  %245 = load i8, ptr %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 97
  br i1 %246, label %249, label %218

247:                                              ; preds = %249
  %248 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %152
  br label %254

249:                                              ; preds = %243
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 1), i8 66, i64 %152, i1 false)
  br i1 %153, label %250, label %247

250:                                              ; preds = %260, %249
  %251 = phi ptr [ getelementptr (i8, ptr @u, i64 1), %249 ], [ %248, %260 ]
  %252 = load i8, ptr %251, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 97
  br i1 %253, label %266, label %265

254:                                              ; preds = %260, %247
  %255 = phi i32 [ %261, %260 ], [ 0, %247 ]
  %256 = phi ptr [ %262, %260 ], [ getelementptr (i8, ptr @u, i64 1), %247 ]
  %257 = load i8, ptr %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 66
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  tail call void @abort() #5
  unreachable

260:                                              ; preds = %254
  %261 = add nuw nsw i32 %255, 1
  %262 = getelementptr inbounds i8, ptr %256, i64 1
  %263 = zext i32 %261 to i64
  %264 = icmp eq i64 %152, %263
  br i1 %264, label %250, label %254, !llvm.loop !10

265:                                              ; preds = %290, %286, %282, %278, %274, %270, %266, %250
  tail call void @abort() #5
  unreachable

266:                                              ; preds = %250
  %267 = getelementptr inbounds i8, ptr %251, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 97
  br i1 %269, label %270, label %265

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %251, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 97
  br i1 %273, label %274, label %265

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %251, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 97
  br i1 %277, label %278, label %265

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %251, i64 4
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 97
  br i1 %281, label %282, label %265

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %251, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = icmp eq i8 %284, 97
  br i1 %285, label %286, label %265

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %251, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !5
  %289 = icmp eq i8 %288, 97
  br i1 %289, label %290, label %265

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %251, i64 7
  %292 = load i8, ptr %291, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 97
  br i1 %293, label %148, label %265

294:                                              ; preds = %438
  %295 = add nuw nsw i64 %302, 1
  %296 = icmp eq i64 %295, 15
  br i1 %296, label %449, label %301, !llvm.loop !13

297:                                              ; preds = %301
  %298 = icmp eq i64 %302, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %297
  %300 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 2), i64 %302
  br label %308

301:                                              ; preds = %148, %294
  %302 = phi i64 [ %295, %294 ], [ 0, %148 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 2), i8 0, i64 %302, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 1), ptr getelementptr (i8, ptr @u, i64 1)), label %297, label %303, !llvm.loop !8

303:                                              ; preds = %301
  tail call void @abort() #5
  unreachable

304:                                              ; preds = %314, %297
  %305 = phi ptr [ getelementptr (i8, ptr @u, i64 2), %297 ], [ %300, %314 ]
  %306 = load i8, ptr %305, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 97
  br i1 %307, label %320, label %319

308:                                              ; preds = %314, %299
  %309 = phi i32 [ %315, %314 ], [ 0, %299 ]
  %310 = phi ptr [ %316, %314 ], [ getelementptr (i8, ptr @u, i64 2), %299 ]
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  tail call void @abort() #5
  unreachable

314:                                              ; preds = %308
  %315 = add nuw nsw i32 %309, 1
  %316 = getelementptr inbounds i8, ptr %310, i64 1
  %317 = zext i32 %315 to i64
  %318 = icmp eq i64 %302, %317
  br i1 %318, label %304, label %308, !llvm.loop !10

319:                                              ; preds = %344, %340, %336, %332, %328, %324, %320, %304
  tail call void @abort() #5
  unreachable

320:                                              ; preds = %304
  %321 = getelementptr inbounds i8, ptr %305, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !5
  %323 = icmp eq i8 %322, 97
  br i1 %323, label %324, label %319

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %305, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !5
  %327 = icmp eq i8 %326, 97
  br i1 %327, label %328, label %319

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %305, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 97
  br i1 %331, label %332, label %319

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %305, i64 4
  %334 = load i8, ptr %333, align 1, !tbaa !5
  %335 = icmp eq i8 %334, 97
  br i1 %335, label %336, label %319

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %305, i64 5
  %338 = load i8, ptr %337, align 1, !tbaa !5
  %339 = icmp eq i8 %338, 97
  br i1 %339, label %340, label %319

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %305, i64 6
  %342 = load i8, ptr %341, align 1, !tbaa !5
  %343 = icmp eq i8 %342, 97
  br i1 %343, label %344, label %319

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %305, i64 7
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = icmp eq i8 %346, 97
  br i1 %347, label %350, label %319

348:                                              ; preds = %350
  %349 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 2), i64 %302
  br label %355

350:                                              ; preds = %344
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 2), i8 %1, i64 %302, i1 false)
  br i1 %298, label %351, label %348

351:                                              ; preds = %361, %350
  %352 = phi ptr [ getelementptr (i8, ptr @u, i64 2), %350 ], [ %349, %361 ]
  %353 = load i8, ptr %352, align 1, !tbaa !5
  %354 = icmp eq i8 %353, 97
  br i1 %354, label %367, label %366

355:                                              ; preds = %361, %348
  %356 = phi i32 [ %362, %361 ], [ 0, %348 ]
  %357 = phi ptr [ %363, %361 ], [ getelementptr (i8, ptr @u, i64 2), %348 ]
  %358 = load i8, ptr %357, align 1, !tbaa !5
  %359 = icmp eq i8 %358, 65
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  tail call void @abort() #5
  unreachable

361:                                              ; preds = %355
  %362 = add nuw nsw i32 %356, 1
  %363 = getelementptr inbounds i8, ptr %357, i64 1
  %364 = zext i32 %362 to i64
  %365 = icmp eq i64 %302, %364
  br i1 %365, label %351, label %355, !llvm.loop !10

366:                                              ; preds = %391, %387, %383, %379, %375, %371, %367, %351
  tail call void @abort() #5
  unreachable

367:                                              ; preds = %351
  %368 = getelementptr inbounds i8, ptr %352, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !5
  %370 = icmp eq i8 %369, 97
  br i1 %370, label %371, label %366

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %352, i64 2
  %373 = load i8, ptr %372, align 1, !tbaa !5
  %374 = icmp eq i8 %373, 97
  br i1 %374, label %375, label %366

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %352, i64 3
  %377 = load i8, ptr %376, align 1, !tbaa !5
  %378 = icmp eq i8 %377, 97
  br i1 %378, label %379, label %366

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %352, i64 4
  %381 = load i8, ptr %380, align 1, !tbaa !5
  %382 = icmp eq i8 %381, 97
  br i1 %382, label %383, label %366

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %352, i64 5
  %385 = load i8, ptr %384, align 1, !tbaa !5
  %386 = icmp eq i8 %385, 97
  br i1 %386, label %387, label %366

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %352, i64 6
  %389 = load i8, ptr %388, align 1, !tbaa !5
  %390 = icmp eq i8 %389, 97
  br i1 %390, label %391, label %366

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %352, i64 7
  %393 = load i8, ptr %392, align 1, !tbaa !5
  %394 = icmp eq i8 %393, 97
  br i1 %394, label %397, label %366

395:                                              ; preds = %397
  %396 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 2), i64 %302
  br label %402

397:                                              ; preds = %391
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 2), i8 66, i64 %302, i1 false)
  br i1 %298, label %398, label %395

398:                                              ; preds = %408, %397
  %399 = phi ptr [ getelementptr (i8, ptr @u, i64 2), %397 ], [ %396, %408 ]
  %400 = load i8, ptr %399, align 1, !tbaa !5
  %401 = icmp eq i8 %400, 97
  br i1 %401, label %414, label %413

402:                                              ; preds = %408, %395
  %403 = phi i32 [ %409, %408 ], [ 0, %395 ]
  %404 = phi ptr [ %410, %408 ], [ getelementptr (i8, ptr @u, i64 2), %395 ]
  %405 = load i8, ptr %404, align 1, !tbaa !5
  %406 = icmp eq i8 %405, 66
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  tail call void @abort() #5
  unreachable

408:                                              ; preds = %402
  %409 = add nuw nsw i32 %403, 1
  %410 = getelementptr inbounds i8, ptr %404, i64 1
  %411 = zext i32 %409 to i64
  %412 = icmp eq i64 %302, %411
  br i1 %412, label %398, label %402, !llvm.loop !10

413:                                              ; preds = %438, %434, %430, %426, %422, %418, %414, %398
  tail call void @abort() #5
  unreachable

414:                                              ; preds = %398
  %415 = getelementptr inbounds i8, ptr %399, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !5
  %417 = icmp eq i8 %416, 97
  br i1 %417, label %418, label %413

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %399, i64 2
  %420 = load i8, ptr %419, align 1, !tbaa !5
  %421 = icmp eq i8 %420, 97
  br i1 %421, label %422, label %413

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %399, i64 3
  %424 = load i8, ptr %423, align 1, !tbaa !5
  %425 = icmp eq i8 %424, 97
  br i1 %425, label %426, label %413

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %399, i64 4
  %428 = load i8, ptr %427, align 1, !tbaa !5
  %429 = icmp eq i8 %428, 97
  br i1 %429, label %430, label %413

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %399, i64 5
  %432 = load i8, ptr %431, align 1, !tbaa !5
  %433 = icmp eq i8 %432, 97
  br i1 %433, label %434, label %413

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %399, i64 6
  %436 = load i8, ptr %435, align 1, !tbaa !5
  %437 = icmp eq i8 %436, 97
  br i1 %437, label %438, label %413

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %399, i64 7
  %440 = load i8, ptr %439, align 1, !tbaa !5
  %441 = icmp eq i8 %440, 97
  br i1 %441, label %294, label %413

442:                                              ; preds = %586
  %443 = add nuw nsw i64 %450, 1
  %444 = icmp eq i64 %443, 15
  br i1 %444, label %599, label %449, !llvm.loop !14

445:                                              ; preds = %449
  %446 = icmp eq i64 %450, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %445
  %448 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 3), i64 %450
  br label %456

449:                                              ; preds = %294, %442
  %450 = phi i64 [ %443, %442 ], [ 0, %294 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 3), i8 0, i64 %450, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 2), ptr getelementptr (i8, ptr @u, i64 2)), label %445, label %451, !llvm.loop !8

451:                                              ; preds = %449
  tail call void @abort() #5
  unreachable

452:                                              ; preds = %462, %445
  %453 = phi ptr [ getelementptr (i8, ptr @u, i64 3), %445 ], [ %448, %462 ]
  %454 = load i8, ptr %453, align 1, !tbaa !5
  %455 = icmp eq i8 %454, 97
  br i1 %455, label %468, label %467

456:                                              ; preds = %462, %447
  %457 = phi i32 [ %463, %462 ], [ 0, %447 ]
  %458 = phi ptr [ %464, %462 ], [ getelementptr (i8, ptr @u, i64 3), %447 ]
  %459 = load i8, ptr %458, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  tail call void @abort() #5
  unreachable

462:                                              ; preds = %456
  %463 = add nuw nsw i32 %457, 1
  %464 = getelementptr inbounds i8, ptr %458, i64 1
  %465 = zext i32 %463 to i64
  %466 = icmp eq i64 %450, %465
  br i1 %466, label %452, label %456, !llvm.loop !10

467:                                              ; preds = %492, %488, %484, %480, %476, %472, %468, %452
  tail call void @abort() #5
  unreachable

468:                                              ; preds = %452
  %469 = getelementptr inbounds i8, ptr %453, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !5
  %471 = icmp eq i8 %470, 97
  br i1 %471, label %472, label %467

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %453, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !5
  %475 = icmp eq i8 %474, 97
  br i1 %475, label %476, label %467

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %453, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !5
  %479 = icmp eq i8 %478, 97
  br i1 %479, label %480, label %467

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %453, i64 4
  %482 = load i8, ptr %481, align 1, !tbaa !5
  %483 = icmp eq i8 %482, 97
  br i1 %483, label %484, label %467

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %453, i64 5
  %486 = load i8, ptr %485, align 1, !tbaa !5
  %487 = icmp eq i8 %486, 97
  br i1 %487, label %488, label %467

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %453, i64 6
  %490 = load i8, ptr %489, align 1, !tbaa !5
  %491 = icmp eq i8 %490, 97
  br i1 %491, label %492, label %467

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %453, i64 7
  %494 = load i8, ptr %493, align 1, !tbaa !5
  %495 = icmp eq i8 %494, 97
  br i1 %495, label %498, label %467

496:                                              ; preds = %498
  %497 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 3), i64 %450
  br label %503

498:                                              ; preds = %492
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 3), i8 %1, i64 %450, i1 false)
  br i1 %446, label %499, label %496

499:                                              ; preds = %509, %498
  %500 = phi ptr [ getelementptr (i8, ptr @u, i64 3), %498 ], [ %497, %509 ]
  %501 = load i8, ptr %500, align 1, !tbaa !5
  %502 = icmp eq i8 %501, 97
  br i1 %502, label %515, label %514

503:                                              ; preds = %509, %496
  %504 = phi i32 [ %510, %509 ], [ 0, %496 ]
  %505 = phi ptr [ %511, %509 ], [ getelementptr (i8, ptr @u, i64 3), %496 ]
  %506 = load i8, ptr %505, align 1, !tbaa !5
  %507 = icmp eq i8 %506, 65
  br i1 %507, label %509, label %508

508:                                              ; preds = %503
  tail call void @abort() #5
  unreachable

509:                                              ; preds = %503
  %510 = add nuw nsw i32 %504, 1
  %511 = getelementptr inbounds i8, ptr %505, i64 1
  %512 = zext i32 %510 to i64
  %513 = icmp eq i64 %450, %512
  br i1 %513, label %499, label %503, !llvm.loop !10

514:                                              ; preds = %539, %535, %531, %527, %523, %519, %515, %499
  tail call void @abort() #5
  unreachable

515:                                              ; preds = %499
  %516 = getelementptr inbounds i8, ptr %500, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !5
  %518 = icmp eq i8 %517, 97
  br i1 %518, label %519, label %514

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %500, i64 2
  %521 = load i8, ptr %520, align 1, !tbaa !5
  %522 = icmp eq i8 %521, 97
  br i1 %522, label %523, label %514

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %500, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !5
  %526 = icmp eq i8 %525, 97
  br i1 %526, label %527, label %514

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %500, i64 4
  %529 = load i8, ptr %528, align 1, !tbaa !5
  %530 = icmp eq i8 %529, 97
  br i1 %530, label %531, label %514

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %500, i64 5
  %533 = load i8, ptr %532, align 1, !tbaa !5
  %534 = icmp eq i8 %533, 97
  br i1 %534, label %535, label %514

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %500, i64 6
  %537 = load i8, ptr %536, align 1, !tbaa !5
  %538 = icmp eq i8 %537, 97
  br i1 %538, label %539, label %514

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %500, i64 7
  %541 = load i8, ptr %540, align 1, !tbaa !5
  %542 = icmp eq i8 %541, 97
  br i1 %542, label %545, label %514

543:                                              ; preds = %545
  %544 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 3), i64 %450
  br label %550

545:                                              ; preds = %539
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 3), i8 66, i64 %450, i1 false)
  br i1 %446, label %546, label %543

546:                                              ; preds = %556, %545
  %547 = phi ptr [ getelementptr (i8, ptr @u, i64 3), %545 ], [ %544, %556 ]
  %548 = load i8, ptr %547, align 1, !tbaa !5
  %549 = icmp eq i8 %548, 97
  br i1 %549, label %562, label %561

550:                                              ; preds = %556, %543
  %551 = phi i32 [ %557, %556 ], [ 0, %543 ]
  %552 = phi ptr [ %558, %556 ], [ getelementptr (i8, ptr @u, i64 3), %543 ]
  %553 = load i8, ptr %552, align 1, !tbaa !5
  %554 = icmp eq i8 %553, 66
  br i1 %554, label %556, label %555

555:                                              ; preds = %550
  tail call void @abort() #5
  unreachable

556:                                              ; preds = %550
  %557 = add nuw nsw i32 %551, 1
  %558 = getelementptr inbounds i8, ptr %552, i64 1
  %559 = zext i32 %557 to i64
  %560 = icmp eq i64 %450, %559
  br i1 %560, label %546, label %550, !llvm.loop !10

561:                                              ; preds = %586, %582, %578, %574, %570, %566, %562, %546
  tail call void @abort() #5
  unreachable

562:                                              ; preds = %546
  %563 = getelementptr inbounds i8, ptr %547, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !5
  %565 = icmp eq i8 %564, 97
  br i1 %565, label %566, label %561

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %547, i64 2
  %568 = load i8, ptr %567, align 1, !tbaa !5
  %569 = icmp eq i8 %568, 97
  br i1 %569, label %570, label %561

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %547, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !5
  %573 = icmp eq i8 %572, 97
  br i1 %573, label %574, label %561

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %547, i64 4
  %576 = load i8, ptr %575, align 1, !tbaa !5
  %577 = icmp eq i8 %576, 97
  br i1 %577, label %578, label %561

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %547, i64 5
  %580 = load i8, ptr %579, align 1, !tbaa !5
  %581 = icmp eq i8 %580, 97
  br i1 %581, label %582, label %561

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %547, i64 6
  %584 = load i8, ptr %583, align 1, !tbaa !5
  %585 = icmp eq i8 %584, 97
  br i1 %585, label %586, label %561

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %547, i64 7
  %588 = load i8, ptr %587, align 1, !tbaa !5
  %589 = icmp eq i8 %588, 97
  br i1 %589, label %442, label %561

590:                                              ; preds = %736
  %591 = add nuw nsw i64 %600, 1
  %592 = icmp eq i64 %591, 15
  br i1 %592, label %593, label %599, !llvm.loop !15

593:                                              ; preds = %590
  %594 = load i8, ptr @A, align 1
  br label %747

595:                                              ; preds = %599
  %596 = icmp eq i64 %600, 0
  br i1 %596, label %602, label %597

597:                                              ; preds = %595
  %598 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 4), i64 %600
  br label %606

599:                                              ; preds = %442, %590
  %600 = phi i64 [ %591, %590 ], [ 0, %442 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @u, i64 4), i8 0, i64 %600, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 3), ptr getelementptr (i8, ptr @u, i64 3)), label %595, label %601, !llvm.loop !8

601:                                              ; preds = %599
  tail call void @abort() #5
  unreachable

602:                                              ; preds = %612, %595
  %603 = phi ptr [ getelementptr (i8, ptr @u, i64 4), %595 ], [ %598, %612 ]
  %604 = load i8, ptr %603, align 1, !tbaa !5
  %605 = icmp eq i8 %604, 97
  br i1 %605, label %618, label %617

606:                                              ; preds = %612, %597
  %607 = phi i32 [ %613, %612 ], [ 0, %597 ]
  %608 = phi ptr [ %614, %612 ], [ getelementptr (i8, ptr @u, i64 4), %597 ]
  %609 = load i8, ptr %608, align 1, !tbaa !5
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %606
  tail call void @abort() #5
  unreachable

612:                                              ; preds = %606
  %613 = add nuw nsw i32 %607, 1
  %614 = getelementptr inbounds i8, ptr %608, i64 1
  %615 = zext i32 %613 to i64
  %616 = icmp eq i64 %600, %615
  br i1 %616, label %602, label %606, !llvm.loop !10

617:                                              ; preds = %642, %638, %634, %630, %626, %622, %618, %602
  tail call void @abort() #5
  unreachable

618:                                              ; preds = %602
  %619 = getelementptr inbounds i8, ptr %603, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !5
  %621 = icmp eq i8 %620, 97
  br i1 %621, label %622, label %617

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %603, i64 2
  %624 = load i8, ptr %623, align 1, !tbaa !5
  %625 = icmp eq i8 %624, 97
  br i1 %625, label %626, label %617

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %603, i64 3
  %628 = load i8, ptr %627, align 1, !tbaa !5
  %629 = icmp eq i8 %628, 97
  br i1 %629, label %630, label %617

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %603, i64 4
  %632 = load i8, ptr %631, align 1, !tbaa !5
  %633 = icmp eq i8 %632, 97
  br i1 %633, label %634, label %617

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %603, i64 5
  %636 = load i8, ptr %635, align 1, !tbaa !5
  %637 = icmp eq i8 %636, 97
  br i1 %637, label %638, label %617

638:                                              ; preds = %634
  %639 = getelementptr inbounds i8, ptr %603, i64 6
  %640 = load i8, ptr %639, align 1, !tbaa !5
  %641 = icmp eq i8 %640, 97
  br i1 %641, label %642, label %617

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %603, i64 7
  %644 = load i8, ptr %643, align 1, !tbaa !5
  %645 = icmp eq i8 %644, 97
  br i1 %645, label %648, label %617

646:                                              ; preds = %648
  %647 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 4), i64 %600
  br label %653

648:                                              ; preds = %642
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @u, i64 4), i8 %1, i64 %600, i1 false)
  br i1 %596, label %649, label %646

649:                                              ; preds = %659, %648
  %650 = phi ptr [ getelementptr (i8, ptr @u, i64 4), %648 ], [ %647, %659 ]
  %651 = load i8, ptr %650, align 1, !tbaa !5
  %652 = icmp eq i8 %651, 97
  br i1 %652, label %665, label %664

653:                                              ; preds = %659, %646
  %654 = phi i32 [ %660, %659 ], [ 0, %646 ]
  %655 = phi ptr [ %661, %659 ], [ getelementptr (i8, ptr @u, i64 4), %646 ]
  %656 = load i8, ptr %655, align 1, !tbaa !5
  %657 = icmp eq i8 %656, 65
  br i1 %657, label %659, label %658

658:                                              ; preds = %653
  tail call void @abort() #5
  unreachable

659:                                              ; preds = %653
  %660 = add nuw nsw i32 %654, 1
  %661 = getelementptr inbounds i8, ptr %655, i64 1
  %662 = zext i32 %660 to i64
  %663 = icmp eq i64 %600, %662
  br i1 %663, label %649, label %653, !llvm.loop !10

664:                                              ; preds = %689, %685, %681, %677, %673, %669, %665, %649
  tail call void @abort() #5
  unreachable

665:                                              ; preds = %649
  %666 = getelementptr inbounds i8, ptr %650, i64 1
  %667 = load i8, ptr %666, align 1, !tbaa !5
  %668 = icmp eq i8 %667, 97
  br i1 %668, label %669, label %664

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %650, i64 2
  %671 = load i8, ptr %670, align 1, !tbaa !5
  %672 = icmp eq i8 %671, 97
  br i1 %672, label %673, label %664

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, ptr %650, i64 3
  %675 = load i8, ptr %674, align 1, !tbaa !5
  %676 = icmp eq i8 %675, 97
  br i1 %676, label %677, label %664

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, ptr %650, i64 4
  %679 = load i8, ptr %678, align 1, !tbaa !5
  %680 = icmp eq i8 %679, 97
  br i1 %680, label %681, label %664

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %650, i64 5
  %683 = load i8, ptr %682, align 1, !tbaa !5
  %684 = icmp eq i8 %683, 97
  br i1 %684, label %685, label %664

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %650, i64 6
  %687 = load i8, ptr %686, align 1, !tbaa !5
  %688 = icmp eq i8 %687, 97
  br i1 %688, label %689, label %664

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %650, i64 7
  %691 = load i8, ptr %690, align 1, !tbaa !5
  %692 = icmp eq i8 %691, 97
  br i1 %692, label %695, label %664

693:                                              ; preds = %695
  %694 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 4), i64 %600
  br label %700

695:                                              ; preds = %689
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @u, i64 4), i8 66, i64 %600, i1 false)
  br i1 %596, label %696, label %693

696:                                              ; preds = %706, %695
  %697 = phi ptr [ getelementptr (i8, ptr @u, i64 4), %695 ], [ %694, %706 ]
  %698 = load i8, ptr %697, align 1, !tbaa !5
  %699 = icmp eq i8 %698, 97
  br i1 %699, label %712, label %711

700:                                              ; preds = %706, %693
  %701 = phi i32 [ %707, %706 ], [ 0, %693 ]
  %702 = phi ptr [ %708, %706 ], [ getelementptr (i8, ptr @u, i64 4), %693 ]
  %703 = load i8, ptr %702, align 1, !tbaa !5
  %704 = icmp eq i8 %703, 66
  br i1 %704, label %706, label %705

705:                                              ; preds = %700
  tail call void @abort() #5
  unreachable

706:                                              ; preds = %700
  %707 = add nuw nsw i32 %701, 1
  %708 = getelementptr inbounds i8, ptr %702, i64 1
  %709 = zext i32 %707 to i64
  %710 = icmp eq i64 %600, %709
  br i1 %710, label %696, label %700, !llvm.loop !10

711:                                              ; preds = %736, %732, %728, %724, %720, %716, %712, %696
  tail call void @abort() #5
  unreachable

712:                                              ; preds = %696
  %713 = getelementptr inbounds i8, ptr %697, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !5
  %715 = icmp eq i8 %714, 97
  br i1 %715, label %716, label %711

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, ptr %697, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !5
  %719 = icmp eq i8 %718, 97
  br i1 %719, label %720, label %711

720:                                              ; preds = %716
  %721 = getelementptr inbounds i8, ptr %697, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !5
  %723 = icmp eq i8 %722, 97
  br i1 %723, label %724, label %711

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %697, i64 4
  %726 = load i8, ptr %725, align 1, !tbaa !5
  %727 = icmp eq i8 %726, 97
  br i1 %727, label %728, label %711

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %697, i64 5
  %730 = load i8, ptr %729, align 1, !tbaa !5
  %731 = icmp eq i8 %730, 97
  br i1 %731, label %732, label %711

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %697, i64 6
  %734 = load i8, ptr %733, align 1, !tbaa !5
  %735 = icmp eq i8 %734, 97
  br i1 %735, label %736, label %711

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %697, i64 7
  %738 = load i8, ptr %737, align 1, !tbaa !5
  %739 = icmp eq i8 %738, 97
  br i1 %739, label %590, label %711

740:                                              ; preds = %884
  %741 = add nuw nsw i64 %748, 1
  %742 = icmp eq i64 %741, 15
  br i1 %742, label %895, label %747, !llvm.loop !16

743:                                              ; preds = %747
  %744 = icmp eq i64 %748, 0
  br i1 %744, label %750, label %745

745:                                              ; preds = %743
  %746 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 5), i64 %748
  br label %754

747:                                              ; preds = %593, %740
  %748 = phi i64 [ 0, %593 ], [ %741, %740 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 5), i8 0, i64 %748, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 4), ptr getelementptr (i8, ptr @u, i64 4)), label %743, label %749, !llvm.loop !8

749:                                              ; preds = %747
  tail call void @abort() #5
  unreachable

750:                                              ; preds = %760, %743
  %751 = phi ptr [ getelementptr (i8, ptr @u, i64 5), %743 ], [ %746, %760 ]
  %752 = load i8, ptr %751, align 1, !tbaa !5
  %753 = icmp eq i8 %752, 97
  br i1 %753, label %766, label %765

754:                                              ; preds = %760, %745
  %755 = phi i32 [ %761, %760 ], [ 0, %745 ]
  %756 = phi ptr [ %762, %760 ], [ getelementptr (i8, ptr @u, i64 5), %745 ]
  %757 = load i8, ptr %756, align 1, !tbaa !5
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %760, label %759

759:                                              ; preds = %754
  tail call void @abort() #5
  unreachable

760:                                              ; preds = %754
  %761 = add nuw nsw i32 %755, 1
  %762 = getelementptr inbounds i8, ptr %756, i64 1
  %763 = zext i32 %761 to i64
  %764 = icmp eq i64 %748, %763
  br i1 %764, label %750, label %754, !llvm.loop !10

765:                                              ; preds = %790, %786, %782, %778, %774, %770, %766, %750
  tail call void @abort() #5
  unreachable

766:                                              ; preds = %750
  %767 = getelementptr inbounds i8, ptr %751, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !5
  %769 = icmp eq i8 %768, 97
  br i1 %769, label %770, label %765

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %751, i64 2
  %772 = load i8, ptr %771, align 1, !tbaa !5
  %773 = icmp eq i8 %772, 97
  br i1 %773, label %774, label %765

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %751, i64 3
  %776 = load i8, ptr %775, align 1, !tbaa !5
  %777 = icmp eq i8 %776, 97
  br i1 %777, label %778, label %765

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %751, i64 4
  %780 = load i8, ptr %779, align 1, !tbaa !5
  %781 = icmp eq i8 %780, 97
  br i1 %781, label %782, label %765

782:                                              ; preds = %778
  %783 = getelementptr inbounds i8, ptr %751, i64 5
  %784 = load i8, ptr %783, align 1, !tbaa !5
  %785 = icmp eq i8 %784, 97
  br i1 %785, label %786, label %765

786:                                              ; preds = %782
  %787 = getelementptr inbounds i8, ptr %751, i64 6
  %788 = load i8, ptr %787, align 1, !tbaa !5
  %789 = icmp eq i8 %788, 97
  br i1 %789, label %790, label %765

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %751, i64 7
  %792 = load i8, ptr %791, align 1, !tbaa !5
  %793 = icmp eq i8 %792, 97
  br i1 %793, label %796, label %765

794:                                              ; preds = %796
  %795 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 5), i64 %748
  br label %801

796:                                              ; preds = %790
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 5), i8 %594, i64 %748, i1 false)
  br i1 %744, label %797, label %794

797:                                              ; preds = %807, %796
  %798 = phi ptr [ getelementptr (i8, ptr @u, i64 5), %796 ], [ %795, %807 ]
  %799 = load i8, ptr %798, align 1, !tbaa !5
  %800 = icmp eq i8 %799, 97
  br i1 %800, label %813, label %812

801:                                              ; preds = %807, %794
  %802 = phi i32 [ %808, %807 ], [ 0, %794 ]
  %803 = phi ptr [ %809, %807 ], [ getelementptr (i8, ptr @u, i64 5), %794 ]
  %804 = load i8, ptr %803, align 1, !tbaa !5
  %805 = icmp eq i8 %804, 65
  br i1 %805, label %807, label %806

806:                                              ; preds = %801
  tail call void @abort() #5
  unreachable

807:                                              ; preds = %801
  %808 = add nuw nsw i32 %802, 1
  %809 = getelementptr inbounds i8, ptr %803, i64 1
  %810 = zext i32 %808 to i64
  %811 = icmp eq i64 %748, %810
  br i1 %811, label %797, label %801, !llvm.loop !10

812:                                              ; preds = %837, %833, %829, %825, %821, %817, %813, %797
  tail call void @abort() #5
  unreachable

813:                                              ; preds = %797
  %814 = getelementptr inbounds i8, ptr %798, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !5
  %816 = icmp eq i8 %815, 97
  br i1 %816, label %817, label %812

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, ptr %798, i64 2
  %819 = load i8, ptr %818, align 1, !tbaa !5
  %820 = icmp eq i8 %819, 97
  br i1 %820, label %821, label %812

821:                                              ; preds = %817
  %822 = getelementptr inbounds i8, ptr %798, i64 3
  %823 = load i8, ptr %822, align 1, !tbaa !5
  %824 = icmp eq i8 %823, 97
  br i1 %824, label %825, label %812

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %798, i64 4
  %827 = load i8, ptr %826, align 1, !tbaa !5
  %828 = icmp eq i8 %827, 97
  br i1 %828, label %829, label %812

829:                                              ; preds = %825
  %830 = getelementptr inbounds i8, ptr %798, i64 5
  %831 = load i8, ptr %830, align 1, !tbaa !5
  %832 = icmp eq i8 %831, 97
  br i1 %832, label %833, label %812

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %798, i64 6
  %835 = load i8, ptr %834, align 1, !tbaa !5
  %836 = icmp eq i8 %835, 97
  br i1 %836, label %837, label %812

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %798, i64 7
  %839 = load i8, ptr %838, align 1, !tbaa !5
  %840 = icmp eq i8 %839, 97
  br i1 %840, label %843, label %812

841:                                              ; preds = %843
  %842 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 5), i64 %748
  br label %848

843:                                              ; preds = %837
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 5), i8 66, i64 %748, i1 false)
  br i1 %744, label %844, label %841

844:                                              ; preds = %854, %843
  %845 = phi ptr [ getelementptr (i8, ptr @u, i64 5), %843 ], [ %842, %854 ]
  %846 = load i8, ptr %845, align 1, !tbaa !5
  %847 = icmp eq i8 %846, 97
  br i1 %847, label %860, label %859

848:                                              ; preds = %854, %841
  %849 = phi i32 [ %855, %854 ], [ 0, %841 ]
  %850 = phi ptr [ %856, %854 ], [ getelementptr (i8, ptr @u, i64 5), %841 ]
  %851 = load i8, ptr %850, align 1, !tbaa !5
  %852 = icmp eq i8 %851, 66
  br i1 %852, label %854, label %853

853:                                              ; preds = %848
  tail call void @abort() #5
  unreachable

854:                                              ; preds = %848
  %855 = add nuw nsw i32 %849, 1
  %856 = getelementptr inbounds i8, ptr %850, i64 1
  %857 = zext i32 %855 to i64
  %858 = icmp eq i64 %748, %857
  br i1 %858, label %844, label %848, !llvm.loop !10

859:                                              ; preds = %884, %880, %876, %872, %868, %864, %860, %844
  tail call void @abort() #5
  unreachable

860:                                              ; preds = %844
  %861 = getelementptr inbounds i8, ptr %845, i64 1
  %862 = load i8, ptr %861, align 1, !tbaa !5
  %863 = icmp eq i8 %862, 97
  br i1 %863, label %864, label %859

864:                                              ; preds = %860
  %865 = getelementptr inbounds i8, ptr %845, i64 2
  %866 = load i8, ptr %865, align 1, !tbaa !5
  %867 = icmp eq i8 %866, 97
  br i1 %867, label %868, label %859

868:                                              ; preds = %864
  %869 = getelementptr inbounds i8, ptr %845, i64 3
  %870 = load i8, ptr %869, align 1, !tbaa !5
  %871 = icmp eq i8 %870, 97
  br i1 %871, label %872, label %859

872:                                              ; preds = %868
  %873 = getelementptr inbounds i8, ptr %845, i64 4
  %874 = load i8, ptr %873, align 1, !tbaa !5
  %875 = icmp eq i8 %874, 97
  br i1 %875, label %876, label %859

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %845, i64 5
  %878 = load i8, ptr %877, align 1, !tbaa !5
  %879 = icmp eq i8 %878, 97
  br i1 %879, label %880, label %859

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %845, i64 6
  %882 = load i8, ptr %881, align 1, !tbaa !5
  %883 = icmp eq i8 %882, 97
  br i1 %883, label %884, label %859

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %845, i64 7
  %886 = load i8, ptr %885, align 1, !tbaa !5
  %887 = icmp eq i8 %886, 97
  br i1 %887, label %740, label %859

888:                                              ; preds = %1032
  %889 = add nuw nsw i64 %896, 1
  %890 = icmp eq i64 %889, 15
  br i1 %890, label %1043, label %895, !llvm.loop !17

891:                                              ; preds = %895
  %892 = icmp eq i64 %896, 0
  br i1 %892, label %898, label %893

893:                                              ; preds = %891
  %894 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 6), i64 %896
  br label %902

895:                                              ; preds = %740, %888
  %896 = phi i64 [ %889, %888 ], [ 0, %740 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 6), i8 0, i64 %896, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 5), ptr getelementptr (i8, ptr @u, i64 5)), label %891, label %897, !llvm.loop !8

897:                                              ; preds = %895
  tail call void @abort() #5
  unreachable

898:                                              ; preds = %908, %891
  %899 = phi ptr [ getelementptr (i8, ptr @u, i64 6), %891 ], [ %894, %908 ]
  %900 = load i8, ptr %899, align 1, !tbaa !5
  %901 = icmp eq i8 %900, 97
  br i1 %901, label %914, label %913

902:                                              ; preds = %908, %893
  %903 = phi i32 [ %909, %908 ], [ 0, %893 ]
  %904 = phi ptr [ %910, %908 ], [ getelementptr (i8, ptr @u, i64 6), %893 ]
  %905 = load i8, ptr %904, align 1, !tbaa !5
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %902
  tail call void @abort() #5
  unreachable

908:                                              ; preds = %902
  %909 = add nuw nsw i32 %903, 1
  %910 = getelementptr inbounds i8, ptr %904, i64 1
  %911 = zext i32 %909 to i64
  %912 = icmp eq i64 %896, %911
  br i1 %912, label %898, label %902, !llvm.loop !10

913:                                              ; preds = %938, %934, %930, %926, %922, %918, %914, %898
  tail call void @abort() #5
  unreachable

914:                                              ; preds = %898
  %915 = getelementptr inbounds i8, ptr %899, i64 1
  %916 = load i8, ptr %915, align 1, !tbaa !5
  %917 = icmp eq i8 %916, 97
  br i1 %917, label %918, label %913

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %899, i64 2
  %920 = load i8, ptr %919, align 1, !tbaa !5
  %921 = icmp eq i8 %920, 97
  br i1 %921, label %922, label %913

922:                                              ; preds = %918
  %923 = getelementptr inbounds i8, ptr %899, i64 3
  %924 = load i8, ptr %923, align 1, !tbaa !5
  %925 = icmp eq i8 %924, 97
  br i1 %925, label %926, label %913

926:                                              ; preds = %922
  %927 = getelementptr inbounds i8, ptr %899, i64 4
  %928 = load i8, ptr %927, align 1, !tbaa !5
  %929 = icmp eq i8 %928, 97
  br i1 %929, label %930, label %913

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %899, i64 5
  %932 = load i8, ptr %931, align 1, !tbaa !5
  %933 = icmp eq i8 %932, 97
  br i1 %933, label %934, label %913

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %899, i64 6
  %936 = load i8, ptr %935, align 1, !tbaa !5
  %937 = icmp eq i8 %936, 97
  br i1 %937, label %938, label %913

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %899, i64 7
  %940 = load i8, ptr %939, align 1, !tbaa !5
  %941 = icmp eq i8 %940, 97
  br i1 %941, label %944, label %913

942:                                              ; preds = %944
  %943 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 6), i64 %896
  br label %949

944:                                              ; preds = %938
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 6), i8 %594, i64 %896, i1 false)
  br i1 %892, label %945, label %942

945:                                              ; preds = %955, %944
  %946 = phi ptr [ getelementptr (i8, ptr @u, i64 6), %944 ], [ %943, %955 ]
  %947 = load i8, ptr %946, align 1, !tbaa !5
  %948 = icmp eq i8 %947, 97
  br i1 %948, label %961, label %960

949:                                              ; preds = %955, %942
  %950 = phi i32 [ %956, %955 ], [ 0, %942 ]
  %951 = phi ptr [ %957, %955 ], [ getelementptr (i8, ptr @u, i64 6), %942 ]
  %952 = load i8, ptr %951, align 1, !tbaa !5
  %953 = icmp eq i8 %952, 65
  br i1 %953, label %955, label %954

954:                                              ; preds = %949
  tail call void @abort() #5
  unreachable

955:                                              ; preds = %949
  %956 = add nuw nsw i32 %950, 1
  %957 = getelementptr inbounds i8, ptr %951, i64 1
  %958 = zext i32 %956 to i64
  %959 = icmp eq i64 %896, %958
  br i1 %959, label %945, label %949, !llvm.loop !10

960:                                              ; preds = %985, %981, %977, %973, %969, %965, %961, %945
  tail call void @abort() #5
  unreachable

961:                                              ; preds = %945
  %962 = getelementptr inbounds i8, ptr %946, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !5
  %964 = icmp eq i8 %963, 97
  br i1 %964, label %965, label %960

965:                                              ; preds = %961
  %966 = getelementptr inbounds i8, ptr %946, i64 2
  %967 = load i8, ptr %966, align 1, !tbaa !5
  %968 = icmp eq i8 %967, 97
  br i1 %968, label %969, label %960

969:                                              ; preds = %965
  %970 = getelementptr inbounds i8, ptr %946, i64 3
  %971 = load i8, ptr %970, align 1, !tbaa !5
  %972 = icmp eq i8 %971, 97
  br i1 %972, label %973, label %960

973:                                              ; preds = %969
  %974 = getelementptr inbounds i8, ptr %946, i64 4
  %975 = load i8, ptr %974, align 1, !tbaa !5
  %976 = icmp eq i8 %975, 97
  br i1 %976, label %977, label %960

977:                                              ; preds = %973
  %978 = getelementptr inbounds i8, ptr %946, i64 5
  %979 = load i8, ptr %978, align 1, !tbaa !5
  %980 = icmp eq i8 %979, 97
  br i1 %980, label %981, label %960

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %946, i64 6
  %983 = load i8, ptr %982, align 1, !tbaa !5
  %984 = icmp eq i8 %983, 97
  br i1 %984, label %985, label %960

985:                                              ; preds = %981
  %986 = getelementptr inbounds i8, ptr %946, i64 7
  %987 = load i8, ptr %986, align 1, !tbaa !5
  %988 = icmp eq i8 %987, 97
  br i1 %988, label %991, label %960

989:                                              ; preds = %991
  %990 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 6), i64 %896
  br label %996

991:                                              ; preds = %985
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 6), i8 66, i64 %896, i1 false)
  br i1 %892, label %992, label %989

992:                                              ; preds = %1002, %991
  %993 = phi ptr [ getelementptr (i8, ptr @u, i64 6), %991 ], [ %990, %1002 ]
  %994 = load i8, ptr %993, align 1, !tbaa !5
  %995 = icmp eq i8 %994, 97
  br i1 %995, label %1008, label %1007

996:                                              ; preds = %1002, %989
  %997 = phi i32 [ %1003, %1002 ], [ 0, %989 ]
  %998 = phi ptr [ %1004, %1002 ], [ getelementptr (i8, ptr @u, i64 6), %989 ]
  %999 = load i8, ptr %998, align 1, !tbaa !5
  %1000 = icmp eq i8 %999, 66
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %996
  tail call void @abort() #5
  unreachable

1002:                                             ; preds = %996
  %1003 = add nuw nsw i32 %997, 1
  %1004 = getelementptr inbounds i8, ptr %998, i64 1
  %1005 = zext i32 %1003 to i64
  %1006 = icmp eq i64 %896, %1005
  br i1 %1006, label %992, label %996, !llvm.loop !10

1007:                                             ; preds = %1032, %1028, %1024, %1020, %1016, %1012, %1008, %992
  tail call void @abort() #5
  unreachable

1008:                                             ; preds = %992
  %1009 = getelementptr inbounds i8, ptr %993, i64 1
  %1010 = load i8, ptr %1009, align 1, !tbaa !5
  %1011 = icmp eq i8 %1010, 97
  br i1 %1011, label %1012, label %1007

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds i8, ptr %993, i64 2
  %1014 = load i8, ptr %1013, align 1, !tbaa !5
  %1015 = icmp eq i8 %1014, 97
  br i1 %1015, label %1016, label %1007

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %993, i64 3
  %1018 = load i8, ptr %1017, align 1, !tbaa !5
  %1019 = icmp eq i8 %1018, 97
  br i1 %1019, label %1020, label %1007

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds i8, ptr %993, i64 4
  %1022 = load i8, ptr %1021, align 1, !tbaa !5
  %1023 = icmp eq i8 %1022, 97
  br i1 %1023, label %1024, label %1007

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %993, i64 5
  %1026 = load i8, ptr %1025, align 1, !tbaa !5
  %1027 = icmp eq i8 %1026, 97
  br i1 %1027, label %1028, label %1007

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds i8, ptr %993, i64 6
  %1030 = load i8, ptr %1029, align 1, !tbaa !5
  %1031 = icmp eq i8 %1030, 97
  br i1 %1031, label %1032, label %1007

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, ptr %993, i64 7
  %1034 = load i8, ptr %1033, align 1, !tbaa !5
  %1035 = icmp eq i8 %1034, 97
  br i1 %1035, label %888, label %1007

1036:                                             ; preds = %1180
  %1037 = add nuw nsw i64 %1044, 1
  %1038 = icmp eq i64 %1037, 15
  br i1 %1038, label %1184, label %1043, !llvm.loop !18

1039:                                             ; preds = %1043
  %1040 = icmp eq i64 %1044, 0
  br i1 %1040, label %1046, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 7), i64 %1044
  br label %1050

1043:                                             ; preds = %888, %1036
  %1044 = phi i64 [ %1037, %1036 ], [ 0, %888 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 7), i8 0, i64 %1044, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 6), ptr getelementptr (i8, ptr @u, i64 6)), label %1039, label %1045, !llvm.loop !8

1045:                                             ; preds = %1043
  tail call void @abort() #5
  unreachable

1046:                                             ; preds = %1056, %1039
  %1047 = phi ptr [ getelementptr (i8, ptr @u, i64 7), %1039 ], [ %1042, %1056 ]
  %1048 = load i8, ptr %1047, align 1, !tbaa !5
  %1049 = icmp eq i8 %1048, 97
  br i1 %1049, label %1062, label %1061

1050:                                             ; preds = %1056, %1041
  %1051 = phi i32 [ %1057, %1056 ], [ 0, %1041 ]
  %1052 = phi ptr [ %1058, %1056 ], [ getelementptr (i8, ptr @u, i64 7), %1041 ]
  %1053 = load i8, ptr %1052, align 1, !tbaa !5
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1050
  tail call void @abort() #5
  unreachable

1056:                                             ; preds = %1050
  %1057 = add nuw nsw i32 %1051, 1
  %1058 = getelementptr inbounds i8, ptr %1052, i64 1
  %1059 = zext i32 %1057 to i64
  %1060 = icmp eq i64 %1044, %1059
  br i1 %1060, label %1046, label %1050, !llvm.loop !10

1061:                                             ; preds = %1086, %1082, %1078, %1074, %1070, %1066, %1062, %1046
  tail call void @abort() #5
  unreachable

1062:                                             ; preds = %1046
  %1063 = getelementptr inbounds i8, ptr %1047, i64 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !5
  %1065 = icmp eq i8 %1064, 97
  br i1 %1065, label %1066, label %1061

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1047, i64 2
  %1068 = load i8, ptr %1067, align 1, !tbaa !5
  %1069 = icmp eq i8 %1068, 97
  br i1 %1069, label %1070, label %1061

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds i8, ptr %1047, i64 3
  %1072 = load i8, ptr %1071, align 1, !tbaa !5
  %1073 = icmp eq i8 %1072, 97
  br i1 %1073, label %1074, label %1061

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds i8, ptr %1047, i64 4
  %1076 = load i8, ptr %1075, align 1, !tbaa !5
  %1077 = icmp eq i8 %1076, 97
  br i1 %1077, label %1078, label %1061

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %1047, i64 5
  %1080 = load i8, ptr %1079, align 1, !tbaa !5
  %1081 = icmp eq i8 %1080, 97
  br i1 %1081, label %1082, label %1061

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds i8, ptr %1047, i64 6
  %1084 = load i8, ptr %1083, align 1, !tbaa !5
  %1085 = icmp eq i8 %1084, 97
  br i1 %1085, label %1086, label %1061

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds i8, ptr %1047, i64 7
  %1088 = load i8, ptr %1087, align 1, !tbaa !5
  %1089 = icmp eq i8 %1088, 97
  br i1 %1089, label %1092, label %1061

1090:                                             ; preds = %1092
  %1091 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 7), i64 %1044
  br label %1097

1092:                                             ; preds = %1086
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 7), i8 %594, i64 %1044, i1 false)
  br i1 %1040, label %1093, label %1090

1093:                                             ; preds = %1103, %1092
  %1094 = phi ptr [ getelementptr (i8, ptr @u, i64 7), %1092 ], [ %1091, %1103 ]
  %1095 = load i8, ptr %1094, align 1, !tbaa !5
  %1096 = icmp eq i8 %1095, 97
  br i1 %1096, label %1109, label %1108

1097:                                             ; preds = %1103, %1090
  %1098 = phi i32 [ %1104, %1103 ], [ 0, %1090 ]
  %1099 = phi ptr [ %1105, %1103 ], [ getelementptr (i8, ptr @u, i64 7), %1090 ]
  %1100 = load i8, ptr %1099, align 1, !tbaa !5
  %1101 = icmp eq i8 %1100, 65
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1097
  tail call void @abort() #5
  unreachable

1103:                                             ; preds = %1097
  %1104 = add nuw nsw i32 %1098, 1
  %1105 = getelementptr inbounds i8, ptr %1099, i64 1
  %1106 = zext i32 %1104 to i64
  %1107 = icmp eq i64 %1044, %1106
  br i1 %1107, label %1093, label %1097, !llvm.loop !10

1108:                                             ; preds = %1133, %1129, %1125, %1121, %1117, %1113, %1109, %1093
  tail call void @abort() #5
  unreachable

1109:                                             ; preds = %1093
  %1110 = getelementptr inbounds i8, ptr %1094, i64 1
  %1111 = load i8, ptr %1110, align 1, !tbaa !5
  %1112 = icmp eq i8 %1111, 97
  br i1 %1112, label %1113, label %1108

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds i8, ptr %1094, i64 2
  %1115 = load i8, ptr %1114, align 1, !tbaa !5
  %1116 = icmp eq i8 %1115, 97
  br i1 %1116, label %1117, label %1108

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds i8, ptr %1094, i64 3
  %1119 = load i8, ptr %1118, align 1, !tbaa !5
  %1120 = icmp eq i8 %1119, 97
  br i1 %1120, label %1121, label %1108

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %1094, i64 4
  %1123 = load i8, ptr %1122, align 1, !tbaa !5
  %1124 = icmp eq i8 %1123, 97
  br i1 %1124, label %1125, label %1108

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds i8, ptr %1094, i64 5
  %1127 = load i8, ptr %1126, align 1, !tbaa !5
  %1128 = icmp eq i8 %1127, 97
  br i1 %1128, label %1129, label %1108

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds i8, ptr %1094, i64 6
  %1131 = load i8, ptr %1130, align 1, !tbaa !5
  %1132 = icmp eq i8 %1131, 97
  br i1 %1132, label %1133, label %1108

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %1094, i64 7
  %1135 = load i8, ptr %1134, align 1, !tbaa !5
  %1136 = icmp eq i8 %1135, 97
  br i1 %1136, label %1139, label %1108

1137:                                             ; preds = %1139
  %1138 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 7), i64 %1044
  br label %1144

1139:                                             ; preds = %1133
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 7), i8 66, i64 %1044, i1 false)
  br i1 %1040, label %1140, label %1137

1140:                                             ; preds = %1150, %1139
  %1141 = phi ptr [ getelementptr (i8, ptr @u, i64 7), %1139 ], [ %1138, %1150 ]
  %1142 = load i8, ptr %1141, align 1, !tbaa !5
  %1143 = icmp eq i8 %1142, 97
  br i1 %1143, label %1156, label %1155

1144:                                             ; preds = %1150, %1137
  %1145 = phi i32 [ %1151, %1150 ], [ 0, %1137 ]
  %1146 = phi ptr [ %1152, %1150 ], [ getelementptr (i8, ptr @u, i64 7), %1137 ]
  %1147 = load i8, ptr %1146, align 1, !tbaa !5
  %1148 = icmp eq i8 %1147, 66
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1144
  tail call void @abort() #5
  unreachable

1150:                                             ; preds = %1144
  %1151 = add nuw nsw i32 %1145, 1
  %1152 = getelementptr inbounds i8, ptr %1146, i64 1
  %1153 = zext i32 %1151 to i64
  %1154 = icmp eq i64 %1044, %1153
  br i1 %1154, label %1140, label %1144, !llvm.loop !10

1155:                                             ; preds = %1180, %1176, %1172, %1168, %1164, %1160, %1156, %1140
  tail call void @abort() #5
  unreachable

1156:                                             ; preds = %1140
  %1157 = getelementptr inbounds i8, ptr %1141, i64 1
  %1158 = load i8, ptr %1157, align 1, !tbaa !5
  %1159 = icmp eq i8 %1158, 97
  br i1 %1159, label %1160, label %1155

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds i8, ptr %1141, i64 2
  %1162 = load i8, ptr %1161, align 1, !tbaa !5
  %1163 = icmp eq i8 %1162, 97
  br i1 %1163, label %1164, label %1155

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds i8, ptr %1141, i64 3
  %1166 = load i8, ptr %1165, align 1, !tbaa !5
  %1167 = icmp eq i8 %1166, 97
  br i1 %1167, label %1168, label %1155

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds i8, ptr %1141, i64 4
  %1170 = load i8, ptr %1169, align 1, !tbaa !5
  %1171 = icmp eq i8 %1170, 97
  br i1 %1171, label %1172, label %1155

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds i8, ptr %1141, i64 5
  %1174 = load i8, ptr %1173, align 1, !tbaa !5
  %1175 = icmp eq i8 %1174, 97
  br i1 %1175, label %1176, label %1155

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds i8, ptr %1141, i64 6
  %1178 = load i8, ptr %1177, align 1, !tbaa !5
  %1179 = icmp eq i8 %1178, 97
  br i1 %1179, label %1180, label %1155

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %1141, i64 7
  %1182 = load i8, ptr %1181, align 1, !tbaa !5
  %1183 = icmp eq i8 %1182, 97
  br i1 %1183, label %1036, label %1155

1184:                                             ; preds = %1036
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
