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
  br i1 %18, label %365, label %19

19:                                               ; preds = %16, %6
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds i8, ptr %12, i64 %14
  %22 = icmp sgt i64 %13, 0
  %23 = icmp sgt i64 %14, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = icmp eq i32 %2, 0
  %27 = icmp eq i32 %5, 0
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = fcmp oeq double %3, 0.000000e+00
  %31 = fcmp oeq double %4, 0.000000e+00
  br label %95

32:                                               ; preds = %110, %19
  %33 = phi ptr [ %11, %19 ], [ %111, %110 ]
  %34 = phi ptr [ %12, %19 ], [ %112, %110 ]
  %35 = phi i1 [ %22, %19 ], [ %113, %110 ]
  %36 = phi i1 [ %23, %19 ], [ %114, %110 ]
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %345, label %38

38:                                               ; preds = %32
  br i1 %35, label %39, label %66

39:                                               ; preds = %38
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %20 to i64
  %42 = tail call ptr @__ctype_b_loc() #19
  %43 = sub i64 %41, %40
  %44 = getelementptr i8, ptr %33, i64 %43
  %45 = load ptr, ptr %42, align 8, !tbaa !5
  %46 = load i8, ptr %33, align 1, !tbaa !9
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !12
  %50 = and i16 %49, 8192
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %33, i64 1
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %63
  %56 = phi ptr [ %64, %63 ], [ %53, %52 ]
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds i16, ptr %45, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !12
  %61 = and i16 %60, 8192
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %56, i64 1
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %66, label %55, !llvm.loop !14

66:                                               ; preds = %55, %63, %38, %39, %52
  %67 = phi ptr [ %33, %39 ], [ %44, %52 ], [ %33, %38 ], [ %44, %63 ], [ %56, %55 ]
  br i1 %36, label %68, label %345

68:                                               ; preds = %66
  %69 = ptrtoint ptr %34 to i64
  %70 = ptrtoint ptr %21 to i64
  %71 = tail call ptr @__ctype_b_loc() #19
  %72 = sub i64 %70, %69
  %73 = getelementptr i8, ptr %34, i64 %72
  %74 = load ptr, ptr %71, align 8, !tbaa !5
  %75 = load i8, ptr %34, align 1, !tbaa !9
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !12
  %79 = and i16 %78, 8192
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %345, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %34, i64 1
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %345, label %84

84:                                               ; preds = %81, %92
  %85 = phi ptr [ %93, %92 ], [ %82, %81 ]
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %74, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !12
  %90 = and i16 %89, 8192
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %345, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %85, i64 1
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %345, label %84, !llvm.loop !14

95:                                               ; preds = %25, %110
  %96 = phi ptr [ %12, %25 ], [ %112, %110 ]
  %97 = phi ptr [ %11, %25 ], [ %111, %110 ]
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = load i8, ptr %96, align 1, !tbaa !9
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  br i1 %26, label %107, label %102

102:                                              ; preds = %101
  %103 = sext i8 %98 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  switch i8 %98, label %107 [
    i8 45, label %116
    i8 43, label %116
    i8 46, label %116
  ]

107:                                              ; preds = %106, %101
  %108 = getelementptr inbounds i8, ptr %97, i64 1
  %109 = getelementptr inbounds i8, ptr %96, i64 1
  br label %110

110:                                              ; preds = %237, %167, %344, %250, %107
  %111 = phi ptr [ %108, %107 ], [ %238, %237 ], [ %143, %167 ], [ %241, %344 ], [ %251, %250 ]
  %112 = phi ptr [ %109, %107 ], [ %239, %237 ], [ %168, %167 ], [ %242, %344 ], [ %252, %250 ]
  %113 = icmp ult ptr %111, %20
  %114 = icmp ult ptr %112, %21
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %95, label %32

116:                                              ; preds = %106, %106, %106, %102, %95
  br i1 %27, label %172, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %97 to i64
  %119 = tail call ptr @__ctype_b_loc() #19
  %120 = sub i64 %28, %118
  %121 = getelementptr i8, ptr %97, i64 %120
  %122 = load ptr, ptr %119, align 8, !tbaa !5
  %123 = zext i8 %98 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !12
  %126 = and i16 %125, 8192
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %97, i64 1
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %142, label %131

131:                                              ; preds = %128, %139
  %132 = phi ptr [ %140, %139 ], [ %129, %128 ]
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i16, ptr %122, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !12
  %137 = and i16 %136, 8192
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %132, i64 1
  %141 = icmp eq ptr %140, %121
  br i1 %141, label %142, label %131, !llvm.loop !14

142:                                              ; preds = %139, %131, %128, %117
  %143 = phi ptr [ %97, %117 ], [ %121, %128 ], [ %121, %139 ], [ %132, %131 ]
  %144 = phi i32 [ 0, %117 ], [ 1, %128 ], [ 1, %131 ], [ 1, %139 ]
  %145 = ptrtoint ptr %96 to i64
  %146 = sub i64 %29, %145
  %147 = getelementptr i8, ptr %96, i64 %146
  %148 = zext i8 %99 to i64
  %149 = getelementptr inbounds i16, ptr %122, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !12
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %142
  %154 = getelementptr inbounds i8, ptr %96, i64 1
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %164
  %157 = phi ptr [ %165, %164 ], [ %154, %153 ]
  %158 = load i8, ptr %157, align 1, !tbaa !9
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i16, ptr %122, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !12
  %162 = and i16 %161, 8192
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %157, i64 1
  %166 = icmp eq ptr %165, %147
  br i1 %166, label %167, label %156, !llvm.loop !14

167:                                              ; preds = %156, %164, %142, %153
  %168 = phi ptr [ %96, %142 ], [ %147, %153 ], [ %147, %164 ], [ %157, %156 ]
  %169 = phi i32 [ 0, %142 ], [ 1, %153 ], [ 1, %164 ], [ 1, %156 ]
  %170 = or i32 %169, %144
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %222, label %110

172:                                              ; preds = %116
  br i1 %26, label %227, label %173

173:                                              ; preds = %172
  %174 = ptrtoint ptr %97 to i64
  %175 = tail call ptr @__ctype_b_loc() #19
  %176 = sub i64 %28, %174
  %177 = getelementptr i8, ptr %97, i64 %176
  %178 = load ptr, ptr %175, align 8, !tbaa !5
  %179 = zext i8 %98 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !12
  %182 = and i16 %181, 8192
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %97, i64 1
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %198, label %187

187:                                              ; preds = %184, %195
  %188 = phi ptr [ %196, %195 ], [ %185, %184 ]
  %189 = load i8, ptr %188, align 1, !tbaa !9
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds i16, ptr %178, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !12
  %193 = and i16 %192, 8192
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %188, i64 1
  %197 = icmp eq ptr %196, %177
  br i1 %197, label %198, label %187, !llvm.loop !14

198:                                              ; preds = %195, %187, %184, %173
  %199 = phi ptr [ %97, %173 ], [ %177, %184 ], [ %177, %195 ], [ %188, %187 ]
  %200 = ptrtoint ptr %96 to i64
  %201 = sub i64 %29, %200
  %202 = getelementptr i8, ptr %96, i64 %201
  %203 = zext i8 %99 to i64
  %204 = getelementptr inbounds i16, ptr %178, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !12
  %206 = and i16 %205, 8192
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %96, i64 1
  %210 = icmp eq ptr %209, %202
  br i1 %210, label %222, label %211

211:                                              ; preds = %208, %219
  %212 = phi ptr [ %220, %219 ], [ %209, %208 ]
  %213 = load i8, ptr %212, align 1, !tbaa !9
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds i16, ptr %178, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !12
  %217 = and i16 %216, 8192
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds i8, ptr %212, i64 1
  %221 = icmp eq ptr %220, %202
  br i1 %221, label %222, label %211, !llvm.loop !14

222:                                              ; preds = %219, %211, %208, %198, %167
  %223 = phi ptr [ %143, %167 ], [ %97, %198 ], [ %97, %208 ], [ %97, %211 ], [ %97, %219 ]
  %224 = phi ptr [ %168, %167 ], [ %96, %198 ], [ %96, %208 ], [ %96, %211 ], [ %96, %219 ]
  %225 = phi ptr [ %97, %167 ], [ %199, %198 ], [ %199, %208 ], [ %199, %211 ], [ %199, %219 ]
  %226 = phi ptr [ %96, %167 ], [ %96, %198 ], [ %202, %208 ], [ %202, %219 ], [ %212, %211 ]
  br i1 %26, label %227, label %240

227:                                              ; preds = %172, %222
  %228 = phi ptr [ %224, %222 ], [ %96, %172 ]
  %229 = phi ptr [ %223, %222 ], [ %97, %172 ]
  %230 = icmp ult ptr %229, %20
  %231 = icmp ult ptr %228, %21
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %345

233:                                              ; preds = %227
  %234 = load i8, ptr %229, align 1, !tbaa !9
  %235 = load i8, ptr %228, align 1, !tbaa !9
  %236 = icmp eq i8 %234, %235
  br i1 %236, label %237, label %345

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %229, i64 1
  %239 = getelementptr inbounds i8, ptr %228, i64 1
  br label %110

240:                                              ; preds = %222
  %241 = tail call fastcc ptr @AdvanceNumber(ptr noundef %225, ptr noundef nonnull %20)
  %242 = tail call fastcc ptr @AdvanceNumber(ptr noundef nonnull %226, ptr noundef nonnull %21)
  %243 = icmp ne ptr %241, null
  %244 = icmp ne ptr %242, null
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %253, label %246

246:                                              ; preds = %240
  %247 = load i8, ptr %223, align 1, !tbaa !9
  %248 = load i8, ptr %224, align 1, !tbaa !9
  %249 = icmp eq i8 %247, %248
  br i1 %249, label %250, label %345

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %223, i64 1
  %252 = getelementptr inbounds i8, ptr %224, i64 1
  br label %110

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %254 = ptrtoint ptr %241 to i64
  %255 = ptrtoint ptr %225 to i64
  %256 = sub i64 %254, %255
  %257 = ptrtoint ptr %242 to i64
  %258 = ptrtoint ptr %226 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %256, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = tail call i32 @bcmp(ptr %225, ptr nonnull %226, i64 %256)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %344, label %264

264:                                              ; preds = %261, %253
  %265 = call double @strtod(ptr noundef %225, ptr noundef nonnull %7) #18
  %266 = call double @strtod(ptr noundef nonnull %226, ptr noundef nonnull %8) #18
  %267 = load ptr, ptr %7, align 8, !tbaa !5
  %268 = load i8, ptr %267, align 1, !tbaa !9
  switch i8 %268, label %282 [
    i8 68, label %269
    i8 100, label %269
  ]

269:                                              ; preds = %264, %264
  %270 = add nsw i64 %256, 1
  %271 = tail call noalias ptr @malloc(i64 noundef %270) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %225, i64 %270, i1 false)
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %272, %255
  %274 = and i64 %273, 4294967295
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 101, ptr %275, align 1, !tbaa !9
  %276 = call double @strtod(ptr noundef %271, ptr noundef nonnull %7) #18
  %277 = load ptr, ptr %7, align 8, !tbaa !5
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %271 to i64
  %280 = sub i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %225, i64 %280
  tail call void @free(ptr noundef %271) #18
  br label %282

282:                                              ; preds = %269, %264
  %283 = phi ptr [ %281, %269 ], [ %267, %264 ]
  %284 = phi double [ %276, %269 ], [ %265, %264 ]
  %285 = load ptr, ptr %8, align 8, !tbaa !5
  %286 = load i8, ptr %285, align 1, !tbaa !9
  switch i8 %286, label %300 [
    i8 68, label %287
    i8 100, label %287
  ]

287:                                              ; preds = %282, %282
  %288 = add nsw i64 %259, 1
  %289 = tail call noalias ptr @malloc(i64 noundef %288) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr nonnull align 1 %226, i64 %288, i1 false)
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %290, %258
  %292 = and i64 %291, 4294967295
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store i8 101, ptr %293, align 1, !tbaa !9
  %294 = call double @strtod(ptr noundef %289, ptr noundef nonnull %8) #18
  %295 = load ptr, ptr %8, align 8, !tbaa !5
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %289 to i64
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %226, i64 %298
  tail call void @free(ptr noundef %289) #18
  br label %300

300:                                              ; preds = %287, %282
  %301 = phi ptr [ %299, %287 ], [ %285, %282 ]
  %302 = phi double [ %294, %287 ], [ %266, %282 ]
  %303 = icmp eq ptr %283, %225
  %304 = icmp eq ptr %301, %226
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %300
  %307 = load ptr, ptr @stderr, align 8, !tbaa !5
  %308 = load ptr, ptr @g_program, align 8, !tbaa !5
  %309 = load i8, ptr %225, align 1, !tbaa !9
  %310 = sext i8 %309 to i32
  %311 = load i8, ptr %226, align 1, !tbaa !9
  %312 = sext i8 %311 to i32
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.13, ptr noundef %308, i32 noundef %310, i32 noundef %312) #15
  br label %343

314:                                              ; preds = %300
  %315 = fcmp oeq double %284, %302
  br i1 %315, label %344, label %316

316:                                              ; preds = %314
  br i1 %30, label %321, label %317

317:                                              ; preds = %316
  %318 = fsub double %284, %302
  %319 = tail call double @llvm.fabs.f64(double %318)
  %320 = fcmp ogt double %319, %3
  br i1 %320, label %321, label %344

321:                                              ; preds = %317, %316
  %322 = fcmp une double %302, 0.000000e+00
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = fdiv double %284, %302
  %325 = fadd double %324, -1.000000e+00
  %326 = tail call double @llvm.fabs.f64(double %325)
  br label %333

327:                                              ; preds = %321
  %328 = fcmp une double %284, 0.000000e+00
  br i1 %328, label %329, label %333

329:                                              ; preds = %327
  %330 = fdiv double %302, %284
  %331 = fadd double %330, -1.000000e+00
  %332 = tail call double @llvm.fabs.f64(double %331)
  br label %333

333:                                              ; preds = %329, %327, %323
  %334 = phi double [ %326, %323 ], [ %332, %329 ], [ 0.000000e+00, %327 ]
  %335 = fcmp ogt double %334, %4
  %336 = select i1 %31, i1 true, i1 %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = load ptr, ptr @stderr, align 8, !tbaa !5
  %339 = load ptr, ptr @g_program, align 8, !tbaa !5
  %340 = fsub double %284, %302
  %341 = tail call double @llvm.fabs.f64(double %340)
  %342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.14, ptr noundef %339, double noundef %284, double noundef %302, double noundef %341, double noundef %334, double noundef %4, double noundef %3) #15
  br label %343

343:                                              ; preds = %337, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %365

344:                                              ; preds = %333, %317, %314, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %110

345:                                              ; preds = %246, %227, %233, %92, %84, %81, %68, %66, %32
  %346 = phi ptr [ %33, %32 ], [ %67, %66 ], [ %67, %68 ], [ %67, %81 ], [ %67, %84 ], [ %67, %92 ], [ %229, %233 ], [ %229, %227 ], [ %223, %246 ]
  %347 = phi ptr [ %34, %32 ], [ %34, %66 ], [ %34, %68 ], [ %73, %81 ], [ %73, %92 ], [ %85, %84 ], [ %228, %233 ], [ %228, %227 ], [ %224, %246 ]
  %348 = icmp uge ptr %346, %20
  %349 = icmp uge ptr %347, %21
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %359, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr @stderr, align 8, !tbaa !5
  %353 = load ptr, ptr @g_program, align 8, !tbaa !5
  %354 = load i8, ptr %346, align 1, !tbaa !9
  %355 = sext i8 %354 to i32
  %356 = load i8, ptr %347, align 1, !tbaa !9
  %357 = sext i8 %356 to i32
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.5, ptr noundef %353, i32 noundef %355, i32 noundef %357) #15
  br label %365

359:                                              ; preds = %345
  %360 = select i1 %348, i1 %349, i1 false
  br i1 %360, label %365, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr @stderr, align 8, !tbaa !5
  %363 = load ptr, ptr @g_program, align 8, !tbaa !5
  %364 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.6, ptr noundef %363) #15
  br label %365

365:                                              ; preds = %359, %16, %343, %361, %351
  %366 = phi i32 [ 1, %361 ], [ 1, %351 ], [ 1, %343 ], [ 0, %16 ], [ 0, %359 ]
  tail call void @free(ptr noundef %11) #18
  tail call void @free(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  ret i32 %366
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @AdvanceNumber(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !9
  switch i8 %6, label %9 [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  br label %9

9:                                                ; preds = %5, %7, %2
  %10 = phi ptr [ %8, %7 ], [ %0, %5 ], [ %0, %2 ]
  %11 = icmp ult ptr %10, %1
  br i1 %11, label %12, label %95

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %3, %13
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = load i8, ptr %10, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %25, label %29

20:                                               ; preds = %25
  %21 = load i8, ptr %27, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %25, label %29, !llvm.loop !17

25:                                               ; preds = %12, %20
  %26 = phi ptr [ %27, %20 ], [ %10, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %56, label %20, !llvm.loop !17

29:                                               ; preds = %20, %12
  %30 = phi ptr [ null, %12 ], [ %27, %20 ]
  %31 = phi ptr [ %10, %12 ], [ %27, %20 ]
  %32 = phi i8 [ %16, %12 ], [ %21, %20 ]
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = icmp ult ptr %35, %1
  br i1 %36, label %37, label %95

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -58
  %41 = icmp ult i32 %40, -10
  br i1 %41, label %95, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %31, i64 2
  %44 = icmp ult ptr %43, %1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %51
  %46 = phi ptr [ %52, %51 ], [ %43, %42 ]
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 1
  %53 = icmp ult ptr %52, %1
  br i1 %53, label %45, label %54, !llvm.loop !18

54:                                               ; preds = %51, %45
  %55 = phi ptr [ %46, %45 ], [ %15, %51 ]
  br i1 %41, label %95, label %56

56:                                               ; preds = %25, %42, %54, %29
  %57 = phi ptr [ %55, %54 ], [ %31, %29 ], [ %15, %42 ], [ %15, %25 ]
  %58 = phi ptr [ %55, %54 ], [ %30, %29 ], [ %15, %42 ], [ %15, %25 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %95, label %60

60:                                               ; preds = %56
  %61 = icmp ult ptr %57, %1
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = load i8, ptr %57, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -68
  %66 = and i32 %65, -34
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %57, i64 1
  %70 = icmp ult ptr %69, %1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i8, ptr %69, align 1, !tbaa !9
  switch i8 %72, label %75 [
    i8 45, label %73
    i8 43, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = getelementptr inbounds i8, ptr %57, i64 2
  br label %75

75:                                               ; preds = %71, %73, %68
  %76 = phi ptr [ %74, %73 ], [ %69, %71 ], [ %69, %68 ]
  %77 = icmp ult ptr %76, %1
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %3, %79
  %81 = getelementptr i8, ptr %76, i64 %80
  %82 = load i8, ptr %76, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %86, label %95

86:                                               ; preds = %78, %90
  %87 = phi ptr [ %88, %90 ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %95, label %90, !llvm.loop !19

90:                                               ; preds = %86
  %91 = load i8, ptr %88, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %86, label %95, !llvm.loop !19

95:                                               ; preds = %86, %90, %78, %37, %34, %9, %75, %60, %62, %56, %54
  %96 = phi ptr [ %55, %54 ], [ null, %56 ], [ %58, %62 ], [ %58, %60 ], [ %58, %75 ], [ null, %9 ], [ %30, %34 ], [ %30, %37 ], [ %58, %78 ], [ %88, %90 ], [ %81, %86 ]
  ret ptr %96
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
