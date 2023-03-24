; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unarj.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_unarj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arj_main_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.arj_file_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.arj_metadata_tag = type { i32, i32, i8, ptr, i32, i32 }
%struct.arj_decode_tag = type { i32, ptr, i16, i16, i8, i32, i32, i16, i16, [1019 x i16], [1019 x i16], [510 x i8], [4096 x i16], [19 x i8], [256 x i16] }

@.str = private unnamed_addr constant [19 x i8] c"in cli_unarj_open\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Not in ARJ format\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to read main header\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"in cli_unarj_prepare_file\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"in cli_unarj_extract_file\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"PASSWORDed file (skipping)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Target offset: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/file.uar\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@__const.is_arj_archive.header_id = private unnamed_addr constant [2 x i8] c"`\EA", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Not an ARJ archive\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Header Size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"arj_read_header: invalid header_size: %u\0A \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ARJ Main File Header\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"First Header Size: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Min version: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Host OS: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Flags: 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Security version: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"File type: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Format error. First Header Size < 30\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Comment: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Extended header size: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"arj_read_file_header: invalid header_size: %u\0A \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ARJ File Header\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Method: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Compressed size: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Original size: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"in arj_unstore\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"UNARJ: bounds exceeded - probably a corrupted file.\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"ERROR: bounds exceeded\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_open(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %struct.arj_main_hdr_tag, align 1
  %7 = alloca [2 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  %8 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 2) #11
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %6) #11
  %15 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #11
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %18, label %141

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %142

18:                                               ; preds = %14
  %19 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #11
  %20 = load i16, ptr %3, align 2, !tbaa !5
  %21 = zext i16 %20 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %21) #11
  %22 = load i16, ptr %3, align 2, !tbaa !5
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %141, label %25

25:                                               ; preds = %18
  %26 = icmp ugt i16 %22, 2600
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %23) #11
  br label %141

28:                                               ; preds = %25
  %29 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 30) #11
  %30 = icmp eq i32 %29, 30
  br i1 %30, label %31, label %141

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #11
  %32 = load i8, ptr %6, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %33) #11
  %34 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i64 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %36) #11
  %37 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i64 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %39) #11
  %40 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i64 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %42) #11
  %43 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i64 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %45) #11
  %46 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i64 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %48) #11
  %49 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i64 0, i32 6
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %51) #11
  %52 = load i8, ptr %6, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = icmp ult i8 %52, 30
  br i1 %54, label %55, label %56

55:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %141

56:                                               ; preds = %31
  %57 = icmp eq i8 %52, 30
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i64 %53, 4294967266
  %60 = and i64 %59, 4294967295
  %61 = call i64 @lseek(i32 noundef %0, i64 noundef %60, i32 noundef 1) #11
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %141, label %63

63:                                               ; preds = %58, %56
  %64 = load i16, ptr %3, align 2, !tbaa !5
  %65 = zext i16 %64 to i64
  %66 = call ptr @cli_malloc(i64 noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %141, label %68

68:                                               ; preds = %63
  %69 = load i16, ptr %3, align 2, !tbaa !5
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %92, label %76

71:                                               ; preds = %82
  %72 = add nuw nsw i64 %77, 1
  %73 = load i16, ptr %3, align 2, !tbaa !5
  %74 = zext i16 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %87, !llvm.loop !18

76:                                               ; preds = %68, %71
  %77 = phi i64 [ %72, %71 ], [ 0, %68 ]
  %78 = getelementptr inbounds i8, ptr %66, i64 %77
  %79 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %78, i32 noundef 1) #11
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @free(ptr noundef %66) #11
  br label %141

82:                                               ; preds = %76
  %83 = load i8, ptr %78, align 1, !tbaa !20
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %71

85:                                               ; preds = %82
  %86 = load i16, ptr %3, align 2, !tbaa !5
  br label %87

87:                                               ; preds = %71, %85
  %88 = phi i16 [ %86, %85 ], [ %73, %71 ]
  %89 = phi i64 [ %77, %85 ], [ %72, %71 ]
  %90 = trunc i64 %89 to i16
  %91 = icmp eq i16 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %68
  call void @free(ptr noundef nonnull %66) #11
  br label %141

93:                                               ; preds = %87
  %94 = zext i16 %88 to i64
  %95 = call ptr @cli_malloc(i64 noundef %94) #11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  store i16 0, ptr %4, align 2, !tbaa !5
  %98 = load i16, ptr %3, align 2, !tbaa !5
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %123, label %107

100:                                              ; preds = %93
  call void @free(ptr noundef nonnull %66) #11
  br label %141

101:                                              ; preds = %113
  %102 = add nuw nsw i64 %108, 1
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %4, align 2, !tbaa !5
  %104 = load i16, ptr %3, align 2, !tbaa !5
  %105 = zext i16 %104 to i64
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %118, !llvm.loop !21

107:                                              ; preds = %97, %101
  %108 = phi i64 [ %102, %101 ], [ 0, %97 ]
  %109 = getelementptr inbounds i8, ptr %95, i64 %108
  %110 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %109, i32 noundef 1) #11
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @free(ptr noundef %66) #11
  call void @free(ptr noundef %95) #11
  br label %141

113:                                              ; preds = %107
  %114 = load i8, ptr %109, align 1, !tbaa !20
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %101

116:                                              ; preds = %113
  %117 = load i16, ptr %3, align 2, !tbaa !5
  br label %118

118:                                              ; preds = %101, %116
  %119 = phi i16 [ %117, %116 ], [ %104, %101 ]
  %120 = phi i64 [ %108, %116 ], [ %102, %101 ]
  %121 = trunc i64 %120 to i16
  %122 = icmp eq i16 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %97
  call void @free(ptr noundef %66) #11
  call void @free(ptr noundef nonnull %95) #11
  br label %141

124:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %66) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %95) #11
  call void @free(ptr noundef %66) #11
  call void @free(ptr noundef nonnull %95) #11
  %125 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 4) #11
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %141

127:                                              ; preds = %124, %135
  %128 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 2) #11
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i16, ptr %4, align 2, !tbaa !5
  %132 = zext i16 %131 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %132) #11
  %133 = load i16, ptr %4, align 2, !tbaa !5
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = zext i16 %133 to i64
  %137 = add nuw nsw i64 %136, 4
  %138 = call i64 @lseek(i32 noundef %0, i64 noundef %137, i32 noundef 1) #11
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %141, label %127

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  br label %142

141:                                              ; preds = %135, %127, %124, %123, %112, %100, %92, %81, %63, %58, %55, %28, %27, %18, %14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %142

142:                                              ; preds = %140, %141, %17
  %143 = phi i32 [ 0, %140 ], [ -124, %141 ], [ -124, %17 ]
  ret i32 %143
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_prepare_file(i32 noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %struct.arj_file_hdr_tag, align 1
  %7 = alloca [2 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #11
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  %11 = icmp slt i32 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %168, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  %14 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 2) #11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %23

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %6) #11
  %21 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 2) #11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %24, label %166

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %168

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 2, !tbaa !5
  %26 = zext i16 %25 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %26) #11
  %27 = load i16, ptr %4, align 2, !tbaa !5
  %28 = zext i16 %27 to i32
  %29 = icmp eq i16 %27, 0
  br i1 %29, label %166, label %30

30:                                               ; preds = %24
  %31 = icmp ugt i16 %27, 2600
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %28) #11
  br label %166

33:                                               ; preds = %30
  %34 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 30) #11
  %35 = icmp eq i32 %34, 30
  br i1 %35, label %36, label %166

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 9
  %38 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #11
  %39 = load i8, ptr %6, align 1, !tbaa !22
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %40) #11
  %41 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = zext i8 %42 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %43) #11
  %44 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef %46) #11
  %47 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 3
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = zext i8 %48 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %49) #11
  %50 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %52) #11
  %53 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 5
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = zext i8 %54 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %55) #11
  %56 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 6
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = zext i8 %57 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %58) #11
  %59 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %6, i64 0, i32 7
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = zext i8 %60 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %61) #11
  %62 = load i32, ptr %37, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %62) #11
  %63 = load i32, ptr %38, align 1, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %63) #11
  %64 = load i8, ptr %6, align 1, !tbaa !22
  %65 = zext i8 %64 to i64
  %66 = icmp ult i8 %64, 30
  br i1 %66, label %67, label %68

67:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #11
  br label %166

68:                                               ; preds = %36
  %69 = icmp eq i8 %64, 30
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %65, 4294967266
  %72 = and i64 %71, 4294967295
  %73 = call i64 @lseek(i32 noundef %0, i64 noundef %72, i32 noundef 1) #11
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %166, label %75

75:                                               ; preds = %70, %68
  %76 = load i16, ptr %4, align 2, !tbaa !5
  %77 = zext i16 %76 to i64
  %78 = call ptr @cli_malloc(i64 noundef %77) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %166, label %80

80:                                               ; preds = %75
  %81 = load i16, ptr %4, align 2, !tbaa !5
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %104, label %88

83:                                               ; preds = %94
  %84 = add nuw nsw i64 %89, 1
  %85 = load i16, ptr %4, align 2, !tbaa !5
  %86 = zext i16 %85 to i64
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %99, !llvm.loop !33

88:                                               ; preds = %80, %83
  %89 = phi i64 [ %84, %83 ], [ 0, %80 ]
  %90 = getelementptr inbounds i8, ptr %78, i64 %89
  %91 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %90, i32 noundef 1) #11
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @free(ptr noundef %78) #11
  br label %166

94:                                               ; preds = %88
  %95 = load i8, ptr %90, align 1, !tbaa !20
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %83

97:                                               ; preds = %94
  %98 = load i16, ptr %4, align 2, !tbaa !5
  br label %99

99:                                               ; preds = %83, %97
  %100 = phi i16 [ %98, %97 ], [ %85, %83 ]
  %101 = phi i64 [ %89, %97 ], [ %84, %83 ]
  %102 = trunc i64 %101 to i16
  %103 = icmp eq i16 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %80
  call void @free(ptr noundef nonnull %78) #11
  br label %166

105:                                              ; preds = %99
  %106 = zext i16 %100 to i64
  %107 = call ptr @cli_malloc(i64 noundef %106) #11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  store i16 0, ptr %5, align 2, !tbaa !5
  %110 = load i16, ptr %4, align 2, !tbaa !5
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %135, label %119

112:                                              ; preds = %105
  call void @free(ptr noundef nonnull %78) #11
  br label %166

113:                                              ; preds = %125
  %114 = add nuw nsw i64 %120, 1
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %5, align 2, !tbaa !5
  %116 = load i16, ptr %4, align 2, !tbaa !5
  %117 = zext i16 %116 to i64
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %130, !llvm.loop !34

119:                                              ; preds = %109, %113
  %120 = phi i64 [ %114, %113 ], [ 0, %109 ]
  %121 = getelementptr inbounds i8, ptr %107, i64 %120
  %122 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %121, i32 noundef 1) #11
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @free(ptr noundef %78) #11
  call void @free(ptr noundef %107) #11
  br label %166

125:                                              ; preds = %119
  %126 = load i8, ptr %121, align 1, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %113

128:                                              ; preds = %125
  %129 = load i16, ptr %4, align 2, !tbaa !5
  br label %130

130:                                              ; preds = %113, %128
  %131 = phi i16 [ %129, %128 ], [ %116, %113 ]
  %132 = phi i64 [ %120, %128 ], [ %114, %113 ]
  %133 = trunc i64 %132 to i16
  %134 = icmp eq i16 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %109
  call void @free(ptr noundef %78) #11
  call void @free(ptr noundef nonnull %107) #11
  br label %166

136:                                              ; preds = %130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %78) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %107) #11
  %137 = call ptr @cli_strdup(ptr noundef nonnull %78) #11
  %138 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 3
  store ptr %137, ptr %138, align 8, !tbaa !35
  call void @free(ptr noundef %78) #11
  call void @free(ptr noundef nonnull %107) #11
  %139 = call i64 @lseek(i32 noundef %0, i64 noundef 4, i32 noundef 1) #11
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %166, label %141

141:                                              ; preds = %136, %149
  %142 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 2) #11
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %166

144:                                              ; preds = %141
  %145 = load i16, ptr %5, align 2, !tbaa !5
  %146 = zext i16 %145 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %146) #11
  %147 = load i16, ptr %5, align 2, !tbaa !5
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = zext i16 %147 to i64
  %151 = add nuw nsw i64 %150, 4
  %152 = call i64 @lseek(i32 noundef %0, i64 noundef %151, i32 noundef 1) #11
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %166, label %141

154:                                              ; preds = %144
  %155 = load <2 x i32>, ptr %37, align 1, !tbaa !38
  store <2 x i32> %155, ptr %2, align 8, !tbaa !38
  %156 = load i8, ptr %53, align 1, !tbaa !28
  %157 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 2
  store i8 %156, ptr %157, align 8, !tbaa !39
  %158 = load i8, ptr %50, align 1, !tbaa !27
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 4
  store i32 %160, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 5
  store i32 -1, ptr %162, align 4, !tbaa !41
  %163 = load ptr, ptr %138, align 8, !tbaa !35
  %164 = icmp eq ptr %163, null
  %165 = select i1 %164, i32 -114, i32 0
  br label %166

166:                                              ; preds = %141, %149, %20, %24, %32, %33, %67, %70, %75, %93, %104, %112, %124, %135, %136, %154
  %167 = phi i32 [ -124, %32 ], [ -124, %67 ], [ -124, %93 ], [ -124, %104 ], [ -124, %124 ], [ -124, %135 ], [ -124, %112 ], [ -124, %20 ], [ 2, %24 ], [ -124, %33 ], [ -124, %70 ], [ -114, %75 ], [ -124, %136 ], [ %165, %154 ], [ -124, %149 ], [ -124, %141 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  br label %168

168:                                              ; preds = %3, %166, %23
  %169 = phi i32 [ %167, %166 ], [ -124, %23 ], [ -111, %3 ]
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_extract_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.arj_decode_tag, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  %9 = icmp slt i32 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %370, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %16 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #11
  %17 = load i32, ptr %2, align 8, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %19) #11
  %20 = tail call i64 @lseek(i32 noundef %0, i64 noundef %19, i32 noundef 0) #11
  %21 = icmp eq i64 %20, %19
  %22 = select i1 %21, i32 0, i32 -127
  br label %370

23:                                               ; preds = %11
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 578, i32 noundef 384) #11
  %26 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 5
  store i32 %25, ptr %26, align 4, !tbaa !41
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %370, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !39
  switch i8 %30, label %370 [
    i8 0, label %31
    i8 1, label %37
    i8 2, label %37
    i8 3, label %37
    i8 4, label %369
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 8, !tbaa !42
  %33 = call fastcc i32 @arj_unstore(i32 noundef %0, i32 noundef %25, i32 noundef %32)
  %34 = load i32, ptr %2, align 8, !tbaa !42
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 0, i32 -123
  br label %370

37:                                               ; preds = %28, %28, %28
  call void @llvm.lifetime.start.p0(i64 13352, ptr nonnull %4) #11
  %38 = call ptr @cli_malloc(i64 noundef 26624) #11
  %39 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !43
  %40 = icmp eq ptr %38, null
  br i1 %40, label %368, label %41

41:                                               ; preds = %37
  store i32 %0, ptr %4, align 8, !tbaa !45
  %42 = load i32, ptr %2, align 8, !tbaa !42
  %43 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 6
  store i32 %42, ptr %43, align 4, !tbaa !46
  %44 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 2
  store i16 0, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 3
  store i16 0, ptr %45, align 2, !tbaa !48
  %46 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 4
  store i8 0, ptr %46, align 4, !tbaa !49
  %47 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !50
  %48 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !51
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %368

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %366, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 11
  %56 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 12
  br label %57

57:                                               ; preds = %354, %54
  %58 = phi i32 [ 0, %54 ], [ %356, %354 ]
  %59 = phi i32 [ 0, %54 ], [ %355, %354 ]
  %60 = load i16, ptr %44, align 8, !tbaa !47
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %200

62:                                               ; preds = %57
  %63 = load i16, ptr %45, align 2, !tbaa !48
  %64 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !51
  store i16 %63, ptr %44, align 8, !tbaa !47
  call fastcc void @read_pt_len(ptr noundef nonnull %4, i32 noundef 3)
  %65 = load i16, ptr %45, align 2, !tbaa !48
  %66 = lshr i16 %65, 7
  %67 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 9), !range !51
  %68 = icmp ult i16 %65, 128
  br i1 %68, label %69, label %101

69:                                               ; preds = %62
  %70 = load i16, ptr %45, align 2, !tbaa !48
  %71 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 9), !range !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(510) %55, i8 0, i64 510, i1 false), !tbaa !20
  %72 = lshr i16 %70, 7
  %73 = insertelement <8 x i16> poison, i16 %72, i64 0
  %74 = shufflevector <8 x i16> %73, <8 x i16> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x i16> poison, i16 %72, i64 0
  %76 = shufflevector <8 x i16> %75, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %69
  %78 = phi i64 [ 0, %69 ], [ %90, %77 ]
  %79 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 12, i64 %78
  store <8 x i16> %74, ptr %79, align 2, !tbaa !5
  %80 = getelementptr inbounds i16, ptr %79, i64 8
  store <8 x i16> %76, ptr %80, align 2, !tbaa !5
  %81 = or i64 %78, 16
  %82 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 12, i64 %81
  store <8 x i16> %74, ptr %82, align 2, !tbaa !5
  %83 = getelementptr inbounds i16, ptr %82, i64 8
  store <8 x i16> %76, ptr %83, align 2, !tbaa !5
  %84 = or i64 %78, 32
  %85 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 12, i64 %84
  store <8 x i16> %74, ptr %85, align 2, !tbaa !5
  %86 = getelementptr inbounds i16, ptr %85, i64 8
  store <8 x i16> %76, ptr %86, align 2, !tbaa !5
  %87 = or i64 %78, 48
  %88 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 12, i64 %87
  store <8 x i16> %74, ptr %88, align 2, !tbaa !5
  %89 = getelementptr inbounds i16, ptr %88, i64 8
  store <8 x i16> %76, ptr %89, align 2, !tbaa !5
  %90 = add nuw nsw i64 %78, 64
  %91 = icmp eq i64 %90, 4096
  br i1 %91, label %198, label %77, !llvm.loop !53

92:                                               ; preds = %194
  %93 = icmp slt i16 %195, 510
  br i1 %93, label %94, label %197

94:                                               ; preds = %92
  %95 = sext i16 %195 to i64
  %96 = add nsw i64 %95, 4112
  %97 = getelementptr i8, ptr %4, i64 %96
  %98 = sub i16 509, %195
  %99 = zext i16 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %97, i8 0, i64 %100, i1 false), !tbaa !20
  br label %197

101:                                              ; preds = %62, %194
  %102 = phi i16 [ %195, %194 ], [ 0, %62 ]
  %103 = load i16, ptr %45, align 2, !tbaa !48
  %104 = lshr i16 %103, 8
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 14, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !5
  %108 = icmp sgt i16 %107, 18
  br i1 %108, label %109, label %126

109:                                              ; preds = %101
  %110 = zext i16 %103 to i32
  br label %111

111:                                              ; preds = %116, %109
  %112 = phi i16 [ %123, %116 ], [ %107, %109 ]
  %113 = phi i32 [ %124, %116 ], [ 128, %109 ]
  %114 = icmp ugt i16 %112, 1018
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %198

116:                                              ; preds = %111
  %117 = and i32 %113, %110
  %118 = icmp eq i32 %117, 0
  %119 = zext i16 %112 to i64
  %120 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 10, i64 %119
  %121 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 9, i64 %119
  %122 = select i1 %118, ptr %121, ptr %120
  %123 = load i16, ptr %122, align 2, !tbaa !5
  %124 = lshr i32 %113, 1
  %125 = icmp sgt i16 %123, 18
  br i1 %125, label %111, label %126, !llvm.loop !56

126:                                              ; preds = %116, %101
  %127 = phi i16 [ %107, %101 ], [ %123, %116 ]
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 13, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = zext i8 %130 to i32
  %132 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %131), !range !51
  %133 = icmp slt i16 %127, 3
  br i1 %133, label %134, label %183

134:                                              ; preds = %126
  switch i16 %127, label %135 [
    i16 0, label %144
    i16 1, label %136
  ]

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %134
  %137 = phi i16 [ 7, %135 ], [ 12, %134 ]
  %138 = phi i32 [ 9, %135 ], [ 4, %134 ]
  %139 = phi i16 [ 20, %135 ], [ 3, %134 ]
  %140 = load i16, ptr %45, align 2, !tbaa !48
  %141 = lshr i16 %140, %137
  %142 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %138), !range !51
  %143 = add nuw nsw i16 %141, %139
  br label %144

144:                                              ; preds = %136, %134
  %145 = phi i16 [ 1, %134 ], [ %143, %136 ]
  %146 = freeze i16 %145
  %147 = sext i16 %102 to i64
  %148 = call i16 @llvm.smax.i16(i16 %102, i16 510)
  %149 = zext i16 %148 to i64
  %150 = add i16 %146, -1
  %151 = zext i16 %150 to i64
  %152 = sub nsw i64 %149, %147
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 %152)
  %154 = icmp ult i64 %153, 16
  br i1 %154, label %170, label %155

155:                                              ; preds = %144
  %156 = add nuw nsw i64 %153, 1
  %157 = and i64 %156, 15
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 16, i64 %157
  %160 = sub nsw i64 %156, %159
  %161 = add nsw i64 %160, %147
  %162 = trunc i64 %160 to i16
  %163 = sub i16 %146, %162
  br label %164

164:                                              ; preds = %164, %155
  %165 = phi i64 [ 0, %155 ], [ %168, %164 ]
  %166 = add i64 %165, %147
  %167 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 11, i64 %166
  store <16 x i8> zeroinitializer, ptr %167, align 1, !tbaa !20
  %168 = add nuw i64 %165, 16
  %169 = icmp eq i64 %168, %160
  br i1 %169, label %170, label %164, !llvm.loop !57

170:                                              ; preds = %164, %144
  %171 = phi i64 [ %147, %144 ], [ %161, %164 ]
  %172 = phi i16 [ %146, %144 ], [ %163, %164 ]
  br label %173

173:                                              ; preds = %170, %178
  %174 = phi i64 [ %180, %178 ], [ %171, %170 ]
  %175 = phi i16 [ %179, %178 ], [ %172, %170 ]
  %176 = icmp eq i64 %174, %149
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %198

178:                                              ; preds = %173
  %179 = add nsw i16 %175, -1
  %180 = add nsw i64 %174, 1
  %181 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 11, i64 %174
  store i8 0, ptr %181, align 1, !tbaa !20
  %182 = icmp sgt i16 %175, 1
  br i1 %182, label %173, label %192, !llvm.loop !58

183:                                              ; preds = %126
  %184 = icmp sgt i16 %102, 509
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %198

186:                                              ; preds = %183
  %187 = trunc i16 %127 to i8
  %188 = add nsw i8 %187, -2
  %189 = add nsw i16 %102, 1
  %190 = sext i16 %102 to i64
  %191 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 11, i64 %190
  store i8 %188, ptr %191, align 1, !tbaa !20
  br label %194

192:                                              ; preds = %178
  %193 = trunc i64 %180 to i16
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i16 [ %189, %186 ], [ %193, %192 ]
  %196 = icmp slt i16 %195, %66
  br i1 %196, label %101, label %92, !llvm.loop !59

197:                                              ; preds = %94, %92
  call fastcc void @make_table(ptr noundef nonnull %4, i32 noundef 510, ptr noundef nonnull %55, i32 noundef 12, ptr noundef nonnull %56, i32 noundef 4096)
  br label %198

198:                                              ; preds = %77, %197, %185, %177, %115
  call fastcc void @read_pt_len(ptr noundef nonnull %4, i32 noundef -1)
  %199 = load i16, ptr %44, align 8, !tbaa !47
  br label %200

200:                                              ; preds = %198, %57
  %201 = phi i16 [ %199, %198 ], [ %60, %57 ]
  %202 = add i16 %201, -1
  store i16 %202, ptr %44, align 8, !tbaa !47
  %203 = load i16, ptr %45, align 2, !tbaa !48
  %204 = lshr i16 %203, 4
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 12, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !5
  %208 = icmp ugt i16 %207, 509
  br i1 %208, label %209, label %226

209:                                              ; preds = %200
  %210 = zext i16 %203 to i32
  br label %211

211:                                              ; preds = %216, %209
  %212 = phi i16 [ %223, %216 ], [ %207, %209 ]
  %213 = phi i32 [ %224, %216 ], [ 8, %209 ]
  %214 = icmp ugt i16 %212, 1018
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %234

216:                                              ; preds = %211
  %217 = and i32 %213, %210
  %218 = icmp eq i32 %217, 0
  %219 = zext i16 %212 to i64
  %220 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 10, i64 %219
  %221 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 9, i64 %219
  %222 = select i1 %218, ptr %221, ptr %220
  %223 = load i16, ptr %222, align 2, !tbaa !5
  %224 = lshr i32 %213, 1
  %225 = icmp ugt i16 %223, 509
  br i1 %225, label %211, label %226, !llvm.loop !60

226:                                              ; preds = %216, %200
  %227 = phi i16 [ %207, %200 ], [ %223, %216 ]
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 11, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !20
  %231 = zext i8 %230 to i32
  %232 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %231), !range !51
  %233 = icmp ult i16 %227, 256
  br i1 %233, label %234, label %247

234:                                              ; preds = %226, %215
  %235 = phi i16 [ 0, %215 ], [ %227, %226 ]
  %236 = trunc i16 %235 to i8
  %237 = load ptr, ptr %39, align 8, !tbaa !43
  %238 = zext i32 %58 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store i8 %236, ptr %239, align 1, !tbaa !20
  %240 = add i32 %59, 1
  %241 = add i32 %58, 1
  %242 = icmp ugt i32 %241, 26623
  br i1 %242, label %243, label %354

243:                                              ; preds = %234
  %244 = load i32, ptr %26, align 4, !tbaa !41
  %245 = load ptr, ptr %39, align 8, !tbaa !43
  %246 = call i32 @cli_writen(i32 noundef %244, ptr noundef %245, i32 noundef 26624) #11
  br label %354

247:                                              ; preds = %226
  %248 = add nsw i16 %227, -253
  %249 = zext i16 %248 to i32
  %250 = add i32 %59, %249
  %251 = load i16, ptr %45, align 2, !tbaa !48
  %252 = lshr i16 %251, 8
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 14, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !5
  %256 = icmp ugt i16 %255, 16
  br i1 %256, label %257, label %274

257:                                              ; preds = %247
  %258 = zext i16 %251 to i32
  br label %259

259:                                              ; preds = %264, %257
  %260 = phi i16 [ %271, %264 ], [ %255, %257 ]
  %261 = phi i32 [ %272, %264 ], [ 128, %257 ]
  %262 = icmp ugt i16 %260, 1018
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %292

264:                                              ; preds = %259
  %265 = and i32 %261, %258
  %266 = icmp eq i32 %265, 0
  %267 = zext i16 %260 to i64
  %268 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 10, i64 %267
  %269 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 9, i64 %267
  %270 = select i1 %266, ptr %269, ptr %268
  %271 = load i16, ptr %270, align 2, !tbaa !5
  %272 = lshr i32 %261, 1
  %273 = icmp ugt i16 %271, 16
  br i1 %273, label %259, label %274, !llvm.loop !61

274:                                              ; preds = %264, %247
  %275 = phi i16 [ %255, %247 ], [ %271, %264 ]
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 13, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = zext i8 %278 to i32
  %280 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %279), !range !51
  %281 = icmp eq i16 %275, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %274
  %283 = add nsw i16 %275, -1
  %284 = zext i16 %283 to i32
  %285 = shl nuw nsw i32 1, %284
  %286 = load i16, ptr %45, align 2, !tbaa !48
  %287 = zext i16 %286 to i32
  %288 = sub nuw nsw i32 16, %284
  %289 = lshr i32 %287, %288
  %290 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %284), !range !51
  %291 = add nuw nsw i32 %289, %285
  br label %292

292:                                              ; preds = %282, %274, %263
  %293 = phi i32 [ 0, %263 ], [ %291, %282 ], [ 0, %274 ]
  %294 = xor i32 %293, -1
  %295 = add i32 %58, %294
  %296 = shl i32 %295, 16
  %297 = icmp slt i32 %296, 0
  %298 = ashr exact i32 %296, 16
  %299 = add nsw i32 %298, 26624
  %300 = select i1 %297, i32 %299, i32 %295
  %301 = trunc i32 %300 to i16
  %302 = icmp ugt i16 %301, 26623
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.29) #11
  br label %359

304:                                              ; preds = %292
  %305 = and i32 %300, 65535
  %306 = icmp ugt i32 %58, %305
  %307 = icmp ult i32 %58, 26367
  %308 = and i1 %307, %306
  %309 = add nsw i16 %227, -254
  br i1 %308, label %310, label %329

310:                                              ; preds = %304
  %311 = zext i32 %305 to i64
  %312 = zext i32 %58 to i64
  br label %313

313:                                              ; preds = %313, %310
  %314 = phi i64 [ %312, %310 ], [ %321, %313 ]
  %315 = phi i64 [ %311, %310 ], [ %318, %313 ]
  %316 = phi i16 [ %309, %310 ], [ %323, %313 ]
  %317 = load ptr, ptr %39, align 8, !tbaa !43
  %318 = add nuw nsw i64 %315, 1
  %319 = getelementptr inbounds i8, ptr %317, i64 %315
  %320 = load i8, ptr %319, align 1, !tbaa !20
  %321 = add nuw nsw i64 %314, 1
  %322 = getelementptr inbounds i8, ptr %317, i64 %314
  store i8 %320, ptr %322, align 1, !tbaa !20
  %323 = add i16 %316, -1
  %324 = icmp sgt i16 %323, -1
  %325 = icmp ult i64 %315, 26623
  %326 = select i1 %324, i1 %325, i1 false
  %327 = icmp ult i64 %314, 26623
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %313, label %352, !llvm.loop !62

329:                                              ; preds = %304, %345
  %330 = phi i16 [ %350, %345 ], [ %309, %304 ]
  %331 = phi i16 [ %349, %345 ], [ %301, %304 ]
  %332 = phi i32 [ %346, %345 ], [ %58, %304 ]
  %333 = load ptr, ptr %39, align 8, !tbaa !43
  %334 = sext i16 %331 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !20
  %337 = zext i32 %332 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !20
  %339 = add i32 %332, 1
  %340 = icmp ugt i32 %339, 26623
  br i1 %340, label %341, label %345

341:                                              ; preds = %329
  %342 = load i32, ptr %26, align 4, !tbaa !41
  %343 = load ptr, ptr %39, align 8, !tbaa !43
  %344 = call i32 @cli_writen(i32 noundef %342, ptr noundef %343, i32 noundef 26624) #11
  br label %345

345:                                              ; preds = %341, %329
  %346 = phi i32 [ 0, %341 ], [ %339, %329 ]
  %347 = add i16 %331, 1
  %348 = icmp sgt i16 %347, 26623
  %349 = select i1 %348, i16 0, i16 %347
  %350 = add i16 %330, -1
  %351 = icmp sgt i16 %350, -1
  br i1 %351, label %329, label %354, !llvm.loop !63

352:                                              ; preds = %313
  %353 = trunc i64 %321 to i32
  br label %354

354:                                              ; preds = %345, %352, %243, %234
  %355 = phi i32 [ %240, %243 ], [ %240, %234 ], [ %250, %352 ], [ %250, %345 ]
  %356 = phi i32 [ 0, %243 ], [ %241, %234 ], [ %353, %352 ], [ %346, %345 ]
  %357 = load i32, ptr %51, align 4, !tbaa !52
  %358 = icmp ult i32 %355, %357
  br i1 %358, label %57, label %359, !llvm.loop !64

359:                                              ; preds = %354, %303
  %360 = phi i32 [ %58, %303 ], [ %356, %354 ]
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %26, align 4, !tbaa !41
  %364 = load ptr, ptr %39, align 8, !tbaa !43
  %365 = call i32 @cli_writen(i32 noundef %363, ptr noundef %364, i32 noundef %360) #11
  br label %366

366:                                              ; preds = %362, %359, %50
  %367 = load ptr, ptr %39, align 8, !tbaa !43
  call void @free(ptr noundef %367) #11
  br label %368

368:                                              ; preds = %37, %41, %366
  call void @llvm.lifetime.end.p0(i64 13352, ptr nonnull %4) #11
  br label %370

369:                                              ; preds = %28
  call fastcc void @decode_f(i32 noundef %0, ptr noundef nonnull %2)
  br label %370

370:                                              ; preds = %368, %369, %31, %28, %23, %15, %3
  %371 = phi i32 [ -111, %3 ], [ %22, %15 ], [ -115, %23 ], [ 0, %369 ], [ 0, %368 ], [ %36, %31 ], [ -124, %28 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #11
  ret i32 %371
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @arj_unstore(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3, %19
  %7 = phi i32 [ %20, %19 ], [ %2, %3 ]
  %8 = call i32 @llvm.umin.i32(i32 %7, i32 8192)
  %9 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef %8) #11
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sub i32 %2, %7
  br label %22

13:                                               ; preds = %6
  %14 = call i32 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i32 noundef %8) #11
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = add i32 %7, %8
  %18 = sub i32 %2, %17
  br label %22

19:                                               ; preds = %13
  %20 = sub i32 %7, %8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %6, !llvm.loop !65

22:                                               ; preds = %19, %3, %16, %11
  %23 = phi i32 [ %12, %11 ], [ %18, %16 ], [ 0, %3 ], [ %2, %19 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_f(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.arj_decode_tag, align 8
  call void @llvm.lifetime.start.p0(i64 13352, ptr nonnull %3) #11
  %4 = tail call ptr @cli_malloc(i64 noundef 26624) #11
  %5 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !43
  %6 = icmp eq ptr %4, null
  br i1 %6, label %326, label %7

7:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !45
  %8 = load i32, ptr %1, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 6
  store i32 %8, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 3
  store i16 0, ptr %10, align 2, !tbaa !48
  %11 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 4
  store i8 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !50
  %13 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %326

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 8
  store i16 0, ptr %16, align 2, !tbaa !66
  %17 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i64 0, i32 7
  store i16 0, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.arj_metadata_tag, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %324, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.arj_metadata_tag, ptr %1, i64 0, i32 5
  br label %23

23:                                               ; preds = %21, %311
  %24 = phi i32 [ 0, %21 ], [ %313, %311 ]
  %25 = phi i32 [ 0, %21 ], [ %312, %311 ]
  %26 = load i16, ptr %17, align 8, !tbaa !67
  %27 = icmp slt i16 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i16, ptr %10, align 2, !tbaa !48
  %30 = zext i16 %29 to i32
  %31 = zext i16 %26 to i32
  %32 = lshr i32 %30, %31
  %33 = load i16, ptr %16, align 2, !tbaa !66
  %34 = trunc i32 %32 to i16
  %35 = or i16 %33, %34
  store i16 %35, ptr %16, align 2, !tbaa !66
  %36 = sext i16 %26 to i32
  %37 = sub nsw i32 16, %36
  %38 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef %37), !range !51
  br label %39

39:                                               ; preds = %28, %23
  %40 = phi i16 [ 16, %28 ], [ %26, %23 ]
  %41 = load i16, ptr %16, align 2, !tbaa !66
  %42 = shl i16 %41, 1
  %43 = add nsw i16 %40, -1
  store i16 %43, ptr %17, align 8, !tbaa !67
  %44 = icmp sgt i16 %41, -1
  br i1 %44, label %159, label %45

45:                                               ; preds = %39
  %46 = icmp eq i16 %43, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load i16, ptr %10, align 2, !tbaa !48
  %49 = or i16 %42, %48
  store i16 %49, ptr %16, align 2, !tbaa !66
  %50 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %51 = load i16, ptr %16, align 2, !tbaa !66
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i16 [ 16, %47 ], [ %43, %45 ]
  %54 = phi i16 [ %51, %47 ], [ %42, %45 ]
  %55 = shl i16 %54, 1
  %56 = add nsw i16 %53, -1
  store i16 %56, ptr %17, align 8, !tbaa !67
  %57 = icmp sgt i16 %54, -1
  br i1 %57, label %123, label %58

58:                                               ; preds = %52
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load i16, ptr %10, align 2, !tbaa !48
  %62 = or i16 %55, %61
  store i16 %62, ptr %16, align 2, !tbaa !66
  %63 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %64 = load i16, ptr %16, align 2, !tbaa !66
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i16 [ 16, %60 ], [ %56, %58 ]
  %67 = phi i16 [ %64, %60 ], [ %55, %58 ]
  %68 = shl i16 %67, 1
  %69 = add nsw i16 %66, -1
  store i16 %69, ptr %17, align 8, !tbaa !67
  %70 = icmp sgt i16 %67, -1
  br i1 %70, label %123, label %71

71:                                               ; preds = %65
  %72 = icmp eq i16 %69, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load i16, ptr %10, align 2, !tbaa !48
  %75 = or i16 %68, %74
  store i16 %75, ptr %16, align 2, !tbaa !66
  %76 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %77 = load i16, ptr %16, align 2, !tbaa !66
  br label %78

78:                                               ; preds = %73, %71
  %79 = phi i16 [ 16, %73 ], [ %69, %71 ]
  %80 = phi i16 [ %77, %73 ], [ %68, %71 ]
  %81 = shl i16 %80, 1
  %82 = add nsw i16 %79, -1
  store i16 %82, ptr %17, align 8, !tbaa !67
  %83 = icmp sgt i16 %80, -1
  br i1 %83, label %123, label %84

84:                                               ; preds = %78
  %85 = icmp eq i16 %82, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load i16, ptr %10, align 2, !tbaa !48
  %88 = or i16 %81, %87
  store i16 %88, ptr %16, align 2, !tbaa !66
  %89 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %90 = load i16, ptr %16, align 2, !tbaa !66
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i16 [ 16, %86 ], [ %82, %84 ]
  %93 = phi i16 [ %90, %86 ], [ %81, %84 ]
  %94 = shl i16 %93, 1
  %95 = add nsw i16 %92, -1
  store i16 %95, ptr %17, align 8, !tbaa !67
  %96 = icmp sgt i16 %93, -1
  br i1 %96, label %123, label %97

97:                                               ; preds = %91
  %98 = icmp eq i16 %95, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load i16, ptr %10, align 2, !tbaa !48
  %101 = or i16 %94, %100
  store i16 %101, ptr %16, align 2, !tbaa !66
  %102 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %103 = load i16, ptr %16, align 2, !tbaa !66
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi i16 [ 16, %99 ], [ %95, %97 ]
  %106 = phi i16 [ %103, %99 ], [ %94, %97 ]
  %107 = shl i16 %106, 1
  %108 = add nsw i16 %105, -1
  store i16 %108, ptr %17, align 8, !tbaa !67
  %109 = icmp sgt i16 %106, -1
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = icmp eq i16 %108, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = load i16, ptr %10, align 2, !tbaa !48
  %114 = or i16 %107, %113
  store i16 %114, ptr %16, align 2, !tbaa !66
  %115 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %116 = load i16, ptr %16, align 2, !tbaa !66
  br label %117

117:                                              ; preds = %112, %110
  %118 = phi i16 [ 16, %112 ], [ %108, %110 ]
  %119 = phi i16 [ %116, %112 ], [ %107, %110 ]
  %120 = shl i16 %119, 1
  %121 = add nsw i16 %118, -1
  store i16 %121, ptr %17, align 8, !tbaa !67
  %122 = icmp sgt i16 %119, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %117, %104, %91, %78, %65, %52
  %124 = phi i16 [ %120, %117 ], [ %107, %104 ], [ %94, %91 ], [ %81, %78 ], [ %68, %65 ], [ %55, %52 ]
  %125 = phi i16 [ %121, %117 ], [ %108, %104 ], [ %95, %91 ], [ %82, %78 ], [ %69, %65 ], [ %56, %52 ]
  %126 = phi i32 [ 63, %117 ], [ 31, %104 ], [ 15, %91 ], [ 7, %78 ], [ 3, %65 ], [ 1, %52 ]
  %127 = phi i16 [ 6, %117 ], [ 5, %104 ], [ 4, %91 ], [ 3, %78 ], [ 2, %65 ], [ 1, %52 ]
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i16 [ %120, %117 ], [ %124, %123 ]
  %130 = phi i16 [ %121, %117 ], [ %125, %123 ]
  %131 = phi i16 [ 7, %117 ], [ %127, %123 ]
  %132 = phi i32 [ 127, %117 ], [ %126, %123 ]
  %133 = zext i16 %131 to i32
  %134 = icmp ult i16 %130, %131
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = zext i16 %130 to i32
  %137 = load i16, ptr %10, align 2, !tbaa !48
  %138 = zext i16 %137 to i32
  %139 = lshr i32 %138, %136
  %140 = trunc i32 %139 to i16
  %141 = or i16 %129, %140
  store i16 %141, ptr %16, align 2, !tbaa !66
  %142 = sub nsw i32 16, %136
  %143 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef %142), !range !51
  %144 = load i16, ptr %16, align 2, !tbaa !66
  br label %145

145:                                              ; preds = %128, %135
  %146 = phi i16 [ 16, %135 ], [ %130, %128 ]
  %147 = phi i16 [ %144, %135 ], [ %129, %128 ]
  %148 = zext i16 %147 to i32
  %149 = sub nuw nsw i32 16, %133
  %150 = lshr i32 %148, %149
  %151 = shl nuw nsw i32 %148, %133
  %152 = trunc i32 %151 to i16
  %153 = sub nsw i16 %146, %131
  store i16 %153, ptr %17, align 8, !tbaa !67
  %154 = add nuw nsw i32 %150, %132
  %155 = trunc i32 %154 to i16
  %156 = add nuw nsw i32 %154, 2
  %157 = add i32 %25, %156
  %158 = icmp slt i16 %153, 1
  br i1 %158, label %189, label %200

159:                                              ; preds = %39
  %160 = icmp ult i16 %40, 9
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = load i16, ptr %10, align 2, !tbaa !48
  %163 = zext i16 %162 to i32
  %164 = zext i16 %43 to i32
  %165 = lshr i32 %163, %164
  %166 = trunc i32 %165 to i16
  %167 = or i16 %42, %166
  store i16 %167, ptr %16, align 2, !tbaa !66
  %168 = zext i16 %43 to i32
  %169 = sub nuw nsw i32 16, %168
  %170 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef %169), !range !51
  %171 = load i16, ptr %16, align 2, !tbaa !66
  br label %172

172:                                              ; preds = %161, %159
  %173 = phi i16 [ 16, %161 ], [ %43, %159 ]
  %174 = phi i16 [ %171, %161 ], [ %42, %159 ]
  %175 = lshr i16 %174, 8
  %176 = shl i16 %174, 8
  store i16 %176, ptr %16, align 2, !tbaa !66
  %177 = add nsw i16 %173, -8
  store i16 %177, ptr %17, align 8, !tbaa !67
  %178 = trunc i16 %175 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !43
  %180 = zext i32 %24 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store i8 %178, ptr %181, align 1, !tbaa !20
  %182 = add nuw i32 %25, 1
  %183 = add i32 %24, 1
  %184 = icmp ugt i32 %183, 26623
  br i1 %184, label %185, label %311

185:                                              ; preds = %172
  %186 = load i32, ptr %22, align 4, !tbaa !41
  %187 = load ptr, ptr %5, align 8, !tbaa !43
  %188 = call i32 @cli_writen(i32 noundef %186, ptr noundef %187, i32 noundef 26624) #11
  br label %311

189:                                              ; preds = %145
  %190 = load i16, ptr %10, align 2, !tbaa !48
  %191 = zext i16 %190 to i32
  %192 = zext i16 %153 to i32
  %193 = lshr i32 %191, %192
  %194 = or i32 %151, %193
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %16, align 2, !tbaa !66
  %196 = sext i16 %153 to i32
  %197 = sub nsw i32 16, %196
  %198 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef %197), !range !51
  %199 = load i16, ptr %16, align 2, !tbaa !66
  br label %200

200:                                              ; preds = %189, %145
  %201 = phi i16 [ %199, %189 ], [ %152, %145 ]
  %202 = phi i16 [ 16, %189 ], [ %153, %145 ]
  %203 = shl i16 %201, 1
  %204 = add nsw i16 %202, -1
  store i16 %204, ptr %17, align 8, !tbaa !67
  %205 = icmp sgt i16 %201, -1
  br i1 %205, label %245, label %206

206:                                              ; preds = %200
  %207 = icmp eq i16 %204, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = load i16, ptr %10, align 2, !tbaa !48
  %210 = or i16 %203, %209
  store i16 %210, ptr %16, align 2, !tbaa !66
  %211 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %212 = load i16, ptr %16, align 2, !tbaa !66
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi i16 [ 16, %208 ], [ %204, %206 ]
  %215 = phi i16 [ %212, %208 ], [ %203, %206 ]
  %216 = shl i16 %215, 1
  %217 = add nsw i16 %214, -1
  store i16 %217, ptr %17, align 8, !tbaa !67
  %218 = icmp sgt i16 %215, -1
  br i1 %218, label %245, label %219

219:                                              ; preds = %213
  %220 = icmp eq i16 %217, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  %222 = load i16, ptr %10, align 2, !tbaa !48
  %223 = or i16 %216, %222
  store i16 %223, ptr %16, align 2, !tbaa !66
  %224 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %225 = load i16, ptr %16, align 2, !tbaa !66
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i16 [ 16, %221 ], [ %217, %219 ]
  %228 = phi i16 [ %225, %221 ], [ %216, %219 ]
  %229 = shl i16 %228, 1
  %230 = add nsw i16 %227, -1
  store i16 %230, ptr %17, align 8, !tbaa !67
  %231 = icmp sgt i16 %228, -1
  br i1 %231, label %245, label %232

232:                                              ; preds = %226
  %233 = icmp eq i16 %230, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %235 = load i16, ptr %10, align 2, !tbaa !48
  %236 = or i16 %229, %235
  store i16 %236, ptr %16, align 2, !tbaa !66
  %237 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef 16), !range !51
  %238 = load i16, ptr %16, align 2, !tbaa !66
  br label %239

239:                                              ; preds = %234, %232
  %240 = phi i16 [ 16, %234 ], [ %230, %232 ]
  %241 = phi i16 [ %238, %234 ], [ %229, %232 ]
  %242 = shl i16 %241, 1
  %243 = add nsw i16 %240, -1
  store i16 %243, ptr %17, align 8, !tbaa !67
  %244 = icmp sgt i16 %241, -1
  br i1 %244, label %245, label %250

245:                                              ; preds = %239, %226, %213, %200
  %246 = phi i16 [ %203, %200 ], [ %216, %213 ], [ %229, %226 ], [ %242, %239 ]
  %247 = phi i16 [ %204, %200 ], [ %217, %213 ], [ %230, %226 ], [ %243, %239 ]
  %248 = phi i32 [ 0, %200 ], [ 512, %213 ], [ 1536, %226 ], [ 3584, %239 ]
  %249 = phi i16 [ 9, %200 ], [ 10, %213 ], [ 11, %226 ], [ 12, %239 ]
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi i16 [ %246, %245 ], [ %242, %239 ]
  %252 = phi i16 [ %247, %245 ], [ %243, %239 ]
  %253 = phi i16 [ %249, %245 ], [ 13, %239 ]
  %254 = phi i32 [ %248, %245 ], [ 7680, %239 ]
  %255 = icmp ult i16 %252, %253
  br i1 %255, label %256, label %266

256:                                              ; preds = %250
  %257 = zext i16 %252 to i32
  %258 = load i16, ptr %10, align 2, !tbaa !48
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %259, %257
  %261 = trunc i32 %260 to i16
  %262 = or i16 %251, %261
  store i16 %262, ptr %16, align 2, !tbaa !66
  %263 = sub nsw i32 16, %257
  %264 = call fastcc i32 @fill_buf(ptr noundef nonnull %3, i32 noundef %263), !range !51
  %265 = load i16, ptr %16, align 2, !tbaa !66
  br label %266

266:                                              ; preds = %250, %256
  %267 = phi i16 [ 16, %256 ], [ %252, %250 ]
  %268 = phi i16 [ %265, %256 ], [ %251, %250 ]
  %269 = zext i16 %253 to i32
  %270 = zext i16 %268 to i32
  %271 = shl nuw nsw i32 %270, %269
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %16, align 2, !tbaa !66
  %273 = sub nsw i16 %267, %253
  store i16 %273, ptr %17, align 8, !tbaa !67
  %274 = sub nuw nsw i32 16, %269
  %275 = lshr i32 %270, %274
  %276 = add nuw nsw i32 %275, %254
  %277 = xor i32 %276, -1
  %278 = add nsw i32 %24, %277
  %279 = and i32 %278, 32768
  %280 = icmp eq i32 %279, 0
  %281 = add nsw i32 %278, 26624
  %282 = select i1 %280, i32 %278, i32 %281
  %283 = trunc i32 %282 to i16
  %284 = icmp ugt i16 %283, 26623
  br i1 %284, label %287, label %285

285:                                              ; preds = %266
  %286 = add nuw nsw i16 %155, 1
  br label %288

287:                                              ; preds = %266
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.29) #11
  br label %316

288:                                              ; preds = %285, %304
  %289 = phi i16 [ %309, %304 ], [ %286, %285 ]
  %290 = phi i16 [ %308, %304 ], [ %283, %285 ]
  %291 = phi i32 [ %305, %304 ], [ %24, %285 ]
  %292 = load ptr, ptr %5, align 8, !tbaa !43
  %293 = sext i16 %290 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !20
  %296 = zext i32 %291 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  store i8 %295, ptr %297, align 1, !tbaa !20
  %298 = add i32 %291, 1
  %299 = icmp ugt i32 %298, 26623
  br i1 %299, label %300, label %304

300:                                              ; preds = %288
  %301 = load i32, ptr %22, align 4, !tbaa !41
  %302 = load ptr, ptr %5, align 8, !tbaa !43
  %303 = call i32 @cli_writen(i32 noundef %301, ptr noundef %302, i32 noundef 26624) #11
  br label %304

304:                                              ; preds = %300, %288
  %305 = phi i32 [ 0, %300 ], [ %298, %288 ]
  %306 = add i16 %290, 1
  %307 = icmp sgt i16 %306, 26623
  %308 = select i1 %307, i16 0, i16 %306
  %309 = add i16 %289, -1
  %310 = icmp sgt i16 %289, 0
  br i1 %310, label %288, label %311, !llvm.loop !68

311:                                              ; preds = %304, %172, %185
  %312 = phi i32 [ %182, %185 ], [ %182, %172 ], [ %157, %304 ]
  %313 = phi i32 [ 0, %185 ], [ %183, %172 ], [ %305, %304 ]
  %314 = load i32, ptr %18, align 4, !tbaa !52
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %23, label %316, !llvm.loop !69

316:                                              ; preds = %311, %287
  %317 = phi i32 [ %24, %287 ], [ %313, %311 ]
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.arj_metadata_tag, ptr %1, i64 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !41
  %322 = load ptr, ptr %5, align 8, !tbaa !43
  %323 = call i32 @cli_writen(i32 noundef %321, ptr noundef %322, i32 noundef %317) #11
  br label %324

324:                                              ; preds = %15, %319, %316
  %325 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %325) #11
  br label %326

326:                                              ; preds = %7, %2, %324
  call void @llvm.lifetime.end.p0(i64 13352, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fill_buf(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 2, !tbaa !48
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, %1
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr %12, align 4, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %1, %9
  %19 = shl i32 %17, %18
  %20 = or i32 %6, %19
  %21 = trunc i32 %20 to i16
  br i1 %15, label %29, label %22

22:                                               ; preds = %11
  store i16 %21, ptr %3, align 2, !tbaa !48
  %23 = add i32 %14, -1
  store i32 %23, ptr %13, align 4, !tbaa !46
  %24 = load i32, ptr %0, align 8, !tbaa !45
  %25 = tail call i32 @cli_readn(i32 noundef %24, ptr noundef nonnull %12, i32 noundef 1) #11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %70

27:                                               ; preds = %22
  store i32 8, ptr %8, align 8, !tbaa !50
  %28 = icmp sgt i32 %18, 8
  br i1 %28, label %37, label %56

29:                                               ; preds = %11
  %30 = icmp sgt i32 %18, 8
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %33, %31 ], [ %18, %29 ]
  %33 = add nsw i32 %32, -8
  %34 = icmp ugt i32 %32, 16
  br i1 %34, label %31, label %35, !llvm.loop !70

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %18, %29 ], [ %33, %31 ]
  store i8 0, ptr %12, align 4, !tbaa !49
  br label %59

37:                                               ; preds = %27, %54
  %38 = phi i32 [ %41, %54 ], [ %18, %27 ]
  %39 = load i8, ptr %12, align 4, !tbaa !49
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %38, -8
  %42 = shl i32 %40, %41
  %43 = load i16, ptr %3, align 2, !tbaa !48
  %44 = trunc i32 %42 to i16
  %45 = or i16 %43, %44
  store i16 %45, ptr %3, align 2, !tbaa !48
  %46 = load i32, ptr %13, align 4, !tbaa !46
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %37
  %49 = add i32 %46, -1
  store i32 %49, ptr %13, align 4, !tbaa !46
  %50 = load i32, ptr %0, align 8, !tbaa !45
  %51 = tail call i32 @cli_readn(i32 noundef %50, ptr noundef nonnull %12, i32 noundef 1) #11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %70

53:                                               ; preds = %37
  store i8 0, ptr %12, align 4, !tbaa !49
  br label %54

54:                                               ; preds = %48, %53
  store i32 8, ptr %8, align 8, !tbaa !50
  %55 = icmp ugt i32 %38, 16
  br i1 %55, label %37, label %56, !llvm.loop !72

56:                                               ; preds = %54, %27
  %57 = phi i32 [ %18, %27 ], [ %41, %54 ]
  %58 = load i16, ptr %3, align 2, !tbaa !48
  br label %59

59:                                               ; preds = %56, %35, %2
  %60 = phi i16 [ %7, %2 ], [ %21, %35 ], [ %58, %56 ]
  %61 = phi i32 [ %1, %2 ], [ %36, %35 ], [ %57, %56 ]
  %62 = phi i32 [ %9, %2 ], [ 8, %35 ], [ 8, %56 ]
  %63 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !49
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %62, %61
  store i32 %66, ptr %8, align 8, !tbaa !50
  %67 = lshr i32 %65, %66
  %68 = trunc i32 %67 to i16
  %69 = or i16 %60, %68
  store i16 %69, ptr %3, align 2, !tbaa !48
  br label %70

70:                                               ; preds = %48, %22, %59
  %71 = phi i32 [ 0, %59 ], [ -123, %22 ], [ -123, %48 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_pt_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 2, !tbaa !48
  %5 = tail call fastcc i32 @fill_buf(ptr noundef %0, i32 noundef 5), !range !51
  %6 = icmp ult i16 %4, 2048
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = lshr i16 %4, 11
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 19)
  %11 = getelementptr i8, ptr %0, i64 12815
  br label %62

12:                                               ; preds = %2
  %13 = load i16, ptr %3, align 2, !tbaa !48
  %14 = tail call fastcc i32 @fill_buf(ptr noundef nonnull %0, i32 noundef 5), !range !51
  %15 = getelementptr i8, ptr %0, i64 12814
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %15, i8 0, i64 19, i1 false), !tbaa !20
  %16 = lshr i16 %13, 11
  %17 = insertelement <8 x i16> poison, i16 %16, i64 0
  %18 = shufflevector <8 x i16> %17, <8 x i16> poison, <8 x i32> zeroinitializer
  %19 = insertelement <8 x i16> poison, i16 %16, i64 0
  %20 = shufflevector <8 x i16> %19, <8 x i16> poison, <8 x i32> zeroinitializer
  %21 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 0
  store <8 x i16> %20, ptr %21, align 2, !tbaa !5
  %22 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 8
  store <8 x i16> %18, ptr %22, align 2, !tbaa !5
  %23 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 16
  store <8 x i16> %20, ptr %23, align 2, !tbaa !5
  %24 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 24
  store <8 x i16> %18, ptr %24, align 2, !tbaa !5
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 32
  store <8 x i16> %20, ptr %25, align 2, !tbaa !5
  %26 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 40
  store <8 x i16> %18, ptr %26, align 2, !tbaa !5
  %27 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 48
  store <8 x i16> %20, ptr %27, align 2, !tbaa !5
  %28 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 56
  store <8 x i16> %18, ptr %28, align 2, !tbaa !5
  %29 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 64
  store <8 x i16> %20, ptr %29, align 2, !tbaa !5
  %30 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 72
  store <8 x i16> %18, ptr %30, align 2, !tbaa !5
  %31 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 80
  store <8 x i16> %20, ptr %31, align 2, !tbaa !5
  %32 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 88
  store <8 x i16> %18, ptr %32, align 2, !tbaa !5
  %33 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 96
  store <8 x i16> %20, ptr %33, align 2, !tbaa !5
  %34 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 104
  store <8 x i16> %18, ptr %34, align 2, !tbaa !5
  %35 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 112
  store <8 x i16> %20, ptr %35, align 2, !tbaa !5
  %36 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 120
  store <8 x i16> %18, ptr %36, align 2, !tbaa !5
  %37 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 128
  store <8 x i16> %20, ptr %37, align 2, !tbaa !5
  %38 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 136
  store <8 x i16> %18, ptr %38, align 2, !tbaa !5
  %39 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 144
  store <8 x i16> %20, ptr %39, align 2, !tbaa !5
  %40 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 152
  store <8 x i16> %18, ptr %40, align 2, !tbaa !5
  %41 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 160
  store <8 x i16> %20, ptr %41, align 2, !tbaa !5
  %42 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 168
  store <8 x i16> %18, ptr %42, align 2, !tbaa !5
  %43 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 176
  store <8 x i16> %20, ptr %43, align 2, !tbaa !5
  %44 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 184
  store <8 x i16> %18, ptr %44, align 2, !tbaa !5
  %45 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 192
  store <8 x i16> %20, ptr %45, align 2, !tbaa !5
  %46 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 200
  store <8 x i16> %18, ptr %46, align 2, !tbaa !5
  %47 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 208
  store <8 x i16> %20, ptr %47, align 2, !tbaa !5
  %48 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 216
  store <8 x i16> %18, ptr %48, align 2, !tbaa !5
  %49 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 224
  store <8 x i16> %20, ptr %49, align 2, !tbaa !5
  %50 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 232
  store <8 x i16> %18, ptr %50, align 2, !tbaa !5
  %51 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 240
  store <8 x i16> %20, ptr %51, align 2, !tbaa !5
  %52 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14, i64 248
  store <8 x i16> %18, ptr %52, align 2, !tbaa !5
  br label %128

53:                                               ; preds = %122
  %54 = icmp slt i32 %123, 19
  br i1 %54, label %55, label %125

55:                                               ; preds = %53
  %56 = sext i32 %123 to i64
  %57 = add nsw i64 %56, 12814
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = sub i32 18, %123
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, i8 0, i64 %61, i1 false), !tbaa !20
  br label %125

62:                                               ; preds = %7, %122
  %63 = phi i32 [ %123, %122 ], [ 0, %7 ]
  %64 = load i16, ptr %3, align 2, !tbaa !48
  %65 = lshr i16 %64, 13
  %66 = icmp eq i16 %65, 7
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = zext i16 %64 to i32
  %69 = and i32 %68, 4096
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67, %71
  %72 = phi i32 [ %74, %71 ], [ 4096, %67 ]
  %73 = phi i16 [ %75, %71 ], [ 7, %67 ]
  %74 = lshr i32 %72, 1
  %75 = add i16 %73, 1
  %76 = and i32 %74, %68
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %71, !llvm.loop !74

78:                                               ; preds = %71
  %79 = zext i16 %75 to i32
  %80 = icmp slt i16 %75, 7
  %81 = add nsw i32 %79, -3
  br i1 %80, label %82, label %84

82:                                               ; preds = %62, %78
  %83 = phi i16 [ %75, %78 ], [ %65, %62 ]
  br label %84

84:                                               ; preds = %67, %78, %82
  %85 = phi i16 [ %83, %82 ], [ %75, %78 ], [ 7, %67 ]
  %86 = phi i32 [ 3, %82 ], [ %81, %78 ], [ 4, %67 ]
  %87 = tail call fastcc i32 @fill_buf(ptr noundef %0, i32 noundef %86), !range !51
  %88 = trunc i16 %85 to i8
  %89 = add nsw i32 %63, 1
  %90 = sext i32 %63 to i64
  %91 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 13, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !20
  %92 = icmp eq i32 %89, %1
  br i1 %92, label %93, label %122

93:                                               ; preds = %84
  %94 = load i16, ptr %3, align 2, !tbaa !48
  %95 = tail call fastcc i32 @fill_buf(ptr noundef nonnull %0, i32 noundef 2), !range !51
  %96 = icmp ugt i16 %94, 16383
  %97 = icmp slt i32 %63, 18
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = lshr i16 %94, 14
  %101 = getelementptr i8, ptr %11, i64 %90
  %102 = add nsw i16 %100, -2
  %103 = tail call i16 @llvm.smin.i16(i16 %102, i16 -1)
  %104 = sub nsw i16 %102, %103
  %105 = zext i16 %104 to i64
  %106 = sub i32 17, %63
  %107 = zext i32 %106 to i64
  %108 = tail call i64 @llvm.umin.i64(i64 %105, i64 %107)
  %109 = add nuw nsw i64 %108, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %101, i8 0, i64 %109, i1 false), !tbaa !20
  %110 = add i32 %63, 2
  %111 = icmp slt i16 %94, 0
  %112 = icmp slt i32 %63, 17
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %122, !llvm.loop !75

114:                                              ; preds = %99
  %115 = add i32 %63, 3
  %116 = add nsw i16 %100, -3
  %117 = icmp ult i16 %116, -2
  %118 = icmp slt i32 %63, 16
  %119 = select i1 %117, i1 %118, i1 false
  %120 = add i32 %63, 4
  %121 = select i1 %119, i32 %120, i32 %115
  br label %122, !llvm.loop !75

122:                                              ; preds = %114, %99, %93, %84
  %123 = phi i32 [ %89, %84 ], [ %1, %93 ], [ %110, %99 ], [ %121, %114 ]
  %124 = icmp slt i32 %123, %10
  br i1 %124, label %62, label %53, !llvm.loop !76

125:                                              ; preds = %55, %53
  %126 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 13
  %127 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 14
  tail call fastcc void @make_table(ptr noundef nonnull %0, i32 noundef 19, ptr noundef nonnull %126, i32 noundef 8, ptr noundef nonnull %127, i32 noundef 256)
  br label %128

128:                                              ; preds = %12, %125
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @make_table(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca [17 x i16], align 16
  %8 = alloca [17 x i16], align 16
  %9 = alloca [18 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #11
  %10 = getelementptr inbounds i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !5
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %6
  %13 = zext i32 %1 to i64
  %14 = and i64 %13, 3
  %15 = icmp ult i32 %1, 4
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967292
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %48, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %49, %18 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2, !tbaa !5
  %27 = or i64 %19, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !5
  %33 = add i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !5
  %34 = or i64 %19, 2
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !5
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 2, !tbaa !5
  %41 = or i64 %19, 3
  %42 = getelementptr inbounds i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !5
  %47 = add i16 %46, 1
  store i16 %47, ptr %45, align 2, !tbaa !5
  %48 = add nuw nsw i64 %19, 4
  %49 = add i64 %20, 4
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %18, !llvm.loop !77

51:                                               ; preds = %18, %12
  %52 = phi i64 [ 0, %12 ], [ %48, %18 ]
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %63, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %64, %54 ], [ 0, %51 ]
  %57 = getelementptr inbounds i8, ptr %2, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !5
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 2, !tbaa !5
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %54, !llvm.loop !78

66:                                               ; preds = %54, %51
  %67 = load i16, ptr %10, align 2, !tbaa !5
  %68 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 2
  %69 = load i16, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 3
  %71 = load i16, ptr %70, align 2, !tbaa !5
  %72 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 4
  %73 = load i16, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 5
  %75 = load i16, ptr %74, align 2, !tbaa !5
  %76 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 6
  %77 = load <8 x i16>, ptr %76, align 4, !tbaa !5
  %78 = shl i16 %67, 15
  %79 = shl i16 %69, 14
  %80 = shl i16 %71, 13
  %81 = shl i16 %73, 12
  %82 = shl i16 %75, 11
  %83 = shl <8 x i16> %77, <i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3>
  br label %84

84:                                               ; preds = %66, %6
  %85 = phi i16 [ %82, %66 ], [ 0, %6 ]
  %86 = phi i16 [ %81, %66 ], [ 0, %6 ]
  %87 = phi i16 [ %80, %66 ], [ 0, %6 ]
  %88 = phi i16 [ %79, %66 ], [ 0, %6 ]
  %89 = phi i16 [ %78, %66 ], [ 0, %6 ]
  %90 = phi <8 x i16> [ %83, %66 ], [ zeroinitializer, %6 ]
  %91 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 1
  store i16 0, ptr %91, align 2, !tbaa !5
  %92 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 2
  store i16 %89, ptr %92, align 4, !tbaa !5
  %93 = add i16 %89, %88
  %94 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 3
  store i16 %93, ptr %94, align 2, !tbaa !5
  %95 = add i16 %93, %87
  %96 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 4
  store i16 %95, ptr %96, align 8, !tbaa !5
  %97 = add i16 %95, %86
  %98 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 5
  store i16 %97, ptr %98, align 2, !tbaa !5
  %99 = add i16 %97, %85
  %100 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 6
  store i16 %99, ptr %100, align 4, !tbaa !5
  %101 = extractelement <8 x i16> %90, i64 0
  %102 = add i16 %99, %101
  %103 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 7
  store i16 %102, ptr %103, align 2, !tbaa !5
  %104 = extractelement <8 x i16> %90, i64 1
  %105 = add i16 %102, %104
  %106 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 8
  store i16 %105, ptr %106, align 16, !tbaa !5
  %107 = extractelement <8 x i16> %90, i64 2
  %108 = add i16 %105, %107
  %109 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 9
  store i16 %108, ptr %109, align 2, !tbaa !5
  %110 = extractelement <8 x i16> %90, i64 3
  %111 = add i16 %108, %110
  %112 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 10
  store i16 %111, ptr %112, align 4, !tbaa !5
  %113 = extractelement <8 x i16> %90, i64 4
  %114 = add i16 %111, %113
  %115 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 11
  store i16 %114, ptr %115, align 2, !tbaa !5
  %116 = extractelement <8 x i16> %90, i64 5
  %117 = add i16 %114, %116
  %118 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 12
  store i16 %117, ptr %118, align 8, !tbaa !5
  %119 = extractelement <8 x i16> %90, i64 6
  %120 = add i16 %117, %119
  %121 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 13
  store i16 %120, ptr %121, align 2, !tbaa !5
  %122 = extractelement <8 x i16> %90, i64 7
  %123 = add i16 %120, %122
  %124 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 14
  store i16 %123, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 14
  %126 = load i16, ptr %125, align 4, !tbaa !5
  %127 = shl i16 %126, 2
  %128 = add i16 %123, %127
  %129 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 15
  store i16 %128, ptr %129, align 2, !tbaa !5
  %130 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 15
  %131 = load i16, ptr %130, align 2, !tbaa !5
  %132 = shl i16 %131, 1
  %133 = add i16 %128, %132
  %134 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 16
  store i16 %133, ptr %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [17 x i16], ptr %7, i64 0, i64 16
  %136 = load i16, ptr %135, align 16, !tbaa !5
  %137 = add i16 %133, %136
  %138 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 17
  store i16 %137, ptr %138, align 2, !tbaa !5
  %139 = icmp eq i16 %137, 0
  br i1 %139, label %140, label %410

140:                                              ; preds = %84
  %141 = sub nuw nsw i32 16, %3
  %142 = icmp slt i32 %3, 1
  br i1 %142, label %177, label %143

143:                                              ; preds = %140
  %144 = add nuw i32 %3, 1
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %173, label %148

148:                                              ; preds = %143
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = insertelement <8 x i32> poison, i32 %141, i64 0
  %152 = shufflevector <8 x i32> %151, <8 x i32> poison, <8 x i32> zeroinitializer
  %153 = insertelement <8 x i32> poison, i32 %3, i64 0
  %154 = shufflevector <8 x i32> %153, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %148
  %156 = phi i64 [ 0, %148 ], [ %168, %155 ]
  %157 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %148 ], [ %169, %155 ]
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 %158
  %160 = load <8 x i16>, ptr %159, align 2, !tbaa !5
  %161 = zext <8 x i16> %160 to <8 x i32>
  %162 = lshr <8 x i32> %161, %152
  %163 = trunc <8 x i32> %162 to <8 x i16>
  store <8 x i16> %163, ptr %159, align 2, !tbaa !5
  %164 = sub <8 x i32> %154, %157
  %165 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %164
  %166 = trunc <8 x i32> %165 to <8 x i16>
  %167 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %158
  store <8 x i16> %166, ptr %167, align 2, !tbaa !5
  %168 = add nuw i64 %156, 8
  %169 = add <8 x i32> %157, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %170 = icmp eq i64 %168, %149
  br i1 %170, label %171, label %155, !llvm.loop !80

171:                                              ; preds = %155
  %172 = icmp eq i64 %146, %149
  br i1 %172, label %175, label %173

173:                                              ; preds = %143, %171
  %174 = phi i64 [ 1, %143 ], [ %150, %171 ]
  br label %198

175:                                              ; preds = %198, %171
  %176 = icmp ult i32 %3, 16
  br i1 %176, label %177, label %239

177:                                              ; preds = %140, %175
  %178 = phi i32 [ %144, %175 ], [ 1, %140 ]
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 1, %179
  %181 = and i64 %180, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %191, %183 ], [ %179, %177 ]
  %185 = phi i64 [ %192, %183 ], [ 0, %177 ]
  %186 = trunc i64 %184 to i32
  %187 = sub i32 16, %186
  %188 = shl nuw nsw i32 1, %187
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %184
  store i16 %189, ptr %190, align 2, !tbaa !5
  %191 = add nuw nsw i64 %184, 1
  %192 = add i64 %185, 1
  %193 = icmp eq i64 %192, %181
  br i1 %193, label %194, label %183, !llvm.loop !81

194:                                              ; preds = %183, %177
  %195 = phi i64 [ %179, %177 ], [ %191, %183 ]
  %196 = add nsw i64 %179, -14
  %197 = icmp ult i64 %196, 3
  br i1 %197, label %239, label %212

198:                                              ; preds = %173, %198
  %199 = phi i64 [ %210, %198 ], [ %174, %173 ]
  %200 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !5
  %202 = zext i16 %201 to i32
  %203 = lshr i32 %202, %141
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %200, align 2, !tbaa !5
  %205 = trunc i64 %199 to i32
  %206 = sub i32 %3, %205
  %207 = shl nuw i32 1, %206
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %199
  store i16 %208, ptr %209, align 2, !tbaa !5
  %210 = add nuw nsw i64 %199, 1
  %211 = icmp eq i64 %210, %145
  br i1 %211, label %175, label %198, !llvm.loop !82

212:                                              ; preds = %194, %212
  %213 = phi i64 [ %237, %212 ], [ %195, %194 ]
  %214 = trunc i64 %213 to i32
  %215 = sub i32 16, %214
  %216 = shl nuw nsw i32 1, %215
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %213
  store i16 %217, ptr %218, align 2, !tbaa !5
  %219 = add nuw nsw i64 %213, 1
  %220 = trunc i64 %219 to i32
  %221 = sub i32 16, %220
  %222 = shl nuw nsw i32 1, %221
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %219
  store i16 %223, ptr %224, align 2, !tbaa !5
  %225 = add nuw nsw i64 %213, 2
  %226 = trunc i64 %225 to i32
  %227 = sub i32 16, %226
  %228 = shl nuw nsw i32 1, %227
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %225
  store i16 %229, ptr %230, align 2, !tbaa !5
  %231 = add nuw nsw i64 %213, 3
  %232 = trunc i64 %231 to i32
  %233 = sub i32 16, %232
  %234 = shl nuw nsw i32 1, %233
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %231
  store i16 %235, ptr %236, align 2, !tbaa !5
  %237 = add nuw nsw i64 %213, 4
  %238 = icmp eq i64 %237, 17
  br i1 %238, label %239, label %212, !llvm.loop !83

239:                                              ; preds = %194, %212, %175
  %240 = add nuw nsw i32 %3, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !5
  %244 = zext i16 %243 to i32
  %245 = lshr i32 %244, %141
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %311, label %247

247:                                              ; preds = %239
  %248 = shl nuw nsw i32 1, %3
  %249 = icmp eq i32 %248, %245
  br i1 %249, label %311, label %250

250:                                              ; preds = %247
  %251 = sub i32 %248, %245
  %252 = icmp ult i32 %251, 16
  br i1 %252, label %266, label %253

253:                                              ; preds = %250
  %254 = and i32 %251, -16
  %255 = add i32 %245, %254
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i32 [ 0, %253 ], [ %262, %256 ]
  %258 = add i32 %245, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %4, i64 %259
  store <8 x i16> zeroinitializer, ptr %260, align 2, !tbaa !5
  %261 = getelementptr inbounds i16, ptr %260, i64 8
  store <8 x i16> zeroinitializer, ptr %261, align 2, !tbaa !5
  %262 = add nuw i32 %257, 16
  %263 = icmp eq i32 %262, %254
  br i1 %263, label %264, label %256, !llvm.loop !84

264:                                              ; preds = %256
  %265 = icmp eq i32 %251, %254
  br i1 %265, label %311, label %266

266:                                              ; preds = %250, %264
  %267 = phi i32 [ %245, %250 ], [ %255, %264 ]
  %268 = sub i32 %248, %267
  %269 = xor i32 %267, -1
  %270 = add i32 %248, %269
  %271 = and i32 %268, 7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %266, %273
  %274 = phi i32 [ %276, %273 ], [ %267, %266 ]
  %275 = phi i32 [ %279, %273 ], [ 0, %266 ]
  %276 = add i32 %274, 1
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds i16, ptr %4, i64 %277
  store i16 0, ptr %278, align 2, !tbaa !5
  %279 = add i32 %275, 1
  %280 = icmp eq i32 %279, %271
  br i1 %280, label %281, label %273, !llvm.loop !85

281:                                              ; preds = %273, %266
  %282 = phi i32 [ %267, %266 ], [ %276, %273 ]
  %283 = icmp ult i32 %270, 7
  br i1 %283, label %311, label %284

284:                                              ; preds = %281, %284
  %285 = phi i32 [ %307, %284 ], [ %282, %281 ]
  %286 = add i32 %285, 1
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds i16, ptr %4, i64 %287
  store i16 0, ptr %288, align 2, !tbaa !5
  %289 = add i32 %285, 2
  %290 = zext i32 %286 to i64
  %291 = getelementptr inbounds i16, ptr %4, i64 %290
  store i16 0, ptr %291, align 2, !tbaa !5
  %292 = add i32 %285, 3
  %293 = zext i32 %289 to i64
  %294 = getelementptr inbounds i16, ptr %4, i64 %293
  store i16 0, ptr %294, align 2, !tbaa !5
  %295 = add i32 %285, 4
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds i16, ptr %4, i64 %296
  store i16 0, ptr %297, align 2, !tbaa !5
  %298 = add i32 %285, 5
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds i16, ptr %4, i64 %299
  store i16 0, ptr %300, align 2, !tbaa !5
  %301 = add i32 %285, 6
  %302 = zext i32 %298 to i64
  %303 = getelementptr inbounds i16, ptr %4, i64 %302
  store i16 0, ptr %303, align 2, !tbaa !5
  %304 = add i32 %285, 7
  %305 = zext i32 %301 to i64
  %306 = getelementptr inbounds i16, ptr %4, i64 %305
  store i16 0, ptr %306, align 2, !tbaa !5
  %307 = add i32 %285, 8
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds i16, ptr %4, i64 %308
  store i16 0, ptr %309, align 2, !tbaa !5
  %310 = icmp eq i32 %307, %248
  br i1 %310, label %311, label %284, !llvm.loop !86

311:                                              ; preds = %281, %284, %264, %247, %239
  %312 = sub nuw nsw i32 15, %3
  %313 = shl nuw nsw i32 1, %312
  br i1 %11, label %314, label %410

314:                                              ; preds = %311
  %315 = zext i32 %1 to i64
  br label %316

316:                                              ; preds = %314, %406
  %317 = phi i64 [ 0, %314 ], [ %408, %406 ]
  %318 = phi i32 [ %1, %314 ], [ %407, %406 ]
  %319 = getelementptr inbounds i8, ptr %2, i64 %317
  %320 = load i8, ptr %319, align 1, !tbaa !20
  %321 = zext i8 %320 to i32
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %406, label %323

323:                                              ; preds = %316
  %324 = zext i8 %320 to i64
  %325 = getelementptr inbounds [18 x i16], ptr %9, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !5
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds [17 x i16], ptr %8, i64 0, i64 %324
  %329 = load i16, ptr %328, align 2, !tbaa !5
  %330 = zext i16 %329 to i32
  %331 = add nuw nsw i32 %330, %327
  %332 = icmp sgt i32 %321, %3
  br i1 %332, label %368, label %333

333:                                              ; preds = %323
  %334 = icmp ugt i32 %331, %5
  br i1 %334, label %410, label %335

335:                                              ; preds = %333
  %336 = icmp eq i16 %329, 0
  br i1 %336, label %403, label %337

337:                                              ; preds = %335
  %338 = trunc i64 %317 to i16
  %339 = zext i16 %326 to i64
  %340 = zext i32 %331 to i64
  %341 = add nuw nsw i64 %339, 1
  %342 = tail call i64 @llvm.umax.i64(i64 %341, i64 %340)
  %343 = sub nsw i64 %342, %339
  %344 = icmp ult i64 %343, 16
  br i1 %344, label %361, label %345

345:                                              ; preds = %337
  %346 = and i64 %343, -16
  %347 = add nsw i64 %346, %339
  %348 = insertelement <8 x i16> poison, i16 %338, i64 0
  %349 = shufflevector <8 x i16> %348, <8 x i16> poison, <8 x i32> zeroinitializer
  %350 = insertelement <8 x i16> poison, i16 %338, i64 0
  %351 = shufflevector <8 x i16> %350, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %352

352:                                              ; preds = %352, %345
  %353 = phi i64 [ 0, %345 ], [ %357, %352 ]
  %354 = add i64 %353, %339
  %355 = getelementptr inbounds i16, ptr %4, i64 %354
  store <8 x i16> %349, ptr %355, align 2, !tbaa !5
  %356 = getelementptr inbounds i16, ptr %355, i64 8
  store <8 x i16> %351, ptr %356, align 2, !tbaa !5
  %357 = add nuw i64 %353, 16
  %358 = icmp eq i64 %357, %346
  br i1 %358, label %359, label %352, !llvm.loop !87

359:                                              ; preds = %352
  %360 = icmp eq i64 %343, %346
  br i1 %360, label %403, label %361

361:                                              ; preds = %337, %359
  %362 = phi i64 [ %339, %337 ], [ %347, %359 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ %366, %363 ], [ %362, %361 ]
  %365 = getelementptr inbounds i16, ptr %4, i64 %364
  store i16 %338, ptr %365, align 2, !tbaa !5
  %366 = add nuw nsw i64 %364, 1
  %367 = icmp ult i64 %366, %340
  br i1 %367, label %363, label %403, !llvm.loop !88

368:                                              ; preds = %323
  %369 = lshr i32 %327, %141
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %4, i64 %370
  %372 = sub nsw i32 %321, %3
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %399, label %374

374:                                              ; preds = %368, %387
  %375 = phi ptr [ %395, %387 ], [ %371, %368 ]
  %376 = phi i32 [ %389, %387 ], [ %318, %368 ]
  %377 = phi i32 [ %397, %387 ], [ %372, %368 ]
  %378 = phi i32 [ %396, %387 ], [ %327, %368 ]
  %379 = load i16, ptr %375, align 2, !tbaa !5
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %374
  %382 = zext i32 %376 to i64
  %383 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 9, i64 %382
  store i16 0, ptr %383, align 2, !tbaa !5
  %384 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 10, i64 %382
  store i16 0, ptr %384, align 2, !tbaa !5
  %385 = add i32 %376, 1
  %386 = trunc i32 %376 to i16
  store i16 %386, ptr %375, align 2, !tbaa !5
  br label %387

387:                                              ; preds = %381, %374
  %388 = phi i16 [ %386, %381 ], [ %379, %374 ]
  %389 = phi i32 [ %385, %381 ], [ %376, %374 ]
  %390 = and i32 %378, %313
  %391 = icmp eq i32 %390, 0
  %392 = zext i16 %388 to i64
  %393 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 10, i64 %392
  %394 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 9, i64 %392
  %395 = select i1 %391, ptr %394, ptr %393
  %396 = shl i32 %378, 1
  %397 = add i32 %377, -1
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %374, !llvm.loop !89

399:                                              ; preds = %387, %368
  %400 = phi i32 [ %318, %368 ], [ %389, %387 ]
  %401 = phi ptr [ %371, %368 ], [ %395, %387 ]
  %402 = trunc i64 %317 to i16
  store i16 %402, ptr %401, align 2, !tbaa !5
  br label %403

403:                                              ; preds = %363, %359, %335, %399
  %404 = phi i32 [ %400, %399 ], [ %318, %335 ], [ %318, %359 ], [ %318, %363 ]
  %405 = trunc i32 %331 to i16
  store i16 %405, ptr %325, align 2, !tbaa !5
  br label %406

406:                                              ; preds = %316, %403
  %407 = phi i32 [ %318, %316 ], [ %404, %403 ]
  %408 = add nuw nsw i64 %317, 1
  %409 = icmp eq i64 %408, %315
  br i1 %409, label %410, label %316, !llvm.loop !90

410:                                              ; preds = %333, %406, %311, %84
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #11
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"arj_main_hdr_tag", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 26, !6, i64 28}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 1}
!13 = !{!10, !7, i64 2}
!14 = !{!10, !7, i64 3}
!15 = !{!10, !7, i64 4}
!16 = !{!10, !7, i64 5}
!17 = !{!10, !7, i64 6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 0}
!23 = !{!"arj_file_hdr_tag", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 26, !6, i64 28}
!24 = !{!23, !7, i64 1}
!25 = !{!23, !7, i64 2}
!26 = !{!23, !7, i64 3}
!27 = !{!23, !7, i64 4}
!28 = !{!23, !7, i64 5}
!29 = !{!23, !7, i64 6}
!30 = !{!23, !7, i64 7}
!31 = !{!23, !11, i64 12}
!32 = !{!23, !11, i64 16}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !37, i64 16}
!36 = !{!"arj_metadata_tag", !11, i64 0, !11, i64 4, !7, i64 8, !37, i64 16, !11, i64 24, !11, i64 28}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!36, !7, i64 8}
!40 = !{!36, !11, i64 24}
!41 = !{!36, !11, i64 28}
!42 = !{!36, !11, i64 0}
!43 = !{!44, !37, i64 8}
!44 = !{!"arj_decode_tag", !11, i64 0, !37, i64 8, !6, i64 16, !6, i64 18, !7, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 34, !7, i64 36, !7, i64 2074, !7, i64 4112, !7, i64 4622, !7, i64 12814, !7, i64 12834}
!45 = !{!44, !11, i64 0}
!46 = !{!44, !11, i64 28}
!47 = !{!44, !6, i64 16}
!48 = !{!44, !6, i64 18}
!49 = !{!44, !7, i64 20}
!50 = !{!44, !11, i64 24}
!51 = !{i32 -123, i32 1}
!52 = !{!36, !11, i64 4}
!53 = distinct !{!53, !19, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19, !54, !55}
!58 = distinct !{!58, !19, !55, !54}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!44, !6, i64 34}
!67 = !{!44, !6, i64 32}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19, !71}
!71 = !{!"llvm.loop.peeled.count", i32 1}
!72 = distinct !{!72, !19, !73, !71}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unroll.disable"}
!80 = distinct !{!80, !19, !54, !55}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !19, !55, !54}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19, !54, !55}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !19, !54}
!87 = distinct !{!87, !19, !54, !55}
!88 = distinct !{!88, !19, !55, !54}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
