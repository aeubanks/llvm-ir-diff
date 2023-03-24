; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/tools/fpcmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/tools/fpcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: error: unable to open '%s'\0A\00", align 1
@g_program = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: error: unable to seek '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"%s: error: unable to allocate buffer for '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%s: error: unable to read data for '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: Comparison failed, textual difference between '%c' and '%c'\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%s: Comparison failed, unexpected end of one of the files\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"usage: %s [-a VALUE] [-r VALUE] [-i] <path-A> <path-B>\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [248 x i8] c"Search two text files for differences.\0AIf either -a or -r is specified (even if zero), floating numbers are parsed and considered equal if neither the absolute nor relative tolerance is exceeded.\0AThe -i switch also ignores whitespace differences.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"error: invalid argument '%s'\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"error: missing argument to '%s'\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"error: invalid argument to '%s': '%s'\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"error: invalid number of arguments\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"%s: FP Comparison failed, not a numeric difference between '%c' and '%c'\0A\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"%s: Compared: %e and %e\0Aabs. diff = %e rel.diff = %e\0AOut of tolerance: rel/abs: %e/%e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_file(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @g_program, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef %0) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr @g_program, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %0) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

16:                                               ; preds = %9
  %17 = tail call i64 @ftell(ptr noundef nonnull %3)
  %18 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = load ptr, ptr @g_program, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %0) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %17, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = load ptr, ptr @g_program, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef %32, ptr noundef %0) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 %17
  store i8 0, ptr %35, align 1, !tbaa !9
  %36 = tail call i64 @fread(ptr noundef nonnull %28, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %3)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr @g_program, align 8, !tbaa !5
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef %0) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

42:                                               ; preds = %34
  %43 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %44

44:                                               ; preds = %24, %42
  %45 = phi ptr [ %28, %42 ], [ null, %24 ]
  store i64 %17, ptr %1, align 8, !tbaa !10
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %11 = call ptr @load_file(ptr noundef %0, ptr noundef nonnull %9)
  %12 = call ptr @load_file(ptr noundef %1, ptr noundef nonnull %10)
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = load i64, ptr %10, align 8, !tbaa !10
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %362, label %19

19:                                               ; preds = %16, %6
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds i8, ptr %12, i64 %14
  %22 = icmp sgt i64 %13, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = icmp eq i32 %2, 0
  %25 = icmp eq i32 %5, 0
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = fcmp oeq double %3, 0.000000e+00
  %29 = fcmp oeq double %4, 0.000000e+00
  br label %30

30:                                               ; preds = %23, %109
  %31 = phi ptr [ %12, %23 ], [ %111, %109 ]
  %32 = phi ptr [ %11, %23 ], [ %110, %109 ]
  %33 = icmp ult ptr %31, %21
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  br i1 %25, label %342, label %39

35:                                               ; preds = %109, %19
  %36 = phi ptr [ %11, %19 ], [ %110, %109 ]
  %37 = phi ptr [ %12, %19 ], [ %111, %109 ]
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %342, label %65

39:                                               ; preds = %34
  %40 = ptrtoint ptr %32 to i64
  %41 = tail call ptr @__ctype_b_loc() #19
  %42 = sub i64 %26, %40
  %43 = getelementptr i8, ptr %32, i64 %42
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = load i8, ptr %32, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !12
  %49 = and i16 %48, 8192
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %32, i64 1
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %62
  %55 = phi ptr [ %63, %62 ], [ %52, %51 ]
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %44, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !12
  %60 = and i16 %59, 8192
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %55, i64 1
  %64 = icmp eq ptr %63, %43
  br i1 %64, label %65, label %54, !llvm.loop !14

65:                                               ; preds = %54, %62, %35, %39, %51
  %66 = phi ptr [ %31, %39 ], [ %31, %51 ], [ %37, %35 ], [ %31, %62 ], [ %31, %54 ]
  %67 = phi ptr [ %32, %39 ], [ %43, %51 ], [ %36, %35 ], [ %55, %54 ], [ %43, %62 ]
  %68 = icmp ult ptr %66, %21
  br i1 %68, label %69, label %342

69:                                               ; preds = %65
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %21 to i64
  %72 = tail call ptr @__ctype_b_loc() #19
  %73 = sub i64 %71, %70
  %74 = getelementptr i8, ptr %66, i64 %73
  %75 = load ptr, ptr %72, align 8, !tbaa !5
  %76 = load i8, ptr %66, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !12
  %80 = and i16 %79, 8192
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %342, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %66, i64 1
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %342, label %85

85:                                               ; preds = %82, %93
  %86 = phi ptr [ %94, %93 ], [ %83, %82 ]
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %75, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !12
  %91 = and i16 %90, 8192
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %342, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %86, i64 1
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %342, label %85, !llvm.loop !14

96:                                               ; preds = %30
  %97 = load i8, ptr %32, align 1, !tbaa !9
  %98 = load i8, ptr %31, align 1, !tbaa !9
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  br i1 %24, label %106, label %101

101:                                              ; preds = %100
  %102 = sext i8 %97 to i32
  %103 = add nsw i32 %102, -58
  %104 = icmp ult i32 %103, -10
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  switch i8 %97, label %106 [
    i8 45, label %113
    i8 43, label %113
    i8 46, label %113
  ]

106:                                              ; preds = %105, %100
  %107 = getelementptr inbounds i8, ptr %32, i64 1
  %108 = getelementptr inbounds i8, ptr %31, i64 1
  br label %109

109:                                              ; preds = %234, %164, %341, %247, %106
  %110 = phi ptr [ %107, %106 ], [ %235, %234 ], [ %238, %341 ], [ %248, %247 ], [ %140, %164 ]
  %111 = phi ptr [ %108, %106 ], [ %236, %234 ], [ %239, %341 ], [ %249, %247 ], [ %165, %164 ]
  %112 = icmp ult ptr %110, %20
  br i1 %112, label %30, label %35

113:                                              ; preds = %105, %105, %105, %101, %96
  br i1 %25, label %169, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %32 to i64
  %116 = tail call ptr @__ctype_b_loc() #19
  %117 = sub i64 %26, %115
  %118 = getelementptr i8, ptr %32, i64 %117
  %119 = load ptr, ptr %116, align 8, !tbaa !5
  %120 = zext i8 %97 to i64
  %121 = getelementptr inbounds i16, ptr %119, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !12
  %123 = and i16 %122, 8192
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %32, i64 1
  %127 = icmp eq ptr %126, %118
  br i1 %127, label %139, label %128

128:                                              ; preds = %125, %136
  %129 = phi ptr [ %137, %136 ], [ %126, %125 ]
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i16, ptr %119, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !12
  %134 = and i16 %133, 8192
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %129, i64 1
  %138 = icmp eq ptr %137, %118
  br i1 %138, label %139, label %128, !llvm.loop !14

139:                                              ; preds = %136, %128, %125, %114
  %140 = phi ptr [ %32, %114 ], [ %118, %125 ], [ %118, %136 ], [ %129, %128 ]
  %141 = phi i32 [ 0, %114 ], [ 1, %125 ], [ 1, %128 ], [ 1, %136 ]
  %142 = ptrtoint ptr %31 to i64
  %143 = sub i64 %27, %142
  %144 = getelementptr i8, ptr %31, i64 %143
  %145 = zext i8 %98 to i64
  %146 = getelementptr inbounds i16, ptr %119, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !12
  %148 = and i16 %147, 8192
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %31, i64 1
  %152 = icmp eq ptr %151, %144
  br i1 %152, label %164, label %153

153:                                              ; preds = %150, %161
  %154 = phi ptr [ %162, %161 ], [ %151, %150 ]
  %155 = load i8, ptr %154, align 1, !tbaa !9
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i16, ptr %119, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !12
  %159 = and i16 %158, 8192
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %154, i64 1
  %163 = icmp eq ptr %162, %144
  br i1 %163, label %164, label %153, !llvm.loop !14

164:                                              ; preds = %153, %161, %139, %150
  %165 = phi ptr [ %31, %139 ], [ %144, %150 ], [ %144, %161 ], [ %154, %153 ]
  %166 = phi i32 [ 0, %139 ], [ 1, %150 ], [ 1, %161 ], [ 1, %153 ]
  %167 = or i32 %166, %141
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %219, label %109

169:                                              ; preds = %113
  br i1 %24, label %224, label %170

170:                                              ; preds = %169
  %171 = ptrtoint ptr %32 to i64
  %172 = tail call ptr @__ctype_b_loc() #19
  %173 = sub i64 %26, %171
  %174 = getelementptr i8, ptr %32, i64 %173
  %175 = load ptr, ptr %172, align 8, !tbaa !5
  %176 = zext i8 %97 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !12
  %179 = and i16 %178, 8192
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %32, i64 1
  %183 = icmp eq ptr %182, %174
  br i1 %183, label %195, label %184

184:                                              ; preds = %181, %192
  %185 = phi ptr [ %193, %192 ], [ %182, %181 ]
  %186 = load i8, ptr %185, align 1, !tbaa !9
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds i16, ptr %175, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !12
  %190 = and i16 %189, 8192
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %185, i64 1
  %194 = icmp eq ptr %193, %174
  br i1 %194, label %195, label %184, !llvm.loop !14

195:                                              ; preds = %192, %184, %181, %170
  %196 = phi ptr [ %32, %170 ], [ %174, %181 ], [ %174, %192 ], [ %185, %184 ]
  %197 = ptrtoint ptr %31 to i64
  %198 = sub i64 %27, %197
  %199 = getelementptr i8, ptr %31, i64 %198
  %200 = zext i8 %98 to i64
  %201 = getelementptr inbounds i16, ptr %175, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !12
  %203 = and i16 %202, 8192
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, ptr %31, i64 1
  %207 = icmp eq ptr %206, %199
  br i1 %207, label %219, label %208

208:                                              ; preds = %205, %216
  %209 = phi ptr [ %217, %216 ], [ %206, %205 ]
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i16, ptr %175, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !12
  %214 = and i16 %213, 8192
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %209, i64 1
  %218 = icmp eq ptr %217, %199
  br i1 %218, label %219, label %208, !llvm.loop !14

219:                                              ; preds = %216, %208, %205, %195, %164
  %220 = phi ptr [ %140, %164 ], [ %32, %195 ], [ %32, %205 ], [ %32, %208 ], [ %32, %216 ]
  %221 = phi ptr [ %165, %164 ], [ %31, %195 ], [ %31, %205 ], [ %31, %208 ], [ %31, %216 ]
  %222 = phi ptr [ %32, %164 ], [ %196, %195 ], [ %196, %205 ], [ %196, %208 ], [ %196, %216 ]
  %223 = phi ptr [ %31, %164 ], [ %31, %195 ], [ %199, %205 ], [ %199, %216 ], [ %209, %208 ]
  br i1 %24, label %224, label %237

224:                                              ; preds = %169, %219
  %225 = phi ptr [ %32, %169 ], [ %220, %219 ]
  %226 = phi ptr [ %31, %169 ], [ %221, %219 ]
  %227 = icmp ult ptr %225, %20
  %228 = icmp ult ptr %226, %21
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %342

230:                                              ; preds = %224
  %231 = load i8, ptr %225, align 1, !tbaa !9
  %232 = load i8, ptr %226, align 1, !tbaa !9
  %233 = icmp eq i8 %231, %232
  br i1 %233, label %234, label %342

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %225, i64 1
  %236 = getelementptr inbounds i8, ptr %226, i64 1
  br label %109

237:                                              ; preds = %219
  %238 = tail call fastcc ptr @AdvanceNumber(ptr noundef %222, ptr noundef nonnull %20)
  %239 = tail call fastcc ptr @AdvanceNumber(ptr noundef nonnull %223, ptr noundef nonnull %21)
  %240 = icmp ne ptr %238, null
  %241 = icmp ne ptr %239, null
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %250, label %243

243:                                              ; preds = %237
  %244 = load i8, ptr %220, align 1, !tbaa !9
  %245 = load i8, ptr %221, align 1, !tbaa !9
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %247, label %342

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %220, i64 1
  %249 = getelementptr inbounds i8, ptr %221, i64 1
  br label %109

250:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %251 = ptrtoint ptr %238 to i64
  %252 = ptrtoint ptr %222 to i64
  %253 = sub i64 %251, %252
  %254 = ptrtoint ptr %239 to i64
  %255 = ptrtoint ptr %223 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %253, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  %259 = tail call i32 @bcmp(ptr %222, ptr nonnull %223, i64 %253)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %341, label %261

261:                                              ; preds = %258, %250
  %262 = call double @strtod(ptr noundef %222, ptr noundef nonnull %7) #18
  %263 = call double @strtod(ptr noundef nonnull %223, ptr noundef nonnull %8) #18
  %264 = load ptr, ptr %7, align 8, !tbaa !5
  %265 = load i8, ptr %264, align 1, !tbaa !9
  switch i8 %265, label %279 [
    i8 68, label %266
    i8 100, label %266
  ]

266:                                              ; preds = %261, %261
  %267 = add nsw i64 %253, 1
  %268 = tail call noalias ptr @malloc(i64 noundef %267) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %222, i64 %267, i1 false)
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %269, %252
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  store i8 101, ptr %272, align 1, !tbaa !9
  %273 = call double @strtod(ptr noundef %268, ptr noundef nonnull %7) #18
  %274 = load ptr, ptr %7, align 8, !tbaa !5
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %268 to i64
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %222, i64 %277
  tail call void @free(ptr noundef %268) #18
  br label %279

279:                                              ; preds = %266, %261
  %280 = phi ptr [ %278, %266 ], [ %264, %261 ]
  %281 = phi double [ %273, %266 ], [ %262, %261 ]
  %282 = load ptr, ptr %8, align 8, !tbaa !5
  %283 = load i8, ptr %282, align 1, !tbaa !9
  switch i8 %283, label %297 [
    i8 68, label %284
    i8 100, label %284
  ]

284:                                              ; preds = %279, %279
  %285 = add nsw i64 %256, 1
  %286 = tail call noalias ptr @malloc(i64 noundef %285) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %223, i64 %285, i1 false)
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %287, %255
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 101, ptr %290, align 1, !tbaa !9
  %291 = call double @strtod(ptr noundef %286, ptr noundef nonnull %8) #18
  %292 = load ptr, ptr %8, align 8, !tbaa !5
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %286 to i64
  %295 = sub i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %223, i64 %295
  tail call void @free(ptr noundef %286) #18
  br label %297

297:                                              ; preds = %284, %279
  %298 = phi ptr [ %296, %284 ], [ %282, %279 ]
  %299 = phi double [ %291, %284 ], [ %263, %279 ]
  %300 = icmp eq ptr %280, %222
  %301 = icmp eq ptr %298, %223
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = load ptr, ptr @stderr, align 8, !tbaa !5
  %305 = load ptr, ptr @g_program, align 8, !tbaa !5
  %306 = load i8, ptr %222, align 1, !tbaa !9
  %307 = sext i8 %306 to i32
  %308 = load i8, ptr %223, align 1, !tbaa !9
  %309 = sext i8 %308 to i32
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.13, ptr noundef %305, i32 noundef %307, i32 noundef %309) #15
  br label %340

311:                                              ; preds = %297
  %312 = fcmp oeq double %281, %299
  br i1 %312, label %341, label %313

313:                                              ; preds = %311
  br i1 %28, label %318, label %314

314:                                              ; preds = %313
  %315 = fsub double %281, %299
  %316 = tail call double @llvm.fabs.f64(double %315)
  %317 = fcmp ogt double %316, %3
  br i1 %317, label %318, label %341

318:                                              ; preds = %314, %313
  %319 = fcmp une double %299, 0.000000e+00
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = fdiv double %281, %299
  %322 = fadd double %321, -1.000000e+00
  %323 = tail call double @llvm.fabs.f64(double %322)
  br label %330

324:                                              ; preds = %318
  %325 = fcmp une double %281, 0.000000e+00
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = fdiv double %299, %281
  %328 = fadd double %327, -1.000000e+00
  %329 = tail call double @llvm.fabs.f64(double %328)
  br label %330

330:                                              ; preds = %326, %324, %320
  %331 = phi double [ %323, %320 ], [ %329, %326 ], [ 0.000000e+00, %324 ]
  %332 = fcmp ogt double %331, %4
  %333 = select i1 %29, i1 true, i1 %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = load ptr, ptr @stderr, align 8, !tbaa !5
  %336 = load ptr, ptr @g_program, align 8, !tbaa !5
  %337 = fsub double %281, %299
  %338 = tail call double @llvm.fabs.f64(double %337)
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.14, ptr noundef %336, double noundef %281, double noundef %299, double noundef %338, double noundef %331, double noundef %4, double noundef %3) #15
  br label %340

340:                                              ; preds = %303, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %362

341:                                              ; preds = %258, %311, %330, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %109

342:                                              ; preds = %243, %224, %230, %93, %85, %82, %69, %65, %35, %34
  %343 = phi ptr [ %32, %34 ], [ %36, %35 ], [ %67, %65 ], [ %67, %69 ], [ %67, %82 ], [ %67, %85 ], [ %67, %93 ], [ %225, %230 ], [ %225, %224 ], [ %220, %243 ]
  %344 = phi ptr [ %31, %34 ], [ %37, %35 ], [ %66, %65 ], [ %66, %69 ], [ %74, %82 ], [ %74, %93 ], [ %86, %85 ], [ %226, %230 ], [ %226, %224 ], [ %221, %243 ]
  %345 = icmp uge ptr %343, %20
  %346 = icmp uge ptr %344, %21
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %356, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr @stderr, align 8, !tbaa !5
  %350 = load ptr, ptr @g_program, align 8, !tbaa !5
  %351 = load i8, ptr %343, align 1, !tbaa !9
  %352 = sext i8 %351 to i32
  %353 = load i8, ptr %344, align 1, !tbaa !9
  %354 = sext i8 %353 to i32
  %355 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.5, ptr noundef %350, i32 noundef %352, i32 noundef %354) #15
  br label %362

356:                                              ; preds = %342
  %357 = select i1 %345, i1 %346, i1 false
  br i1 %357, label %362, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @stderr, align 8, !tbaa !5
  %360 = load ptr, ptr @g_program, align 8, !tbaa !5
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.6, ptr noundef %360) #15
  br label %362

362:                                              ; preds = %356, %16, %358, %348, %340
  %363 = phi i32 [ 1, %358 ], [ 1, %348 ], [ 1, %340 ], [ 0, %16 ], [ 0, %356 ]
  tail call void @free(ptr noundef %11) #18
  tail call void @free(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  ret i32 %363
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @AdvanceNumber(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 43
  %8 = icmp eq i8 %6, 45
  %9 = or i1 %7, %8
  %10 = zext i1 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi ptr [ %0, %2 ], [ %11, %5 ]
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %15, label %101

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %3, %16
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = load i8, ptr %13, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -58
  %22 = icmp ult i32 %21, -10
  br i1 %22, label %32, label %28

23:                                               ; preds = %28
  %24 = load i8, ptr %30, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -58
  %27 = icmp ult i32 %26, -10
  br i1 %27, label %32, label %28, !llvm.loop !17

28:                                               ; preds = %15, %23
  %29 = phi ptr [ %30, %23 ], [ %13, %15 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %59, label %23, !llvm.loop !17

32:                                               ; preds = %23, %15
  %33 = phi ptr [ null, %15 ], [ %30, %23 ]
  %34 = phi ptr [ %13, %15 ], [ %30, %23 ]
  %35 = phi i8 [ %19, %15 ], [ %24, %23 ]
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = icmp ult ptr %38, %1
  br i1 %39, label %40, label %101

40:                                               ; preds = %37
  %41 = load i8, ptr %38, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -58
  %44 = icmp ult i32 %43, -10
  br i1 %44, label %101, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %34, i64 2
  %47 = icmp ult ptr %46, %1
  br i1 %47, label %48, label %59

48:                                               ; preds = %45, %54
  %49 = phi ptr [ %55, %54 ], [ %46, %45 ]
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = icmp ult ptr %55, %1
  br i1 %56, label %48, label %57, !llvm.loop !18

57:                                               ; preds = %54, %48
  %58 = phi ptr [ %49, %48 ], [ %18, %54 ]
  br i1 %44, label %101, label %59

59:                                               ; preds = %28, %45, %57, %32
  %60 = phi ptr [ %58, %57 ], [ %34, %32 ], [ %18, %45 ], [ %18, %28 ]
  %61 = phi ptr [ %58, %57 ], [ %33, %32 ], [ %18, %45 ], [ %18, %28 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %101, label %63

63:                                               ; preds = %59
  %64 = icmp ult ptr %60, %1
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = load i8, ptr %60, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -68
  %69 = and i32 %68, -34
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %60, i64 1
  %73 = icmp ult ptr %72, %1
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !tbaa !9
  %76 = icmp ne i8 %75, 43
  %77 = icmp ne i8 %75, 45
  %78 = and i1 %76, %77
  %79 = getelementptr inbounds i8, ptr %60, i64 2
  %80 = select i1 %78, ptr %72, ptr %79
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi ptr [ %72, %71 ], [ %80, %74 ]
  %83 = icmp ult ptr %82, %1
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %3, %85
  %87 = getelementptr i8, ptr %82, i64 %86
  %88 = load i8, ptr %82, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -58
  %91 = icmp ult i32 %90, -10
  br i1 %91, label %101, label %92

92:                                               ; preds = %84, %96
  %93 = phi ptr [ %94, %96 ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %101, label %96, !llvm.loop !19

96:                                               ; preds = %92
  %97 = load i8, ptr %94, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -58
  %100 = icmp ult i32 %99, -10
  br i1 %100, label %101, label %92, !llvm.loop !19

101:                                              ; preds = %92, %96, %84, %40, %37, %12, %81, %63, %65, %59, %57
  %102 = phi ptr [ %58, %57 ], [ null, %59 ], [ %61, %65 ], [ %61, %63 ], [ %61, %81 ], [ null, %12 ], [ %33, %37 ], [ %33, %40 ], [ %61, %84 ], [ %94, %96 ], [ %87, %92 ]
  ret ptr %102
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #7 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @g_program, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %2) #15
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %4) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %4, ptr @g_program, align 8, !tbaa !5
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %84, label %6

6:                                                ; preds = %2, %76
  %7 = phi double [ %81, %76 ], [ 0.000000e+00, %2 ]
  %8 = phi i32 [ %82, %76 ], [ 1, %2 ]
  %9 = phi i32 [ %79, %76 ], [ 0, %2 ]
  %10 = phi i32 [ %78, %76 ], [ 0, %2 ]
  %11 = phi double [ %77, %76 ], [ 0.000000e+00, %2 ]
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %84

17:                                               ; preds = %6
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = load ptr, ptr @g_program, align 8, !tbaa !5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef %24) #15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %26) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %14, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  switch i32 %31, label %68 [
    i32 97, label %32
    i32 114, label %32
    i32 105, label %76
  ]

32:                                               ; preds = %28, %28
  %33 = add nsw i32 %8, 1
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull %14) #15
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = load ptr, ptr @g_program, align 8, !tbaa !5
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.7, ptr noundef %39) #15
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %41) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !5
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = call double @strtod(ptr noundef %46, ptr noundef nonnull %3) #18
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %48, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %43
  %54 = getelementptr inbounds ptr, ptr %1, i64 %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %56 = load ptr, ptr %54, align 8, !tbaa !5
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.11, ptr noundef nonnull %14, ptr noundef %56) #15
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = load ptr, ptr @g_program, align 8, !tbaa !5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.7, ptr noundef %59) #15
  %61 = load ptr, ptr @stderr, align 8, !tbaa !5
  %62 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %61) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

63:                                               ; preds = %50
  %64 = load i8, ptr %29, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 97
  %66 = select i1 %65, double %47, double %11
  %67 = select i1 %65, double %7, double %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %76

68:                                               ; preds = %28
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #15
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = load ptr, ptr @g_program, align 8, !tbaa !5
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.7, ptr noundef %72) #15
  %74 = load ptr, ptr @stderr, align 8, !tbaa !5
  %75 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %74) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

76:                                               ; preds = %28, %63
  %77 = phi double [ %11, %28 ], [ %66, %63 ]
  %78 = phi i32 [ %10, %28 ], [ 1, %63 ]
  %79 = phi i32 [ 1, %28 ], [ %9, %63 ]
  %80 = phi i32 [ %8, %28 ], [ %33, %63 ]
  %81 = phi double [ %7, %28 ], [ %67, %63 ]
  %82 = add nsw i32 %80, 1
  %83 = icmp eq i32 %82, %0
  br i1 %83, label %84, label %6, !llvm.loop !20

84:                                               ; preds = %76, %6, %2
  %85 = phi double [ 0.000000e+00, %2 ], [ %11, %6 ], [ %77, %76 ]
  %86 = phi i32 [ 0, %2 ], [ %10, %6 ], [ %78, %76 ]
  %87 = phi i32 [ 0, %2 ], [ %9, %6 ], [ %79, %76 ]
  %88 = phi i32 [ 1, %2 ], [ %8, %6 ], [ %0, %76 ]
  %89 = phi double [ 0.000000e+00, %2 ], [ %7, %6 ], [ %81, %76 ]
  %90 = add nsw i32 %88, 2
  %91 = icmp eq i32 %90, %0
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr @stderr, align 8, !tbaa !5
  %94 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %93) #15
  %95 = load ptr, ptr @stderr, align 8, !tbaa !5
  %96 = load ptr, ptr @g_program, align 8, !tbaa !5
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.7, ptr noundef %96) #15
  %98 = load ptr, ptr @stderr, align 8, !tbaa !5
  %99 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %98) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

100:                                              ; preds = %84
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = add nsw i32 %88, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = tail call i32 @diff_file(ptr noundef %103, ptr noundef %107, i32 noundef %86, double noundef %85, double noundef %89, i32 noundef %87)
  ret i32 %108
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
