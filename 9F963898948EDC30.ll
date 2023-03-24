; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_tnef.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_tnef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Can't fstat descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't open descriptor %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Corrupt TNEF header detected - length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"TNEF - found message\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Error reading TNEF message\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TNEF - found attachment\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Error reading TNEF attachment\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"TNEF - unknown level %d tag 0x%x\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Saving dump to %s:  refer to http://www.clamav.net/bugs\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"cli_tnef: flushing final data\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Saving TNEF portion with an unknown name\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"cli_tnef: returning %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"message tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"TNEF body not being scanned - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"TNEF: Incorrect length field in tnef_message\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"attachment tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"TNEF filename %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"TNEF - unsupported attachment tag 0x%x type 0x%d length %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"TNEF: Incorrect length field in tnef_attachment\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"tnef_header: ignoring trailing newline\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_tnef(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.stat, align 8
  %10 = alloca i8, align 1
  %11 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #8
  %12 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 0) #8
  %13 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %9) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %202

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.stat, ptr %9, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = tail call i32 @dup(i32 noundef %1) #8
  %20 = tail call noalias ptr @fdopen(i32 noundef %19, ptr noundef nonnull @.str.1) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, i32 noundef %1) #8
  %23 = tail call i32 @close(i32 noundef %19) #8
  br label %202

24:                                               ; preds = %16
  %25 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %20)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %202

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 574529400
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %202

34:                                               ; preds = %29
  %35 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %20)
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = icmp sgt i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %39 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %20)
  %40 = icmp ne i64 %39, 1
  %41 = load i8, ptr %10, align 1
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %63, label %46

44:                                               ; preds = %34
  %45 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %202

46:                                               ; preds = %37, %184
  %47 = phi i8 [ %188, %184 ], [ %41, %37 ]
  %48 = phi ptr [ %185, %184 ], [ null, %37 ]
  %49 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %20)
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = icmp eq i8 %47, 10
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = call i32 @feof(ptr noundef nonnull %20) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #8
  br label %63

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = trunc i32 %58 to i16
  %60 = lshr i32 %58, 16
  %61 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %20)
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %69, label %68

63:                                               ; preds = %184, %37, %56
  %64 = phi ptr [ %48, %56 ], [ null, %37 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %65 = call i32 @ferror(ptr noundef nonnull %20) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %191, label %67

67:                                               ; preds = %63
  call void @perror(ptr noundef nonnull @.str.3) #9
  br label %191

68:                                               ; preds = %57, %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %191

69:                                               ; preds = %57
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = and i32 %58, 65535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %71, i32 noundef %60, i32 noundef %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %184, label %73

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i32 noundef %70) #8
  br label %191

76:                                               ; preds = %73
  switch i8 %47, label %164 [
    i8 1, label %77
    i8 2, label %103
  ]

77:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  %78 = icmp eq ptr %48, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @fileblobDestroy(ptr noundef nonnull %48) #8
  br label %80

80:                                               ; preds = %79, %77
  %81 = call ptr @fileblobCreate() #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %71, i32 noundef %60, i32 noundef %70) #8
  %82 = call i64 @ftell(ptr noundef nonnull %20)
  %83 = icmp eq i16 %59, -32756
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16) #8
  br label %85

85:                                               ; preds = %84, %80
  %86 = zext i32 %70 to i64
  br i1 %38, label %87, label %94

87:                                               ; preds = %85
  %88 = icmp uge i64 %18, %86
  %89 = icmp sgt i64 %82, -1
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %82, %86
  %93 = icmp ugt i64 %92, %18
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %87, %85
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #8
  br label %98

95:                                               ; preds = %91
  %96 = call i32 @fseek(ptr noundef nonnull %20, i64 noundef %92, i32 noundef 0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  br label %102

99:                                               ; preds = %95
  %100 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %20)
  %101 = icmp eq i64 %100, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  br i1 %101, label %184, label %102

102:                                              ; preds = %99, %98
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #8
  br label %191

103:                                              ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %71, i32 noundef %60, i32 noundef %70) #8
  %104 = call i64 @ftell(ptr noundef nonnull %20)
  switch i16 %59, label %140 [
    i16 -32752, label %105
    i16 -32753, label %124
  ]

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %70, 1
  %107 = zext i32 %106 to i64
  %108 = call ptr @cli_malloc(i64 noundef %107) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %157, label %110

110:                                              ; preds = %105
  %111 = zext i32 %70 to i64
  %112 = call i64 @fread(ptr noundef nonnull %108, i64 noundef 1, i64 noundef %111, ptr noundef nonnull %20)
  %113 = icmp eq i64 %112, %111
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @free(ptr noundef nonnull %108) #8
  br label %157

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 0, ptr %116, align 1, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %108) #8
  %117 = icmp eq ptr %48, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call ptr @fileblobCreate() #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @free(ptr noundef nonnull %108) #8
  br label %157

122:                                              ; preds = %118, %115
  %123 = phi ptr [ %119, %118 ], [ %48, %115 ]
  call void @fileblobSetFilename(ptr noundef nonnull %123, ptr noundef %0, ptr noundef nonnull %108) #8
  call void @free(ptr noundef nonnull %108) #8
  br label %141

124:                                              ; preds = %103
  %125 = icmp eq ptr %48, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = call ptr @fileblobCreate() #8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %157, label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %127, %126 ], [ %48, %124 ]
  br label %131

131:                                              ; preds = %129, %136
  %132 = phi i32 [ %138, %136 ], [ %70, %129 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %133 = call i32 @fgetc(ptr noundef nonnull %20)
  store i32 %133, ptr %4, align 4, !tbaa !12
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %141

136:                                              ; preds = %131
  %137 = call i32 @fileblobAddData(ptr noundef %130, ptr noundef nonnull %4, i64 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %138 = add i32 %132, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %131, !llvm.loop !14

140:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %71, i32 noundef %60, i32 noundef %70) #8
  br label %141

141:                                              ; preds = %136, %140, %135, %122
  %142 = phi ptr [ %48, %140 ], [ %130, %135 ], [ %123, %122 ], [ %130, %136 ]
  %143 = sext i32 %70 to i64
  br i1 %38, label %144, label %153

144:                                              ; preds = %141
  %145 = icmp sge i64 %18, %143
  %146 = icmp sgt i64 %104, -1
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %104, %143
  %150 = icmp sle i64 %149, %18
  %151 = icmp sgt i64 %149, -1
  %152 = and i1 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148, %144, %141
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #8
  br label %157

154:                                              ; preds = %148
  %155 = call i32 @fseek(ptr noundef nonnull %20, i64 noundef %149, i32 noundef 0)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154, %126, %105, %153, %121, %114
  %158 = phi ptr [ %48, %114 ], [ null, %121 ], [ %142, %153 ], [ %142, %154 ], [ null, %126 ], [ %48, %105 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  br label %162

159:                                              ; preds = %154
  %160 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %20)
  %161 = icmp eq i64 %160, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  br i1 %161, label %184, label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %158, %157 ], [ %142, %159 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #8
  br label %191

164:                                              ; preds = %76
  %165 = zext i8 %47 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9, i32 noundef %165, i32 noundef %71) #8
  %166 = load i8, ptr @cli_debug_flag, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %164
  %169 = call ptr @cli_gentemp(ptr noundef null) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11) #8
  %170 = call i32 (ptr, i32, ...) @open(ptr noundef %169, i32 noundef 705, i32 noundef 384) #8
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10, ptr noundef %169) #8
  %173 = call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 0) #8
  %174 = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %11, i32 noundef 8192) #8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172, %176
  %177 = phi i32 [ %179, %176 ], [ %174, %172 ]
  %178 = call i32 @cli_writen(i32 noundef %170, ptr noundef nonnull %11, i32 noundef %177) #8
  %179 = call i32 @cli_readn(i32 noundef %1, ptr noundef nonnull %11, i32 noundef 8192) #8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %176, label %181, !llvm.loop !16

181:                                              ; preds = %176, %172
  %182 = call i32 @close(i32 noundef %170) #8
  br label %183

183:                                              ; preds = %181, %168
  call void @free(ptr noundef %169) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11) #8
  br label %191

184:                                              ; preds = %99, %159, %69
  %185 = phi ptr [ %48, %69 ], [ %142, %159 ], [ %81, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %186 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %20)
  %187 = icmp ne i64 %186, 1
  %188 = load i8, ptr %10, align 1
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %63, label %46

191:                                              ; preds = %63, %67, %68, %164, %183, %102, %162, %75
  %192 = phi ptr [ %48, %164 ], [ %48, %183 ], [ %81, %102 ], [ %163, %162 ], [ %48, %75 ], [ %48, %68 ], [ %64, %67 ], [ %64, %63 ]
  %193 = phi i32 [ -124, %164 ], [ -124, %183 ], [ -124, %102 ], [ -124, %162 ], [ -124, %75 ], [ -123, %68 ], [ -123, %67 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  %194 = call i32 @fclose(ptr noundef nonnull %20)
  %195 = icmp eq ptr %192, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  %197 = call ptr @fileblobGetFilename(ptr noundef nonnull %192) #8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  call void @fileblobSetFilename(ptr noundef nonnull %192, ptr noundef %0, ptr noundef nonnull @.str.13) #8
  br label %200

200:                                              ; preds = %199, %196
  call void @fileblobDestroy(ptr noundef nonnull %192) #8
  br label %201

201:                                              ; preds = %200, %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %193) #8
  br label %202

202:                                              ; preds = %201, %44, %32, %27, %22, %15
  %203 = phi i32 [ -123, %15 ], [ -115, %22 ], [ -123, %27 ], [ -124, %32 ], [ -123, %44 ], [ %193, %201 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #4

declare ptr @fileblobCreate() local_unnamed_addr #4

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #4

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !8, i64 120}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"timespec", !7, i64 0, !7, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
