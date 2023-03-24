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
  br i1 %71, label %96, label %308

96:                                               ; preds = %95
  %97 = load i32, ptr @wildmask, align 4, !tbaa !11
  %98 = load i32, ptr @endposition, align 4, !tbaa !11
  %99 = load i32, ptr @AND, align 4
  %100 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %101 = load i32, ptr @D_length, align 4
  %102 = load i32, ptr @REGEX, align 4
  %103 = icmp ne i32 %102, 1
  %104 = icmp eq i32 %102, 1
  %105 = icmp eq i32 %102, 0
  br label %106

106:                                              ; preds = %96, %291
  %107 = phi i32 [ 0, %96 ], [ %301, %291 ]
  %108 = phi i32 [ 1, %96 ], [ %297, %291 ]
  %109 = phi i32 [ 0, %96 ], [ %298, %291 ]
  %110 = phi i32 [ 0, %96 ], [ %299, %291 ]
  %111 = phi i32 [ 0, %96 ], [ %300, %291 ]
  %112 = phi i32 [ %100, %96 ], [ %295, %291 ]
  %113 = phi i32 [ %99, %96 ], [ %294, %291 ]
  %114 = phi i32 [ %98, %96 ], [ %293, %291 ]
  %115 = phi i32 [ %97, %96 ], [ %292, %291 ]
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !5
  switch i8 %118, label %265 [
    i8 -7, label %119
    i8 -3, label %291
    i8 -6, label %291
    i8 -14, label %291
    i8 -13, label %291
    i8 -10, label %131
    i8 -9, label %133
    i8 -12, label %139
    i8 -11, label %209
    i8 -5, label %212
    i8 -4, label %225
    i8 10, label %243
    i8 -15, label %251
    i8 -17, label %258
  ]

119:                                              ; preds = %106
  br i1 %105, label %125, label %120

120:                                              ; preds = %119
  %121 = sext i32 %108 to i64
  %122 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %121, i32 1
  store i8 46, ptr %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %121, i32 1, i64 1
  store i8 46, ptr %123, align 1, !tbaa !5
  %124 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %121, i32 1, i64 2
  store i8 0, ptr %124, align 2, !tbaa !5
  br label %280

125:                                              ; preds = %119
  %126 = add nsw i32 %108, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = or i32 %129, %115
  store i32 %130, ptr @wildmask, align 4, !tbaa !11
  br label %291

131:                                              ; preds = %106
  %132 = add nsw i32 %110, 1
  br label %291

133:                                              ; preds = %106
  %134 = add nsw i32 %110, -1
  %135 = icmp slt i32 %110, 1
  br i1 %135, label %136, label %291

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !12
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

139:                                              ; preds = %106
  %140 = icmp eq i32 %109, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = sext i32 %108 to i64
  %143 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = or i32 %144, %112
  store i32 %145, ptr @NO_ERR_MASK, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i32 [ %145, %141 ], [ %112, %139 ]
  %148 = add nsw i32 %107, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, -8
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = sext i32 %108 to i64
  %155 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %154
  store i32 1, ptr %155, align 4, !tbaa !8
  %156 = add nsw i32 %107, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %153, %146
  %161 = phi i8 [ %159, %153 ], [ %151, %146 ]
  %162 = phi i32 [ %156, %153 ], [ %148, %146 ]
  %163 = icmp ne i8 %161, -11
  %164 = icmp slt i32 %162, %68
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %198

166:                                              ; preds = %160
  %167 = sext i32 %108 to i64
  br label %168

168:                                              ; preds = %166, %188
  %169 = phi i8 [ %161, %166 ], [ %194, %188 ]
  %170 = phi i32 [ %162, %166 ], [ %191, %188 ]
  %171 = phi i32 [ 0, %166 ], [ %190, %188 ]
  %172 = icmp eq i8 %169, -19
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = add nsw i32 %171, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %167, i32 1, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !5
  br label %188

181:                                              ; preds = %168
  %182 = add nsw i32 %171, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %167, i32 1, i64 %183
  store i8 %169, ptr %184, align 1, !tbaa !5
  %185 = sext i32 %171 to i64
  %186 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %167, i32 1, i64 %185
  store i8 %169, ptr %186, align 1, !tbaa !5
  %187 = add nsw i32 %171, 2
  br label %188

188:                                              ; preds = %181, %173
  %189 = phi i32 [ 1, %181 ], [ 2, %173 ]
  %190 = phi i32 [ %187, %181 ], [ %171, %173 ]
  %191 = add nsw i32 %170, %189
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !5
  %195 = icmp ne i8 %194, -11
  %196 = icmp slt i32 %191, %68
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %168, label %198, !llvm.loop !18

198:                                              ; preds = %188, %160
  %199 = phi i32 [ 0, %160 ], [ %190, %188 ]
  %200 = phi i32 [ %162, %160 ], [ %191, %188 ]
  %201 = icmp eq i32 %200, %68
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr @stderr, align 8, !tbaa !12
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

205:                                              ; preds = %198
  %206 = sext i32 %108 to i64
  %207 = sext i32 %199 to i64
  %208 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %206, i32 1, i64 %207
  store i8 0, ptr %208, align 1, !tbaa !5
  br label %280

209:                                              ; preds = %106
  %210 = load ptr, ptr @stderr, align 8, !tbaa !12
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.1, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

212:                                              ; preds = %106
  %213 = icmp eq i32 %113, 1
  %214 = select i1 %104, i1 true, i1 %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !12
  %217 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %216) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

218:                                              ; preds = %212
  %219 = sext i32 %108 to i64
  %220 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %219
  store i32 2, ptr %220, align 4, !tbaa !8
  %221 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %219, i32 1
  store i8 0, ptr %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %219
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = or i32 %223, %114
  store i32 %224, ptr @endposition, align 4, !tbaa !11
  br label %280

225:                                              ; preds = %106
  %226 = sext i32 %108 to i64
  %227 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %226
  store i32 2, ptr %227, align 4, !tbaa !8
  %228 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %226, i32 1
  store i8 0, ptr %228, align 4, !tbaa !5
  %229 = icmp sle i32 %108, %101
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 1, ptr @AND, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %230, %225
  %232 = phi i32 [ 1, %230 ], [ %113, %225 ]
  %233 = icmp eq i32 %111, 0
  %234 = or i1 %229, %103
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr @stderr, align 8, !tbaa !12
  %238 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %237) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

239:                                              ; preds = %231
  %240 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %226
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = or i32 %241, %114
  store i32 %242, ptr @endposition, align 4, !tbaa !11
  br label %280

243:                                              ; preds = %106
  %244 = sext i32 %108 to i64
  %245 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = or i32 %246, %112
  store i32 %247, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %248 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %244, i32 1
  %249 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %244, i32 1, i64 1
  store i8 10, ptr %249, align 1, !tbaa !5
  store i8 10, ptr %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %244, i32 1, i64 2
  store i8 0, ptr %250, align 2, !tbaa !5
  br label %280

251:                                              ; preds = %106
  %252 = sext i32 %108 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = or i32 %254, %112
  store i32 %255, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %256 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %252, i32 1
  store <8 x i8> <i8 1, i8 47, i8 58, i8 64, i8 91, i8 96, i8 123, i8 127>, ptr %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %252, i32 1, i64 8
  store i8 0, ptr %257, align 4, !tbaa !5
  br label %280

258:                                              ; preds = %106
  %259 = sext i32 %108 to i64
  %260 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = or i32 %112, %261
  store i32 %262, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %263 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %259, i32 1
  store <4 x i8> <i8 10, i8 10, i8 -17, i8 -17>, ptr %263, align 4, !tbaa !5
  %264 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %259, i32 1, i64 4
  store i8 0, ptr %264, align 4, !tbaa !5
  br label %280

265:                                              ; preds = %106
  %266 = icmp eq i32 %109, 1
  %267 = sext i32 %108 to i64
  br i1 %266, label %268, label %273

268:                                              ; preds = %265
  %269 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %267
  %270 = load i32, ptr %269, align 4, !tbaa !11
  %271 = or i32 %270, %112
  store i32 %271, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %272 = load i8, ptr %117, align 1, !tbaa !5
  br label %273

273:                                              ; preds = %265, %268
  %274 = phi i8 [ %272, %268 ], [ %118, %265 ]
  %275 = phi i32 [ %271, %268 ], [ %112, %265 ]
  %276 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %267
  store i32 0, ptr %276, align 4, !tbaa !8
  %277 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %267, i32 1
  %278 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %267, i32 1, i64 1
  store i8 %274, ptr %278, align 1, !tbaa !5
  store i8 %274, ptr %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %267, i32 1, i64 2
  store i8 0, ptr %279, align 2, !tbaa !5
  br label %280

280:                                              ; preds = %273, %258, %251, %243, %239, %218, %205, %120
  %281 = phi i32 [ %114, %273 ], [ %114, %258 ], [ %114, %251 ], [ %114, %243 ], [ %242, %239 ], [ %224, %218 ], [ %114, %205 ], [ %114, %120 ]
  %282 = phi i32 [ %113, %273 ], [ %113, %258 ], [ %113, %251 ], [ %113, %243 ], [ %232, %239 ], [ %113, %218 ], [ %113, %205 ], [ %113, %120 ]
  %283 = phi i32 [ %275, %273 ], [ %262, %258 ], [ %255, %251 ], [ %247, %243 ], [ %112, %239 ], [ %112, %218 ], [ %147, %205 ], [ %112, %120 ]
  %284 = phi i32 [ %111, %273 ], [ %111, %258 ], [ %111, %251 ], [ %111, %243 ], [ 0, %239 ], [ 1, %218 ], [ %111, %205 ], [ %111, %120 ]
  %285 = phi i32 [ %107, %273 ], [ %107, %258 ], [ %107, %251 ], [ %107, %243 ], [ %107, %239 ], [ %107, %218 ], [ %200, %205 ], [ %107, %120 ]
  %286 = add nsw i32 %108, 1
  %287 = icmp sgt i32 %108, 31
  br i1 %287, label %288, label %291

288:                                              ; preds = %280
  %289 = load ptr, ptr @stderr, align 8, !tbaa !12
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

291:                                              ; preds = %125, %106, %106, %106, %106, %131, %133, %280
  %292 = phi i32 [ %115, %280 ], [ %115, %133 ], [ %115, %131 ], [ %115, %106 ], [ %115, %106 ], [ %115, %106 ], [ %115, %106 ], [ %130, %125 ]
  %293 = phi i32 [ %281, %280 ], [ %114, %133 ], [ %114, %131 ], [ %114, %106 ], [ %114, %106 ], [ %114, %106 ], [ %114, %106 ], [ %114, %125 ]
  %294 = phi i32 [ %282, %280 ], [ %113, %133 ], [ %113, %131 ], [ %113, %106 ], [ %113, %106 ], [ %113, %106 ], [ %113, %106 ], [ %113, %125 ]
  %295 = phi i32 [ %283, %280 ], [ %112, %133 ], [ %112, %131 ], [ %112, %106 ], [ %112, %106 ], [ %112, %106 ], [ %112, %106 ], [ %112, %125 ]
  %296 = phi i32 [ %285, %280 ], [ %107, %133 ], [ %107, %131 ], [ %107, %106 ], [ %107, %106 ], [ %107, %106 ], [ %107, %106 ], [ %107, %125 ]
  %297 = phi i32 [ %286, %280 ], [ %108, %133 ], [ %108, %131 ], [ %108, %106 ], [ %108, %106 ], [ %108, %106 ], [ %108, %106 ], [ %108, %125 ]
  %298 = phi i32 [ %109, %280 ], [ 0, %133 ], [ 1, %131 ], [ %109, %106 ], [ %109, %106 ], [ %109, %106 ], [ %109, %106 ], [ %109, %125 ]
  %299 = phi i32 [ %110, %280 ], [ %134, %133 ], [ %132, %131 ], [ %110, %106 ], [ %110, %106 ], [ %110, %106 ], [ %110, %106 ], [ %110, %125 ]
  %300 = phi i32 [ %284, %280 ], [ %111, %133 ], [ %111, %131 ], [ %111, %106 ], [ %111, %106 ], [ %111, %106 ], [ %111, %106 ], [ %111, %125 ]
  %301 = add nsw i32 %296, 1
  %302 = icmp slt i32 %301, %68
  br i1 %302, label %106, label %303, !llvm.loop !19

303:                                              ; preds = %291
  %304 = icmp eq i32 %299, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr @stderr, align 8, !tbaa !12
  %307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str, ptr noundef nonnull @Progname) #11
  tail call void @exit(i32 noundef 2) #12
  unreachable

308:                                              ; preds = %95, %303
  %309 = phi i32 [ %297, %303 ], [ 1, %95 ]
  %310 = add nsw i32 %309, -1
  %311 = sub i32 33, %309
  %312 = load i32, ptr @wildmask, align 4, !tbaa !11
  %313 = lshr i32 %312, %311
  store i32 %313, ptr @wildmask, align 4, !tbaa !11
  %314 = load i32, ptr @endposition, align 4, !tbaa !11
  %315 = lshr i32 %314, %311
  %316 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %317 = ashr i32 %316, 1
  %318 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @Bit, i64 0, i64 1), align 4, !tbaa !11
  %319 = xor i32 %317, -1
  %320 = or i32 %318, %319
  %321 = sub i32 32, %309
  %322 = ashr i32 %320, %321
  store i32 %322, ptr @NO_ERR_MASK, align 4, !tbaa !11
  %323 = icmp slt i32 %311, 1
  %324 = load i32, ptr @Init, align 4, !tbaa !11
  br i1 %323, label %362, label %325

325:                                              ; preds = %308
  %326 = sub i32 34, %309
  %327 = zext i32 %326 to i64
  %328 = add nsw i64 %327, -1
  %329 = icmp ult i64 %328, 8
  br i1 %329, label %351, label %330

330:                                              ; preds = %325
  %331 = and i64 %328, -8
  %332 = or i64 %331, 1
  %333 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i64 0
  br label %334

334:                                              ; preds = %334, %330
  %335 = phi i64 [ 0, %330 ], [ %345, %334 ]
  %336 = phi <4 x i32> [ %333, %330 ], [ %343, %334 ]
  %337 = phi <4 x i32> [ zeroinitializer, %330 ], [ %344, %334 ]
  %338 = or i64 %335, 1
  %339 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %338
  %340 = load <4 x i32>, ptr %339, align 4, !tbaa !11
  %341 = getelementptr inbounds i32, ptr %339, i64 4
  %342 = load <4 x i32>, ptr %341, align 4, !tbaa !11
  %343 = or <4 x i32> %340, %336
  %344 = or <4 x i32> %342, %337
  %345 = add nuw i64 %335, 8
  %346 = icmp eq i64 %345, %331
  br i1 %346, label %347, label %334, !llvm.loop !20

347:                                              ; preds = %334
  %348 = or <4 x i32> %344, %343
  %349 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %348)
  %350 = icmp eq i64 %328, %331
  br i1 %350, label %362, label %351

351:                                              ; preds = %325, %347
  %352 = phi i64 [ 1, %325 ], [ %332, %347 ]
  %353 = phi i32 [ %324, %325 ], [ %349, %347 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %360, %354 ], [ %352, %351 ]
  %356 = phi i32 [ %359, %354 ], [ %353, %351 ]
  %357 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %355
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = or i32 %358, %356
  %360 = add nuw nsw i64 %355, 1
  %361 = icmp eq i64 %360, %327
  br i1 %361, label %362, label %354, !llvm.loop !23

362:                                              ; preds = %354, %347, %308
  %363 = phi i32 [ %324, %308 ], [ %349, %347 ], [ %359, %354 ]
  %364 = or i32 %363, %315
  store i32 %364, ptr @Init, align 4, !tbaa !11
  %365 = shl i32 %315, 1
  %366 = or i32 %365, 1
  %367 = or i32 %366, %313
  %368 = or i32 %367, %364
  store i32 %368, ptr @Init1, align 4, !tbaa !11
  %369 = load i32, ptr @D_length, align 4, !tbaa !11
  %370 = sub nsw i32 %310, %369
  %371 = shl nsw i32 -1, %370
  %372 = and i32 %371, %366
  store i32 %372, ptr @D_endpos, align 4, !tbaa !11
  %373 = xor i32 %372, %366
  store i32 %373, ptr @endposition, align 4, !tbaa !11
  %374 = icmp sgt i32 %309, 1
  %375 = load i32, ptr @REGEX, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %374, label %377, label %466

377:                                              ; preds = %362
  %378 = sext i32 %311 to i64
  %379 = zext i32 %309 to i64
  %380 = zext i32 %309 to i64
  br label %381

381:                                              ; preds = %377, %427
  %382 = phi i64 [ 0, %377 ], [ %428, %427 ]
  %383 = icmp ne i64 %382, 10
  %384 = select i1 %383, i1 true, i1 %376
  %385 = freeze i1 %384
  %386 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %382
  br i1 %385, label %430, label %422

387:                                              ; preds = %422, %417
  %388 = phi i8 [ %420, %417 ], [ %425, %422 ]
  %389 = phi i64 [ %418, %417 ], [ 0, %422 ]
  %390 = zext i8 %388 to i64
  %391 = icmp ult i64 %382, %390
  br i1 %391, label %417, label %392

392:                                              ; preds = %387
  %393 = or i64 %389, 1
  %394 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %423, i32 1, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = zext i8 %395 to i64
  %397 = icmp ugt i64 %382, %396
  br i1 %397, label %417, label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %386, align 4, !tbaa !11
  %400 = add nsw i64 %423, %378
  %401 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = or i32 %402, %399
  store i32 %403, ptr %386, align 4, !tbaa !11
  br label %404

404:                                              ; preds = %417, %422, %398
  %405 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %423
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = load i32, ptr %386, align 4, !tbaa !11
  %410 = add nsw i64 %423, %378
  %411 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = xor i32 %412, %409
  store i32 %413, ptr %386, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %408, %404
  %415 = add nuw nsw i64 %423, 1
  %416 = icmp eq i64 %415, %379
  br i1 %416, label %427, label %422, !llvm.loop !24

417:                                              ; preds = %392, %387
  %418 = add nuw i64 %389, 2
  %419 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %423, i32 1, i64 %418
  %420 = load i8, ptr %419, align 2, !tbaa !5
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %404, label %387, !llvm.loop !25

422:                                              ; preds = %381, %414
  %423 = phi i64 [ %415, %414 ], [ 1, %381 ]
  %424 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %423, i32 1, i64 0
  %425 = load i8, ptr %424, align 4, !tbaa !5
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %404, label %387

427:                                              ; preds = %414, %448
  %428 = add nuw nsw i64 %382, 1
  %429 = icmp eq i64 %428, 256
  br i1 %429, label %466, label %381, !llvm.loop !26

430:                                              ; preds = %381, %448
  %431 = phi i64 [ %449, %448 ], [ 1, %381 ]
  br label %451

432:                                              ; preds = %458, %451
  %433 = load i32, ptr %386, align 4, !tbaa !11
  %434 = add nsw i64 %431, %378
  %435 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = or i32 %436, %433
  store i32 %437, ptr %386, align 4, !tbaa !11
  br label %438

438:                                              ; preds = %451, %432
  %439 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %431
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load i32, ptr %386, align 4, !tbaa !11
  %444 = add nsw i64 %431, %378
  %445 = getelementptr inbounds [0 x i32], ptr @Bit, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !11
  %447 = xor i32 %446, %443
  store i32 %447, ptr %386, align 4, !tbaa !11
  br label %448

448:                                              ; preds = %442, %438
  %449 = add nuw nsw i64 %431, 1
  %450 = icmp eq i64 %449, %380
  br i1 %450, label %427, label %430, !llvm.loop !24

451:                                              ; preds = %464, %430
  %452 = phi i64 [ %465, %464 ], [ 0, %430 ]
  %453 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %431, i32 1, i64 %452
  %454 = load i8, ptr %453, align 2, !tbaa !5
  switch i8 %454, label %455 [
    i8 0, label %438
    i8 -18, label %432
  ]

455:                                              ; preds = %451
  %456 = zext i8 %454 to i64
  %457 = icmp ult i64 %382, %456
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = or i64 %452, 1
  %460 = getelementptr inbounds [42 x %struct.term], ptr %3, i64 0, i64 %431, i32 1, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !5
  %462 = zext i8 %461 to i64
  %463 = icmp ugt i64 %382, %462
  br i1 %463, label %464, label %432

464:                                              ; preds = %458, %455
  %465 = add nuw i64 %452, 2
  br label %451, !llvm.loop !25

466:                                              ; preds = %427, %362
  %467 = load i32, ptr @NOUPPER, align 4, !tbaa !11
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %490, label %469

469:                                              ; preds = %466
  %470 = tail call ptr @__ctype_b_loc() #10
  %471 = load ptr, ptr %470, align 8, !tbaa !12
  br label %472

472:                                              ; preds = %469, %487
  %473 = phi i64 [ 65, %469 ], [ %488, %487 ]
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !14
  %476 = and i16 %475, 256
  %477 = icmp eq i16 %476, 0
  br i1 %477, label %487, label %478

478:                                              ; preds = %472
  %479 = tail call ptr @__ctype_tolower_loc() #10
  %480 = load ptr, ptr %479, align 8, !tbaa !12
  %481 = getelementptr inbounds i32, ptr %480, i64 %473
  %482 = load i32, ptr %481, align 4, !tbaa !11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !11
  %486 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %473
  store i32 %485, ptr %486, align 4, !tbaa !11
  br label %487

487:                                              ; preds = %472, %478
  %488 = add nuw nsw i64 %473, 1
  %489 = icmp eq i64 %488, 91
  br i1 %489, label %490, label %472, !llvm.loop !27

490:                                              ; preds = %487, %466
  call void @llvm.lifetime.end.p0(i64 1512, ptr nonnull %3) #8
  ret i32 %310
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
