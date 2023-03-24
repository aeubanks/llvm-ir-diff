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
  switch i64 %5, label %151 [
    i64 268435456, label %240
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
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds %struct.flagent, ptr %8, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !23
  %16 = sext i16 %15 to i64
  br label %17

17:                                               ; preds = %6, %10
  %18 = phi i64 [ %13, %10 ], [ 0, %6 ]
  %19 = phi i64 [ %16, %10 ], [ 0, %6 ]
  %20 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.flagent, ptr %21, i64 0, i32 4
  %25 = load i16, ptr %24, align 4, !tbaa !20
  %26 = sext i16 %25 to i64
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %29 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 2
  %31 = getelementptr inbounds i8, ptr %0, i64 %18
  %32 = getelementptr inbounds i8, ptr %4, i64 %19
  %33 = icmp sgt i64 %18, 0
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sub nsw i64 0, %18
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = sub nsw i64 0, %28
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  br label %41

41:                                               ; preds = %27, %140
  %42 = phi ptr [ %43, %140 ], [ %1, %27 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.dent, ptr %43, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 805306368
  %47 = icmp eq i64 %46, 805306368
  br i1 %47, label %48, label %140

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.dent, ptr %43, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call i32 @strtoichar(ptr noundef nonnull %4, ptr noundef %50, i32 noundef 100, i32 noundef 1) #6
  %52 = load i8, ptr %32, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %149, label %150

57:                                               ; preds = %150, %64
  %58 = phi ptr [ %65, %64 ], [ %0, %150 ]
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %140

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %58, i64 1
  %66 = icmp ult ptr %65, %31
  br i1 %66, label %57, label %67, !llvm.loop !27

67:                                               ; preds = %64, %144, %150, %149
  %68 = phi ptr [ %0, %150 ], [ %0, %149 ], [ %145, %144 ], [ %65, %64 ]
  br label %69

69:                                               ; preds = %67, %127
  %70 = phi ptr [ %130, %127 ], [ %68, %67 ]
  %71 = phi ptr [ %128, %127 ], [ %32, %67 ]
  %72 = icmp ult ptr %71, %39
  br i1 %72, label %127, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %40, align 1, !tbaa !5
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  %79 = load i8, ptr %70, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %78, label %147, label %148

81:                                               ; preds = %85
  %82 = getelementptr inbounds i8, ptr %87, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %103, label %85, !llvm.loop !28

85:                                               ; preds = %148, %81
  %86 = phi i8 [ %83, %81 ], [ %79, %148 ]
  %87 = phi ptr [ %82, %81 ], [ %70, %148 ]
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %81, label %140

92:                                               ; preds = %96
  %93 = getelementptr inbounds i8, ptr %98, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %103, label %96, !llvm.loop !29

96:                                               ; preds = %147, %92
  %97 = phi i8 [ %94, %92 ], [ %79, %147 ]
  %98 = phi ptr [ %93, %92 ], [ %70, %147 ]
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %92, label %140

103:                                              ; preds = %81, %92, %148, %147
  %104 = load ptr, ptr %29, align 8, !tbaa !19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %44, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.flagent, ptr %104, i64 0, i32 2
  %109 = load i16, ptr %108, align 8, !tbaa !30
  %110 = sext i16 %109 to i64
  %111 = and i64 %110, 4294967295
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %107
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %106, %103
  %116 = load ptr, ptr %30, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %240, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %44, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.flagent, ptr %116, i64 0, i32 2
  %121 = load i16, ptr %120, align 8, !tbaa !30
  %122 = sext i16 %121 to i64
  %123 = and i64 %122, 4294967295
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %119
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %140, label %240

127:                                              ; preds = %69
  %128 = getelementptr inbounds i8, ptr %71, i64 1
  %129 = load i8, ptr %71, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %70, i64 1
  %131 = load i8, ptr %70, align 1, !tbaa !5
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %69, label %140, !llvm.loop !31

133:                                              ; preds = %149, %144
  %134 = phi ptr [ %145, %144 ], [ %0, %149 ]
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %57, %133, %127, %85, %96, %41, %118, %106
  %141 = load i64, ptr %44, align 8, !tbaa !17
  %142 = and i64 %141, 1073741824
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %240, label %41

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %134, i64 1
  %146 = icmp ult ptr %145, %31
  br i1 %146, label %133, label %67, !llvm.loop !32

147:                                              ; preds = %73
  br i1 %80, label %103, label %96

148:                                              ; preds = %73
  br i1 %80, label %103, label %85

149:                                              ; preds = %48
  br i1 %33, label %133, label %67

150:                                              ; preds = %48
  br i1 %33, label %57, label %67

151:                                              ; preds = %3
  %152 = icmp eq i64 %5, 536870912
  %153 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 1
  %154 = getelementptr inbounds %struct.success, ptr %1, i64 0, i32 2
  br i1 %152, label %187, label %155

155:                                              ; preds = %151, %184
  %156 = phi ptr [ %157, %184 ], [ %1, %151 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = getelementptr inbounds %struct.dent, ptr %157, i64 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = and i64 %159, 805306368
  %161 = icmp eq i64 %160, %5
  br i1 %161, label %162, label %184

162:                                              ; preds = %155
  %163 = load ptr, ptr %153, align 8, !tbaa !19
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.flagent, ptr %163, i64 0, i32 2
  %167 = load i16, ptr %166, align 8, !tbaa !30
  %168 = sext i16 %167 to i64
  %169 = and i64 %168, 4294967295
  %170 = shl nuw i64 1, %169
  %171 = and i64 %170, %159
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %165, %162
  %174 = load ptr, ptr %154, align 8, !tbaa !24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %240, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.flagent, ptr %174, i64 0, i32 2
  %178 = load i16, ptr %177, align 8, !tbaa !30
  %179 = sext i16 %178 to i64
  %180 = and i64 %179, 4294967295
  %181 = shl nuw i64 1, %180
  %182 = and i64 %181, %159
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %155, %176, %165
  %185 = and i64 %159, 1073741824
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %240, label %155

187:                                              ; preds = %151, %237
  %188 = phi ptr [ %189, %237 ], [ %1, %151 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = getelementptr inbounds %struct.dent, ptr %189, i64 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = and i64 %191, 805306368
  switch i64 %192, label %237 [
    i64 536870912, label %215
    i64 0, label %193
  ]

193:                                              ; preds = %187
  %194 = load ptr, ptr %153, align 8, !tbaa !19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.flagent, ptr %194, i64 0, i32 2
  %198 = load i16, ptr %197, align 8, !tbaa !30
  %199 = sext i16 %198 to i64
  %200 = and i64 %199, 4294967295
  %201 = shl nuw i64 1, %200
  %202 = and i64 %201, %191
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %237, label %204

204:                                              ; preds = %196, %193
  %205 = load ptr, ptr %154, align 8, !tbaa !24
  %206 = icmp eq ptr %205, null
  br i1 %206, label %240, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.flagent, ptr %205, i64 0, i32 2
  %209 = load i16, ptr %208, align 8, !tbaa !30
  %210 = sext i16 %209 to i64
  %211 = and i64 %210, 4294967295
  %212 = shl nuw i64 1, %211
  %213 = and i64 %212, %191
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %237, label %240

215:                                              ; preds = %187
  %216 = load ptr, ptr %153, align 8, !tbaa !19
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.flagent, ptr %216, i64 0, i32 2
  %220 = load i16, ptr %219, align 8, !tbaa !30
  %221 = sext i16 %220 to i64
  %222 = and i64 %221, 4294967295
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, %191
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %218, %215
  %227 = load ptr, ptr %154, align 8, !tbaa !24
  %228 = icmp eq ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.flagent, ptr %227, i64 0, i32 2
  %231 = load i16, ptr %230, align 8, !tbaa !30
  %232 = sext i16 %231 to i64
  %233 = and i64 %232, 4294967295
  %234 = shl nuw i64 1, %233
  %235 = and i64 %234, %191
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %187, %229, %218, %207, %196
  %238 = and i64 %191, 1073741824
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %187

240:                                              ; preds = %140, %118, %115, %173, %176, %184, %229, %226, %207, %204, %237, %3
  %241 = phi i32 [ 1, %3 ], [ 1, %229 ], [ 1, %226 ], [ 1, %207 ], [ 1, %204 ], [ 0, %237 ], [ 1, %176 ], [ 1, %173 ], [ 0, %184 ], [ 1, %118 ], [ 1, %115 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #6
  ret i32 %241
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
!25 = !{!26, !13, i64 8}
!26 = !{!"dent", !13, i64 0, !13, i64 8, !6, i64 16}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!21, !22, i64 16}
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
