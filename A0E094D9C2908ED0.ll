; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/good.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/good.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }

@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@numhits = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@orig_word = internal unnamed_addr global ptr null, align 8
@hits = external global [10 x %struct.success], align 16
@compoundflag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @good(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #6
  %7 = load i8, ptr %0, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %9
  %10 = phi i8 [ %18, %9 ], [ %7, %5 ]
  %11 = phi ptr [ %13, %9 ], [ %0, %5 ]
  %12 = phi ptr [ %17, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = zext i8 %10 to i64
  %15 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %16, ptr %12, align 1, !tbaa !5
  %18 = load i8, ptr %13, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %9, %5
  %21 = phi ptr [ %6, %5 ], [ %17, %9 ]
  store i8 0, ptr %21, align 1, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 0, ptr @numhits, align 4, !tbaa !10
  %26 = load i32, ptr @cflag, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = call ptr @ichartosstr(ptr noundef nonnull %0, i32 noundef 0) #6
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %29)
  store ptr %0, ptr @orig_word, align 8, !tbaa !12
  br label %58

31:                                               ; preds = %20
  %32 = call ptr @lookup(ptr noundef nonnull %6, i32 noundef 1) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  store ptr %32, ptr @hits, align 16, !tbaa !14
  %35 = icmp eq i32 %2, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 1), i8 0, i64 16, i1 false)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call i32 @cap_ok(ptr noundef nonnull %0, ptr noundef nonnull @hits, i32 noundef %25), !range !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %34
  store i32 1, ptr @numhits, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr @compoundflag, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = or i32 %4, %3
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 5), align 2
  %48 = icmp sgt i16 %47, -1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = zext i16 %47 to i64
  %52 = getelementptr inbounds %struct.dent, ptr %32, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = shl nuw i64 1, %51
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr @numhits, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %31, %57, %50, %43, %40, %28
  %59 = load i32, ptr @numhits, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  %61 = icmp ne i32 %2, 0
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  call void @chk_aff(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %25, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6
  %64 = load i32, ptr @cflag, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stdout, align 8, !tbaa !12
  %68 = call i32 @putc(i32 noundef 10, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr @numhits, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %58, %69
  %72 = phi i32 [ %70, %69 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #6
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cap_ok(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #6
  %5 = tail call i64 @whatcap(ptr noundef %0) #6
  switch i64 %5, label %27 [
    i64 268435456, label %268
    i64 805306368, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.flagent, ptr %8, i64 0, i32 4
  %12 = load i16, ptr %11, align 4, !tbaa !20
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds %struct.flagent, ptr %8, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !23
  %16 = sext i16 %15 to i32
  br label %17

17:                                               ; preds = %6, %10
  %18 = phi i32 [ %13, %10 ], [ 0, %6 ]
  %19 = phi i32 [ %16, %10 ], [ 0, %6 ]
  %20 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 4
  %25 = load i16, ptr %24, align 4, !tbaa !20
  %26 = sext i16 %25 to i64
  br label %27

27:                                               ; preds = %3, %23, %17
  %28 = phi i32 [ %18, %17 ], [ %18, %23 ], [ 0, %3 ]
  %29 = phi i32 [ %19, %17 ], [ %19, %23 ], [ 0, %3 ]
  %30 = phi i64 [ 0, %17 ], [ %26, %23 ], [ 0, %3 ]
  %31 = icmp eq i64 %5, 536870912
  %32 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 1
  %33 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 2
  %34 = icmp eq i64 %5, 805306368
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  %39 = icmp sgt i32 %28, 0
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = sub nsw i64 0, %35
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = sub nsw i64 0, %30
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  br i1 %34, label %47, label %182

47:                                               ; preds = %27, %171
  %48 = phi ptr [ %49, %171 ], [ %1, %27 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.dent, ptr %49, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = and i64 %51, 805306368
  %53 = icmp eq i64 %52, 805306368
  br i1 %53, label %79, label %54

54:                                               ; preds = %47
  %55 = icmp eq i64 %52, 0
  %56 = and i1 %31, %55
  br i1 %56, label %57, label %171

57:                                               ; preds = %54
  %58 = load ptr, ptr %32, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.flagent, ptr %58, i64 0, i32 2
  %62 = load i16, ptr %61, align 8, !tbaa !25
  %63 = sext i16 %62 to i64
  %64 = and i64 %63, 4294967295
  %65 = shl nuw i64 1, %64
  %66 = and i64 %65, %51
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %171, label %68

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %33, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %268, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.flagent, ptr %69, i64 0, i32 2
  %73 = load i16, ptr %72, align 8, !tbaa !25
  %74 = sext i16 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %51
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %171, label %268

79:                                               ; preds = %47
  %80 = getelementptr inbounds %struct.dent, ptr %49, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = call i32 @strtoichar(ptr noundef nonnull %4, ptr noundef %81, i32 noundef 100, i32 noundef 1) #6
  %83 = load i8, ptr %38, align 1, !tbaa !5
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %180, label %181

88:                                               ; preds = %181, %95
  %89 = phi ptr [ %96, %95 ], [ %0, %181 ]
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %171

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %89, i64 1
  %97 = icmp ult ptr %96, %36
  br i1 %97, label %88, label %98, !llvm.loop !28

98:                                               ; preds = %95, %175, %181, %180
  %99 = phi ptr [ %0, %181 ], [ %0, %180 ], [ %176, %175 ], [ %96, %95 ]
  br label %100

100:                                              ; preds = %98, %158
  %101 = phi ptr [ %161, %158 ], [ %99, %98 ]
  %102 = phi ptr [ %159, %158 ], [ %38, %98 ]
  %103 = icmp ult ptr %102, %45
  br i1 %103, label %158, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %46, align 1, !tbaa !5
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  %110 = load i8, ptr %101, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %109, label %178, label %179

112:                                              ; preds = %116
  %113 = getelementptr inbounds i8, ptr %118, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %134, label %116, !llvm.loop !29

116:                                              ; preds = %179, %112
  %117 = phi i8 [ %114, %112 ], [ %110, %179 ]
  %118 = phi ptr [ %113, %112 ], [ %101, %179 ]
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %112, label %171

123:                                              ; preds = %127
  %124 = getelementptr inbounds i8, ptr %129, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %134, label %127, !llvm.loop !30

127:                                              ; preds = %178, %123
  %128 = phi i8 [ %125, %123 ], [ %110, %178 ]
  %129 = phi ptr [ %124, %123 ], [ %101, %178 ]
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %123, label %171

134:                                              ; preds = %112, %123, %179, %178
  %135 = load ptr, ptr %32, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %50, align 8, !tbaa !17
  %139 = getelementptr inbounds %struct.flagent, ptr %135, i64 0, i32 2
  %140 = load i16, ptr %139, align 8, !tbaa !25
  %141 = sext i16 %140 to i64
  %142 = and i64 %141, 4294967295
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, %138
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %171, label %146

146:                                              ; preds = %137, %134
  %147 = load ptr, ptr %33, align 8, !tbaa !24
  %148 = icmp eq ptr %147, null
  br i1 %148, label %268, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %50, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.flagent, ptr %147, i64 0, i32 2
  %152 = load i16, ptr %151, align 8, !tbaa !25
  %153 = sext i16 %152 to i64
  %154 = and i64 %153, 4294967295
  %155 = shl nuw i64 1, %154
  %156 = and i64 %155, %150
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %171, label %268

158:                                              ; preds = %100
  %159 = getelementptr inbounds i8, ptr %102, i64 1
  %160 = load i8, ptr %102, align 1, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %101, i64 1
  %162 = load i8, ptr %101, align 1, !tbaa !5
  %163 = icmp eq i8 %160, %162
  br i1 %163, label %100, label %171, !llvm.loop !31

164:                                              ; preds = %180, %175
  %165 = phi ptr [ %176, %175 ], [ %0, %180 ]
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %88, %164, %158, %116, %127, %149, %137, %71, %60, %54
  %172 = load i64, ptr %50, align 8, !tbaa !17
  %173 = and i64 %172, 1073741824
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %268, label %47

175:                                              ; preds = %164
  %176 = getelementptr inbounds i8, ptr %165, i64 1
  %177 = icmp ult ptr %176, %36
  br i1 %177, label %164, label %98, !llvm.loop !32

178:                                              ; preds = %104
  br i1 %111, label %134, label %127

179:                                              ; preds = %104
  br i1 %111, label %134, label %116

180:                                              ; preds = %79
  br i1 %39, label %164, label %98

181:                                              ; preds = %79
  br i1 %39, label %88, label %98

182:                                              ; preds = %27
  br i1 %31, label %215, label %183

183:                                              ; preds = %182, %212
  %184 = phi ptr [ %185, %212 ], [ %1, %182 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds %struct.dent, ptr %185, i64 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !17
  %188 = and i64 %187, 805306368
  %189 = icmp eq i64 %188, %5
  br i1 %189, label %190, label %212

190:                                              ; preds = %183
  %191 = load ptr, ptr %32, align 8, !tbaa !19
  %192 = icmp eq ptr %191, null
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.flagent, ptr %191, i64 0, i32 2
  %195 = load i16, ptr %194, align 8, !tbaa !25
  %196 = sext i16 %195 to i64
  %197 = and i64 %196, 4294967295
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, %187
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %193, %190
  %202 = load ptr, ptr %33, align 8, !tbaa !24
  %203 = icmp eq ptr %202, null
  br i1 %203, label %268, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.flagent, ptr %202, i64 0, i32 2
  %206 = load i16, ptr %205, align 8, !tbaa !25
  %207 = sext i16 %206 to i64
  %208 = and i64 %207, 4294967295
  %209 = shl nuw i64 1, %208
  %210 = and i64 %209, %187
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %268

212:                                              ; preds = %183, %204, %193
  %213 = and i64 %187, 1073741824
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %268, label %183

215:                                              ; preds = %182, %265
  %216 = phi ptr [ %217, %265 ], [ %1, %182 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds %struct.dent, ptr %217, i64 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !17
  %220 = and i64 %219, 805306368
  switch i64 %220, label %265 [
    i64 536870912, label %243
    i64 0, label %221
  ]

221:                                              ; preds = %215
  %222 = load ptr, ptr %32, align 8, !tbaa !19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.flagent, ptr %222, i64 0, i32 2
  %226 = load i16, ptr %225, align 8, !tbaa !25
  %227 = sext i16 %226 to i64
  %228 = and i64 %227, 4294967295
  %229 = shl nuw i64 1, %228
  %230 = and i64 %229, %219
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %224, %221
  %233 = load ptr, ptr %33, align 8, !tbaa !24
  %234 = icmp eq ptr %233, null
  br i1 %234, label %268, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.flagent, ptr %233, i64 0, i32 2
  %237 = load i16, ptr %236, align 8, !tbaa !25
  %238 = sext i16 %237 to i64
  %239 = and i64 %238, 4294967295
  %240 = shl nuw i64 1, %239
  %241 = and i64 %240, %219
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %265, label %268

243:                                              ; preds = %215
  %244 = load ptr, ptr %32, align 8, !tbaa !19
  %245 = icmp eq ptr %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.flagent, ptr %244, i64 0, i32 2
  %248 = load i16, ptr %247, align 8, !tbaa !25
  %249 = sext i16 %248 to i64
  %250 = and i64 %249, 4294967295
  %251 = shl nuw i64 1, %250
  %252 = and i64 %251, %219
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %246, %243
  %255 = load ptr, ptr %33, align 8, !tbaa !24
  %256 = icmp eq ptr %255, null
  br i1 %256, label %268, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %struct.flagent, ptr %255, i64 0, i32 2
  %259 = load i16, ptr %258, align 8, !tbaa !25
  %260 = sext i16 %259 to i64
  %261 = and i64 %260, 4294967295
  %262 = shl nuw i64 1, %261
  %263 = and i64 %262, %219
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %215, %257, %246, %235, %224
  %266 = and i64 %219, 1073741824
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %215

268:                                              ; preds = %201, %204, %212, %265, %254, %257, %232, %235, %171, %149, %146, %71, %68, %3
  %269 = phi i32 [ 1, %3 ], [ 0, %171 ], [ 1, %146 ], [ 1, %149 ], [ 1, %68 ], [ 1, %71 ], [ 0, %265 ], [ 1, %254 ], [ 1, %257 ], [ 1, %232 ], [ 1, %235 ], [ 0, %212 ], [ 1, %201 ], [ 1, %204 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #6
  ret i32 %269
}

declare void @chk_aff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i64 @whatcap(ptr noundef) local_unnamed_addr #3

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @flagpr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @orig_word, align 8, !tbaa !12
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = icmp sgt i32 %3, 0
  br i1 %18, label %21, label %20

20:                                               ; preds = %11
  br i1 %19, label %25, label %42

21:                                               ; preds = %11
  br i1 %19, label %35, label %42

22:                                               ; preds = %25
  %23 = getelementptr inbounds i8, ptr %26, i64 1
  %24 = icmp ult ptr %23, %13
  br i1 %24, label %25, label %42, !llvm.loop !33

25:                                               ; preds = %20, %22
  %26 = phi ptr [ %23, %22 ], [ %7, %20 ]
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %22, label %184

32:                                               ; preds = %35
  %33 = getelementptr inbounds i8, ptr %36, i64 1
  %34 = icmp ult ptr %33, %13
  br i1 %34, label %35, label %42, !llvm.loop !34

35:                                               ; preds = %21, %32
  %36 = phi ptr [ %33, %32 ], [ %7, %21 ]
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %32, label %184

42:                                               ; preds = %22, %32, %20, %21, %6
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = shl i64 %8, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %7, i64 %46
  %48 = sext i32 %5 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  %57 = load i8, ptr %50, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %56, label %60, label %59

59:                                               ; preds = %44
  br i1 %58, label %83, label %65

60:                                               ; preds = %44
  br i1 %58, label %83, label %76

61:                                               ; preds = %65
  %62 = getelementptr inbounds i8, ptr %67, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %83, label %65, !llvm.loop !35

65:                                               ; preds = %59, %61
  %66 = phi i8 [ %63, %61 ], [ %57, %59 ]
  %67 = phi ptr [ %62, %61 ], [ %50, %59 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %61, label %184

72:                                               ; preds = %76
  %73 = getelementptr inbounds i8, ptr %78, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %83, label %76, !llvm.loop !36

76:                                               ; preds = %60, %72
  %77 = phi i8 [ %74, %72 ], [ %57, %60 ]
  %78 = phi ptr [ %73, %72 ], [ %50, %60 ]
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %72, label %184

83:                                               ; preds = %61, %72, %59, %60, %42
  %84 = load ptr, ptr @stdout, align 8, !tbaa !12
  %85 = tail call i32 @putc(i32 noundef 32, ptr noundef %84)
  %86 = load ptr, ptr @orig_word, align 8, !tbaa !12
  %87 = sext i32 %3 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  %94 = icmp sgt i32 %2, 0
  br i1 %93, label %96, label %95

95:                                               ; preds = %83
  br i1 %94, label %97, label %122

96:                                               ; preds = %83
  br i1 %94, label %108, label %122

97:                                               ; preds = %95, %97
  %98 = phi ptr [ %101, %97 ], [ %0, %95 ]
  %99 = phi i32 [ %100, %97 ], [ %2, %95 ]
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds i8, ptr %98, i64 1
  %102 = load i8, ptr %98, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = tail call ptr @printichar(i32 noundef %103) #6
  %105 = load ptr, ptr @stdout, align 8, !tbaa !12
  %106 = tail call i32 @fputs(ptr noundef %104, ptr noundef %105)
  %107 = icmp ugt i32 %99, 1
  br i1 %107, label %97, label %122, !llvm.loop !37

108:                                              ; preds = %96, %108
  %109 = phi ptr [ %112, %108 ], [ %0, %96 ]
  %110 = phi i32 [ %111, %108 ], [ %2, %96 ]
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  %113 = load i8, ptr %109, align 1, !tbaa !5
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = zext i8 %116 to i32
  %118 = tail call ptr @printichar(i32 noundef %117) #6
  %119 = load ptr, ptr @stdout, align 8, !tbaa !12
  %120 = tail call i32 @fputs(ptr noundef %118, ptr noundef %119)
  %121 = icmp ugt i32 %110, 1
  br i1 %121, label %108, label %122, !llvm.loop !38

122:                                              ; preds = %97, %108, %95, %96
  %123 = phi ptr [ %0, %96 ], [ %0, %95 ], [ %112, %108 ], [ %101, %97 ]
  %124 = add i32 %5, %3
  %125 = sub i32 %9, %124
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122, %127
  %128 = phi ptr [ %138, %127 ], [ %123, %122 ]
  %129 = phi ptr [ %132, %127 ], [ %88, %122 ]
  %130 = phi i32 [ %131, %127 ], [ %125, %122 ]
  %131 = add nsw i32 %130, -1
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  %133 = load i8, ptr %129, align 1, !tbaa !5
  %134 = zext i8 %133 to i32
  %135 = tail call ptr @printichar(i32 noundef %134) #6
  %136 = load ptr, ptr @stdout, align 8, !tbaa !12
  %137 = tail call i32 @fputs(ptr noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds i8, ptr %128, i64 1
  %139 = icmp ugt i32 %130, 1
  br i1 %139, label %127, label %140, !llvm.loop !39

140:                                              ; preds = %127, %122
  %141 = phi ptr [ %88, %122 ], [ %132, %127 ]
  %142 = phi ptr [ %123, %122 ], [ %138, %127 ]
  %143 = load ptr, ptr @orig_word, align 8, !tbaa !12
  %144 = icmp ugt ptr %141, %143
  %145 = sext i1 %144 to i64
  %146 = getelementptr i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %140
  %153 = load i8, ptr %142, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %172, label %159

155:                                              ; preds = %140
  %156 = tail call ptr @ichartosstr(ptr noundef %142, i32 noundef 0) #6
  %157 = load ptr, ptr @stdout, align 8, !tbaa !12
  %158 = tail call i32 @fputs(ptr noundef %156, ptr noundef %157)
  br label %172

159:                                              ; preds = %152, %159
  %160 = phi i8 [ %170, %159 ], [ %153, %152 ]
  %161 = phi ptr [ %162, %159 ], [ %142, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = zext i8 %160 to i64
  %164 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = tail call ptr @printichar(i32 noundef %166) #6
  %168 = load ptr, ptr @stdout, align 8, !tbaa !12
  %169 = tail call i32 @fputs(ptr noundef %167, ptr noundef %168)
  %170 = load i8, ptr %162, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !40

172:                                              ; preds = %159, %152, %155
  %173 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 19), align 4, !tbaa !41
  %174 = sext i8 %173 to i32
  %175 = load ptr, ptr @stdout, align 8, !tbaa !12
  %176 = tail call i32 @putc(i32 noundef %174, ptr noundef %175)
  br i1 %10, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr @stdout, align 8, !tbaa !12
  %179 = tail call i32 @putc(i32 noundef %1, ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %172
  br i1 %43, label %181, label %184

181:                                              ; preds = %180
  %182 = load ptr, ptr @stdout, align 8, !tbaa !12
  %183 = tail call i32 @putc(i32 noundef %4, ptr noundef %182)
  br label %184

184:                                              ; preds = %25, %35, %65, %76, %180, %181
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @printichar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"success", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{i32 0, i32 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !13, i64 8}
!20 = !{!21, !22, i64 20}
!21 = !{!"flagent", !13, i64 0, !13, i64 8, !22, i64 16, !22, i64 18, !22, i64 20, !22, i64 22, !22, i64 24, !6, i64 26}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !22, i64 18}
!24 = !{!15, !13, i64 16}
!25 = !{!21, !22, i64 16}
!26 = !{!27, !13, i64 8}
!27 = !{!"dent", !13, i64 0, !13, i64 8, !6, i64 16}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42, !6, i64 68}
!42 = !{!"hashheader", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 53, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 70, !6, i64 526, !6, i64 754, !6, i64 982, !6, i64 1210, !6, i64 1438, !6, i64 1666, !6, i64 1894, !6, i64 2022, !6, i64 3124, !6, i64 3524, !22, i64 3924}
