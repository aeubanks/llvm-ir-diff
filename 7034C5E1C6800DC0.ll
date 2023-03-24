; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z45.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"run out of memory when reading index file %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ReadLines: lines and buff overlap!\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"line too long when reading index file %s\00", align 1
@UseCollate = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cannot open index file %s for reading\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"cannot open index file %s for writing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadLines(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %8, ptr noundef %1) #13
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 4096
  %12 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #12
  %13 = getelementptr inbounds ptr, ptr %12, i64 2000
  %14 = icmp eq ptr %2, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  store ptr %18, ptr %12, align 8, !tbaa !5
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %2) #13
  %20 = getelementptr inbounds ptr, ptr %12, i64 1
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi ptr [ %20, %15 ], [ %12, %10 ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %5, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 @getc(ptr noundef %0)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %198, label %26

26:                                               ; preds = %21, %190
  %27 = phi i32 [ %196, %190 ], [ %24, %21 ]
  %28 = phi ptr [ %163, %190 ], [ %5, %21 ]
  %29 = phi ptr [ %195, %190 ], [ %23, %21 ]
  %30 = phi ptr [ %194, %190 ], [ %13, %21 ]
  %31 = phi i32 [ %193, %190 ], [ 2000, %21 ]
  %32 = phi ptr [ %192, %190 ], [ %12, %21 ]
  %33 = phi ptr [ %191, %190 ], [ %5, %21 ]
  %34 = phi ptr [ %161, %190 ], [ %11, %21 ]
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = trunc i64 %36 to i32
  %38 = ptrtoint ptr %30 to i64
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %37, %39
  %41 = ptrtoint ptr %34 to i64
  %42 = trunc i64 %41 to i32
  %43 = ptrtoint ptr %32 to i64
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %40, i1 %45, i1 false
  br i1 %46, label %47, label %50

47:                                               ; preds = %26
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %48, ptr noundef nonnull @.str.2) #13
  br label %50

50:                                               ; preds = %47, %26
  %51 = icmp eq ptr %33, %34
  br i1 %51, label %52, label %160

52:                                               ; preds = %50
  %53 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %57, ptr noundef %1) #13
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds i8, ptr %53, i64 4096
  %61 = getelementptr inbounds ptr, ptr %29, i64 -1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %33
  br i1 %63, label %115, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %35, %65
  %67 = icmp ult i64 %66, 32
  %68 = sub i64 %54, %65
  %69 = icmp ult i64 %68, 32
  %70 = or i1 %67, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %64
  %72 = and i64 %66, -32
  %73 = getelementptr i8, ptr %53, i64 %72
  %74 = getelementptr i8, ptr %62, i64 %72
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ 0, %71 ], [ %83, %75 ]
  %77 = getelementptr i8, ptr %53, i64 %76
  %78 = getelementptr i8, ptr %62, i64 %76
  %79 = load <16 x i8>, ptr %78, align 1, !tbaa !9
  %80 = getelementptr i8, ptr %78, i64 16
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !9
  store <16 x i8> %79, ptr %77, align 1, !tbaa !9
  %82 = getelementptr i8, ptr %77, i64 16
  store <16 x i8> %81, ptr %82, align 1, !tbaa !9
  %83 = add nuw i64 %76, 32
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %85, label %75, !llvm.loop !10

85:                                               ; preds = %75
  %86 = icmp eq i64 %66, %72
  br i1 %86, label %153, label %87

87:                                               ; preds = %64, %85
  %88 = phi ptr [ %53, %64 ], [ %73, %85 ]
  %89 = phi ptr [ %62, %64 ], [ %74, %85 ]
  %90 = phi i64 [ 0, %64 ], [ %72, %85 ]
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %35, %91
  %93 = xor i64 %91, -1
  %94 = add i64 %93, %35
  %95 = and i64 %92, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %87, %97
  %98 = phi ptr [ %105, %97 ], [ %88, %87 ]
  %99 = phi ptr [ %102, %97 ], [ %89, %87 ]
  %100 = phi i64 [ %104, %97 ], [ %90, %87 ]
  %101 = phi i64 [ %106, %97 ], [ 0, %87 ]
  %102 = getelementptr inbounds i8, ptr %99, i64 1
  %103 = load i8, ptr %99, align 1, !tbaa !9
  %104 = add nuw nsw i64 %100, 1
  store i8 %103, ptr %98, align 1, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %53, i64 %104
  %106 = add i64 %101, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %97, !llvm.loop !14

108:                                              ; preds = %97, %87
  %109 = phi i64 [ undef, %87 ], [ %104, %97 ]
  %110 = phi ptr [ undef, %87 ], [ %105, %97 ]
  %111 = phi ptr [ %88, %87 ], [ %105, %97 ]
  %112 = phi ptr [ %89, %87 ], [ %102, %97 ]
  %113 = phi i64 [ %90, %87 ], [ %104, %97 ]
  %114 = icmp ult i64 %94, 7
  br i1 %114, label %153, label %116

115:                                              ; preds = %59
  store i8 0, ptr %53, align 1, !tbaa !9
  store ptr %53, ptr %61, align 8, !tbaa !5
  br label %160

116:                                              ; preds = %108, %116
  %117 = phi ptr [ %151, %116 ], [ %111, %108 ]
  %118 = phi ptr [ %148, %116 ], [ %112, %108 ]
  %119 = phi i64 [ %150, %116 ], [ %113, %108 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 1
  %121 = load i8, ptr %118, align 1, !tbaa !9
  %122 = add nuw nsw i64 %119, 1
  store i8 %121, ptr %117, align 1, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %53, i64 %122
  %124 = getelementptr inbounds i8, ptr %118, i64 2
  %125 = load i8, ptr %120, align 1, !tbaa !9
  %126 = add nuw nsw i64 %119, 2
  store i8 %125, ptr %123, align 1, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %53, i64 %126
  %128 = getelementptr inbounds i8, ptr %118, i64 3
  %129 = load i8, ptr %124, align 1, !tbaa !9
  %130 = add nuw nsw i64 %119, 3
  store i8 %129, ptr %127, align 1, !tbaa !9
  %131 = getelementptr inbounds i8, ptr %53, i64 %130
  %132 = getelementptr inbounds i8, ptr %118, i64 4
  %133 = load i8, ptr %128, align 1, !tbaa !9
  %134 = add nuw nsw i64 %119, 4
  store i8 %133, ptr %131, align 1, !tbaa !9
  %135 = getelementptr inbounds i8, ptr %53, i64 %134
  %136 = getelementptr inbounds i8, ptr %118, i64 5
  %137 = load i8, ptr %132, align 1, !tbaa !9
  %138 = add nuw nsw i64 %119, 5
  store i8 %137, ptr %135, align 1, !tbaa !9
  %139 = getelementptr inbounds i8, ptr %53, i64 %138
  %140 = getelementptr inbounds i8, ptr %118, i64 6
  %141 = load i8, ptr %136, align 1, !tbaa !9
  %142 = add nuw nsw i64 %119, 6
  store i8 %141, ptr %139, align 1, !tbaa !9
  %143 = getelementptr inbounds i8, ptr %53, i64 %142
  %144 = getelementptr inbounds i8, ptr %118, i64 7
  %145 = load i8, ptr %140, align 1, !tbaa !9
  %146 = add nuw nsw i64 %119, 7
  store i8 %145, ptr %143, align 1, !tbaa !9
  %147 = getelementptr inbounds i8, ptr %53, i64 %146
  %148 = getelementptr inbounds i8, ptr %118, i64 8
  %149 = load i8, ptr %144, align 1, !tbaa !9
  %150 = add nuw nsw i64 %119, 8
  store i8 %149, ptr %147, align 1, !tbaa !9
  %151 = getelementptr inbounds i8, ptr %53, i64 %150
  %152 = icmp eq ptr %148, %33
  br i1 %152, label %153, label %116, !llvm.loop !16

153:                                              ; preds = %108, %116, %85
  %154 = phi i64 [ %72, %85 ], [ %109, %108 ], [ %150, %116 ]
  %155 = phi ptr [ %73, %85 ], [ %110, %108 ], [ %151, %116 ]
  store i8 0, ptr %155, align 1, !tbaa !9
  store ptr %53, ptr %61, align 8, !tbaa !5
  %156 = icmp eq i64 %154, 4096
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %159 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %158, ptr noundef %1) #13
  br label %160

160:                                              ; preds = %115, %153, %157, %50
  %161 = phi ptr [ %60, %157 ], [ %60, %153 ], [ %34, %50 ], [ %60, %115 ]
  %162 = phi ptr [ %155, %157 ], [ %155, %153 ], [ %33, %50 ], [ %53, %115 ]
  %163 = phi ptr [ %53, %157 ], [ %53, %153 ], [ %28, %50 ], [ %53, %115 ]
  %164 = icmp eq i32 %27, 10
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 0, ptr %162, align 1, !tbaa !9
  %167 = icmp eq ptr %29, %30
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = shl nsw i32 %31, 1
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 3
  %172 = tail call ptr @realloc(ptr noundef %32, i64 noundef %171) #15
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %176 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %175, ptr noundef %1) #13
  br label %177

177:                                              ; preds = %174, %168
  %178 = sext i32 %31 to i64
  %179 = getelementptr inbounds ptr, ptr %172, i64 %178
  %180 = getelementptr inbounds ptr, ptr %172, i64 %170
  br label %181

181:                                              ; preds = %177, %165
  %182 = phi ptr [ %172, %177 ], [ %32, %165 ]
  %183 = phi i32 [ %169, %177 ], [ %31, %165 ]
  %184 = phi ptr [ %180, %177 ], [ %30, %165 ]
  %185 = phi ptr [ %179, %177 ], [ %29, %165 ]
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  store ptr %166, ptr %185, align 8, !tbaa !5
  br label %190

187:                                              ; preds = %160
  %188 = trunc i32 %27 to i8
  %189 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %188, ptr %162, align 1, !tbaa !9
  br label %190

190:                                              ; preds = %187, %181
  %191 = phi ptr [ %166, %181 ], [ %189, %187 ]
  %192 = phi ptr [ %182, %181 ], [ %32, %187 ]
  %193 = phi i32 [ %183, %181 ], [ %31, %187 ]
  %194 = phi ptr [ %184, %181 ], [ %30, %187 ]
  %195 = phi ptr [ %186, %181 ], [ %29, %187 ]
  %196 = tail call i32 @getc(ptr noundef %0)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %26, !llvm.loop !17

198:                                              ; preds = %190, %21
  %199 = phi ptr [ %12, %21 ], [ %192, %190 ]
  %200 = phi ptr [ %23, %21 ], [ %195, %190 ]
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = add i32 %205, -1
  store i32 %206, ptr %3, align 4, !tbaa !18
  ret ptr %199
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteLines(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 @fputs(ptr noundef %10, ptr noundef %0)
  %12 = tail call i32 @fputc(i32 10, ptr %0)
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %7, !llvm.loop !20

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @SortLines(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %1 to i64
  %4 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr @pstrcmp, ptr @pstrcollcmp
  tail call void @qsort(ptr noundef %0, i64 noundef %3, i64 noundef 8, ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @pstrcollcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @strcollcmp(ptr noundef %3, ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pstrcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @SortFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %7, ptr noundef %1) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %13, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %12, %9
  %16 = call ptr @ReadLines(ptr noundef %4, ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @pstrcmp, ptr @pstrcollcmp
  tail call void @qsort(ptr noundef %16, i64 noundef %18, i64 noundef 8, ptr noundef nonnull %21) #13
  %22 = tail call i32 @fclose(ptr noundef %4)
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = tail call i32 @fputs(ptr noundef %29, ptr noundef %10)
  %31 = tail call i32 @fputc(i32 10, ptr %10)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !20

34:                                               ; preds = %26, %15
  %35 = tail call i32 @fclose(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @strcollcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
