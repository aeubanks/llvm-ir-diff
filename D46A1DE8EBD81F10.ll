; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termarray = type { ptr, i32, ptr }
%struct.table = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @table_Null() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @memory_Malloc(i32 noundef 40) #6
  %5 = add i32 %0, 1
  %6 = add i32 %5, %1
  %7 = tail call ptr @memory_Calloc(i32 noundef %6, i32 noundef 24) #6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.termarray, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8
  %10 = add nsw i32 %2, 1
  %11 = shl i32 %10, 3
  %12 = tail call ptr @memory_Malloc(i32 noundef %11) #6
  %13 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @memory_Calloc(i32 noundef %10, i32 noundef 4) #6
  %15 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 4
  store i32 %0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 5
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 6
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 3
  store i32 1, ptr %19, align 8
  ret ptr %4
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @memory_Calloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @table_Free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %199, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = getelementptr i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 36
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr %struct.termarray, ptr %15, i64 %14, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %11, align 4
  %19 = add nsw i32 %18, 1
  tail call fastcc void @table_FreeTermarray(ptr noundef %17, i32 noundef %19)
  %20 = add nsw i64 %14, 1
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %14, %22
  br i1 %23, label %13, label %24, !llvm.loop !5

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i32 [ %5, %3 ], [ %25, %24 ]
  %28 = phi i32 [ %8, %3 ], [ %21, %24 ]
  %29 = load ptr, ptr %0, align 8
  %30 = sext i32 %27 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.termarray, ptr %29, i64 %31
  %33 = add nsw i32 %27, %28
  %34 = mul i32 %33, 24
  %35 = add i32 %34, 24
  %36 = icmp ult i32 %35, 1024
  br i1 %36, label %72, label %37

37:                                               ; preds = %26
  %38 = load i32, ptr @memory_ALIGN, align 4
  %39 = urem i32 %35, %38
  %40 = icmp eq i32 %39, 0
  %41 = add i32 %38, %35
  %42 = sub i32 %41, %39
  %43 = select i1 %40, i32 %35, i32 %42
  %44 = load i32, ptr @memory_OFFSET, align 4
  %45 = zext i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %49, i64 0, i32 1
  %54 = select i1 %50, ptr @memory_BIGBLOCKS, ptr %53
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %37
  %58 = load ptr, ptr %48, align 8
  store ptr %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %57, %37
  %60 = load i32, ptr @memory_MARKSIZE, align 4
  %61 = add i32 %60, %43
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 16
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %65 = add i64 %63, %64
  store i64 %65, ptr @memory_FREEDBYTES, align 8
  %66 = load i64, ptr @memory_MAXMEM, align 8
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = add nuw i64 %66, %63
  store i64 %69, ptr @memory_MAXMEM, align 8
  br label %70

70:                                               ; preds = %68, %59
  %71 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @free(ptr noundef nonnull %71) #6
  br label %83

72:                                               ; preds = %26
  %73 = zext i32 %35 to i64
  %74 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr @memory_FREEDBYTES, align 8
  %81 = load ptr, ptr %75, align 8
  store ptr %81, ptr %32, align 8
  %82 = load ptr, ptr %74, align 8
  store ptr %32, ptr %82, align 8
  br label %83

83:                                               ; preds = %70, %72
  %84 = getelementptr i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %0, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 3
  %89 = add i32 %88, 8
  %90 = icmp ult i32 %89, 1024
  br i1 %90, label %126, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr @memory_ALIGN, align 4
  %93 = urem i32 %89, %92
  %94 = icmp eq i32 %93, 0
  %95 = add i32 %92, %89
  %96 = sub i32 %95, %93
  %97 = select i1 %94, i32 %89, i32 %96
  %98 = load i32, ptr @memory_OFFSET, align 4
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %85, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %102, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %103, i64 0, i32 1
  %108 = select i1 %104, ptr @memory_BIGBLOCKS, ptr %107
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %91
  %112 = load ptr, ptr %102, align 8
  store ptr %112, ptr %109, align 8
  br label %113

113:                                              ; preds = %111, %91
  %114 = load i32, ptr @memory_MARKSIZE, align 4
  %115 = add i32 %114, %97
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 16
  %118 = load i64, ptr @memory_FREEDBYTES, align 8
  %119 = add i64 %117, %118
  store i64 %119, ptr @memory_FREEDBYTES, align 8
  %120 = load i64, ptr @memory_MAXMEM, align 8
  %121 = icmp sgt i64 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = add nuw i64 %120, %117
  store i64 %123, ptr @memory_MAXMEM, align 8
  br label %124

124:                                              ; preds = %122, %113
  %125 = getelementptr inbounds i8, ptr %85, i64 -16
  tail call void @free(ptr noundef nonnull %125) #6
  br label %137

126:                                              ; preds = %83
  %127 = zext i32 %89 to i64
  %128 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %129, i64 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr @memory_FREEDBYTES, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr @memory_FREEDBYTES, align 8
  %135 = load ptr, ptr %129, align 8
  store ptr %135, ptr %85, align 8
  %136 = load ptr, ptr %128, align 8
  store ptr %85, ptr %136, align 8
  br label %137

137:                                              ; preds = %124, %126
  %138 = getelementptr i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %86, align 4
  %141 = shl i32 %140, 2
  %142 = add i32 %141, 4
  %143 = icmp ult i32 %142, 1024
  br i1 %143, label %179, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr @memory_ALIGN, align 4
  %146 = urem i32 %142, %145
  %147 = icmp eq i32 %146, 0
  %148 = add i32 %145, %142
  %149 = sub i32 %148, %146
  %150 = select i1 %147, i32 %142, i32 %149
  %151 = load i32, ptr @memory_OFFSET, align 4
  %152 = zext i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %139, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %155, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %156, i64 0, i32 1
  %161 = select i1 %157, ptr @memory_BIGBLOCKS, ptr %160
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %144
  %165 = load ptr, ptr %155, align 8
  store ptr %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %164, %144
  %167 = load i32, ptr @memory_MARKSIZE, align 4
  %168 = add i32 %167, %150
  %169 = zext i32 %168 to i64
  %170 = add nuw nsw i64 %169, 16
  %171 = load i64, ptr @memory_FREEDBYTES, align 8
  %172 = add i64 %170, %171
  store i64 %172, ptr @memory_FREEDBYTES, align 8
  %173 = load i64, ptr @memory_MAXMEM, align 8
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = add nuw i64 %173, %170
  store i64 %176, ptr @memory_MAXMEM, align 8
  br label %177

177:                                              ; preds = %175, %166
  %178 = getelementptr inbounds i8, ptr %139, i64 -16
  tail call void @free(ptr noundef nonnull %178) #6
  br label %190

179:                                              ; preds = %137
  %180 = zext i32 %142 to i64
  %181 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %182, i64 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr @memory_FREEDBYTES, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr @memory_FREEDBYTES, align 8
  %188 = load ptr, ptr %182, align 8
  store ptr %188, ptr %139, align 8
  %189 = load ptr, ptr %181, align 8
  store ptr %139, ptr %189, align 8
  br label %190

190:                                              ; preds = %177, %179
  %191 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %192 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %191, i64 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr @memory_FREEDBYTES, align 8
  %196 = add i64 %195, %194
  store i64 %196, ptr @memory_FREEDBYTES, align 8
  %197 = load ptr, ptr %191, align 8
  store ptr %197, ptr %0, align 8
  %198 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %0, ptr %198, align 8
  br label %199

199:                                              ; preds = %190, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @table_FreeTermarray(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr %struct.termarray, ptr %0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @table_FreeTermarray(ptr noundef %11, i32 noundef %1)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %8, !llvm.loop !7

14:                                               ; preds = %8, %4
  %15 = mul i32 %1, 24
  %16 = icmp ult i32 %15, 1024
  br i1 %16, label %52, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @memory_ALIGN, align 4
  %19 = urem i32 %15, %18
  %20 = icmp eq i32 %19, 0
  %21 = add i32 %18, %15
  %22 = sub i32 %21, %19
  %23 = select i1 %20, i32 %15, i32 %22
  %24 = load i32, ptr @memory_OFFSET, align 4
  %25 = zext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %29, i64 0, i32 1
  %34 = select i1 %30, ptr @memory_BIGBLOCKS, ptr %33
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %28, align 8
  store ptr %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load i32, ptr @memory_MARKSIZE, align 4
  %41 = add i32 %40, %23
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 16
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load i64, ptr @memory_MAXMEM, align 8
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = add nuw i64 %46, %43
  store i64 %49, ptr @memory_MAXMEM, align 8
  br label %50

50:                                               ; preds = %48, %39
  %51 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %51) #6
  br label %63

52:                                               ; preds = %14
  %53 = zext i32 %15 to i64
  %54 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %0, align 8
  %62 = load ptr, ptr %54, align 8
  store ptr %0, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %50, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 %1)
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %2)
  %11 = getelementptr i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = icmp slt i32 %14, 0
  %17 = icmp slt i32 %12, %3
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call i32 @llvm.smax.i32(i32 %12, i32 %3)
  tail call void @table_Free(ptr noundef nonnull %0)
  %21 = tail call ptr @memory_Malloc(i32 noundef 40) #6
  %22 = add i32 %7, 1
  %23 = add i32 %22, %10
  %24 = tail call ptr @memory_Calloc(i32 noundef %23, i32 noundef 24) #6
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds %struct.termarray, ptr %24, i64 %25
  store ptr %26, ptr %21, align 8
  %27 = add nsw i32 %20, 1
  %28 = shl i32 %27, 3
  %29 = tail call ptr @memory_Malloc(i32 noundef %28) #6
  %30 = getelementptr inbounds %struct.table, ptr %21, i64 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @memory_Calloc(i32 noundef %27, i32 noundef 4) #6
  %32 = getelementptr inbounds %struct.table, ptr %21, i64 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.table, ptr %21, i64 0, i32 4
  store i32 %7, ptr %33, align 4
  %34 = getelementptr inbounds %struct.table, ptr %21, i64 0, i32 5
  store i32 %10, ptr %34, align 8
  %35 = getelementptr inbounds %struct.table, ptr %21, i64 0, i32 6
  store i32 %20, ptr %35, align 4
  %36 = getelementptr inbounds %struct.table, ptr %21, i64 0, i32 3
  store i32 1, ptr %36, align 8
  br label %130

37:                                               ; preds = %4
  %38 = add nsw i32 %2, %1
  %39 = add nsw i32 %9, %6
  %40 = icmp sgt i32 %38, %39
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %123

42:                                               ; preds = %37
  %43 = add i32 %7, 1
  %44 = add i32 %43, %10
  %45 = tail call ptr @memory_Calloc(i32 noundef %44, i32 noundef 24) #6
  %46 = sext i32 %10 to i64
  %47 = getelementptr inbounds %struct.termarray, ptr %45, i64 %46
  store ptr %47, ptr %0, align 8
  %48 = load i32, ptr %8, align 8
  %49 = sub nsw i32 0, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %66, label %52

52:                                               ; preds = %42
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %53, %52 ], [ %60, %54 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr %struct.termarray, ptr %41, i64 %55, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.termarray, ptr %56, i64 %55, i32 2
  store ptr %58, ptr %59, align 8
  %60 = add nsw i64 %55, 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %54, label %64, !llvm.loop !8

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %42
  %67 = phi i32 [ %48, %42 ], [ %65, %64 ]
  %68 = phi i32 [ %50, %42 ], [ %61, %64 ]
  %69 = sext i32 %67 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.termarray, ptr %41, i64 %70
  %72 = add nsw i32 %67, %68
  %73 = mul i32 %72, 24
  %74 = add i32 %73, 24
  %75 = icmp ult i32 %74, 1024
  br i1 %75, label %111, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr @memory_ALIGN, align 4
  %78 = urem i32 %74, %77
  %79 = icmp eq i32 %78, 0
  %80 = add i32 %77, %74
  %81 = sub i32 %80, %78
  %82 = select i1 %79, i32 %74, i32 %81
  %83 = load i32, ptr @memory_OFFSET, align 4
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %71, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %88, i64 0, i32 1
  %93 = select i1 %89, ptr @memory_BIGBLOCKS, ptr %92
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %76
  %97 = load ptr, ptr %87, align 8
  store ptr %97, ptr %94, align 8
  br label %98

98:                                               ; preds = %96, %76
  %99 = load i32, ptr @memory_MARKSIZE, align 4
  %100 = add i32 %99, %82
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 16
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %102, %103
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load i64, ptr @memory_MAXMEM, align 8
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = add nuw i64 %105, %102
  store i64 %108, ptr @memory_MAXMEM, align 8
  br label %109

109:                                              ; preds = %107, %98
  %110 = getelementptr inbounds i8, ptr %71, i64 -16
  tail call void @free(ptr noundef nonnull %110) #6
  br label %122

111:                                              ; preds = %66
  %112 = zext i32 %74 to i64
  %113 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %114, i64 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr @memory_FREEDBYTES, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr @memory_FREEDBYTES, align 8
  %120 = load ptr, ptr %114, align 8
  store ptr %120, ptr %71, align 8
  %121 = load ptr, ptr %113, align 8
  store ptr %71, ptr %121, align 8
  br label %122

122:                                              ; preds = %109, %111
  store i32 %7, ptr %5, align 4
  store i32 %10, ptr %8, align 8
  br label %130

123:                                              ; preds = %37
  %124 = sext i32 %6 to i64
  %125 = getelementptr inbounds %struct.termarray, ptr %41, i64 %124
  %126 = sext i32 %1 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.termarray, ptr %125, i64 %127
  store ptr %128, ptr %0, align 8
  %129 = sub nsw i32 %39, %1
  store i32 %129, ptr %8, align 8
  store i32 %1, ptr %5, align 4
  br label %130

130:                                              ; preds = %123, %122, %19
  %131 = phi ptr [ %21, %19 ], [ %0, %122 ], [ %0, %123 ]
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_QueryAndEnter(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = sub nsw i32 0, %5
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %9 = select i1 %6, i32 0, i32 %8
  %10 = ashr i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.termarray, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 36
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi ptr [ %14, %16 ], [ %37, %28 ]
  %20 = phi ptr [ %12, %16 ], [ %36, %28 ]
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %17, align 4
  %26 = add nsw i32 %25, 1
  %27 = tail call ptr @memory_Calloc(i32 noundef %26, i32 noundef 24) #6
  store ptr %27, ptr %21, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %27, %24 ], [ %22, %18 ]
  %30 = getelementptr i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @part_Find(ptr noundef %1, i32 noundef %33) #6
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.termarray, ptr %29, i64 %35
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %18, !llvm.loop !9

39:                                               ; preds = %28, %3
  %40 = phi ptr [ %12, %3 ], [ %36, %28 ]
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %42
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  store ptr null, ptr %40, align 8
  %47 = load i32, ptr %41, align 8
  store i32 %47, ptr %43, align 8
  br label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %46, %48
  store ptr %2, ptr %40, align 8
  %52 = getelementptr i8, ptr %2, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %41, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %56
  br i1 %60, label %68, label %61

61:                                               ; preds = %51
  %62 = getelementptr i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %57
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %41, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %57
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %51, %61
  %69 = getelementptr i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %57
  store ptr %40, ptr %71, align 8
  br label %72

72:                                               ; preds = %48, %68
  %73 = phi ptr [ null, %68 ], [ %49, %48 ]
  ret ptr %73
}

declare i32 @part_Find(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @table_Delete(ptr noundef readonly returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %9
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %9
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %2, %13
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %9
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
