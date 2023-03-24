; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_special.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_special.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"in cli_check_mydoom_log()\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Mydoom: key: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Mydoom: check: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Worm.Mydoom.M.log\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"in cli_check_jpeg_exploit()\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"in cli_check_riff_exploit()\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Photoshop 3.0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Found Photoshop segment\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"read bim failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"missed 8bim: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ID: 0x%.4x\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"found thumbnail\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Exploit found in thumbnail\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"riff_read_chunk: recursion level exceeded\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"riff_read_chunk: read list type failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_check_mydoom_log(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %4 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 32) #6
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %203

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 16, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %3, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %9) #6
  %10 = load i32, ptr %3, align 16, !tbaa !5
  %11 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  %14 = xor i32 %13, %10
  store i32 %14, ptr %11, align 4, !tbaa !5
  %15 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 2
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = xor i32 %17, %10
  store i32 %18, ptr %15, align 8, !tbaa !5
  %19 = add nsw i32 %18, %14
  %20 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 3
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  %23 = xor i32 %22, %10
  store i32 %23, ptr %20, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  %25 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 4
  %26 = load i32, ptr %25, align 16, !tbaa !5
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  %28 = xor i32 %27, %10
  store i32 %28, ptr %25, align 16, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 5
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  %33 = xor i32 %32, %10
  store i32 %33, ptr %30, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 6
  %36 = load i32, ptr %35, align 8, !tbaa !5
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %38 = xor i32 %37, %10
  store i32 %38, ptr %35, align 8, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = xor i32 %42, %10
  store i32 %43, ptr %40, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = xor i32 %44, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %45) #6
  %46 = load i32, ptr %3, align 16, !tbaa !5
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %203

48:                                               ; preds = %6
  %49 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 32) #6
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %203

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 16, !tbaa !5
  %53 = xor i32 %52, -1
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %3, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %54) #6
  %55 = load i32, ptr %3, align 16, !tbaa !5
  %56 = load i32, ptr %11, align 4, !tbaa !5
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = xor i32 %57, %55
  store i32 %58, ptr %11, align 4, !tbaa !5
  %59 = load i32, ptr %15, align 8, !tbaa !5
  %60 = call i32 @llvm.bswap.i32(i32 %59)
  %61 = xor i32 %60, %55
  store i32 %61, ptr %15, align 8, !tbaa !5
  %62 = add nsw i32 %61, %58
  %63 = load i32, ptr %20, align 4, !tbaa !5
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  %65 = xor i32 %64, %55
  store i32 %65, ptr %20, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = load i32, ptr %25, align 16, !tbaa !5
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  %69 = xor i32 %68, %55
  store i32 %69, ptr %25, align 16, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = load i32, ptr %30, align 4, !tbaa !5
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  %73 = xor i32 %72, %55
  store i32 %73, ptr %30, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = load i32, ptr %35, align 8, !tbaa !5
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  %77 = xor i32 %76, %55
  store i32 %77, ptr %35, align 8, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = load i32, ptr %40, align 4, !tbaa !5
  %80 = call i32 @llvm.bswap.i32(i32 %79)
  %81 = xor i32 %80, %55
  store i32 %81, ptr %40, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = xor i32 %82, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %83) #6
  %84 = load i32, ptr %3, align 16, !tbaa !5
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %86, label %203

86:                                               ; preds = %51
  %87 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 32) #6
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %200

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 16, !tbaa !5
  %91 = xor i32 %90, -1
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  store i32 %92, ptr %3, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %92) #6
  %93 = load i32, ptr %3, align 16, !tbaa !5
  %94 = load i32, ptr %11, align 4, !tbaa !5
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = xor i32 %95, %93
  store i32 %96, ptr %11, align 4, !tbaa !5
  %97 = load i32, ptr %15, align 8, !tbaa !5
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = xor i32 %98, %93
  store i32 %99, ptr %15, align 8, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = load i32, ptr %20, align 4, !tbaa !5
  %102 = call i32 @llvm.bswap.i32(i32 %101)
  %103 = xor i32 %102, %93
  store i32 %103, ptr %20, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = load i32, ptr %25, align 16, !tbaa !5
  %106 = call i32 @llvm.bswap.i32(i32 %105)
  %107 = xor i32 %106, %93
  store i32 %107, ptr %25, align 16, !tbaa !5
  %108 = add nsw i32 %107, %104
  %109 = load i32, ptr %30, align 4, !tbaa !5
  %110 = call i32 @llvm.bswap.i32(i32 %109)
  %111 = xor i32 %110, %93
  store i32 %111, ptr %30, align 4, !tbaa !5
  %112 = add nsw i32 %111, %108
  %113 = load i32, ptr %35, align 8, !tbaa !5
  %114 = call i32 @llvm.bswap.i32(i32 %113)
  %115 = xor i32 %114, %93
  store i32 %115, ptr %35, align 8, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = load i32, ptr %40, align 4, !tbaa !5
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  %119 = xor i32 %118, %93
  store i32 %119, ptr %40, align 4, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = xor i32 %120, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %121) #6
  %122 = load i32, ptr %3, align 16, !tbaa !5
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %203

124:                                              ; preds = %89
  %125 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 32) #6
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %200

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 16, !tbaa !5
  %129 = xor i32 %128, -1
  %130 = call i32 @llvm.bswap.i32(i32 %129)
  store i32 %130, ptr %3, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %130) #6
  %131 = load i32, ptr %3, align 16, !tbaa !5
  %132 = load i32, ptr %11, align 4, !tbaa !5
  %133 = call i32 @llvm.bswap.i32(i32 %132)
  %134 = xor i32 %133, %131
  store i32 %134, ptr %11, align 4, !tbaa !5
  %135 = load i32, ptr %15, align 8, !tbaa !5
  %136 = call i32 @llvm.bswap.i32(i32 %135)
  %137 = xor i32 %136, %131
  store i32 %137, ptr %15, align 8, !tbaa !5
  %138 = add nsw i32 %137, %134
  %139 = load i32, ptr %20, align 4, !tbaa !5
  %140 = call i32 @llvm.bswap.i32(i32 %139)
  %141 = xor i32 %140, %131
  store i32 %141, ptr %20, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = load i32, ptr %25, align 16, !tbaa !5
  %144 = call i32 @llvm.bswap.i32(i32 %143)
  %145 = xor i32 %144, %131
  store i32 %145, ptr %25, align 16, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = load i32, ptr %30, align 4, !tbaa !5
  %148 = call i32 @llvm.bswap.i32(i32 %147)
  %149 = xor i32 %148, %131
  store i32 %149, ptr %30, align 4, !tbaa !5
  %150 = add nsw i32 %149, %146
  %151 = load i32, ptr %35, align 8, !tbaa !5
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  %153 = xor i32 %152, %131
  store i32 %153, ptr %35, align 8, !tbaa !5
  %154 = add nsw i32 %153, %150
  %155 = load i32, ptr %40, align 4, !tbaa !5
  %156 = call i32 @llvm.bswap.i32(i32 %155)
  %157 = xor i32 %156, %131
  store i32 %157, ptr %40, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = xor i32 %158, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %159) #6
  %160 = load i32, ptr %3, align 16, !tbaa !5
  %161 = icmp eq i32 %160, %159
  br i1 %161, label %162, label %203

162:                                              ; preds = %127
  %163 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 32) #6
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %200

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 16, !tbaa !5
  %167 = xor i32 %166, -1
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %3, align 16, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %168) #6
  %169 = load i32, ptr %3, align 16, !tbaa !5
  %170 = load i32, ptr %11, align 4, !tbaa !5
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = xor i32 %171, %169
  store i32 %172, ptr %11, align 4, !tbaa !5
  %173 = load i32, ptr %15, align 8, !tbaa !5
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  %175 = xor i32 %174, %169
  store i32 %175, ptr %15, align 8, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = load i32, ptr %20, align 4, !tbaa !5
  %178 = call i32 @llvm.bswap.i32(i32 %177)
  %179 = xor i32 %178, %169
  store i32 %179, ptr %20, align 4, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = load i32, ptr %25, align 16, !tbaa !5
  %182 = call i32 @llvm.bswap.i32(i32 %181)
  %183 = xor i32 %182, %169
  store i32 %183, ptr %25, align 16, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = load i32, ptr %30, align 4, !tbaa !5
  %186 = call i32 @llvm.bswap.i32(i32 %185)
  %187 = xor i32 %186, %169
  store i32 %187, ptr %30, align 4, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = load i32, ptr %35, align 8, !tbaa !5
  %190 = call i32 @llvm.bswap.i32(i32 %189)
  %191 = xor i32 %190, %169
  store i32 %191, ptr %35, align 8, !tbaa !5
  %192 = add nsw i32 %191, %188
  %193 = load i32, ptr %40, align 4, !tbaa !5
  %194 = call i32 @llvm.bswap.i32(i32 %193)
  %195 = xor i32 %194, %169
  store i32 %195, ptr %40, align 4, !tbaa !5
  %196 = add nsw i32 %195, %192
  %197 = xor i32 %196, -1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %197) #6
  %198 = load i32, ptr %3, align 16, !tbaa !5
  %199 = icmp eq i32 %198, %197
  br i1 %199, label %200, label %203

200:                                              ; preds = %86, %124, %162, %165
  %201 = icmp eq ptr %1, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  store ptr @.str.3, ptr %1, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %6, %51, %89, %127, %165, %2, %48, %202, %200
  %204 = phi i32 [ 1, %202 ], [ 1, %200 ], [ 0, %48 ], [ 0, %2 ], [ 0, %165 ], [ 0, %127 ], [ 0, %89 ], [ 0, %51 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 %204
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_check_jpeg_exploit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [14 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #6
  %8 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 2) #6
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %136

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !tbaa !11
  %12 = icmp ne i8 %11, -1
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, -40
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %136, label %17

17:                                               ; preds = %10
  %18 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 4) #6
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %136

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %23 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 4
  br label %24

24:                                               ; preds = %20, %32
  %25 = load i8, ptr %7, align 1, !tbaa !11
  %26 = icmp eq i8 %25, -1
  %27 = load i8, ptr %13, align 1
  %28 = icmp eq i8 %27, -1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = call i64 @lseek(i32 noundef %0, i64 noundef -3, i32 noundef 1) #6
  br label %32

32:                                               ; preds = %30, %131
  %33 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 4) #6
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %24, label %136

35:                                               ; preds = %24
  %36 = icmp eq i8 %27, -2
  %37 = select i1 %26, i1 %36, i1 false
  %38 = load i8, ptr %21, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  %41 = load i8, ptr %22, align 1
  %42 = icmp ult i8 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  %44 = xor i1 %26, true
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %134, label %46

46:                                               ; preds = %35
  %47 = icmp eq i8 %27, -38
  br i1 %47, label %136, label %48

48:                                               ; preds = %46
  %49 = zext i8 %38 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = zext i8 %41 to i64
  %52 = or i64 %50, %51
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %136, label %54

54:                                               ; preds = %48
  %55 = add nsw i64 %52, -2
  %56 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #6
  %57 = add nsw i64 %55, %56
  %58 = load i8, ptr %13, align 1, !tbaa !11
  %59 = icmp eq i8 %58, -19
  br i1 %59, label %60, label %131

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #6
  %61 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 14) #6
  %62 = icmp eq i32 %61, 14
  br i1 %62, label %63, label %129

63:                                               ; preds = %60
  %64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %129

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #6
  br label %67

67:                                               ; preds = %121, %66
  %68 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %69 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 4) #6
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #6
  br label %121

72:                                               ; preds = %67
  %73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i8 0, ptr %23, align 1, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #6
  br label %121

76:                                               ; preds = %72
  %77 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #6
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %121

79:                                               ; preds = %76
  %80 = load i16, ptr %3, align 2, !tbaa !12
  %81 = call i16 @llvm.bswap.i16(i16 %80)
  store i16 %81, ptr %3, align 2, !tbaa !12
  %82 = zext i16 %81 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %82) #6
  %83 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1) #6
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = load i8, ptr %4, align 1, !tbaa !11
  %87 = zext i8 %86 to i64
  %88 = and i8 %86, 1
  %89 = xor i8 %88, 1
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %90, %87
  %92 = call i64 @lseek(i32 noundef %0, i64 noundef %91, i32 noundef 1) #6
  %93 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 4) #6
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %121

95:                                               ; preds = %85
  %96 = load i32, ptr %5, align 4, !tbaa !5
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %5, align 4, !tbaa !5
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = and i32 %97, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add i32 %97, 1
  store i32 %103, ptr %5, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %103, %102 ], [ %97, %99 ]
  %106 = load i16, ptr %3, align 2, !tbaa !12
  switch i16 %106, label %107 [
    i16 1036, label %110
    i16 1033, label %110
  ]

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = call i64 @lseek(i32 noundef %0, i64 noundef %108, i32 noundef 1) #6
  br label %121

110:                                              ; preds = %104, %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #6
  %111 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #6
  %112 = call i64 @lseek(i32 noundef %0, i64 noundef 28, i32 noundef 1) #6
  %113 = call i32 @cli_check_jpeg_exploit(i32 noundef %0)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #6
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i32, ptr %5, align 4, !tbaa !5
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %111, %118
  %120 = call i64 @lseek(i32 noundef %0, i64 noundef %119, i32 noundef 0) #6
  br label %121

121:                                              ; preds = %71, %75, %76, %79, %85, %95, %107, %116
  %122 = phi i32 [ -1, %71 ], [ -1, %75 ], [ 0, %107 ], [ %113, %116 ], [ -1, %76 ], [ -1, %79 ], [ -1, %85 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #6
  %123 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #6
  %124 = icmp sgt i64 %123, %68
  %125 = icmp eq i32 %122, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %67, label %127, !llvm.loop !14

127:                                              ; preds = %121
  %128 = icmp eq i32 %122, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %60, %63, %127
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #6
  br label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #6
  br i1 %125, label %131, label %136

131:                                              ; preds = %129, %130, %54
  %132 = call i64 @lseek(i32 noundef %0, i64 noundef %57, i32 noundef 0) #6
  %133 = icmp eq i64 %132, %57
  br i1 %133, label %32, label %136

134:                                              ; preds = %35
  %135 = select i1 %43, i32 1, i32 -1
  br label %136

136:                                              ; preds = %32, %46, %48, %130, %131, %134, %17, %10, %1
  %137 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %135, %134 ], [ 0, %17 ], [ 0, %32 ], [ 0, %46 ], [ 1, %48 ], [ %122, %130 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret i32 %137
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_check_riff_exploit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #6
  %5 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 4) #6
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 4) #6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #6
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  switch i32 %14, label %34 [
    i32 1179011410, label %16
    i32 1481001298, label %15
  ]

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %13, %15
  %17 = phi i1 [ true, %13 ], [ false, %15 ]
  %18 = phi i32 [ 0, %13 ], [ 1, %15 ]
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1313817409
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !5
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  %24 = select i1 %17, i32 %22, i32 %23
  store i32 %24, ptr %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %25, %21
  %26 = call fastcc i32 @riff_read_chunk(i32 noundef %0, i32 noundef %18, i32 noundef 1), !range !16
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %25, label %28, !llvm.loop !17

28:                                               ; preds = %25
  %29 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #6
  %30 = load i32, ptr %3, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 2, i32 %26
  br label %34

34:                                               ; preds = %13, %16, %10, %7, %1, %28
  %35 = phi i32 [ %33, %28 ], [ 0, %1 ], [ 0, %7 ], [ 0, %10 ], [ 0, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @riff_read_chunk(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = icmp sgt i32 %2, 1000
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #6
  br label %40

9:                                                ; preds = %3
  %10 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #6
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 4) #6
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !5
  %17 = icmp eq i32 %1, 0
  %18 = call i32 @llvm.bswap.i32(i32 %16)
  %19 = select i1 %17, i32 %16, i32 %18
  store i32 %19, ptr %5, align 4, !tbaa !5
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %28 [
    i32 1481001298, label %40
    i32 1179011410, label %40
    i32 1414744396, label %21
    i32 1347375696, label %21
    i32 1297239878, label %21
    i32 542392643, label %21
  ]

21:                                               ; preds = %15, %15, %15, %15
  %22 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 4) #6
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  br label %40

25:                                               ; preds = %21
  %26 = add nsw i32 %2, 1
  %27 = call fastcc i32 @riff_read_chunk(i32 noundef %0, i32 noundef %1, i32 noundef %26), !range !16
  br label %40

28:                                               ; preds = %15
  %29 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #6
  %30 = load i32, ptr %5, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = and i64 %32, 1
  %34 = add nsw i64 %33, %32
  %35 = icmp slt i64 %34, %29
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = call i64 @lseek(i32 noundef %0, i64 noundef %34, i32 noundef 0) #6
  %38 = icmp eq i64 %37, %34
  %39 = select i1 %38, i32 1, i32 2
  br label %40

40:                                               ; preds = %15, %15, %36, %28, %12, %9, %25, %24, %8
  %41 = phi i32 [ 0, %8 ], [ 0, %24 ], [ %27, %25 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %28 ], [ %39, %36 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i32 0, i32 3}
!17 = distinct !{!17, !15}
