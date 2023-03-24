; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/mason/mason.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p_type = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"ERROR in %s: Could not open datafile %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Trying %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Gul: %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bin+art: %d %d\0A\00", align 1
@__const.m0d.m = private unnamed_addr constant [18 x i32] [i32 0, i32 2, i32 3, i32 10, i32 11, i32 5, i32 17, i32 7, i32 1, i32 9, i32 15, i32 12, i32 13, i32 6, i32 8, i32 14, i32 4, i32 16], align 16
@__const.m2d.m = private unnamed_addr constant [18 x i32] [i32 7, i32 0, i32 1, i32 16, i32 4, i32 12, i32 6, i32 14, i32 8, i32 2, i32 3, i32 10, i32 11, i32 13, i32 15, i32 9, i32 17, i32 5], align 16
@__const.m0u.m = private unnamed_addr constant [18 x i32] [i32 0, i32 8, i32 1, i32 2, i32 16, i32 5, i32 13, i32 7, i32 14, i32 9, i32 3, i32 4, i32 11, i32 12, i32 15, i32 10, i32 17, i32 6], align 16
@__const.m2u.m = private unnamed_addr constant [18 x i32] [i32 1, i32 2, i32 9, i32 10, i32 4, i32 17, i32 6, i32 0, i32 8, i32 15, i32 11, i32 12, i32 5, i32 13, i32 7, i32 14, i32 3, i32 16], align 16
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.p_type, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #7
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef %15) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 2
  %20 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 3
  %21 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 4
  %22 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 5
  %23 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 6
  %24 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 7
  %25 = getelementptr inbounds %struct.p_type, ptr %3, i64 0, i32 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i32 [ 2, %17 ], [ %32, %27 ]
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28)
  %30 = call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %3, i32 noundef %28, i32 noundef 0, i32 noundef -1), !range !9
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %28, 2
  br i1 %31, label %27, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @mu(ptr nocapture noundef readonly byval(%struct.p_type) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = alloca %struct.p_type, align 8
  %6 = alloca %struct.p_type, align 8
  %7 = add nsw i32 %1, -4
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 4
  br label %83

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = lshr i64 51087, %24
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %252

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = lshr i64 115599, %31
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %252

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = lshr i64 243824, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %252

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = lshr i64 155761, %45
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %252

49:                                               ; preds = %42
  %50 = load i32, ptr %0, align 8, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = lshr i64 50055, %51
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %252

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = lshr i64 19335, %58
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %252

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = lshr i64 145520, %65
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %252

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = zext i32 %71 to i64
  %73 = lshr i64 145520, %72
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %252

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = lshr i64 145520, %79
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %252

83:                                               ; preds = %9, %76
  %84 = phi i32 [ %20, %9 ], [ %44, %76 ]
  %85 = phi i32 [ %18, %9 ], [ %37, %76 ]
  %86 = phi i32 [ %16, %9 ], [ %30, %76 ]
  %87 = phi i32 [ %14, %9 ], [ %57, %76 ]
  %88 = phi i32 [ %12, %9 ], [ %23, %76 ]
  %89 = phi i32 [ %10, %9 ], [ %50, %76 ]
  %90 = icmp eq i32 %89, 5
  %91 = icmp eq i32 %88, 6
  %92 = select i1 %90, i1 %91, i1 false
  %93 = icmp eq i32 %87, 12
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp eq i32 %86, 13
  %96 = select i1 %94, i1 %95, i1 false
  %97 = icmp eq i32 %85, 14
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp eq i32 %84, 15
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %114

101:                                              ; preds = %83
  %102 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds %struct.p_type, ptr %0, i64 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = add nsw i32 %106, %108
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %103, i32 noundef %105, i32 noundef %108)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 14, i32 noundef 15)
  br label %252

114:                                              ; preds = %101, %83
  %115 = icmp sgt i32 %1, %2
  br i1 %115, label %116, label %252

116:                                              ; preds = %114
  %117 = icmp eq i32 %3, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add nsw i32 %2, 1
  br label %175

120:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %89 to i64
  %128 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !24, !noalias !21
  store i32 %129, ptr %5, align 8, !tbaa !10, !alias.scope !21
  %130 = sext i32 %88 to i64
  %131 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !24, !noalias !21
  %133 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 1
  store i32 %132, ptr %133, align 4, !tbaa !13, !alias.scope !21
  %134 = sext i32 %87 to i64
  %135 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !24, !noalias !21
  %137 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 2
  store i32 %136, ptr %137, align 8, !tbaa !17, !alias.scope !21
  %138 = sext i32 %86 to i64
  %139 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !24, !noalias !21
  %141 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 3
  store i32 %140, ptr %141, align 4, !tbaa !14, !alias.scope !21
  %142 = sext i32 %85 to i64
  %143 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !24, !noalias !21
  %145 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 4
  store i32 %144, ptr %145, align 8, !tbaa !15, !alias.scope !21
  %146 = sext i32 %84 to i64
  %147 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !24, !noalias !21
  %149 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 5
  store i32 %148, ptr %149, align 4, !tbaa !16, !alias.scope !21
  %150 = sext i32 %122 to i64
  %151 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !24, !noalias !21
  %153 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 6
  store i32 %152, ptr %153, align 8, !tbaa !18, !alias.scope !21
  %154 = sext i32 %124 to i64
  %155 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !24, !noalias !21
  %157 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 7
  store i32 %156, ptr %157, align 4, !tbaa !19, !alias.scope !21
  %158 = sext i32 %126 to i64
  %159 = getelementptr inbounds [18 x i32], ptr @__const.m0u.m, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !24, !noalias !21
  %161 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 8
  store i32 %160, ptr %161, align 8, !tbaa !20, !alias.scope !21
  %162 = add nsw i32 %2, 1
  %163 = tail call fastcc i32 @md(ptr noundef nonnull byval(%struct.p_type) align 8 %5, i32 noundef %1, i32 noundef %162, i32 noundef 0), !range !9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %120
  %166 = load ptr, ptr @stdout, align 8, !tbaa !5
  %167 = tail call i32 @putc(i32 noundef 48, ptr noundef %166)
  %168 = and i32 %2, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %252

170:                                              ; preds = %165
  %171 = load ptr, ptr @stdout, align 8, !tbaa !5
  %172 = tail call i32 @putc(i32 noundef 32, ptr noundef %171)
  br label %252

173:                                              ; preds = %120
  %174 = icmp eq i32 %3, 1
  br i1 %174, label %205, label %175

175:                                              ; preds = %118, %173
  %176 = phi i32 [ %119, %118 ], [ %162, %173 ]
  %177 = tail call fastcc i32 @md(ptr noundef nonnull byval(%struct.p_type) align 8 %0, i32 noundef %1, i32 noundef %176, i32 noundef 1), !range !9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @stdout, align 8, !tbaa !5
  %181 = tail call i32 @putc(i32 noundef 49, ptr noundef %180)
  %182 = and i32 %2, 3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %252

184:                                              ; preds = %179
  %185 = load ptr, ptr @stdout, align 8, !tbaa !5
  %186 = tail call i32 @putc(i32 noundef 32, ptr noundef %185)
  br label %252

187:                                              ; preds = %175
  %188 = icmp eq i32 %3, 2
  br i1 %188, label %252, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %0, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %89 to i64
  %197 = sext i32 %88 to i64
  %198 = sext i32 %87 to i64
  %199 = sext i32 %86 to i64
  %200 = sext i32 %85 to i64
  %201 = sext i32 %84 to i64
  %202 = sext i32 %191 to i64
  %203 = sext i32 %193 to i64
  %204 = sext i32 %195 to i64
  br label %205

205:                                              ; preds = %189, %173
  %206 = phi i32 [ %176, %189 ], [ %162, %173 ]
  %207 = phi i64 [ %204, %189 ], [ %158, %173 ]
  %208 = phi i64 [ %203, %189 ], [ %154, %173 ]
  %209 = phi i64 [ %202, %189 ], [ %150, %173 ]
  %210 = phi i64 [ %201, %189 ], [ %146, %173 ]
  %211 = phi i64 [ %200, %189 ], [ %142, %173 ]
  %212 = phi i64 [ %199, %189 ], [ %138, %173 ]
  %213 = phi i64 [ %198, %189 ], [ %134, %173 ]
  %214 = phi i64 [ %197, %189 ], [ %130, %173 ]
  %215 = phi i64 [ %196, %189 ], [ %127, %173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %216 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !24, !noalias !25
  store i32 %217, ptr %6, align 8, !tbaa !10, !alias.scope !25
  %218 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %214
  %219 = load i32, ptr %218, align 4, !tbaa !24, !noalias !25
  %220 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 1
  store i32 %219, ptr %220, align 4, !tbaa !13, !alias.scope !25
  %221 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %213
  %222 = load i32, ptr %221, align 4, !tbaa !24, !noalias !25
  %223 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 2
  store i32 %222, ptr %223, align 8, !tbaa !17, !alias.scope !25
  %224 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %212
  %225 = load i32, ptr %224, align 4, !tbaa !24, !noalias !25
  %226 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 3
  store i32 %225, ptr %226, align 4, !tbaa !14, !alias.scope !25
  %227 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %211
  %228 = load i32, ptr %227, align 4, !tbaa !24, !noalias !25
  %229 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 4
  store i32 %228, ptr %229, align 8, !tbaa !15, !alias.scope !25
  %230 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %210
  %231 = load i32, ptr %230, align 4, !tbaa !24, !noalias !25
  %232 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 5
  store i32 %231, ptr %232, align 4, !tbaa !16, !alias.scope !25
  %233 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %209
  %234 = load i32, ptr %233, align 4, !tbaa !24, !noalias !25
  %235 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 6
  store i32 %234, ptr %235, align 8, !tbaa !18, !alias.scope !25
  %236 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %208
  %237 = load i32, ptr %236, align 4, !tbaa !24, !noalias !25
  %238 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 7
  store i32 %237, ptr %238, align 4, !tbaa !19, !alias.scope !25
  %239 = getelementptr inbounds [18 x i32], ptr @__const.m2u.m, i64 0, i64 %207
  %240 = load i32, ptr %239, align 4, !tbaa !24, !noalias !25
  %241 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 8
  store i32 %240, ptr %241, align 8, !tbaa !20, !alias.scope !25
  %242 = tail call fastcc i32 @md(ptr noundef nonnull byval(%struct.p_type) align 8 %6, i32 noundef %1, i32 noundef %206, i32 noundef 2), !range !9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %205
  %245 = load ptr, ptr @stdout, align 8, !tbaa !5
  %246 = tail call i32 @putc(i32 noundef 50, ptr noundef %245)
  %247 = and i32 %2, 3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load ptr, ptr @stdout, align 8, !tbaa !5
  %251 = tail call i32 @putc(i32 noundef 32, ptr noundef %250)
  br label %252

252:                                              ; preds = %187, %205, %249, %244, %179, %184, %165, %170, %114, %76, %69, %62, %55, %49, %42, %35, %28, %21, %111
  %253 = phi i32 [ 1, %111 ], [ 0, %21 ], [ 0, %28 ], [ 0, %35 ], [ 0, %42 ], [ 0, %49 ], [ 0, %55 ], [ 0, %62 ], [ 0, %69 ], [ 0, %76 ], [ 0, %114 ], [ 1, %170 ], [ 1, %165 ], [ 1, %184 ], [ 1, %179 ], [ 1, %244 ], [ 1, %249 ], [ 0, %205 ], [ 0, %187 ]
  ret i32 %253
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @md(ptr nocapture noundef readonly byval(%struct.p_type) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = alloca %struct.p_type, align 8
  %6 = alloca %struct.p_type, align 8
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %8, label %160

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i32 %2, 1
  br label %75

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24, !noalias !28
  store i32 %32, ptr %5, align 8, !tbaa !10, !alias.scope !28
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !24, !noalias !28
  %36 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !13, !alias.scope !28
  %37 = sext i32 %17 to i64
  %38 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24, !noalias !28
  %40 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 2
  store i32 %39, ptr %40, align 8, !tbaa !17, !alias.scope !28
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !24, !noalias !28
  %44 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !14, !alias.scope !28
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24, !noalias !28
  %48 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 4
  store i32 %47, ptr %48, align 8, !tbaa !15, !alias.scope !28
  %49 = sext i32 %23 to i64
  %50 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24, !noalias !28
  %52 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 5
  store i32 %51, ptr %52, align 4, !tbaa !16, !alias.scope !28
  %53 = sext i32 %25 to i64
  %54 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !24, !noalias !28
  %56 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 6
  store i32 %55, ptr %56, align 8, !tbaa !18, !alias.scope !28
  %57 = sext i32 %27 to i64
  %58 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !24, !noalias !28
  %60 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 7
  store i32 %59, ptr %60, align 4, !tbaa !19, !alias.scope !28
  %61 = sext i32 %29 to i64
  %62 = getelementptr inbounds [18 x i32], ptr @__const.m0d.m, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !24, !noalias !28
  %64 = getelementptr inbounds %struct.p_type, ptr %5, i64 0, i32 8
  store i32 %63, ptr %64, align 8, !tbaa !20, !alias.scope !28
  %65 = add nsw i32 %2, 1
  %66 = tail call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %5, i32 noundef %1, i32 noundef %65, i32 noundef 0), !range !9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %12
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %70 = tail call i32 @putc(i32 noundef 48, ptr noundef %69)
  %71 = and i32 %2, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %157, label %160

73:                                               ; preds = %12
  %74 = icmp eq i32 %3, 1
  br i1 %74, label %113, label %75

75:                                               ; preds = %10, %73
  %76 = phi i32 [ %11, %10 ], [ %65, %73 ]
  %77 = tail call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %0, i32 noundef %1, i32 noundef %76, i32 noundef 1), !range !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = tail call i32 @putc(i32 noundef 49, ptr noundef %80)
  %82 = and i32 %2, 3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %157, label %160

84:                                               ; preds = %75
  %85 = icmp eq i32 %3, 2
  br i1 %85, label %160, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %87 to i64
  %105 = sext i32 %89 to i64
  %106 = sext i32 %91 to i64
  %107 = sext i32 %93 to i64
  %108 = sext i32 %95 to i64
  %109 = sext i32 %97 to i64
  %110 = sext i32 %99 to i64
  %111 = sext i32 %101 to i64
  %112 = sext i32 %103 to i64
  br label %113

113:                                              ; preds = %86, %73
  %114 = phi i32 [ %76, %86 ], [ %65, %73 ]
  %115 = phi i64 [ %112, %86 ], [ %61, %73 ]
  %116 = phi i64 [ %111, %86 ], [ %57, %73 ]
  %117 = phi i64 [ %110, %86 ], [ %53, %73 ]
  %118 = phi i64 [ %109, %86 ], [ %49, %73 ]
  %119 = phi i64 [ %108, %86 ], [ %45, %73 ]
  %120 = phi i64 [ %107, %86 ], [ %41, %73 ]
  %121 = phi i64 [ %106, %86 ], [ %37, %73 ]
  %122 = phi i64 [ %105, %86 ], [ %33, %73 ]
  %123 = phi i64 [ %104, %86 ], [ %30, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %124 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !24, !noalias !31
  store i32 %125, ptr %6, align 8, !tbaa !10, !alias.scope !31
  %126 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %122
  %127 = load i32, ptr %126, align 4, !tbaa !24, !noalias !31
  %128 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !13, !alias.scope !31
  %129 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %121
  %130 = load i32, ptr %129, align 4, !tbaa !24, !noalias !31
  %131 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 2
  store i32 %130, ptr %131, align 8, !tbaa !17, !alias.scope !31
  %132 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %120
  %133 = load i32, ptr %132, align 4, !tbaa !24, !noalias !31
  %134 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 3
  store i32 %133, ptr %134, align 4, !tbaa !14, !alias.scope !31
  %135 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %119
  %136 = load i32, ptr %135, align 4, !tbaa !24, !noalias !31
  %137 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 4
  store i32 %136, ptr %137, align 8, !tbaa !15, !alias.scope !31
  %138 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %118
  %139 = load i32, ptr %138, align 4, !tbaa !24, !noalias !31
  %140 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 5
  store i32 %139, ptr %140, align 4, !tbaa !16, !alias.scope !31
  %141 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %117
  %142 = load i32, ptr %141, align 4, !tbaa !24, !noalias !31
  %143 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 6
  store i32 %142, ptr %143, align 8, !tbaa !18, !alias.scope !31
  %144 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %116
  %145 = load i32, ptr %144, align 4, !tbaa !24, !noalias !31
  %146 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 7
  store i32 %145, ptr %146, align 4, !tbaa !19, !alias.scope !31
  %147 = getelementptr inbounds [18 x i32], ptr @__const.m2d.m, i64 0, i64 %115
  %148 = load i32, ptr %147, align 4, !tbaa !24, !noalias !31
  %149 = getelementptr inbounds %struct.p_type, ptr %6, i64 0, i32 8
  store i32 %148, ptr %149, align 8, !tbaa !20, !alias.scope !31
  %150 = tail call fastcc i32 @mu(ptr noundef nonnull byval(%struct.p_type) align 8 %6, i32 noundef %1, i32 noundef %114, i32 noundef 2), !range !9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %113
  %153 = load ptr, ptr @stdout, align 8, !tbaa !5
  %154 = tail call i32 @putc(i32 noundef 50, ptr noundef %153)
  %155 = and i32 %2, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152, %79, %68
  %158 = load ptr, ptr @stdout, align 8, !tbaa !5
  %159 = tail call i32 @putc(i32 noundef 32, ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %84, %113, %152, %79, %68, %4
  %161 = phi i32 [ 0, %4 ], [ 1, %68 ], [ 1, %79 ], [ 1, %152 ], [ 0, %113 ], [ 0, %84 ], [ 1, %157 ]
  ret i32 %161
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!9 = !{i32 0, i32 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 12}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 20}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !12, i64 28}
!20 = !{!11, !12, i64 32}
!21 = !{!22}
!22 = distinct !{!22, !23, !"m0u: argument 0"}
!23 = distinct !{!23, !"m0u"}
!24 = !{!12, !12, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"m2u: argument 0"}
!27 = distinct !{!27, !"m2u"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"m0d: argument 0"}
!30 = distinct !{!30, !"m0d"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"m2d: argument 0"}
!33 = distinct !{!33, !"m2d"}
