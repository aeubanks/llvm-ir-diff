; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/drop3/drop3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/drop3/drop3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Usage: drop_0XX [infile]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @drop_0xx(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %219, label %6

6:                                                ; preds = %3, %202
  %7 = phi i32 [ %205, %202 ], [ 0, %3 ]
  %8 = phi i16 [ %204, %202 ], [ 0, %3 ]
  %9 = phi i32 [ %206, %202 ], [ 0, %3 ]
  %10 = phi i32 [ %185, %202 ], [ %4, %3 ]
  %11 = phi ptr [ %137, %202 ], [ %0, %3 ]
  %12 = phi ptr [ %203, %202 ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = load i8, ptr %11, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = and i32 %9, 65472
  %18 = or i32 %16, %17
  %19 = icmp ugt i32 %18, 32767
  br i1 %19, label %20, label %34

20:                                               ; preds = %6
  %21 = lshr i32 %18, 13
  %22 = zext i16 %8 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = or i32 %21, %23
  %25 = trunc i32 %24 to i16
  %26 = add nsw i32 %7, 3
  %27 = and i32 %26, 7
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = and i32 %24, 65535
  %31 = lshr i32 %30, %27
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %32, ptr %12, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %20, %29, %6
  %35 = phi ptr [ %33, %29 ], [ %12, %20 ], [ %12, %6 ]
  %36 = phi i16 [ %25, %29 ], [ %25, %20 ], [ %8, %6 ]
  %37 = phi i32 [ %26, %29 ], [ %26, %20 ], [ %7, %6 ]
  %38 = icmp ult i32 %10, 6
  br i1 %38, label %208, label %39

39:                                               ; preds = %34
  %40 = shl nuw nsw i32 %18, 3
  %41 = and i32 %40, 65024
  %42 = icmp ugt i32 %41, 32767
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = lshr i32 %41, 13
  %45 = zext i16 %36 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = or i32 %46, %44
  %48 = trunc i32 %47 to i16
  %49 = add nsw i32 %37, 3
  %50 = and i32 %49, 7
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = and i32 %47, 65535
  %54 = lshr i32 %53, %50
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %55, ptr %35, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %43, %52, %39
  %58 = phi ptr [ %56, %52 ], [ %35, %43 ], [ %35, %39 ]
  %59 = phi i16 [ %48, %52 ], [ %48, %43 ], [ %36, %39 ]
  %60 = phi i32 [ %49, %52 ], [ %49, %43 ], [ %37, %39 ]
  %61 = icmp ult i32 %10, 9
  br i1 %61, label %208, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %11, i64 2
  %64 = load i8, ptr %13, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = or i32 %18, %65
  %67 = shl nuw nsw i32 %66, 6
  %68 = and i32 %67, 65472
  %69 = icmp ugt i32 %68, 32767
  br i1 %69, label %70, label %84

70:                                               ; preds = %62
  %71 = lshr i32 %68, 13
  %72 = zext i16 %59 to i32
  %73 = shl nuw nsw i32 %72, 3
  %74 = or i32 %71, %73
  %75 = trunc i32 %74 to i16
  %76 = add nsw i32 %60, 3
  %77 = and i32 %76, 7
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = and i32 %74, 65535
  %81 = lshr i32 %80, %77
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %82, ptr %58, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %70, %79, %62
  %85 = phi ptr [ %83, %79 ], [ %58, %70 ], [ %58, %62 ]
  %86 = phi i16 [ %75, %79 ], [ %75, %70 ], [ %59, %62 ]
  %87 = phi i32 [ %76, %79 ], [ %76, %70 ], [ %60, %62 ]
  %88 = icmp ult i32 %10, 12
  br i1 %88, label %208, label %89

89:                                               ; preds = %84
  %90 = shl nuw nsw i32 %66, 9
  %91 = and i32 %90, 65024
  %92 = icmp ugt i32 %91, 32767
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = lshr i32 %91, 13
  %95 = zext i16 %86 to i32
  %96 = shl nuw nsw i32 %95, 3
  %97 = or i32 %96, %94
  %98 = trunc i32 %97 to i16
  %99 = add nsw i32 %87, 3
  %100 = and i32 %99, 7
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = and i32 %97, 65535
  %104 = lshr i32 %103, %100
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %105, ptr %85, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %93, %102, %89
  %108 = phi ptr [ %106, %102 ], [ %85, %93 ], [ %85, %89 ]
  %109 = phi i16 [ %98, %102 ], [ %98, %93 ], [ %86, %89 ]
  %110 = phi i32 [ %99, %102 ], [ %99, %93 ], [ %87, %89 ]
  %111 = icmp ult i32 %10, 15
  br i1 %111, label %208, label %112

112:                                              ; preds = %107
  %113 = shl nuw nsw i32 %65, 12
  %114 = and i32 %113, 61440
  %115 = icmp ugt i32 %114, 32767
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = lshr i32 %114, 13
  %118 = zext i16 %109 to i32
  %119 = shl nuw nsw i32 %118, 3
  %120 = or i32 %119, %117
  %121 = trunc i32 %120 to i16
  %122 = add nsw i32 %110, 3
  %123 = and i32 %122, 7
  %124 = icmp ult i32 %123, 3
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = and i32 %120, 65535
  %127 = lshr i32 %126, %123
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %128, ptr %108, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %116, %125, %112
  %131 = phi ptr [ %129, %125 ], [ %108, %116 ], [ %108, %112 ]
  %132 = phi i16 [ %121, %125 ], [ %121, %116 ], [ %109, %112 ]
  %133 = phi i32 [ %122, %125 ], [ %122, %116 ], [ %110, %112 ]
  %134 = icmp ult i32 %10, 18
  br i1 %134, label %208, label %135

135:                                              ; preds = %130
  %136 = shl nuw nsw i32 %65, 15
  %137 = getelementptr inbounds i8, ptr %11, i64 3
  %138 = load i8, ptr %63, align 1, !tbaa !5
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 7
  %141 = and i32 %136, 32768
  %142 = or i32 %140, %141
  %143 = icmp ugt i32 %142, 32767
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = lshr i32 %142, 13
  %146 = zext i16 %132 to i32
  %147 = shl nuw nsw i32 %146, 3
  %148 = or i32 %145, %147
  %149 = trunc i32 %148 to i16
  %150 = add nsw i32 %133, 3
  %151 = and i32 %150, 7
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = and i32 %148, 65535
  %155 = lshr i32 %154, %151
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 %156, ptr %131, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %144, %153, %135
  %159 = phi ptr [ %157, %153 ], [ %131, %144 ], [ %131, %135 ]
  %160 = phi i16 [ %149, %153 ], [ %149, %144 ], [ %132, %135 ]
  %161 = phi i32 [ %150, %153 ], [ %150, %144 ], [ %133, %135 ]
  %162 = icmp ult i32 %10, 21
  br i1 %162, label %208, label %163

163:                                              ; preds = %158
  %164 = shl nuw nsw i32 %139, 10
  %165 = and i32 %164, 64512
  %166 = icmp ugt i32 %165, 32767
  br i1 %166, label %167, label %181

167:                                              ; preds = %163
  %168 = lshr i32 %165, 13
  %169 = zext i16 %160 to i32
  %170 = shl nuw nsw i32 %169, 3
  %171 = or i32 %170, %168
  %172 = trunc i32 %171 to i16
  %173 = add nsw i32 %161, 3
  %174 = and i32 %173, 7
  %175 = icmp ult i32 %174, 3
  br i1 %175, label %176, label %181

176:                                              ; preds = %167
  %177 = and i32 %171, 65535
  %178 = lshr i32 %177, %174
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %179, ptr %159, align 1, !tbaa !5
  br label %181

181:                                              ; preds = %167, %176, %163
  %182 = phi ptr [ %180, %176 ], [ %159, %167 ], [ %159, %163 ]
  %183 = phi i16 [ %172, %176 ], [ %172, %167 ], [ %160, %163 ]
  %184 = phi i32 [ %173, %176 ], [ %173, %167 ], [ %161, %163 ]
  %185 = add nsw i32 %10, -24
  %186 = icmp ult i32 %10, 24
  br i1 %186, label %208, label %187

187:                                              ; preds = %181
  %188 = and i8 %138, 7
  %189 = icmp ugt i8 %188, 3
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = zext i8 %188 to i16
  %192 = shl i16 %183, 3
  %193 = or i16 %192, %191
  %194 = add nsw i32 %184, 3
  %195 = and i32 %194, 7
  %196 = icmp ult i32 %195, 3
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = zext i16 %193 to i32
  %199 = lshr i32 %198, %195
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %200, ptr %182, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %190, %197, %187
  %203 = phi ptr [ %201, %197 ], [ %182, %190 ], [ %182, %187 ]
  %204 = phi i16 [ %193, %197 ], [ %193, %190 ], [ %183, %187 ]
  %205 = phi i32 [ %194, %197 ], [ %194, %190 ], [ %184, %187 ]
  %206 = shl nuw nsw i32 %165, 6
  %207 = icmp slt i32 %10, 27
  br i1 %207, label %208, label %6

208:                                              ; preds = %202, %34, %57, %84, %107, %130, %158, %181
  %209 = phi ptr [ %203, %202 ], [ %35, %34 ], [ %58, %57 ], [ %85, %84 ], [ %108, %107 ], [ %131, %130 ], [ %159, %158 ], [ %182, %181 ]
  %210 = phi i16 [ %204, %202 ], [ %36, %34 ], [ %59, %57 ], [ %86, %84 ], [ %109, %107 ], [ %132, %130 ], [ %160, %158 ], [ %183, %181 ]
  %211 = phi i32 [ %205, %202 ], [ %37, %34 ], [ %60, %57 ], [ %87, %84 ], [ %110, %107 ], [ %133, %130 ], [ %161, %158 ], [ %184, %181 ]
  %212 = and i32 %211, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = zext i16 %210 to i32
  %216 = sub nuw nsw i32 8, %212
  %217 = shl nuw nsw i32 %215, %216
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %209, align 1, !tbaa !5
  br label %219

219:                                              ; preds = %3, %214, %208
  %220 = phi i32 [ %211, %214 ], [ %211, %208 ], [ 0, %3 ]
  %221 = ashr i32 %220, 3
  ret i32 %221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = tail call noalias dereferenceable_or_null(4000000) ptr @malloc(i64 noundef 4000000) #8
  %6 = tail call noalias dereferenceable_or_null(4000000) ptr @malloc(i64 noundef 4000000) #8
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  tail call void @perror(ptr noundef %14) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

15:                                               ; preds = %8
  %16 = add nsw i32 %0, -1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %11, %15 ], [ %18, %17 ]
  %21 = phi i32 [ %16, %15 ], [ %0, %17 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #10
  unreachable

25:                                               ; preds = %19
  %26 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 4000000, ptr noundef %20)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #7
  %28 = shl i64 %26, 3
  %29 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %30 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %31 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %32 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %33 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %34 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %35 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %36 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %37 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %38 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %39 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %40 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %41 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %42 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %43 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %44 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %45 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %46 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %47 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %48 = tail call i32 @drop_0xx(ptr noundef %5, ptr noundef %6, i64 noundef %28), !range !10
  %49 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #7
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %48)
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i32 -268435456, i32 268435456}
