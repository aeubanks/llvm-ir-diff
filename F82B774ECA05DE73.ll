; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/maskgen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/maskgen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, [32 x i8] }

@endposition = external local_unnamed_addr global i32, align 4
@NO_ERR_MASK = external local_unnamed_addr global i32, align 4
@wildmask = external local_unnamed_addr global i32, align 4
@NOUPPER = external local_unnamed_addr global i32, align 4
@REGEX = external local_unnamed_addr global i32, align 4
@Bit = external local_unnamed_addr global [0 x i32], align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"%s: illegal pattern, unmatched '<', '>'\0A\00", align 1
@Progname = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: illegal pattern, unmatched '[', ']'\0A\00", align 1
@AND = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"illegal pattern \0A\00", align 1
@D_length = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: pattern too long\0A\00", align 1
@Init = external local_unnamed_addr global [0 x i32], align 4
@Init1 = external local_unnamed_addr global i32, align 4
@D_endpos = external local_unnamed_addr global i32, align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @maskgen(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [42 x %struct.term], align 16
  call void @llvm.lifetime.start.p0(i64 1512, ptr nonnull %3) #8
  %4 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 1, i32 1
  store i8 0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 2, i32 1
  store i8 0, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 3, i32 1
  store i8 0, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 4, i32 1
  store i8 0, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 5, i32 1
  store i8 0, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 6, i32 1
  store i8 0, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 7, i32 1
  store i8 0, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 8, i32 1
  store i8 0, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 9, i32 1
  store i8 0, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 10, i32 1
  store i8 0, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 11, i32 1
  store i8 0, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 12, i32 1
  store i8 0, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 13, i32 1
  store i8 0, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 14, i32 1
  store i8 0, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 15, i32 1
  store i8 0, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 16, i32 1
  store i8 0, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 17, i32 1
  store i8 0, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 18, i32 1
  store i8 0, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 19, i32 1
  store i8 0, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 20, i32 1
  store i8 0, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 21, i32 1
  store i8 0, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 22, i32 1
  store i8 0, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 23, i32 1
  store i8 0, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 24, i32 1
  store i8 0, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 25, i32 1
  store i8 0, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 26, i32 1
  store i8 0, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 27, i32 1
  store i8 0, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 28, i32 1
  store i8 0, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 29, i32 1
  store i8 0, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 30, i32 1
  store i8 0, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 31, i32 1
  store i8 0, ptr %35, align 16, !tbaa !5
  store i32 0, ptr %3, align 16, !tbaa !8
  %36 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 1
  store i32 0, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 2
  store i32 0, ptr %37, align 8, !tbaa !8
  %38 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 3
  store i32 0, ptr %38, align 4, !tbaa !8
  %39 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 4
  store i32 0, ptr %39, align 16, !tbaa !8
  %40 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 5
  store i32 0, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 6
  store i32 0, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 7
  store i32 0, ptr %42, align 4, !tbaa !8
  %43 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 8
  store i32 0, ptr %43, align 16, !tbaa !8
  %44 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 9
  store i32 0, ptr %44, align 4, !tbaa !8
  %45 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 10
  store i32 0, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 11
  store i32 0, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 12
  store i32 0, ptr %47, align 16, !tbaa !8
  %48 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 13
  store i32 0, ptr %48, align 4, !tbaa !8
  %49 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 14
  store i32 0, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 15
  store i32 0, ptr %50, align 4, !tbaa !8
  %51 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 16
  store i32 0, ptr %51, align 16, !tbaa !8
  %52 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 17
  store i32 0, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 18
  store i32 0, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 19
  store i32 0, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 20
  store i32 0, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 21
  store i32 0, ptr %56, align 4, !tbaa !8
  %57 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 22
  store i32 0, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 23
  store i32 0, ptr %58, align 4, !tbaa !8
  %59 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 24
  store i32 0, ptr %59, align 16, !tbaa !8
  %60 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 25
  store i32 0, ptr %60, align 4, !tbaa !8
  %61 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 26
  store i32 0, ptr %61, align 8, !tbaa !8
  %62 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 27
  store i32 0, ptr %62, align 4, !tbaa !8
  %63 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 28
  store i32 0, ptr %63, align 16, !tbaa !8
  %64 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 29
  store i32 0, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 30
  store i32 0, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 31
  store i32 0, ptr %66, align 4, !tbaa !8
  store i32 0, ptr @endposition, align 4, !tbaa !11
  store i32 0, ptr @NO_ERR_MASK, align 4, !tbaa !11
  store i32 0, ptr @wildmask, align 4, !tbaa !11
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr @NOUPPER, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  %71 = icmp sgt i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %95

73:                                               ; preds = %2
  %74 = tail call ptr @__ctype_b_loc() #10
  %75 = and i64 %67, 4294967295
  br label %76

76:                                               ; preds = %73, %92
  %77 = phi i64 [ 0, %73 ], [ %93, %92 ]
  %78 = load ptr, ptr %74, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %0, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !14
  %84 = and i16 %83, 1280
  %85 = icmp eq i16 %84, 1280
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = tail call ptr @__ctype_tolower_loc() #10
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds i32, ptr %88, i64 %81
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %79, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %76, %86
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %75
  br i1 %94, label %95, label %76, !llvm.loop !16

95:                                               ; preds = %92, %2
  br i1 %71, label %96, label %307

96:                                               ; preds = %95
  %97 = load i32, ptr @wildmask, align 4, !tbaa !11
  %98 = load i32, ptr @endposition, align 4, !tbaa !11
  %99 = load i32, ptr @AND, align 4
  %100 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %101 = load i32, ptr @D_length, align 4
  %102 = load i32, ptr @REGEX, align 4
  %103 = icmp eq i32 %102, 1
  %104 = icmp eq i32 %102, 0
  br label %105

105:                                              ; preds = %96, %290
  %106 = phi i32 [ 0, %96 ], [ %300, %290 ]
  %107 = phi i32 [ 1, %96 ], [ %296, %290 ]
  %108 = phi i32 [ 0, %96 ], [ %297, %290 ]
  %109 = phi i32 [ 0, %96 ], [ %298, %290 ]
  %110 = phi i32 [ 0, %96 ], [ %299, %290 ]
  %111 = phi i32 [ %100, %96 ], [ %294, %290 ]
  %112 = phi i32 [ %99, %96 ], [ %293, %290 ]
  %113 = phi i32 [ %98, %96 ], [ %292, %290 ]
  %114 = phi i32 [ %97, %96 ], [ %291, %290 ]
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !5
  switch i8 %117, label %264 [
    i8 -7, label %118
    i8 -3, label %290
    i8 -6, label %290
    i8 -14, label %290
    i8 -13, label %290
    i8 -10, label %130
    i8 -9, label %132
    i8 -12, label %138
    i8 -11, label %208
    i8 -5, label %211
    i8 -4, label %224
    i8 10, label %242
    i8 -15, label %250
    i8 -17, label %257
  ]

118:                                              ; preds = %105
  br i1 %104, label %124, label %119

119:                                              ; preds = %118
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %120, i32 1
  store i8 46, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %120, i32 1, i64 1
  store i8 46, ptr %122, align 1, !tbaa !5
  %123 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %120, i32 1, i64 2
  store i8 0, ptr %123, align 2, !tbaa !5
  br label %279

124:                                              ; preds = %118
  %125 = add nsw i32 %107, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = or i32 %128, %114
  store i32 %129, ptr @wildmask, align 4, !tbaa !11
  br label %290

130:                                              ; preds = %105
  %131 = add nsw i32 %109, 1
  br label %290

132:                                              ; preds = %105
  %133 = add nsw i32 %109, -1
  %134 = icmp slt i32 %109, 1
  br i1 %134, label %135, label %290

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !12
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

138:                                              ; preds = %105
  %139 = icmp eq i32 %108, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = sext i32 %107 to i64
  %142 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = or i32 %143, %111
  store i32 %144, ptr @NO_ERR_MASK, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %140, %138
  %146 = phi i32 [ %144, %140 ], [ %111, %138 ]
  %147 = add nsw i32 %106, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, -8
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = sext i32 %107 to i64
  %154 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %153
  store i32 1, ptr %154, align 4, !tbaa !8
  %155 = add nsw i32 %106, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %152, %145
  %160 = phi i8 [ %158, %152 ], [ %150, %145 ]
  %161 = phi i32 [ %155, %152 ], [ %147, %145 ]
  %162 = icmp ne i8 %160, -11
  %163 = icmp slt i32 %161, %68
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %197

165:                                              ; preds = %159
  %166 = sext i32 %107 to i64
  br label %167

167:                                              ; preds = %165, %187
  %168 = phi i8 [ %160, %165 ], [ %193, %187 ]
  %169 = phi i32 [ %161, %165 ], [ %190, %187 ]
  %170 = phi i32 [ 0, %165 ], [ %189, %187 ]
  %171 = icmp eq i8 %168, -19
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = add nsw i32 %170, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %166, i32 1, i64 %178
  store i8 %176, ptr %179, align 1, !tbaa !5
  br label %187

180:                                              ; preds = %167
  %181 = add nsw i32 %170, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %166, i32 1, i64 %182
  store i8 %168, ptr %183, align 1, !tbaa !5
  %184 = sext i32 %170 to i64
  %185 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %166, i32 1, i64 %184
  store i8 %168, ptr %185, align 1, !tbaa !5
  %186 = add nsw i32 %170, 2
  br label %187

187:                                              ; preds = %180, %172
  %188 = phi i32 [ 1, %180 ], [ 2, %172 ]
  %189 = phi i32 [ %186, %180 ], [ %170, %172 ]
  %190 = add nsw i32 %169, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = icmp ne i8 %193, -11
  %195 = icmp slt i32 %190, %68
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %167, label %197, !llvm.loop !18

197:                                              ; preds = %187, %159
  %198 = phi i32 [ 0, %159 ], [ %189, %187 ]
  %199 = phi i32 [ %161, %159 ], [ %190, %187 ]
  %200 = icmp eq i32 %199, %68
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8, !tbaa !12
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

204:                                              ; preds = %197
  %205 = sext i32 %107 to i64
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %205, i32 1, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !5
  br label %279

208:                                              ; preds = %105
  %209 = load ptr, ptr @stderr, align 8, !tbaa !12
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

211:                                              ; preds = %105
  %212 = icmp eq i32 %112, 1
  %213 = select i1 %103, i1 true, i1 %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr @stderr, align 8, !tbaa !12
  %216 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %215) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

217:                                              ; preds = %211
  %218 = sext i32 %107 to i64
  %219 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %218
  store i32 2, ptr %219, align 4, !tbaa !8
  %220 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %218, i32 1
  store i8 0, ptr %220, align 4, !tbaa !5
  %221 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %218
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = or i32 %222, %113
  store i32 %223, ptr @endposition, align 4, !tbaa !11
  br label %279

224:                                              ; preds = %105
  %225 = sext i32 %107 to i64
  %226 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %225
  store i32 2, ptr %226, align 4, !tbaa !8
  %227 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %225, i32 1
  store i8 0, ptr %227, align 4, !tbaa !5
  %228 = icmp sgt i32 %107, %101
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 1, ptr @AND, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi i32 [ 1, %229 ], [ %112, %224 ]
  %232 = icmp ne i32 %110, 0
  %233 = and i1 %103, %228
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr @stderr, align 8, !tbaa !12
  %237 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %236) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

238:                                              ; preds = %230
  %239 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %225
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = or i32 %240, %113
  store i32 %241, ptr @endposition, align 4, !tbaa !11
  br label %279

242:                                              ; preds = %105
  %243 = sext i32 %107 to i64
  %244 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = or i32 %245, %111
  store i32 %246, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %247 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %243, i32 1
  %248 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %243, i32 1, i64 1
  store i8 10, ptr %248, align 1, !tbaa !5
  store i8 10, ptr %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %243, i32 1, i64 2
  store i8 0, ptr %249, align 2, !tbaa !5
  br label %279

250:                                              ; preds = %105
  %251 = sext i32 %107 to i64
  %252 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = or i32 %253, %111
  store i32 %254, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %255 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %251, i32 1
  store <8 x i8> <i8 1, i8 47, i8 58, i8 64, i8 91, i8 96, i8 123, i8 127>, ptr %255, align 4, !tbaa !5
  %256 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %251, i32 1, i64 8
  store i8 0, ptr %256, align 4, !tbaa !5
  br label %279

257:                                              ; preds = %105
  %258 = sext i32 %107 to i64
  %259 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = or i32 %111, %260
  store i32 %261, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %262 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %258, i32 1
  store <4 x i8> <i8 10, i8 10, i8 -17, i8 -17>, ptr %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %258, i32 1, i64 4
  store i8 0, ptr %263, align 4, !tbaa !5
  br label %279

264:                                              ; preds = %105
  %265 = icmp eq i32 %108, 1
  %266 = sext i32 %107 to i64
  br i1 %265, label %267, label %272

267:                                              ; preds = %264
  %268 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %266
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = or i32 %269, %111
  store i32 %270, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %271 = load i8, ptr %116, align 1, !tbaa !5
  br label %272

272:                                              ; preds = %264, %267
  %273 = phi i8 [ %271, %267 ], [ %117, %264 ]
  %274 = phi i32 [ %270, %267 ], [ %111, %264 ]
  %275 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %266
  store i32 0, ptr %275, align 4, !tbaa !8
  %276 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %266, i32 1
  %277 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %266, i32 1, i64 1
  store i8 %273, ptr %277, align 1, !tbaa !5
  store i8 %273, ptr %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %266, i32 1, i64 2
  store i8 0, ptr %278, align 2, !tbaa !5
  br label %279

279:                                              ; preds = %272, %257, %250, %242, %238, %217, %204, %119
  %280 = phi i32 [ %113, %272 ], [ %113, %257 ], [ %113, %250 ], [ %113, %242 ], [ %241, %238 ], [ %223, %217 ], [ %113, %204 ], [ %113, %119 ]
  %281 = phi i32 [ %112, %272 ], [ %112, %257 ], [ %112, %250 ], [ %112, %242 ], [ %231, %238 ], [ %112, %217 ], [ %112, %204 ], [ %112, %119 ]
  %282 = phi i32 [ %274, %272 ], [ %261, %257 ], [ %254, %250 ], [ %246, %242 ], [ %111, %238 ], [ %111, %217 ], [ %146, %204 ], [ %111, %119 ]
  %283 = phi i32 [ %110, %272 ], [ %110, %257 ], [ %110, %250 ], [ %110, %242 ], [ 0, %238 ], [ 1, %217 ], [ %110, %204 ], [ %110, %119 ]
  %284 = phi i32 [ %106, %272 ], [ %106, %257 ], [ %106, %250 ], [ %106, %242 ], [ %106, %238 ], [ %106, %217 ], [ %199, %204 ], [ %106, %119 ]
  %285 = add nsw i32 %107, 1
  %286 = icmp sgt i32 %107, 31
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr @stderr, align 8, !tbaa !12
  %289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

290:                                              ; preds = %124, %105, %105, %105, %105, %130, %132, %279
  %291 = phi i32 [ %114, %279 ], [ %114, %132 ], [ %114, %130 ], [ %114, %105 ], [ %114, %105 ], [ %114, %105 ], [ %114, %105 ], [ %129, %124 ]
  %292 = phi i32 [ %280, %279 ], [ %113, %132 ], [ %113, %130 ], [ %113, %105 ], [ %113, %105 ], [ %113, %105 ], [ %113, %105 ], [ %113, %124 ]
  %293 = phi i32 [ %281, %279 ], [ %112, %132 ], [ %112, %130 ], [ %112, %105 ], [ %112, %105 ], [ %112, %105 ], [ %112, %105 ], [ %112, %124 ]
  %294 = phi i32 [ %282, %279 ], [ %111, %132 ], [ %111, %130 ], [ %111, %105 ], [ %111, %105 ], [ %111, %105 ], [ %111, %105 ], [ %111, %124 ]
  %295 = phi i32 [ %284, %279 ], [ %106, %132 ], [ %106, %130 ], [ %106, %105 ], [ %106, %105 ], [ %106, %105 ], [ %106, %105 ], [ %106, %124 ]
  %296 = phi i32 [ %285, %279 ], [ %107, %132 ], [ %107, %130 ], [ %107, %105 ], [ %107, %105 ], [ %107, %105 ], [ %107, %105 ], [ %107, %124 ]
  %297 = phi i32 [ %108, %279 ], [ 0, %132 ], [ 1, %130 ], [ %108, %105 ], [ %108, %105 ], [ %108, %105 ], [ %108, %105 ], [ %108, %124 ]
  %298 = phi i32 [ %109, %279 ], [ %133, %132 ], [ %131, %130 ], [ %109, %105 ], [ %109, %105 ], [ %109, %105 ], [ %109, %105 ], [ %109, %124 ]
  %299 = phi i32 [ %283, %279 ], [ %110, %132 ], [ %110, %130 ], [ %110, %105 ], [ %110, %105 ], [ %110, %105 ], [ %110, %105 ], [ %110, %124 ]
  %300 = add nsw i32 %295, 1
  %301 = icmp slt i32 %300, %68
  br i1 %301, label %105, label %302, !llvm.loop !19

302:                                              ; preds = %290
  %303 = icmp eq i32 %298, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @stderr, align 8, !tbaa !12
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

307:                                              ; preds = %95, %302
  %308 = phi i32 [ %296, %302 ], [ 1, %95 ]
  %309 = add nsw i32 %308, -1
  %310 = sub i32 33, %308
  %311 = load i32, ptr @wildmask, align 4, !tbaa !11
  %312 = lshr i32 %311, %310
  store i32 %312, ptr @wildmask, align 4, !tbaa !11
  %313 = load i32, ptr @endposition, align 4, !tbaa !11
  %314 = lshr i32 %313, %310
  %315 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %316 = ashr i32 %315, 1
  %317 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @Bit, i64 0, i64 1), align 4, !tbaa !11
  %318 = xor i32 %316, -1
  %319 = or i32 %317, %318
  %320 = sub i32 32, %308
  %321 = ashr i32 %319, %320
  store i32 %321, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %322 = icmp slt i32 %310, 1
  %323 = load i32, ptr @Init, align 4, !tbaa !11
  br i1 %322, label %361, label %324

324:                                              ; preds = %307
  %325 = sub i32 34, %308
  %326 = zext i32 %325 to i64
  %327 = add nsw i64 %326, -1
  %328 = icmp ult i64 %327, 8
  br i1 %328, label %350, label %329

329:                                              ; preds = %324
  %330 = and i64 %327, -8
  %331 = or i64 %330, 1
  %332 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %323, i64 0
  br label %333

333:                                              ; preds = %333, %329
  %334 = phi i64 [ 0, %329 ], [ %344, %333 ]
  %335 = phi <4 x i32> [ %332, %329 ], [ %342, %333 ]
  %336 = phi <4 x i32> [ zeroinitializer, %329 ], [ %343, %333 ]
  %337 = or i64 %334, 1
  %338 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %337
  %339 = load <4 x i32>, ptr %338, align 4, !tbaa !11
  %340 = getelementptr inbounds i32, ptr %338, i64 4
  %341 = load <4 x i32>, ptr %340, align 4, !tbaa !11
  %342 = or <4 x i32> %339, %335
  %343 = or <4 x i32> %341, %336
  %344 = add nuw i64 %334, 8
  %345 = icmp eq i64 %344, %330
  br i1 %345, label %346, label %333, !llvm.loop !20

346:                                              ; preds = %333
  %347 = or <4 x i32> %343, %342
  %348 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %347)
  %349 = icmp eq i64 %327, %330
  br i1 %349, label %361, label %350

350:                                              ; preds = %324, %346
  %351 = phi i64 [ 1, %324 ], [ %331, %346 ]
  %352 = phi i32 [ %323, %324 ], [ %348, %346 ]
  br label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %359, %353 ], [ %351, %350 ]
  %355 = phi i32 [ %358, %353 ], [ %352, %350 ]
  %356 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %354
  %357 = load i32, ptr %356, align 4, !tbaa !11
  %358 = or i32 %357, %355
  %359 = add nuw nsw i64 %354, 1
  %360 = icmp eq i64 %359, %326
  br i1 %360, label %361, label %353, !llvm.loop !23

361:                                              ; preds = %353, %346, %307
  %362 = phi i32 [ %323, %307 ], [ %348, %346 ], [ %358, %353 ]
  %363 = or i32 %362, %314
  store i32 %363, ptr @Init, align 4, !tbaa !11
  %364 = shl i32 %314, 1
  %365 = or i32 %364, 1
  %366 = or i32 %365, %312
  %367 = or i32 %366, %363
  store i32 %367, ptr @Init1, align 4, !tbaa !11
  %368 = load i32, ptr @D_length, align 4, !tbaa !11
  %369 = sub nsw i32 %309, %368
  %370 = shl nsw i32 -1, %369
  %371 = and i32 %370, %365
  store i32 %371, ptr @D_endpos, align 4, !tbaa !11
  %372 = xor i32 %371, %365
  store i32 %372, ptr @endposition, align 4, !tbaa !11
  %373 = icmp sgt i32 %308, 1
  %374 = load i32, ptr @REGEX, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %373, label %376, label %465

376:                                              ; preds = %361
  %377 = sext i32 %310 to i64
  %378 = zext i32 %308 to i64
  %379 = zext i32 %308 to i64
  br label %380

380:                                              ; preds = %376, %426
  %381 = phi i64 [ 0, %376 ], [ %427, %426 ]
  %382 = icmp ne i64 %381, 10
  %383 = select i1 %382, i1 true, i1 %375
  %384 = freeze i1 %383
  %385 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %381
  br i1 %384, label %429, label %421

386:                                              ; preds = %421, %416
  %387 = phi i8 [ %419, %416 ], [ %424, %421 ]
  %388 = phi i64 [ %417, %416 ], [ 0, %421 ]
  %389 = zext i8 %387 to i64
  %390 = icmp ult i64 %381, %389
  br i1 %390, label %416, label %391

391:                                              ; preds = %386
  %392 = or i64 %388, 1
  %393 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %422, i32 1, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !5
  %395 = zext i8 %394 to i64
  %396 = icmp ugt i64 %381, %395
  br i1 %396, label %416, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %385, align 4, !tbaa !11
  %399 = add nsw i64 %422, %377
  %400 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = or i32 %401, %398
  store i32 %402, ptr %385, align 4, !tbaa !11
  br label %403

403:                                              ; preds = %416, %421, %397
  %404 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %422
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %413

407:                                              ; preds = %403
  %408 = load i32, ptr %385, align 4, !tbaa !11
  %409 = add nsw i64 %422, %377
  %410 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !11
  %412 = xor i32 %411, %408
  store i32 %412, ptr %385, align 4, !tbaa !11
  br label %413

413:                                              ; preds = %407, %403
  %414 = add nuw nsw i64 %422, 1
  %415 = icmp eq i64 %414, %378
  br i1 %415, label %426, label %421, !llvm.loop !24

416:                                              ; preds = %391, %386
  %417 = add nuw i64 %388, 2
  %418 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %422, i32 1, i64 %417
  %419 = load i8, ptr %418, align 2, !tbaa !5
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %403, label %386, !llvm.loop !25

421:                                              ; preds = %380, %413
  %422 = phi i64 [ %414, %413 ], [ 1, %380 ]
  %423 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %422, i32 1, i64 0
  %424 = load i8, ptr %423, align 4, !tbaa !5
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %403, label %386

426:                                              ; preds = %413, %447
  %427 = add nuw nsw i64 %381, 1
  %428 = icmp eq i64 %427, 256
  br i1 %428, label %465, label %380, !llvm.loop !26

429:                                              ; preds = %380, %447
  %430 = phi i64 [ %448, %447 ], [ 1, %380 ]
  br label %450

431:                                              ; preds = %457, %450
  %432 = load i32, ptr %385, align 4, !tbaa !11
  %433 = add nsw i64 %430, %377
  %434 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  %436 = or i32 %435, %432
  store i32 %436, ptr %385, align 4, !tbaa !11
  br label %437

437:                                              ; preds = %450, %431
  %438 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %430
  %439 = load i32, ptr %438, align 4, !tbaa !8
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  %442 = load i32, ptr %385, align 4, !tbaa !11
  %443 = add nsw i64 %430, %377
  %444 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !11
  %446 = xor i32 %445, %442
  store i32 %446, ptr %385, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %441, %437
  %448 = add nuw nsw i64 %430, 1
  %449 = icmp eq i64 %448, %379
  br i1 %449, label %426, label %429, !llvm.loop !24

450:                                              ; preds = %463, %429
  %451 = phi i64 [ %464, %463 ], [ 0, %429 ]
  %452 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %430, i32 1, i64 %451
  %453 = load i8, ptr %452, align 2, !tbaa !5
  switch i8 %453, label %454 [
    i8 0, label %437
    i8 -18, label %431
  ]

454:                                              ; preds = %450
  %455 = zext i8 %453 to i64
  %456 = icmp ult i64 %381, %455
  br i1 %456, label %463, label %457

457:                                              ; preds = %454
  %458 = or i64 %451, 1
  %459 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %430, i32 1, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !5
  %461 = zext i8 %460 to i64
  %462 = icmp ugt i64 %381, %461
  br i1 %462, label %463, label %431

463:                                              ; preds = %457, %454
  %464 = add nuw i64 %451, 2
  br label %450, !llvm.loop !25

465:                                              ; preds = %426, %361
  %466 = load i32, ptr @NOUPPER, align 4, !tbaa !11
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %489, label %468

468:                                              ; preds = %465
  %469 = tail call ptr @__ctype_b_loc() #10
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  br label %471

471:                                              ; preds = %468, %486
  %472 = phi i64 [ 65, %468 ], [ %487, %486 ]
  %473 = getelementptr inbounds i16, ptr %470, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !14
  %475 = and i16 %474, 256
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %471
  %478 = tail call ptr @__ctype_tolower_loc() #10
  %479 = load ptr, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds i32, ptr %479, i64 %472
  %481 = load i32, ptr %480, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !11
  %485 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %472
  store i32 %484, ptr %485, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %471, %477
  %487 = add nuw nsw i64 %472, 1
  %488 = icmp eq i64 %487, 91
  br i1 %488, label %489, label %471, !llvm.loop !27

489:                                              ; preds = %486, %465
  call void @llvm.lifetime.end.p0(i64 1512, ptr nonnull %3) #8
  ret i32 %309
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"term", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17, !22, !21}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
