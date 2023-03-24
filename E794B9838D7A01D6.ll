; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_untar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_untar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }

@.str = private unnamed_addr constant [18 x i8] c"In untar(%s, %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"cli_untar: block read error\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"cli_untar: cannot close file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"cli_untar: number of files exceeded %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Incorrect magic string '%s' in tar header\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"cli_untar: unknown type flag %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Invalid size in tar header\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"cli_untar: size = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"cli_untar: size exceeded %d bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"cli_untar: skipping entry\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s/%.*sXXXXXX\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't create temporary file %s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%lu %lu %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"cli_untar: extracting %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"cli_untar: cannot create file %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"cli_untar: only wrote %d bytes to file %s (out of disc space?)\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%o\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_untar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [257 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca [101 x i8], align 16
  %10 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %6) #10
  %11 = icmp eq ptr %0, null
  %12 = select i1 %11, ptr @.str.1, ptr %0
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %12, i32 noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #10
  %13 = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %7, i32 noundef 512) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %164

16:                                               ; preds = %4
  %17 = icmp eq ptr %3, null
  %18 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 1
  %19 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds i8, ptr %7, i64 257
  %21 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 5
  %22 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 156
  %23 = getelementptr inbounds i8, ptr %7, i64 124
  %24 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 12
  %25 = getelementptr inbounds %struct.cl_limits, ptr %3, i64 0, i32 5
  %26 = getelementptr inbounds [101 x i8], ptr %9, i64 0, i64 100
  br label %27

27:                                               ; preds = %16, %148
  %28 = phi i1 [ true, %16 ], [ %154, %148 ]
  %29 = phi i32 [ %13, %16 ], [ %153, %148 ]
  %30 = phi i32 [ 0, %16 ], [ %149, %148 ]
  %31 = phi i32 [ 0, %16 ], [ %151, %148 ]
  %32 = phi ptr [ null, %16 ], [ %152, %148 ]
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = icmp eq ptr %32, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @fclose(ptr noundef nonnull %32)
  br label %38

38:                                               ; preds = %36, %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #10
  br label %144

39:                                               ; preds = %27
  br i1 %28, label %40, label %125

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %10) #10
  %41 = icmp eq ptr %32, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = call i32 @fclose(ptr noundef nonnull %32)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #10
  br label %162

46:                                               ; preds = %42, %40
  %47 = load i8, ptr %7, align 16, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %157, label %49

49:                                               ; preds = %46
  br i1 %17, label %55, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, %31
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %51) #10
  br label %162

55:                                               ; preds = %50, %49
  br i1 %19, label %61, label %56

56:                                               ; preds = %55
  %57 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 5) #10
  store i8 0, ptr %21, align 1, !tbaa !5
  %58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #10
  br label %162

61:                                               ; preds = %56, %55
  %62 = load i8, ptr %22, align 4, !tbaa !5
  %63 = sext i8 %62 to i32
  switch i32 %63, label %64 [
    i32 48, label %65
    i32 0, label %65
    i32 55, label %65
    i32 77, label %65
    i32 49, label %145
    i32 53, label %145
    i32 50, label %145
    i32 51, label %145
    i32 52, label %145
    i32 54, label %145
    i32 86, label %145
    i32 75, label %67
    i32 76, label %67
    i32 78, label %67
    i32 65, label %67
    i32 69, label %67
    i32 73, label %67
    i32 103, label %67
    i32 120, label %67
    i32 88, label %67
  ]

64:                                               ; preds = %61
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %63) #10
  br label %65

65:                                               ; preds = %61, %61, %61, %61, %64
  %66 = add i32 %31, 1
  br label %67

67:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %65
  %68 = phi i32 [ %66, %65 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ]
  %69 = phi i1 [ true, %65 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ]
  %70 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 12) #10
  store i8 0, ptr %24, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #10
  %72 = icmp eq i32 %71, 1
  %73 = load i32, ptr %5, align 4
  %74 = select i1 %72, i32 %73, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #10
  br label %162

77:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %74) #10
  br i1 %17, label %85, label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %25, align 8, !tbaa !13
  %80 = icmp ne i64 %79, 0
  %81 = zext i32 %74 to i64
  %82 = icmp ult i64 %79, %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %74) #10
  br label %86

85:                                               ; preds = %78, %77
  br i1 %69, label %96, label %86

86:                                               ; preds = %84, %85
  %87 = and i32 %74, 511
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne i32 %74, 0
  %90 = and i1 %89, %88
  %91 = and i32 %74, -512
  %92 = add nuw i32 %91, 512
  %93 = select i1 %90, i32 %74, i32 %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #10
  %94 = sext i32 %93 to i64
  %95 = call i64 @lseek(i32 noundef %1, i64 noundef %94, i32 noundef 1) #10
  br label %145

96:                                               ; preds = %85
  %97 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100) #10
  store i8 0, ptr %26, align 4, !tbaa !5
  call void @sanitiseName(ptr noundef nonnull %9) #10
  %98 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #11
  %102 = icmp ugt i64 %101, 4
  %103 = select i1 %102, i64 0, i64 %101
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i64 [ 0, %96 ], [ %103, %100 ]
  %106 = sub nuw nsw i64 256, %105
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %108 = add i64 %107, %105
  %109 = trunc i64 %108 to i32
  %110 = sub i32 248, %109
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %106, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %110, ptr noundef nonnull %9) #10
  %112 = call i32 @mkstemp(ptr noundef nonnull %6) #10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = tail call ptr @__errno_location() #12
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = call ptr @strerror(i32 noundef %116) #10
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef %117) #10
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %105, i64 noundef 257, i64 noundef %118) #10
  br label %162

119:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #10
  %120 = call noalias ptr @fdopen(i32 noundef %112, ptr noundef nonnull @.str.16) #10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #10
  %123 = call i32 @close(i32 noundef %112) #10
  br label %162

124:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8) #10
  br label %138

125:                                              ; preds = %39
  %126 = call i32 @llvm.smin.i32(i32 %30, i32 512)
  %127 = sext i32 %126 to i64
  %128 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %127, ptr noundef %32)
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %128 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i32 noundef %132, ptr noundef nonnull %6) #10
  %133 = icmp eq ptr %32, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = call i32 @fclose(ptr noundef nonnull %32)
  br label %144

136:                                              ; preds = %125
  %137 = sub nsw i32 %30, %126
  br label %138

138:                                              ; preds = %124, %136
  %139 = phi ptr [ %32, %136 ], [ %120, %124 ]
  %140 = phi i32 [ %31, %136 ], [ %68, %124 ]
  %141 = phi i32 [ %137, %136 ], [ %73, %124 ]
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %148

144:                                              ; preds = %38, %131, %134
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %164

145:                                              ; preds = %61, %61, %61, %61, %61, %61, %61, %86
  %146 = phi i32 [ %68, %86 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ], [ %31, %61 ]
  %147 = phi i32 [ %73, %86 ], [ %30, %61 ], [ %30, %61 ], [ %30, %61 ], [ %30, %61 ], [ %30, %61 ], [ %30, %61 ], [ %30, %61 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %148

148:                                              ; preds = %145, %138
  %149 = phi i32 [ %141, %138 ], [ %147, %145 ]
  %150 = phi i32 [ %143, %138 ], [ 0, %145 ]
  %151 = phi i32 [ %140, %138 ], [ %146, %145 ]
  %152 = phi ptr [ %139, %138 ], [ null, %145 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #10
  %153 = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %7, i32 noundef 512) #10
  %154 = icmp eq i32 %150, 0
  %155 = icmp eq i32 %153, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %158, label %27

157:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %164

158:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  %159 = icmp eq ptr %152, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = call i32 @fclose(ptr noundef nonnull %152)
  br label %164

162:                                              ; preds = %45, %54, %60, %76, %114, %122
  %163 = phi i32 [ -112, %122 ], [ -112, %114 ], [ -124, %76 ], [ -124, %60 ], [ 0, %54 ], [ -123, %45 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #10
  br label %164

164:                                              ; preds = %15, %157, %162, %144, %158, %160
  %165 = phi i32 [ %161, %160 ], [ 0, %158 ], [ -123, %144 ], [ %163, %162 ], [ 0, %157 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %6) #10
  ret i32 %165
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @sanitiseName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !10, i64 4}
!9 = !{!"cl_limits", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!10, !10, i64 0}
