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
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %142

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %6) #11
  %16 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %141

18:                                               ; preds = %15
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

141:                                              ; preds = %135, %127, %27, %55, %81, %92, %112, %123, %100, %15, %18, %28, %58, %63, %124
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #11
  br label %142

142:                                              ; preds = %140, %141, %14
  %143 = phi i32 [ -124, %141 ], [ -124, %14 ], [ 0, %140 ]
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %7, ptr noundef nonnull dereferenceable(2) @__const.is_arj_archive.header_id, i64 2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #11
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #11
  br label %168

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %6) #11
  %22 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 2) #11
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %166

24:                                               ; preds = %21
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

166:                                              ; preds = %141, %149, %21, %24, %32, %33, %67, %70, %75, %93, %104, %112, %124, %135, %136, %154
  %167 = phi i32 [ -124, %32 ], [ -124, %67 ], [ -124, %93 ], [ -124, %104 ], [ -124, %124 ], [ -124, %135 ], [ -124, %112 ], [ -124, %21 ], [ 2, %24 ], [ -124, %33 ], [ -124, %70 ], [ -114, %75 ], [ -124, %136 ], [ %165, %154 ], [ -124, %149 ], [ -124, %141 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  br label %168

168:                                              ; preds = %3, %166, %20
  %169 = phi i32 [ %167, %166 ], [ -124, %20 ], [ -111, %3 ]
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_unarj_extract_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.arj_decode_tag, align 8
  %5 = alloca %struct.arj_decode_tag, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #11
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  %11 = icmp slt i32 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %713, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  %18 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 1) #11
  %19 = load i32, ptr %2, align 8, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i64 noundef %21) #11
  %22 = tail call i64 @lseek(i32 noundef %0, i64 noundef %21, i32 noundef 0) #11
  %23 = icmp eq i64 %22, %21
  %24 = select i1 %23, i32 0, i32 -127
  br label %713

25:                                               ; preds = %13
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #11
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 578, i32 noundef 384) #11
  %28 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 5
  store i32 %27, ptr %28, align 4, !tbaa !41
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %713, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !39
  switch i8 %32, label %713 [
    i8 0, label %33
    i8 1, label %57
    i8 2, label %57
    i8 3, label %57
    i8 4, label %389
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %33, %49
  %37 = phi i32 [ %50, %49 ], [ %34, %33 ]
  %38 = call i32 @llvm.umin.i32(i32 %37, i32 8192)
  %39 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef %38) #11
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = sub i32 %34, %37
  br label %52

43:                                               ; preds = %36
  %44 = call i32 @cli_writen(i32 noundef %27, ptr noundef nonnull %6, i32 noundef %38) #11
  %45 = icmp eq i32 %44, %38
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i32 %37, %38
  %48 = sub i32 %34, %47
  br label %52

49:                                               ; preds = %43
  %50 = sub i32 %37, %38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !43

52:                                               ; preds = %49, %33, %41, %46
  %53 = phi i32 [ %42, %41 ], [ %48, %46 ], [ 0, %33 ], [ %34, %49 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #11
  %54 = load i32, ptr %2, align 8, !tbaa !42
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 0, i32 -123
  br label %713

57:                                               ; preds = %30, %30, %30
  call void @llvm.lifetime.start.p0(i64 13352, ptr nonnull %5) #11
  %58 = call ptr @cli_malloc(i64 noundef 26624) #11
  %59 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !44
  %60 = icmp eq ptr %58, null
  br i1 %60, label %388, label %61

61:                                               ; preds = %57
  store i32 %0, ptr %5, align 8, !tbaa !46
  %62 = load i32, ptr %2, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 6
  store i32 %62, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 2
  store i16 0, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 3
  store i16 0, ptr %65, align 2, !tbaa !49
  %66 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 4
  store i8 0, ptr %66, align 4, !tbaa !50
  %67 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !51
  %68 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef 16), !range !52
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %388

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %386, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 11
  %76 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 12
  br label %77

77:                                               ; preds = %374, %74
  %78 = phi i32 [ 0, %74 ], [ %376, %374 ]
  %79 = phi i32 [ 0, %74 ], [ %375, %374 ]
  %80 = load i16, ptr %64, align 8, !tbaa !48
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %220

82:                                               ; preds = %77
  %83 = load i16, ptr %65, align 2, !tbaa !49
  %84 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef 16), !range !52
  store i16 %83, ptr %64, align 8, !tbaa !48
  call fastcc void @read_pt_len(ptr noundef nonnull %5, i32 noundef 3)
  %85 = load i16, ptr %65, align 2, !tbaa !49
  %86 = lshr i16 %85, 7
  %87 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef 9), !range !52
  %88 = icmp ult i16 %85, 128
  br i1 %88, label %89, label %121

89:                                               ; preds = %82
  %90 = load i16, ptr %65, align 2, !tbaa !49
  %91 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef 9), !range !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(510) %75, i8 0, i64 510, i1 false), !tbaa !20
  %92 = lshr i16 %90, 7
  %93 = insertelement <8 x i16> poison, i16 %92, i64 0
  %94 = shufflevector <8 x i16> %93, <8 x i16> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i16> poison, i16 %92, i64 0
  %96 = shufflevector <8 x i16> %95, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %97, %89
  %98 = phi i64 [ 0, %89 ], [ %110, %97 ]
  %99 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 12, i64 %98
  store <8 x i16> %94, ptr %99, align 2, !tbaa !5
  %100 = getelementptr inbounds i16, ptr %99, i64 8
  store <8 x i16> %96, ptr %100, align 2, !tbaa !5
  %101 = or i64 %98, 16
  %102 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 12, i64 %101
  store <8 x i16> %94, ptr %102, align 2, !tbaa !5
  %103 = getelementptr inbounds i16, ptr %102, i64 8
  store <8 x i16> %96, ptr %103, align 2, !tbaa !5
  %104 = or i64 %98, 32
  %105 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 12, i64 %104
  store <8 x i16> %94, ptr %105, align 2, !tbaa !5
  %106 = getelementptr inbounds i16, ptr %105, i64 8
  store <8 x i16> %96, ptr %106, align 2, !tbaa !5
  %107 = or i64 %98, 48
  %108 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 12, i64 %107
  store <8 x i16> %94, ptr %108, align 2, !tbaa !5
  %109 = getelementptr inbounds i16, ptr %108, i64 8
  store <8 x i16> %96, ptr %109, align 2, !tbaa !5
  %110 = add nuw nsw i64 %98, 64
  %111 = icmp eq i64 %110, 4096
  br i1 %111, label %218, label %97, !llvm.loop !54

112:                                              ; preds = %214
  %113 = icmp slt i16 %215, 510
  br i1 %113, label %114, label %217

114:                                              ; preds = %112
  %115 = sext i16 %215 to i64
  %116 = add nsw i64 %115, 4112
  %117 = getelementptr i8, ptr %5, i64 %116
  %118 = sub i16 509, %215
  %119 = zext i16 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %117, i8 0, i64 %120, i1 false), !tbaa !20
  br label %217

121:                                              ; preds = %82, %214
  %122 = phi i16 [ %215, %214 ], [ 0, %82 ]
  %123 = load i16, ptr %65, align 2, !tbaa !49
  %124 = lshr i16 %123, 8
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 14, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !5
  %128 = icmp sgt i16 %127, 18
  br i1 %128, label %129, label %146

129:                                              ; preds = %121
  %130 = zext i16 %123 to i32
  br label %131

131:                                              ; preds = %136, %129
  %132 = phi i16 [ %143, %136 ], [ %127, %129 ]
  %133 = phi i32 [ %144, %136 ], [ 128, %129 ]
  %134 = icmp ugt i16 %132, 1018
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %218

136:                                              ; preds = %131
  %137 = and i32 %133, %130
  %138 = icmp eq i32 %137, 0
  %139 = zext i16 %132 to i64
  %140 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 10, i64 %139
  %141 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 9, i64 %139
  %142 = select i1 %138, ptr %141, ptr %140
  %143 = load i16, ptr %142, align 2, !tbaa !5
  %144 = lshr i32 %133, 1
  %145 = icmp sgt i16 %143, 18
  br i1 %145, label %131, label %146, !llvm.loop !57

146:                                              ; preds = %136, %121
  %147 = phi i16 [ %127, %121 ], [ %143, %136 ]
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 13, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !20
  %151 = zext i8 %150 to i32
  %152 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef %151), !range !52
  %153 = icmp slt i16 %147, 3
  br i1 %153, label %154, label %203

154:                                              ; preds = %146
  switch i16 %147, label %155 [
    i16 0, label %164
    i16 1, label %156
  ]

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %154
  %157 = phi i16 [ 7, %155 ], [ 12, %154 ]
  %158 = phi i32 [ 9, %155 ], [ 4, %154 ]
  %159 = phi i16 [ 20, %155 ], [ 3, %154 ]
  %160 = load i16, ptr %65, align 2, !tbaa !49
  %161 = lshr i16 %160, %157
  %162 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef %158), !range !52
  %163 = add nuw nsw i16 %161, %159
  br label %164

164:                                              ; preds = %156, %154
  %165 = phi i16 [ 1, %154 ], [ %163, %156 ]
  %166 = freeze i16 %165
  %167 = sext i16 %122 to i64
  %168 = call i16 @llvm.smax.i16(i16 %122, i16 510)
  %169 = zext i16 %168 to i64
  %170 = add i16 %166, -1
  %171 = zext i16 %170 to i64
  %172 = sub nsw i64 %169, %167
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 %172)
  %174 = icmp ult i64 %173, 16
  br i1 %174, label %190, label %175

175:                                              ; preds = %164
  %176 = add nuw nsw i64 %173, 1
  %177 = and i64 %176, 15
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 16, i64 %177
  %180 = sub nsw i64 %176, %179
  %181 = add nsw i64 %180, %167
  %182 = trunc i64 %180 to i16
  %183 = sub i16 %166, %182
  br label %184

184:                                              ; preds = %184, %175
  %185 = phi i64 [ 0, %175 ], [ %188, %184 ]
  %186 = add i64 %185, %167
  %187 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 11, i64 %186
  store <16 x i8> zeroinitializer, ptr %187, align 1, !tbaa !20
  %188 = add nuw i64 %185, 16
  %189 = icmp eq i64 %188, %180
  br i1 %189, label %190, label %184, !llvm.loop !58

190:                                              ; preds = %184, %164
  %191 = phi i64 [ %167, %164 ], [ %181, %184 ]
  %192 = phi i16 [ %166, %164 ], [ %183, %184 ]
  br label %193

193:                                              ; preds = %190, %198
  %194 = phi i64 [ %200, %198 ], [ %191, %190 ]
  %195 = phi i16 [ %199, %198 ], [ %192, %190 ]
  %196 = icmp eq i64 %194, %169
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %218

198:                                              ; preds = %193
  %199 = add nsw i16 %195, -1
  %200 = add nsw i64 %194, 1
  %201 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 11, i64 %194
  store i8 0, ptr %201, align 1, !tbaa !20
  %202 = icmp sgt i16 %195, 1
  br i1 %202, label %193, label %212, !llvm.loop !59

203:                                              ; preds = %146
  %204 = icmp sgt i16 %122, 509
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %218

206:                                              ; preds = %203
  %207 = trunc i16 %147 to i8
  %208 = add nsw i8 %207, -2
  %209 = add nsw i16 %122, 1
  %210 = sext i16 %122 to i64
  %211 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 11, i64 %210
  store i8 %208, ptr %211, align 1, !tbaa !20
  br label %214

212:                                              ; preds = %198
  %213 = trunc i64 %200 to i16
  br label %214

214:                                              ; preds = %212, %206
  %215 = phi i16 [ %209, %206 ], [ %213, %212 ]
  %216 = icmp slt i16 %215, %86
  br i1 %216, label %121, label %112, !llvm.loop !60

217:                                              ; preds = %114, %112
  call fastcc void @make_table(ptr noundef nonnull %5, i32 noundef 510, ptr noundef nonnull %75, i32 noundef 12, ptr noundef nonnull %76, i32 noundef 4096)
  br label %218

218:                                              ; preds = %97, %217, %205, %197, %135
  call fastcc void @read_pt_len(ptr noundef nonnull %5, i32 noundef -1)
  %219 = load i16, ptr %64, align 8, !tbaa !48
  br label %220

220:                                              ; preds = %218, %77
  %221 = phi i16 [ %219, %218 ], [ %80, %77 ]
  %222 = add i16 %221, -1
  store i16 %222, ptr %64, align 8, !tbaa !48
  %223 = load i16, ptr %65, align 2, !tbaa !49
  %224 = lshr i16 %223, 4
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 12, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !5
  %228 = icmp ugt i16 %227, 509
  br i1 %228, label %229, label %246

229:                                              ; preds = %220
  %230 = zext i16 %223 to i32
  br label %231

231:                                              ; preds = %236, %229
  %232 = phi i16 [ %243, %236 ], [ %227, %229 ]
  %233 = phi i32 [ %244, %236 ], [ 8, %229 ]
  %234 = icmp ugt i16 %232, 1018
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %254

236:                                              ; preds = %231
  %237 = and i32 %233, %230
  %238 = icmp eq i32 %237, 0
  %239 = zext i16 %232 to i64
  %240 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 10, i64 %239
  %241 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 9, i64 %239
  %242 = select i1 %238, ptr %241, ptr %240
  %243 = load i16, ptr %242, align 2, !tbaa !5
  %244 = lshr i32 %233, 1
  %245 = icmp ugt i16 %243, 509
  br i1 %245, label %231, label %246, !llvm.loop !61

246:                                              ; preds = %236, %220
  %247 = phi i16 [ %227, %220 ], [ %243, %236 ]
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 11, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !20
  %251 = zext i8 %250 to i32
  %252 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef %251), !range !52
  %253 = icmp ult i16 %247, 256
  br i1 %253, label %254, label %267

254:                                              ; preds = %246, %235
  %255 = phi i16 [ 0, %235 ], [ %247, %246 ]
  %256 = trunc i16 %255 to i8
  %257 = load ptr, ptr %59, align 8, !tbaa !44
  %258 = zext i32 %78 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store i8 %256, ptr %259, align 1, !tbaa !20
  %260 = add i32 %79, 1
  %261 = add i32 %78, 1
  %262 = icmp ugt i32 %261, 26623
  br i1 %262, label %263, label %374

263:                                              ; preds = %254
  %264 = load i32, ptr %28, align 4, !tbaa !41
  %265 = load ptr, ptr %59, align 8, !tbaa !44
  %266 = call i32 @cli_writen(i32 noundef %264, ptr noundef %265, i32 noundef 26624) #11
  br label %374

267:                                              ; preds = %246
  %268 = add nsw i16 %247, -253
  %269 = zext i16 %268 to i32
  %270 = add i32 %79, %269
  %271 = load i16, ptr %65, align 2, !tbaa !49
  %272 = lshr i16 %271, 8
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 14, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !5
  %276 = icmp ugt i16 %275, 16
  br i1 %276, label %277, label %294

277:                                              ; preds = %267
  %278 = zext i16 %271 to i32
  br label %279

279:                                              ; preds = %284, %277
  %280 = phi i16 [ %291, %284 ], [ %275, %277 ]
  %281 = phi i32 [ %292, %284 ], [ 128, %277 ]
  %282 = icmp ugt i16 %280, 1018
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.30) #11
  br label %314

284:                                              ; preds = %279
  %285 = and i32 %281, %278
  %286 = icmp eq i32 %285, 0
  %287 = zext i16 %280 to i64
  %288 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 10, i64 %287
  %289 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 9, i64 %287
  %290 = select i1 %286, ptr %289, ptr %288
  %291 = load i16, ptr %290, align 2, !tbaa !5
  %292 = lshr i32 %281, 1
  %293 = icmp ugt i16 %291, 16
  br i1 %293, label %279, label %294, !llvm.loop !62

294:                                              ; preds = %284, %267
  %295 = phi i16 [ %275, %267 ], [ %291, %284 ]
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i64 0, i32 13, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !20
  %299 = zext i8 %298 to i32
  %300 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef %299), !range !52
  %301 = icmp eq i16 %295, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %294
  %303 = add nsw i16 %295, -1
  %304 = zext i16 %303 to i32
  %305 = shl nuw nsw i32 1, %304
  %306 = load i16, ptr %65, align 2, !tbaa !49
  %307 = zext i16 %306 to i32
  %308 = sub nuw nsw i32 16, %304
  %309 = lshr i32 %307, %308
  %310 = trunc i32 %309 to i16
  %311 = call fastcc i32 @fill_buf(ptr noundef nonnull %5, i32 noundef %304), !range !52
  %312 = trunc i32 %305 to i16
  %313 = add nuw i16 %310, %312
  br label %314

314:                                              ; preds = %302, %294, %283
  %315 = phi i16 [ 0, %283 ], [ %313, %302 ], [ 0, %294 ]
  %316 = xor i16 %315, -1
  %317 = trunc i32 %78 to i16
  %318 = add i16 %316, %317
  %319 = icmp slt i16 %318, 0
  %320 = add i16 %318, 26624
  %321 = select i1 %319, i16 %320, i16 %318
  %322 = icmp ugt i16 %321, 26623
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.29) #11
  br label %379

324:                                              ; preds = %314
  %325 = zext i16 %321 to i32
  %326 = icmp ugt i32 %78, %325
  %327 = icmp ult i32 %78, 26367
  %328 = and i1 %327, %326
  %329 = add nsw i16 %247, -254
  br i1 %328, label %330, label %349

330:                                              ; preds = %324
  %331 = zext i16 %321 to i64
  %332 = zext i32 %78 to i64
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ %332, %330 ], [ %341, %333 ]
  %335 = phi i64 [ %331, %330 ], [ %338, %333 ]
  %336 = phi i16 [ %329, %330 ], [ %343, %333 ]
  %337 = load ptr, ptr %59, align 8, !tbaa !44
  %338 = add nuw nsw i64 %335, 1
  %339 = getelementptr inbounds i8, ptr %337, i64 %335
  %340 = load i8, ptr %339, align 1, !tbaa !20
  %341 = add nuw nsw i64 %334, 1
  %342 = getelementptr inbounds i8, ptr %337, i64 %334
  store i8 %340, ptr %342, align 1, !tbaa !20
  %343 = add i16 %336, -1
  %344 = icmp sgt i16 %343, -1
  %345 = icmp ult i64 %335, 26623
  %346 = select i1 %344, i1 %345, i1 false
  %347 = icmp ult i64 %334, 26623
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %333, label %372, !llvm.loop !63

349:                                              ; preds = %324, %365
  %350 = phi i16 [ %370, %365 ], [ %329, %324 ]
  %351 = phi i16 [ %369, %365 ], [ %321, %324 ]
  %352 = phi i32 [ %366, %365 ], [ %78, %324 ]
  %353 = load ptr, ptr %59, align 8, !tbaa !44
  %354 = sext i16 %351 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  store i8 %356, ptr %358, align 1, !tbaa !20
  %359 = add i32 %352, 1
  %360 = icmp ugt i32 %359, 26623
  br i1 %360, label %361, label %365

361:                                              ; preds = %349
  %362 = load i32, ptr %28, align 4, !tbaa !41
  %363 = load ptr, ptr %59, align 8, !tbaa !44
  %364 = call i32 @cli_writen(i32 noundef %362, ptr noundef %363, i32 noundef 26624) #11
  br label %365

365:                                              ; preds = %361, %349
  %366 = phi i32 [ 0, %361 ], [ %359, %349 ]
  %367 = add i16 %351, 1
  %368 = icmp sgt i16 %367, 26623
  %369 = select i1 %368, i16 0, i16 %367
  %370 = add i16 %350, -1
  %371 = icmp sgt i16 %370, -1
  br i1 %371, label %349, label %374, !llvm.loop !64

372:                                              ; preds = %333
  %373 = trunc i64 %341 to i32
  br label %374

374:                                              ; preds = %365, %372, %263, %254
  %375 = phi i32 [ %260, %263 ], [ %260, %254 ], [ %270, %372 ], [ %270, %365 ]
  %376 = phi i32 [ 0, %263 ], [ %261, %254 ], [ %373, %372 ], [ %366, %365 ]
  %377 = load i32, ptr %71, align 4, !tbaa !53
  %378 = icmp ult i32 %375, %377
  br i1 %378, label %77, label %379, !llvm.loop !65

379:                                              ; preds = %374, %323
  %380 = phi i32 [ %78, %323 ], [ %376, %374 ]
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %28, align 4, !tbaa !41
  %384 = load ptr, ptr %59, align 8, !tbaa !44
  %385 = call i32 @cli_writen(i32 noundef %383, ptr noundef %384, i32 noundef %380) #11
  br label %386

386:                                              ; preds = %382, %379, %70
  %387 = load ptr, ptr %59, align 8, !tbaa !44
  call void @free(ptr noundef %387) #11
  br label %388

388:                                              ; preds = %57, %61, %386
  call void @llvm.lifetime.end.p0(i64 13352, ptr nonnull %5) #11
  br label %713

389:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 13352, ptr nonnull %4) #11
  %390 = call ptr @cli_malloc(i64 noundef 26624) #11
  %391 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 1
  store ptr %390, ptr %391, align 8, !tbaa !44
  %392 = icmp eq ptr %390, null
  br i1 %392, label %712, label %393

393:                                              ; preds = %389
  store i32 %0, ptr %4, align 8, !tbaa !46
  %394 = load i32, ptr %2, align 8, !tbaa !42
  %395 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 6
  store i32 %394, ptr %395, align 4, !tbaa !47
  %396 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 3
  store i16 0, ptr %396, align 2, !tbaa !49
  %397 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 4
  store i8 0, ptr %397, align 4, !tbaa !50
  %398 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 5
  store i32 0, ptr %398, align 8, !tbaa !51
  %399 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %712

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 8
  store i16 0, ptr %402, align 2, !tbaa !66
  %403 = getelementptr inbounds %struct.arj_decode_tag, ptr %4, i64 0, i32 7
  store i16 0, ptr %403, align 8, !tbaa !67
  %404 = getelementptr inbounds %struct.arj_metadata_tag, ptr %2, i64 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !53
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %710, label %411

407:                                              ; preds = %698, %693
  %408 = phi i32 [ 0, %698 ], [ %695, %693 ]
  %409 = phi i32 [ %572, %698 ], [ %694, %693 ]
  %410 = load i16, ptr %403, align 8, !tbaa !67
  br label %411

411:                                              ; preds = %401, %407
  %412 = phi i16 [ %410, %407 ], [ 0, %401 ]
  %413 = phi i32 [ %408, %407 ], [ 0, %401 ]
  %414 = phi i32 [ %409, %407 ], [ 0, %401 ]
  %415 = icmp slt i16 %412, 1
  br i1 %415, label %421, label %416

416:                                              ; preds = %411
  %417 = load i16, ptr %402, align 2, !tbaa !66
  %418 = shl i16 %417, 1
  %419 = add nsw i16 %412, -1
  store i16 %419, ptr %403, align 8, !tbaa !67
  %420 = icmp sgt i16 %417, -1
  br i1 %420, label %550, label %435

421:                                              ; preds = %411
  %422 = load i16, ptr %396, align 2, !tbaa !49
  %423 = zext i16 %422 to i32
  %424 = zext i16 %412 to i32
  %425 = lshr i32 %423, %424
  %426 = load i16, ptr %402, align 2, !tbaa !66
  %427 = trunc i32 %425 to i16
  %428 = or i16 %426, %427
  store i16 %428, ptr %402, align 2, !tbaa !66
  %429 = sext i16 %412 to i32
  %430 = sub nsw i32 16, %429
  %431 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %430), !range !52
  %432 = load i16, ptr %402, align 2, !tbaa !66
  %433 = shl i16 %432, 1
  %434 = icmp sgt i16 %432, -1
  br i1 %434, label %562, label %442

435:                                              ; preds = %416
  %436 = icmp eq i16 %419, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %435
  %438 = load i16, ptr %396, align 2, !tbaa !49
  %439 = or i16 %438, %418
  store i16 %439, ptr %402, align 2, !tbaa !66
  %440 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %441 = load i16, ptr %402, align 2, !tbaa !66
  br label %442

442:                                              ; preds = %421, %437, %435
  %443 = phi i16 [ 16, %437 ], [ %419, %435 ], [ 15, %421 ]
  %444 = phi i16 [ %441, %437 ], [ %418, %435 ], [ %433, %421 ]
  %445 = shl i16 %444, 1
  %446 = add nsw i16 %443, -1
  store i16 %446, ptr %403, align 8, !tbaa !67
  %447 = icmp sgt i16 %444, -1
  br i1 %447, label %513, label %448

448:                                              ; preds = %442
  %449 = icmp eq i16 %446, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %448
  %451 = load i16, ptr %396, align 2, !tbaa !49
  %452 = or i16 %451, %445
  store i16 %452, ptr %402, align 2, !tbaa !66
  %453 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %454 = load i16, ptr %402, align 2, !tbaa !66
  br label %455

455:                                              ; preds = %450, %448
  %456 = phi i16 [ 16, %450 ], [ %446, %448 ]
  %457 = phi i16 [ %454, %450 ], [ %445, %448 ]
  %458 = shl i16 %457, 1
  %459 = add nsw i16 %456, -1
  store i16 %459, ptr %403, align 8, !tbaa !67
  %460 = icmp sgt i16 %457, -1
  br i1 %460, label %513, label %461

461:                                              ; preds = %455
  %462 = icmp eq i16 %459, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %461
  %464 = load i16, ptr %396, align 2, !tbaa !49
  %465 = or i16 %464, %458
  store i16 %465, ptr %402, align 2, !tbaa !66
  %466 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %467 = load i16, ptr %402, align 2, !tbaa !66
  br label %468

468:                                              ; preds = %463, %461
  %469 = phi i16 [ 16, %463 ], [ %459, %461 ]
  %470 = phi i16 [ %467, %463 ], [ %458, %461 ]
  %471 = shl i16 %470, 1
  %472 = add nsw i16 %469, -1
  store i16 %472, ptr %403, align 8, !tbaa !67
  %473 = icmp sgt i16 %470, -1
  br i1 %473, label %513, label %474

474:                                              ; preds = %468
  %475 = icmp eq i16 %472, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %474
  %477 = load i16, ptr %396, align 2, !tbaa !49
  %478 = or i16 %477, %471
  store i16 %478, ptr %402, align 2, !tbaa !66
  %479 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %480 = load i16, ptr %402, align 2, !tbaa !66
  br label %481

481:                                              ; preds = %476, %474
  %482 = phi i16 [ 16, %476 ], [ %472, %474 ]
  %483 = phi i16 [ %480, %476 ], [ %471, %474 ]
  %484 = shl i16 %483, 1
  %485 = add nsw i16 %482, -1
  store i16 %485, ptr %403, align 8, !tbaa !67
  %486 = icmp sgt i16 %483, -1
  br i1 %486, label %513, label %487

487:                                              ; preds = %481
  %488 = icmp eq i16 %485, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %487
  %490 = load i16, ptr %396, align 2, !tbaa !49
  %491 = or i16 %490, %484
  store i16 %491, ptr %402, align 2, !tbaa !66
  %492 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %493 = load i16, ptr %402, align 2, !tbaa !66
  br label %494

494:                                              ; preds = %489, %487
  %495 = phi i16 [ 16, %489 ], [ %485, %487 ]
  %496 = phi i16 [ %493, %489 ], [ %484, %487 ]
  %497 = shl i16 %496, 1
  %498 = add nsw i16 %495, -1
  store i16 %498, ptr %403, align 8, !tbaa !67
  %499 = icmp sgt i16 %496, -1
  br i1 %499, label %513, label %500

500:                                              ; preds = %494
  %501 = icmp eq i16 %498, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %500
  %503 = load i16, ptr %396, align 2, !tbaa !49
  %504 = or i16 %503, %497
  store i16 %504, ptr %402, align 2, !tbaa !66
  %505 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %506 = load i16, ptr %402, align 2, !tbaa !66
  br label %507

507:                                              ; preds = %502, %500
  %508 = phi i16 [ 16, %502 ], [ %498, %500 ]
  %509 = phi i16 [ %506, %502 ], [ %497, %500 ]
  %510 = shl i16 %509, 1
  %511 = add nsw i16 %508, -1
  store i16 %511, ptr %403, align 8, !tbaa !67
  %512 = icmp sgt i16 %509, -1
  br i1 %512, label %513, label %518

513:                                              ; preds = %507, %494, %481, %468, %455, %442
  %514 = phi i16 [ %510, %507 ], [ %497, %494 ], [ %484, %481 ], [ %471, %468 ], [ %458, %455 ], [ %445, %442 ]
  %515 = phi i16 [ %511, %507 ], [ %498, %494 ], [ %485, %481 ], [ %472, %468 ], [ %459, %455 ], [ %446, %442 ]
  %516 = phi i16 [ 63, %507 ], [ 31, %494 ], [ 15, %481 ], [ 7, %468 ], [ 3, %455 ], [ 1, %442 ]
  %517 = phi i16 [ 6, %507 ], [ 5, %494 ], [ 4, %481 ], [ 3, %468 ], [ 2, %455 ], [ 1, %442 ]
  br label %518

518:                                              ; preds = %513, %507
  %519 = phi i16 [ %510, %507 ], [ %514, %513 ]
  %520 = phi i16 [ %511, %507 ], [ %515, %513 ]
  %521 = phi i16 [ 7, %507 ], [ %517, %513 ]
  %522 = phi i16 [ 127, %507 ], [ %516, %513 ]
  %523 = zext i16 %521 to i32
  %524 = icmp ult i16 %520, %521
  br i1 %524, label %525, label %535

525:                                              ; preds = %518
  %526 = zext i16 %520 to i32
  %527 = load i16, ptr %396, align 2, !tbaa !49
  %528 = zext i16 %527 to i32
  %529 = lshr i32 %528, %526
  %530 = trunc i32 %529 to i16
  %531 = or i16 %519, %530
  store i16 %531, ptr %402, align 2, !tbaa !66
  %532 = sub nsw i32 16, %526
  %533 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %532), !range !52
  %534 = load i16, ptr %402, align 2, !tbaa !66
  br label %535

535:                                              ; preds = %525, %518
  %536 = phi i16 [ 16, %525 ], [ %520, %518 ]
  %537 = phi i16 [ %534, %525 ], [ %519, %518 ]
  %538 = zext i16 %537 to i32
  %539 = sub nuw nsw i32 16, %523
  %540 = lshr i32 %538, %539
  %541 = shl nuw nsw i32 %538, %523
  %542 = trunc i32 %541 to i16
  %543 = sub nsw i16 %536, %521
  store i16 %543, ptr %403, align 8, !tbaa !67
  %544 = trunc i32 %540 to i16
  %545 = add nuw nsw i16 %522, 2
  %546 = add nuw nsw i16 %545, %544
  %547 = zext i16 %546 to i32
  %548 = add i32 %414, %547
  %549 = icmp slt i16 %543, 1
  br i1 %549, label %575, label %586

550:                                              ; preds = %416
  %551 = icmp ult i16 %412, 9
  br i1 %551, label %552, label %562

552:                                              ; preds = %550
  %553 = load i16, ptr %396, align 2, !tbaa !49
  %554 = zext i16 %553 to i32
  %555 = zext i16 %419 to i32
  %556 = lshr i32 %554, %555
  %557 = trunc i32 %556 to i16
  %558 = or i16 %418, %557
  store i16 %558, ptr %402, align 2, !tbaa !66
  %559 = sub nuw nsw i32 16, %555
  %560 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %559), !range !52
  %561 = load i16, ptr %402, align 2, !tbaa !66
  br label %562

562:                                              ; preds = %421, %552, %550
  %563 = phi i16 [ 16, %552 ], [ %419, %550 ], [ 15, %421 ]
  %564 = phi i16 [ %561, %552 ], [ %418, %550 ], [ %433, %421 ]
  %565 = lshr i16 %564, 8
  %566 = shl i16 %564, 8
  store i16 %566, ptr %402, align 2, !tbaa !66
  %567 = add nsw i16 %563, -8
  store i16 %567, ptr %403, align 8, !tbaa !67
  %568 = trunc i16 %565 to i8
  %569 = load ptr, ptr %391, align 8, !tbaa !44
  %570 = zext i32 %413 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store i8 %568, ptr %571, align 1, !tbaa !20
  %572 = add nuw i32 %414, 1
  %573 = add i32 %413, 1
  %574 = icmp ugt i32 %573, 26623
  br i1 %574, label %698, label %693

575:                                              ; preds = %535
  %576 = load i16, ptr %396, align 2, !tbaa !49
  %577 = zext i16 %576 to i32
  %578 = zext i16 %543 to i32
  %579 = lshr i32 %577, %578
  %580 = or i32 %579, %541
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %402, align 2, !tbaa !66
  %582 = sext i16 %543 to i32
  %583 = sub nsw i32 16, %582
  %584 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %583), !range !52
  %585 = load i16, ptr %402, align 2, !tbaa !66
  br label %586

586:                                              ; preds = %575, %535
  %587 = phi i16 [ %585, %575 ], [ %542, %535 ]
  %588 = phi i16 [ 16, %575 ], [ %543, %535 ]
  %589 = shl i16 %587, 1
  %590 = add nsw i16 %588, -1
  store i16 %590, ptr %403, align 8, !tbaa !67
  %591 = icmp sgt i16 %587, -1
  br i1 %591, label %631, label %592

592:                                              ; preds = %586
  %593 = icmp eq i16 %590, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %592
  %595 = load i16, ptr %396, align 2, !tbaa !49
  %596 = or i16 %595, %589
  store i16 %596, ptr %402, align 2, !tbaa !66
  %597 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %598 = load i16, ptr %402, align 2, !tbaa !66
  br label %599

599:                                              ; preds = %594, %592
  %600 = phi i16 [ 16, %594 ], [ %590, %592 ]
  %601 = phi i16 [ %598, %594 ], [ %589, %592 ]
  %602 = shl i16 %601, 1
  %603 = add nsw i16 %600, -1
  store i16 %603, ptr %403, align 8, !tbaa !67
  %604 = icmp sgt i16 %601, -1
  br i1 %604, label %631, label %605

605:                                              ; preds = %599
  %606 = icmp eq i16 %603, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %605
  %608 = load i16, ptr %396, align 2, !tbaa !49
  %609 = or i16 %608, %602
  store i16 %609, ptr %402, align 2, !tbaa !66
  %610 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %611 = load i16, ptr %402, align 2, !tbaa !66
  br label %612

612:                                              ; preds = %607, %605
  %613 = phi i16 [ 16, %607 ], [ %603, %605 ]
  %614 = phi i16 [ %611, %607 ], [ %602, %605 ]
  %615 = shl i16 %614, 1
  %616 = add nsw i16 %613, -1
  store i16 %616, ptr %403, align 8, !tbaa !67
  %617 = icmp sgt i16 %614, -1
  br i1 %617, label %631, label %618

618:                                              ; preds = %612
  %619 = icmp eq i16 %616, 0
  br i1 %619, label %620, label %625

620:                                              ; preds = %618
  %621 = load i16, ptr %396, align 2, !tbaa !49
  %622 = or i16 %621, %615
  store i16 %622, ptr %402, align 2, !tbaa !66
  %623 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef 16), !range !52
  %624 = load i16, ptr %402, align 2, !tbaa !66
  br label %625

625:                                              ; preds = %620, %618
  %626 = phi i16 [ 16, %620 ], [ %616, %618 ]
  %627 = phi i16 [ %624, %620 ], [ %615, %618 ]
  %628 = shl i16 %627, 1
  %629 = add nsw i16 %626, -1
  store i16 %629, ptr %403, align 8, !tbaa !67
  %630 = icmp sgt i16 %627, -1
  br i1 %630, label %631, label %636

631:                                              ; preds = %625, %612, %599, %586
  %632 = phi i16 [ %589, %586 ], [ %602, %599 ], [ %615, %612 ], [ %628, %625 ]
  %633 = phi i16 [ %590, %586 ], [ %603, %599 ], [ %616, %612 ], [ %629, %625 ]
  %634 = phi i16 [ 0, %586 ], [ 512, %599 ], [ 1536, %612 ], [ 3584, %625 ]
  %635 = phi i16 [ 9, %586 ], [ 10, %599 ], [ 11, %612 ], [ 12, %625 ]
  br label %636

636:                                              ; preds = %631, %625
  %637 = phi i16 [ %632, %631 ], [ %628, %625 ]
  %638 = phi i16 [ %633, %631 ], [ %629, %625 ]
  %639 = phi i16 [ %635, %631 ], [ 13, %625 ]
  %640 = phi i16 [ %634, %631 ], [ 7680, %625 ]
  %641 = icmp ult i16 %638, %639
  br i1 %641, label %642, label %652

642:                                              ; preds = %636
  %643 = zext i16 %638 to i32
  %644 = load i16, ptr %396, align 2, !tbaa !49
  %645 = zext i16 %644 to i32
  %646 = lshr i32 %645, %643
  %647 = trunc i32 %646 to i16
  %648 = or i16 %637, %647
  store i16 %648, ptr %402, align 2, !tbaa !66
  %649 = sub nsw i32 16, %643
  %650 = call fastcc i32 @fill_buf(ptr noundef nonnull %4, i32 noundef %649), !range !52
  %651 = load i16, ptr %402, align 2, !tbaa !66
  br label %652

652:                                              ; preds = %642, %636
  %653 = phi i16 [ 16, %642 ], [ %638, %636 ]
  %654 = phi i16 [ %651, %642 ], [ %637, %636 ]
  %655 = zext i16 %639 to i32
  %656 = zext i16 %654 to i32
  %657 = sub nuw nsw i32 16, %655
  %658 = lshr i32 %656, %657
  %659 = shl nuw nsw i32 %656, %655
  %660 = trunc i32 %659 to i16
  store i16 %660, ptr %402, align 2, !tbaa !66
  %661 = sub nsw i16 %653, %639
  store i16 %661, ptr %403, align 8, !tbaa !67
  %662 = trunc i32 %658 to i16
  %663 = add nuw nsw i16 %640, %662
  %664 = xor i16 %663, -1
  %665 = trunc i32 %413 to i16
  %666 = add nsw i16 %664, %665
  %667 = icmp slt i16 %666, 0
  %668 = add i16 %666, 26624
  %669 = select i1 %667, i16 %668, i16 %666
  br label %670

670:                                              ; preds = %687, %652
  %671 = phi i16 [ %674, %687 ], [ %546, %652 ]
  %672 = phi i16 [ %691, %687 ], [ %669, %652 ]
  %673 = phi i32 [ %688, %687 ], [ %413, %652 ]
  %674 = add nsw i16 %671, -1
  %675 = load ptr, ptr %391, align 8, !tbaa !44
  %676 = sext i16 %672 to i64
  %677 = getelementptr inbounds i8, ptr %675, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !20
  %679 = zext i32 %673 to i64
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  store i8 %678, ptr %680, align 1, !tbaa !20
  %681 = add i32 %673, 1
  %682 = icmp ugt i32 %681, 26623
  br i1 %682, label %683, label %687

683:                                              ; preds = %670
  %684 = load i32, ptr %28, align 4, !tbaa !41
  %685 = load ptr, ptr %391, align 8, !tbaa !44
  %686 = call i32 @cli_writen(i32 noundef %684, ptr noundef %685, i32 noundef 26624) #11
  br label %687

687:                                              ; preds = %683, %670
  %688 = phi i32 [ 0, %683 ], [ %681, %670 ]
  %689 = add i16 %672, 1
  %690 = icmp sgt i16 %689, 26623
  %691 = select i1 %690, i16 0, i16 %689
  %692 = icmp ugt i16 %671, 1
  br i1 %692, label %670, label %693, !llvm.loop !68

693:                                              ; preds = %687, %562
  %694 = phi i32 [ %572, %562 ], [ %548, %687 ]
  %695 = phi i32 [ %573, %562 ], [ %688, %687 ]
  %696 = load i32, ptr %404, align 4, !tbaa !53
  %697 = icmp ult i32 %694, %696
  br i1 %697, label %407, label %704, !llvm.loop !69

698:                                              ; preds = %562
  %699 = load i32, ptr %28, align 4, !tbaa !41
  %700 = load ptr, ptr %391, align 8, !tbaa !44
  %701 = call i32 @cli_writen(i32 noundef %699, ptr noundef %700, i32 noundef 26624) #11
  %702 = load i32, ptr %404, align 4, !tbaa !53
  %703 = icmp ult i32 %572, %702
  br i1 %703, label %407, label %710, !llvm.loop !69

704:                                              ; preds = %693
  %705 = icmp eq i32 %695, 0
  br i1 %705, label %710, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %28, align 4, !tbaa !41
  %708 = load ptr, ptr %391, align 8, !tbaa !44
  %709 = call i32 @cli_writen(i32 noundef %707, ptr noundef %708, i32 noundef %695) #11
  br label %710

710:                                              ; preds = %698, %706, %704, %401
  %711 = load ptr, ptr %391, align 8, !tbaa !44
  call void @free(ptr noundef %711) #11
  br label %712

712:                                              ; preds = %389, %393, %710
  call void @llvm.lifetime.end.p0(i64 13352, ptr nonnull %4) #11
  br label %713

713:                                              ; preds = %388, %712, %52, %30, %25, %17, %3
  %714 = phi i32 [ -111, %3 ], [ %24, %17 ], [ -115, %25 ], [ 0, %712 ], [ 0, %388 ], [ %56, %52 ], [ -124, %30 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  ret i32 %714
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

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
  %4 = load i16, ptr %3, align 2, !tbaa !49
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, %1
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr %12, align 4, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %1, %9
  %19 = shl i32 %17, %18
  %20 = or i32 %6, %19
  %21 = trunc i32 %20 to i16
  br i1 %15, label %29, label %22

22:                                               ; preds = %11
  store i16 %21, ptr %3, align 2, !tbaa !49
  %23 = add i32 %14, -1
  store i32 %23, ptr %13, align 4, !tbaa !47
  %24 = load i32, ptr %0, align 8, !tbaa !46
  %25 = tail call i32 @cli_readn(i32 noundef %24, ptr noundef nonnull %12, i32 noundef 1) #11
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %70

27:                                               ; preds = %22
  store i32 8, ptr %8, align 8, !tbaa !51
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
  store i8 0, ptr %12, align 4, !tbaa !50
  br label %59

37:                                               ; preds = %27, %54
  %38 = phi i32 [ %41, %54 ], [ %18, %27 ]
  %39 = load i8, ptr %12, align 4, !tbaa !50
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %38, -8
  %42 = shl i32 %40, %41
  %43 = load i16, ptr %3, align 2, !tbaa !49
  %44 = trunc i32 %42 to i16
  %45 = or i16 %43, %44
  store i16 %45, ptr %3, align 2, !tbaa !49
  %46 = load i32, ptr %13, align 4, !tbaa !47
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %37
  %49 = add i32 %46, -1
  store i32 %49, ptr %13, align 4, !tbaa !47
  %50 = load i32, ptr %0, align 8, !tbaa !46
  %51 = tail call i32 @cli_readn(i32 noundef %50, ptr noundef nonnull %12, i32 noundef 1) #11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %70

53:                                               ; preds = %37
  store i8 0, ptr %12, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %48, %53
  store i32 8, ptr %8, align 8, !tbaa !51
  %55 = icmp ugt i32 %38, 16
  br i1 %55, label %37, label %56, !llvm.loop !72

56:                                               ; preds = %54, %27
  %57 = phi i32 [ %18, %27 ], [ %41, %54 ]
  %58 = load i16, ptr %3, align 2, !tbaa !49
  br label %59

59:                                               ; preds = %56, %35, %2
  %60 = phi i16 [ %7, %2 ], [ %21, %35 ], [ %58, %56 ]
  %61 = phi i32 [ %1, %2 ], [ %36, %35 ], [ %57, %56 ]
  %62 = phi i32 [ %9, %2 ], [ 8, %35 ], [ 8, %56 ]
  %63 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %62, %61
  store i32 %66, ptr %8, align 8, !tbaa !51
  %67 = lshr i32 %65, %66
  %68 = trunc i32 %67 to i16
  %69 = or i16 %60, %68
  store i16 %69, ptr %3, align 2, !tbaa !49
  br label %70

70:                                               ; preds = %48, %22, %59
  %71 = phi i32 [ 0, %59 ], [ -123, %22 ], [ -123, %48 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_pt_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 2, !tbaa !49
  %5 = tail call fastcc i32 @fill_buf(ptr noundef %0, i32 noundef 5), !range !52
  %6 = icmp ult i16 %4, 2048
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = lshr i16 %4, 11
  %9 = zext i16 %8 to i32
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 19)
  %11 = getelementptr i8, ptr %0, i64 12815
  br label %62

12:                                               ; preds = %2
  %13 = load i16, ptr %3, align 2, !tbaa !49
  %14 = tail call fastcc i32 @fill_buf(ptr noundef nonnull %0, i32 noundef 5), !range !52
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
  %64 = load i16, ptr %3, align 2, !tbaa !49
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
  %87 = tail call fastcc i32 @fill_buf(ptr noundef %0, i32 noundef %86), !range !52
  %88 = trunc i16 %85 to i8
  %89 = add nsw i32 %63, 1
  %90 = sext i32 %63 to i64
  %91 = getelementptr inbounds %struct.arj_decode_tag, ptr %0, i64 0, i32 13, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !20
  %92 = icmp eq i32 %89, %1
  br i1 %92, label %93, label %122

93:                                               ; preds = %84
  %94 = load i16, ptr %3, align 2, !tbaa !49
  %95 = tail call fastcc i32 @fill_buf(ptr noundef nonnull %0, i32 noundef 2), !range !52
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
!43 = distinct !{!43, !19}
!44 = !{!45, !37, i64 8}
!45 = !{!"arj_decode_tag", !11, i64 0, !37, i64 8, !6, i64 16, !6, i64 18, !7, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 34, !7, i64 36, !7, i64 2074, !7, i64 4112, !7, i64 4622, !7, i64 12814, !7, i64 12834}
!46 = !{!45, !11, i64 0}
!47 = !{!45, !11, i64 28}
!48 = !{!45, !6, i64 16}
!49 = !{!45, !6, i64 18}
!50 = !{!45, !7, i64 20}
!51 = !{!45, !11, i64 24}
!52 = !{i32 -123, i32 1}
!53 = !{!36, !11, i64 4}
!54 = distinct !{!54, !19, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19, !55, !56}
!59 = distinct !{!59, !19, !56, !55}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!45, !6, i64 34}
!67 = !{!45, !6, i64 32}
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
!80 = distinct !{!80, !19, !55, !56}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !19, !56, !55}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19, !55, !56}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !19, !55}
!87 = distinct !{!87, !19, !55, !56}
!88 = distinct !{!88, !19, !56, !55}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
