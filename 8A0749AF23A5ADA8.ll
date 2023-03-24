; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_message.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_message.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.encoding_map = type { ptr, i32 }
%struct.message = type { i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pstr_list = type { ptr, ptr }
%struct.text = type { ptr, ptr }

@messageSetMimeType.mime_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Empty content-type field\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"messageSetMimeType: '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Incorrect MIME type: `plain', set to Text\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Unknown MIME type \22%s\22 - guessing as %s (%u%% certainty)\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"Unknown MIME type: `%s', set to Application - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Empty content subtype\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"messageAddArgument, arg='%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Force mime encoding to application\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Add arguments '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Can't parse header \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unbalanced quote character in \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [98 x i8] c"Can't parse header \22%s\22 - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Ignoring empty field in \22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"messageFindArgument: no '=' sign found in MIME header '%s' (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"messageSetEncoding: '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Broken content-transfer-encoding: '8 bit' changed to '8bit'\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@encoding_map = internal unnamed_addr constant [13 x %struct.encoding_map] [%struct.encoding_map { ptr @.str.58, i32 0 }, %struct.encoding_map { ptr @.str.59, i32 0 }, %struct.encoding_map { ptr @.str.35, i32 1 }, %struct.encoding_map { ptr @.str.34, i32 2 }, %struct.encoding_map { ptr @.str.27, i32 3 }, %struct.encoding_map { ptr @.str.60, i32 4 }, %struct.encoding_map { ptr @.str.61, i32 5 }, %struct.encoding_map { ptr @.str.62, i32 6 }, %struct.encoding_map { ptr @.str.63, i32 8 }, %struct.encoding_map { ptr @.str.64, i32 0 }, %struct.encoding_map { ptr @.str.65, i32 5 }, %struct.encoding_map { ptr @.str.29, i32 5 }, %struct.encoding_map zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"uuencode\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Ignoring duplicate encoding mechanism '%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Encoding type %d is \22%s\22\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"Unknown encoding type \22%s\22 - guessing as %s (%u%% certainty)\0A\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"Unknown encoding type \22%s\22 - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"messageAddStr: out of memory\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"messageAddStrAtTop: out of memory\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"messageMoveText sanity check: t not within old_message\0A\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"%d trailing bytes to export\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"messageToFileblob\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"messageToBlob\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"messageToText: export transfer method %d = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [95 x i8] c"messageToText: Unexpected attempt to handle uuencoded file - report to http://bugs.clamav.net\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Binhex messages not supported yet.\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"uudecode: buffer overflow stopped, attempting to ignore but decoding may fail\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"=yend \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"multipart\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"messageArgumentExists: no '=' sign found in MIME header '%s' (%s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"x-uuencode\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"x-yencode\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"x-uue\00", align 1
@messageIsEncoding.encoding = internal constant [26 x i8] c"Content-Transfer-Encoding\00", align 16
@messageIsEncoding.binhex = internal constant [46 x i8] c"(This file must be converted with BinHex 4.0)\00", align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"Received: \00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"BinHex\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"=ybegin line=\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"messageExport: numberOfEncTypes == %d\0A\00", align 1
@__const.messageExport.hqxtbl = private unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\FF\FF\0D\0E\0F\10\11\12\13\FF\14\15\FF\FF\FF\FF\FF\FF\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$\FF%&'()*+\FF,-./\FF\FF\FF\FF0123456\FF789:;<\FF\FF=>?\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.70 = private unnamed_addr constant [30 x i8] c"messageExport: decode binhex\0A\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"Couldn't start binhex parser\0A\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"Couldn't locate the binhex message that was claimed to be there\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"decode HQX7 message (%lu bytes)\0A\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Invalid HQX7 character '%c' (0x%02x)\0A\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"decoded HQX7 message (now %lu bytes)\0A\00", align 1
@.str.76 = private unnamed_addr constant [127 x i8] c"HQX8 messages not yet supported, extraction may fail - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"Uncompressed %lu bytes to %lu\0A\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"HQX7 message (%lu bytes) is not compressed\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Discarding empty binHex attachment\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@.str.81 = private unnamed_addr constant [75 x i8] c"Filename = '%s', data fork length = %lu, resource fork length = %lu bytes\0A\00", align 1
@.str.82 = private unnamed_addr constant [76 x i8] c"Corrupt BinHex file, claims it is %lu bytes long in a message of %lu bytes\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Finished exporting binhex file\0A\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"messageExport: Entering fast copy mode\0A\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Unencoded attachment sent with no filename\0A\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"name=attachment\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"Not all decoding algorithms were run\0A\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"messageExport: enctype %d is %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Set yEnc filename to \22%s\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"messageExport: treat uuencode as text/plain\0A\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"Attachment sent with no filename\0A\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Empty attachment not saved\0A\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Exported %lu bytes using enctype %d\0A\00", align 1
@base64Table = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.96 = private unnamed_addr constant [29 x i8] c"base64chars = %d (%c %c %c)\0A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Illegal hex character '%c'\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Discarding unwanted argument '%s'\0A\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"messageDedup\0A\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"messageDedup: out of memory\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"messageDedup reclaimed %lu bytes\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"*0*=\00", align 1
@.str.109 = private unnamed_addr constant [53 x i8] c"RFC2231 parameter continuations are not yet handled\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"*0=\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"rfc2231 '%s'\0A\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Invalid RFC2231 header: '%s'\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"rfc2231 returns '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @messageCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 136) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @messageDestroy(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @messageReset(ptr noundef %0)
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @messageReset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %15 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @free(ptr noundef %23) #18
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, ptr %16, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %28, !llvm.loop !16

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi ptr [ %29, %28 ], [ %13, %15 ]
  tail call void @free(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %30, %11
  %33 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @textDestroy(ptr noundef nonnull %34) #18
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #18
  br label %42

42:                                               ; preds = %41, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @textDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @messageSetMimeType(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #18
  br label %113

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #18
  %6 = tail call ptr @__ctype_b_loc() #19
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi ptr [ %1, %5 ], [ %17, %16 ]
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = and i16 %13, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  %18 = icmp eq i8 %10, 0
  br i1 %18, label %113, label %8, !llvm.loop !23

19:                                               ; preds = %8
  %20 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = tail call ptr @tableCreate() #18
  store ptr %23, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %113, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @tableInsert(ptr noundef nonnull %23, ptr noundef nonnull @.str.51, i32 noundef 6) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %30 = tail call i32 @tableInsert(ptr noundef %29, ptr noundef nonnull @.str.52, i32 noundef 5) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %34 = tail call i32 @tableInsert(ptr noundef %33, ptr noundef nonnull @.str.13, i32 noundef 1) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %38 = tail call i32 @tableInsert(ptr noundef %37, ptr noundef nonnull @.str.53, i32 noundef 2) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %42 = tail call i32 @tableInsert(ptr noundef %41, ptr noundef nonnull @.str.54, i32 noundef 3) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %46 = tail call i32 @tableInsert(ptr noundef %45, ptr noundef nonnull @.str.55, i32 noundef 4) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %50 = tail call i32 @tableInsert(ptr noundef %49, ptr noundef nonnull @.str.56, i32 noundef 7) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  br label %56

54:                                               ; preds = %48, %44, %40, %36, %32, %28, %25
  %55 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  tail call void @tableDestroy(ptr noundef %55) #18
  store ptr null, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  br label %113

56:                                               ; preds = %52, %19
  %57 = phi ptr [ %53, %52 ], [ %20, %19 ]
  %58 = tail call i32 @tableFind(ptr noundef %57, ptr noundef nonnull %9) #18
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 %58, ptr %0, align 8, !tbaa !5
  br label %113

61:                                               ; preds = %56
  %62 = load i32, ptr %0, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i64 noundef 2) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 8, ptr %0, align 8, !tbaa !5
  br label %113

68:                                               ; preds = %64
  %69 = tail call i32 @strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.51, ptr noundef nonnull %9)
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.52, ptr noundef nonnull %9)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 %73)
  %76 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.13, ptr noundef nonnull %9)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 %75)
  %78 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.53, ptr noundef nonnull %9)
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %77)
  %80 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.54, ptr noundef nonnull %9)
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 %79)
  %82 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.55, ptr noundef nonnull %9)
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 %81)
  %84 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.56, ptr noundef nonnull %9)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 %83)
  %86 = icmp sgt i32 %85, 49
  br i1 %86, label %88, label %110

87:                                               ; preds = %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #18
  store i32 6, ptr %0, align 8, !tbaa !5
  br label %113

88:                                               ; preds = %71
  %89 = icmp sgt i32 %84, %83
  %90 = icmp sgt i32 %82, %81
  %91 = icmp sgt i32 %80, %79
  %92 = icmp sgt i32 %78, %77
  %93 = icmp sgt i32 %76, %75
  %94 = icmp sgt i32 %74, %73
  %95 = icmp sgt i32 %72, 0
  %96 = select i1 %95, ptr @.str.51, ptr null
  %97 = select i1 %94, ptr @.str.52, ptr %96
  %98 = select i1 %93, ptr @.str.13, ptr %97
  %99 = select i1 %92, ptr @.str.53, ptr %98
  %100 = select i1 %91, ptr @.str.54, ptr %99
  %101 = select i1 %90, ptr @.str.55, ptr %100
  %102 = select i1 %89, ptr @.str.56, ptr %101
  %103 = select i1 %95, i32 6, i32 -1
  %104 = select i1 %94, i32 5, i32 %103
  %105 = select i1 %93, i32 1, i32 %104
  %106 = select i1 %92, i32 2, i32 %105
  %107 = select i1 %91, i32 3, i32 %106
  %108 = select i1 %90, i32 4, i32 %107
  %109 = select i1 %89, i32 7, i32 %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef %102, i32 noundef %85) #18
  br label %111

110:                                              ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #18
  br label %111

111:                                              ; preds = %110, %88
  %112 = phi i32 [ 1, %110 ], [ %109, %88 ]
  store i32 %112, ptr %0, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %16, %61, %67, %111, %87, %22, %60, %54, %4
  %114 = phi i32 [ 0, %4 ], [ 0, %54 ], [ 1, %60 ], [ 0, %22 ], [ 1, %87 ], [ 1, %111 ], [ 1, %67 ], [ 0, %61 ], [ 0, %16 ]
  ret i32 %114
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare ptr @tableCreate() local_unnamed_addr #2

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tableDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @simil(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #18
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %234, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @cli_strdup(ptr noundef %0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %234, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cli_strdup(ptr noundef %1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %8) #18
  br label %234

14:                                               ; preds = %10
  %15 = tail call i64 @strstrip(ptr noundef nonnull %8) #18
  %16 = icmp ugt i64 %15, 49
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strstrip(ptr noundef nonnull %11) #18
  %19 = icmp ugt i64 %18, 49
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %11) #18
  br label %234

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, %15
  %23 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @cli_strdup(ptr noundef nonnull %8) #18
  store ptr %26, ptr %23, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.pstr_list, ptr %23, i64 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @cli_strdup(ptr noundef nonnull %11) #18
  store ptr %33, ptr %30, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.pstr_list, ptr %30, i64 0, i32 1
  store ptr %23, ptr %36, align 8, !tbaa !26
  br label %38

37:                                               ; preds = %32, %28, %25, %21
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %11) #18
  br label %234

38:                                               ; preds = %35, %221
  %39 = phi i32 [ %225, %221 ], [ 0, %35 ]
  %40 = phi ptr [ %222, %221 ], [ null, %35 ]
  %41 = phi ptr [ %223, %221 ], [ null, %35 ]
  %42 = phi ptr [ %224, %221 ], [ %30, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %43) #18
  %45 = getelementptr inbounds %struct.pstr_list, ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %42, align 8, !tbaa !24
  call void @free(ptr noundef %47) #18
  call void @free(ptr noundef nonnull %42) #18
  %48 = icmp eq ptr %46, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %46, align 8, !tbaa !24
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %50) #18
  %52 = getelementptr inbounds %struct.pstr_list, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %46, align 8, !tbaa !24
  call void @free(ptr noundef %54) #18
  call void @free(ptr noundef nonnull %46) #18
  br label %55

55:                                               ; preds = %38, %49
  %56 = phi ptr [ null, %38 ], [ %53, %49 ]
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %221

59:                                               ; preds = %55
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = getelementptr inbounds i8, ptr %3, i64 %57
  br label %63

63:                                               ; preds = %148, %59
  %64 = phi i32 [ %156, %148 ], [ 0, %59 ]
  %65 = phi i8 [ %155, %148 ], [ 0, %59 ]
  %66 = phi ptr [ %154, %148 ], [ null, %59 ]
  %67 = phi ptr [ %153, %148 ], [ null, %59 ]
  %68 = phi ptr [ %152, %148 ], [ null, %59 ]
  %69 = phi ptr [ %151, %148 ], [ null, %59 ]
  %70 = phi ptr [ %150, %148 ], [ %61, %59 ]
  %71 = phi ptr [ %149, %148 ], [ %62, %59 ]
  %72 = phi ptr [ %157, %148 ], [ %3, %59 ]
  %73 = icmp ugt ptr %70, %4
  br i1 %73, label %74, label %148

74:                                               ; preds = %63
  %75 = tail call ptr @__ctype_tolower_loc() #19
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %134, %74
  %78 = phi i32 [ %64, %74 ], [ %144, %134 ]
  %79 = phi i8 [ %65, %74 ], [ %143, %134 ]
  %80 = phi ptr [ %72, %74 ], [ %142, %134 ]
  %81 = phi ptr [ %4, %74 ], [ %141, %134 ]
  %82 = phi ptr [ %66, %74 ], [ %140, %134 ]
  %83 = phi ptr [ %67, %74 ], [ %139, %134 ]
  %84 = phi ptr [ %68, %74 ], [ %138, %134 ]
  %85 = phi ptr [ %69, %74 ], [ %137, %134 ]
  %86 = phi ptr [ %70, %74 ], [ %136, %134 ]
  %87 = phi ptr [ %71, %74 ], [ %135, %134 ]
  %88 = load i8, ptr %80, align 1, !tbaa !20
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i32, ptr %76, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = load i8, ptr %81, align 1, !tbaa !20
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds i32, ptr %76, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %77, %104
  %98 = phi ptr [ %106, %104 ], [ %81, %77 ]
  %99 = phi ptr [ %105, %104 ], [ %80, %77 ]
  %100 = phi i32 [ %107, %104 ], [ 0, %77 ]
  %101 = icmp eq ptr %99, %87
  %102 = icmp eq ptr %98, %86
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %99, i64 1
  %106 = getelementptr inbounds i8, ptr %98, i64 1
  %107 = add i32 %100, 1
  %108 = load i8, ptr %105, align 1, !tbaa !20
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i32, ptr %76, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = load i8, ptr %106, align 1, !tbaa !20
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds i32, ptr %76, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %97, label %117, !llvm.loop !28

117:                                              ; preds = %104, %97
  %118 = phi ptr [ %98, %97 ], [ %106, %104 ]
  %119 = phi ptr [ %99, %97 ], [ %105, %104 ]
  %120 = phi i32 [ %100, %97 ], [ %107, %104 ]
  %121 = icmp ugt i32 %120, %78
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = sub i32 %120, %78
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %87, i64 %125
  %127 = getelementptr inbounds i8, ptr %86, i64 %125
  br label %134

128:                                              ; preds = %117
  %129 = zext i32 %120 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  br label %134

132:                                              ; preds = %77
  %133 = getelementptr inbounds i8, ptr %81, i64 1
  br label %134

134:                                              ; preds = %132, %128, %122
  %135 = phi ptr [ %126, %122 ], [ %87, %128 ], [ %87, %132 ]
  %136 = phi ptr [ %127, %122 ], [ %86, %128 ], [ %86, %132 ]
  %137 = phi ptr [ %118, %122 ], [ %85, %128 ], [ %85, %132 ]
  %138 = phi ptr [ %119, %122 ], [ %84, %128 ], [ %84, %132 ]
  %139 = phi ptr [ %81, %122 ], [ %83, %128 ], [ %83, %132 ]
  %140 = phi ptr [ %80, %122 ], [ %82, %128 ], [ %82, %132 ]
  %141 = phi ptr [ %118, %122 ], [ %118, %128 ], [ %133, %132 ]
  %142 = phi ptr [ %119, %122 ], [ %131, %128 ], [ %80, %132 ]
  %143 = phi i8 [ 1, %122 ], [ 1, %128 ], [ %79, %132 ]
  %144 = phi i32 [ %120, %122 ], [ %78, %128 ], [ %78, %132 ]
  %145 = icmp ult ptr %142, %135
  %146 = icmp ult ptr %141, %136
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %77, label %148, !llvm.loop !29

148:                                              ; preds = %134, %63
  %149 = phi ptr [ %71, %63 ], [ %135, %134 ]
  %150 = phi ptr [ %70, %63 ], [ %136, %134 ]
  %151 = phi ptr [ %69, %63 ], [ %137, %134 ]
  %152 = phi ptr [ %68, %63 ], [ %138, %134 ]
  %153 = phi ptr [ %67, %63 ], [ %139, %134 ]
  %154 = phi ptr [ %66, %63 ], [ %140, %134 ]
  %155 = phi i8 [ %65, %63 ], [ %143, %134 ]
  %156 = phi i32 [ %64, %63 ], [ %144, %134 ]
  %157 = getelementptr inbounds i8, ptr %72, i64 1
  %158 = icmp ult ptr %157, %149
  br i1 %158, label %63, label %159

159:                                              ; preds = %148
  %160 = and i8 %155, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i8 0, ptr %154, align 1, !tbaa !20
  store i8 0, ptr %153, align 1, !tbaa !20
  br label %163

163:                                              ; preds = %159, %162
  %164 = phi ptr [ %41, %159 ], [ %152, %162 ]
  %165 = phi ptr [ %40, %159 ], [ %151, %162 ]
  %166 = icmp eq i32 %156, 0
  br i1 %166, label %221, label %167

167:                                              ; preds = %163
  %168 = add i32 %156, %39
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %171 = icmp ugt i64 %169, 1
  %172 = icmp ne i64 %170, 0
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %178, label %174

174:                                              ; preds = %167
  %175 = icmp ugt i64 %170, 1
  %176 = icmp ne i64 %169, 0
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %194

178:                                              ; preds = %174, %167
  %179 = call ptr @cli_malloc(i64 noundef 16) #18
  %180 = icmp eq ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %178
  %182 = call ptr @cli_strdup(ptr noundef nonnull %3) #18
  store ptr %182, ptr %179, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.pstr_list, ptr %179, i64 0, i32 1
  store ptr %56, ptr %185, align 8, !tbaa !26
  %186 = call ptr @cli_malloc(i64 noundef 16) #18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = call ptr @cli_strdup(ptr noundef nonnull %4) #18
  store ptr %189, ptr %186, align 8, !tbaa !24
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.pstr_list, ptr %186, i64 0, i32 1
  store ptr %179, ptr %192, align 8, !tbaa !26
  br label %194

193:                                              ; preds = %188, %184, %181, %178
  call void @free(ptr noundef %8) #18
  call void @free(ptr noundef %11) #18
  br label %234

194:                                              ; preds = %191, %174
  %195 = phi ptr [ %186, %191 ], [ %56, %174 ]
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #20
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #20
  %198 = icmp ugt i64 %196, 1
  %199 = icmp ne i64 %197, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %205, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %197, 1
  %203 = icmp ne i64 %196, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %221

205:                                              ; preds = %201, %194
  %206 = call ptr @cli_malloc(i64 noundef 16) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %220, label %208

208:                                              ; preds = %205
  %209 = call ptr @cli_strdup(ptr noundef %164) #18
  store ptr %209, ptr %206, align 8, !tbaa !24
  %210 = icmp eq ptr %209, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.pstr_list, ptr %206, i64 0, i32 1
  store ptr %195, ptr %212, align 8, !tbaa !26
  %213 = call ptr @cli_malloc(i64 noundef 16) #18
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = call ptr @cli_strdup(ptr noundef %165) #18
  store ptr %216, ptr %213, align 8, !tbaa !24
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.pstr_list, ptr %213, i64 0, i32 1
  store ptr %206, ptr %219, align 8, !tbaa !26
  br label %221

220:                                              ; preds = %215, %211, %208, %205
  call void @free(ptr noundef %8) #18
  call void @free(ptr noundef %11) #18
  br label %234

221:                                              ; preds = %55, %218, %201, %163
  %222 = phi ptr [ %165, %163 ], [ %165, %218 ], [ %165, %201 ], [ %40, %55 ]
  %223 = phi ptr [ %164, %163 ], [ %164, %218 ], [ %164, %201 ], [ %41, %55 ]
  %224 = phi ptr [ %56, %163 ], [ %213, %218 ], [ %195, %201 ], [ %56, %55 ]
  %225 = phi i32 [ %39, %163 ], [ %168, %218 ], [ %168, %201 ], [ %39, %55 ]
  %226 = icmp eq ptr %224, null
  br i1 %226, label %227, label %38, !llvm.loop !30

227:                                              ; preds = %221
  call void @free(ptr noundef %8) #18
  call void @free(ptr noundef %11) #18
  %228 = icmp eq i64 %22, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %227
  %230 = mul i32 %225, 200
  %231 = zext i32 %230 to i64
  %232 = udiv i64 %231, %22
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %229, %227, %7, %2, %220, %193, %37, %20, %13
  %235 = phi i32 [ -2, %13 ], [ -5, %20 ], [ -2, %37 ], [ -2, %193 ], [ -2, %220 ], [ 100, %2 ], [ -2, %7 ], [ %233, %229 ], [ 0, %227 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #18
  ret i32 %235
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @messageGetMimeType(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @messageSetMimeSubtype(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #18
  br label %5

5:                                                ; preds = %4, %2
  %6 = phi ptr [ @.str.8, %4 ], [ %1, %2 ]
  %7 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call ptr @cli_strdup(ptr noundef %6) #18
  store ptr %12, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @messageGetMimeSubtype(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.8, ptr %3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @messageSetDispositionType(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__ctype_b_loc() #19
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %16

15:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !12
  br label %34

16:                                               ; preds = %12, %24
  %17 = phi i8 [ %10, %12 ], [ %26, %24 ]
  %18 = phi ptr [ %1, %12 ], [ %25, %24 ]
  %19 = sext i8 %17 to i64
  %20 = getelementptr inbounds i16, ptr %14, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %18, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %16, !llvm.loop !31

28:                                               ; preds = %16
  %29 = tail call ptr @cli_strdup(ptr noundef nonnull %18) #18
  store ptr %29, ptr %3, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strstrip(ptr noundef nonnull %29) #18
  br label %34

33:                                               ; preds = %24, %9
  store ptr null, ptr %3, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %28, %31, %15, %33
  ret void
}

declare i64 @strstrip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @messageGetDispositionType(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.8, ptr %3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @messageAddArgument(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp eq ptr %1, null
  br i1 %4, label %286, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #19
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ %18, %8 ], [ 0, %5 ]
  %10 = phi ptr [ %17, %8 ], [ %1, %5 ]
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = and i16 %14, 8192
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  %18 = add i64 %9, 1
  br i1 %16, label %19, label %8, !llvm.loop !32

19:                                               ; preds = %8
  %20 = icmp eq i8 %11, 0
  br i1 %20, label %286, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #18
  %22 = tail call fastcc i32 @usefulArg(ptr noundef nonnull %10), !range !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %286, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %28, %40
  %33 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull %35) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %286, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %48, label %32, !llvm.loop !34

43:                                               ; preds = %32
  %44 = trunc i64 %33 to i32
  br label %45

45:                                               ; preds = %43, %24
  %46 = phi i32 [ 0, %24 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, %26
  br i1 %47, label %48, label %61

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %46, %45 ], [ %26, %40 ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %25, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call ptr @cli_realloc(ptr noundef %52, i64 noundef %54) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %25, align 8, !tbaa !14
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %25, align 8, !tbaa !14
  br label %286

60:                                               ; preds = %48
  store ptr %55, ptr %51, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %60, %45
  %62 = phi i32 [ %49, %60 ], [ %46, %45 ]
  %63 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.108) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.109) #18
  %66 = tail call ptr @cli_strdup(ptr noundef nonnull %10) #18
  br label %268

67:                                               ; preds = %61
  %68 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.110) #20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.111) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call ptr @cli_strdup(ptr noundef nonnull %10) #18
  br label %268

75:                                               ; preds = %70, %67
  %76 = phi i32 [ 0, %70 ], [ 2, %67 ]
  %77 = phi ptr [ %71, %70 ], [ %68, %67 ]
  %78 = ptrtoint ptr %77 to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %10) #18
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %80 = add i64 %79, 1
  %81 = tail call ptr @cli_malloc(i64 noundef %80) #18
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = zext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !15
  br label %286

89:                                               ; preds = %75
  %90 = icmp eq ptr %77, %10
  br i1 %90, label %166, label %91

91:                                               ; preds = %89
  %92 = add i64 %9, %3
  %93 = sub i64 %78, %92
  %94 = icmp ult i64 %93, 32
  br i1 %94, label %115, label %95

95:                                               ; preds = %91
  %96 = add i64 %9, %3
  %97 = sub i64 %82, %96
  %98 = icmp ult i64 %97, 32
  br i1 %98, label %115, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, -32
  %101 = getelementptr i8, ptr %81, i64 %100
  %102 = getelementptr i8, ptr %10, i64 %100
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %111, %103 ]
  %105 = getelementptr i8, ptr %81, i64 %104
  %106 = getelementptr i8, ptr %10, i64 %104
  %107 = load <16 x i8>, ptr %106, align 1, !tbaa !20
  %108 = getelementptr i8, ptr %106, i64 16
  %109 = load <16 x i8>, ptr %108, align 1, !tbaa !20
  store <16 x i8> %107, ptr %105, align 1, !tbaa !20
  %110 = getelementptr i8, ptr %105, i64 16
  store <16 x i8> %109, ptr %110, align 1, !tbaa !20
  %111 = add nuw i64 %104, 32
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %113, label %103, !llvm.loop !35

113:                                              ; preds = %103
  %114 = icmp eq i64 %93, %100
  br i1 %114, label %166, label %115

115:                                              ; preds = %95, %91, %113
  %116 = phi ptr [ %81, %95 ], [ %81, %91 ], [ %101, %113 ]
  %117 = phi ptr [ %10, %95 ], [ %10, %91 ], [ %102, %113 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %78, %118
  %120 = xor i64 %118, -1
  %121 = add i64 %120, %78
  %122 = and i64 %119, 7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %115, %124
  %125 = phi ptr [ %130, %124 ], [ %116, %115 ]
  %126 = phi ptr [ %128, %124 ], [ %117, %115 ]
  %127 = phi i64 [ %131, %124 ], [ 0, %115 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 1
  %129 = load i8, ptr %126, align 1, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %129, ptr %125, align 1, !tbaa !20
  %131 = add i64 %127, 1
  %132 = icmp eq i64 %131, %122
  br i1 %132, label %133, label %124, !llvm.loop !38

133:                                              ; preds = %124, %115
  %134 = phi ptr [ undef, %115 ], [ %130, %124 ]
  %135 = phi ptr [ %116, %115 ], [ %130, %124 ]
  %136 = phi ptr [ %117, %115 ], [ %128, %124 ]
  %137 = icmp ult i64 %121, 7
  br i1 %137, label %166, label %138

138:                                              ; preds = %133, %138
  %139 = phi ptr [ %164, %138 ], [ %135, %133 ]
  %140 = phi ptr [ %162, %138 ], [ %136, %133 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %140, align 1, !tbaa !20
  %143 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %142, ptr %139, align 1, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %140, i64 2
  %145 = load i8, ptr %141, align 1, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %139, i64 2
  store i8 %145, ptr %143, align 1, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %140, i64 3
  %148 = load i8, ptr %144, align 1, !tbaa !20
  %149 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %148, ptr %146, align 1, !tbaa !20
  %150 = getelementptr inbounds i8, ptr %140, i64 4
  %151 = load i8, ptr %147, align 1, !tbaa !20
  %152 = getelementptr inbounds i8, ptr %139, i64 4
  store i8 %151, ptr %149, align 1, !tbaa !20
  %153 = getelementptr inbounds i8, ptr %140, i64 5
  %154 = load i8, ptr %150, align 1, !tbaa !20
  %155 = getelementptr inbounds i8, ptr %139, i64 5
  store i8 %154, ptr %152, align 1, !tbaa !20
  %156 = getelementptr inbounds i8, ptr %140, i64 6
  %157 = load i8, ptr %153, align 1, !tbaa !20
  %158 = getelementptr inbounds i8, ptr %139, i64 6
  store i8 %157, ptr %155, align 1, !tbaa !20
  %159 = getelementptr inbounds i8, ptr %140, i64 7
  %160 = load i8, ptr %156, align 1, !tbaa !20
  %161 = getelementptr inbounds i8, ptr %139, i64 7
  store i8 %160, ptr %158, align 1, !tbaa !20
  %162 = getelementptr inbounds i8, ptr %140, i64 8
  %163 = load i8, ptr %159, align 1, !tbaa !20
  %164 = getelementptr inbounds i8, ptr %139, i64 8
  store i8 %163, ptr %161, align 1, !tbaa !20
  %165 = icmp eq ptr %162, %77
  br i1 %165, label %166, label %138, !llvm.loop !40

166:                                              ; preds = %133, %138, %113, %89
  %167 = phi ptr [ %10, %89 ], [ %77, %113 ], [ %77, %138 ], [ %77, %133 ]
  %168 = phi ptr [ %81, %89 ], [ %101, %113 ], [ %134, %133 ], [ %164, %138 ]
  store i8 61, ptr %168, align 1, !tbaa !20
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %77, %166 ], [ %171, %169 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %170, align 1, !tbaa !20
  %173 = icmp eq i8 %172, 61
  br i1 %173, label %174, label %169, !llvm.loop !41

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %168, i64 1
  br label %176

176:                                              ; preds = %254, %174
  %177 = phi ptr [ %259, %254 ], [ %171, %174 ]
  %178 = phi ptr [ %257, %254 ], [ %175, %174 ]
  %179 = phi i32 [ %258, %254 ], [ %76, %174 ]
  %180 = load i8, ptr %177, align 1, !tbaa !20
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %261, label %182

182:                                              ; preds = %176
  switch i32 %179, label %254 [
    i32 0, label %183
    i32 1, label %186
    i32 2, label %189
  ]

183:                                              ; preds = %182
  %184 = icmp eq i8 %180, 39
  %185 = zext i1 %184 to i32
  br label %249

186:                                              ; preds = %182
  %187 = icmp eq i8 %180, 39
  %188 = select i1 %187, i32 2, i32 1
  br label %249

189:                                              ; preds = %182
  %190 = icmp eq i8 %180, 37
  br i1 %190, label %191, label %247

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %177, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !20
  switch i8 %193, label %194 [
    i8 0, label %254
    i8 10, label %254
  ]

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !15
  %196 = sext i8 %193 to i32
  %197 = sext i8 %193 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !21
  %200 = and i16 %199, 2048
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %194
  %203 = add i8 %193, -48
  br label %215

204:                                              ; preds = %194
  %205 = add i8 %193, -65
  %206 = icmp ult i8 %205, 6
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = add nsw i8 %193, -55
  br label %215

209:                                              ; preds = %204
  %210 = add i8 %193, -97
  %211 = icmp ult i8 %210, 6
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = add nsw i8 %193, -87
  br label %215

214:                                              ; preds = %209
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %196) #18
  br label %215

215:                                              ; preds = %214, %212, %207, %202
  %216 = phi i8 [ %203, %202 ], [ %208, %207 ], [ %213, %212 ], [ 61, %214 ]
  %217 = getelementptr inbounds i8, ptr %177, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !20
  switch i8 %218, label %221 [
    i8 0, label %219
    i8 10, label %219
  ]

219:                                              ; preds = %215, %215
  %220 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %216, ptr %178, align 1, !tbaa !20
  br label %249

221:                                              ; preds = %215
  %222 = shl i8 %216, 4
  %223 = load ptr, ptr %6, align 8, !tbaa !15
  %224 = sext i8 %218 to i32
  %225 = sext i8 %218 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !21
  %228 = and i16 %227, 2048
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %221
  %231 = add i8 %218, -48
  br label %243

232:                                              ; preds = %221
  %233 = add i8 %218, -65
  %234 = icmp ult i8 %233, 6
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = add nsw i8 %218, -55
  br label %243

237:                                              ; preds = %232
  %238 = add i8 %218, -97
  %239 = icmp ult i8 %238, 6
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = add nsw i8 %218, -87
  br label %243

242:                                              ; preds = %237
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %224) #18
  br label %243

243:                                              ; preds = %242, %240, %235, %230
  %244 = phi i8 [ %231, %230 ], [ %236, %235 ], [ %241, %240 ], [ 61, %242 ]
  %245 = add i8 %244, %222
  %246 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %245, ptr %178, align 1, !tbaa !20
  br label %249

247:                                              ; preds = %189
  %248 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %180, ptr %178, align 1, !tbaa !20
  br label %249

249:                                              ; preds = %247, %243, %219, %186, %183
  %250 = phi ptr [ %217, %243 ], [ %217, %219 ], [ %177, %186 ], [ %177, %183 ], [ %177, %247 ]
  %251 = phi ptr [ %246, %243 ], [ %220, %219 ], [ %178, %186 ], [ %178, %183 ], [ %248, %247 ]
  %252 = phi i32 [ 2, %243 ], [ 2, %219 ], [ %188, %186 ], [ %185, %183 ], [ 2, %247 ]
  %253 = load i8, ptr %250, align 1, !tbaa !20
  br label %254

254:                                              ; preds = %249, %191, %191, %182
  %255 = phi i8 [ %253, %249 ], [ %193, %191 ], [ %193, %191 ], [ 1, %182 ]
  %256 = phi ptr [ %250, %249 ], [ %192, %191 ], [ %192, %191 ], [ %177, %182 ]
  %257 = phi ptr [ %251, %249 ], [ %178, %191 ], [ %178, %191 ], [ %178, %182 ]
  %258 = phi i32 [ %252, %249 ], [ 2, %191 ], [ 2, %191 ], [ %179, %182 ]
  %259 = getelementptr inbounds i8, ptr %256, i64 1
  %260 = icmp eq i8 %255, 0
  br i1 %260, label %261, label %176, !llvm.loop !42

261:                                              ; preds = %254, %176
  %262 = phi ptr [ %257, %254 ], [ %178, %176 ]
  %263 = phi i32 [ %258, %254 ], [ %179, %176 ]
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  tail call void @free(ptr noundef %81) #18
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.113, ptr noundef %167) #18
  %266 = tail call ptr @cli_strdup(ptr noundef nonnull @.str.8) #18
  br label %268

267:                                              ; preds = %261
  store i8 0, ptr %262, align 1, !tbaa !20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %81) #18
  br label %268

268:                                              ; preds = %65, %73, %265, %267
  %269 = phi ptr [ %66, %65 ], [ %74, %73 ], [ %266, %265 ], [ %81, %267 ]
  %270 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  %272 = zext i32 %62 to i64
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  store ptr %269, ptr %273, align 8, !tbaa !15
  %274 = icmp eq ptr %269, null
  br i1 %274, label %286, label %275

275:                                              ; preds = %268
  %276 = tail call i32 @strncasecmp(ptr noundef nonnull %269, ptr noundef nonnull @.str.10, i64 noundef 9) #20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @strncasecmp(ptr noundef nonnull %269, ptr noundef nonnull @.str.11, i64 noundef 5) #20
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278, %275
  %282 = load i32, ptr %0, align 8, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #18
  %285 = tail call i32 @messageSetMimeType(ptr noundef nonnull %0, ptr noundef nonnull @.str.13), !range !33
  br label %286

286:                                              ; preds = %37, %84, %57, %268, %278, %284, %281, %21, %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @usefulArg(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 8) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 8) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef 8) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.100, i64 noundef 2) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef 6) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 5) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 4) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %0) #18
  br label %26

26:                                               ; preds = %1, %4, %7, %10, %13, %16, %19, %22, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %22 ], [ 1, %19 ], [ 1, %16 ], [ 1, %13 ], [ 1, %10 ], [ 1, %7 ], [ 1, %4 ], [ 1, %1 ]
  ret i32 %27
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @messageAddArguments(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef %1) #18
  %3 = load i8, ptr %1, align 1, !tbaa !20
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %118, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #19
  br label %7

7:                                                ; preds = %5, %114
  %8 = phi i8 [ %3, %5 ], [ %116, %114 ]
  %9 = phi ptr [ %1, %5 ], [ %115, %114 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = sext i8 %8 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = and i16 %13, 8192
  %15 = icmp ne i16 %14, 0
  %16 = icmp eq i8 %8, 59
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  br label %114, !llvm.loop !43

20:                                               ; preds = %7
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ %21, %20 ], [ %24, %23 ]
  br label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #18
  br label %118

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = and i16 %35, 8192
  %37 = icmp eq i16 %36, 0
  %38 = icmp eq i8 %32, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %29, !llvm.loop !44

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %30, i64 2
  %42 = icmp eq i8 %32, 34
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = tail call ptr @cli_strdup(ptr noundef nonnull %9) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %118, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 61) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 58) #20
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ]
  store i8 0, ptr %52, align 1, !tbaa !20
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 34) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #18
  br label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ @.str.8, %55 ], [ %57, %56 ]
  %60 = tail call fastcc i32 @usefulArg(ptr noundef nonnull %44), !range !33
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %44) #18
  br label %114, !llvm.loop !43

63:                                               ; preds = %58
  %64 = tail call ptr @cli_strdup(ptr noundef nonnull %41) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #18
  br label %71

67:                                               ; preds = %63
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 34) #20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #18
  tail call void @free(ptr noundef nonnull %64) #18
  br label %71

71:                                               ; preds = %66, %70
  tail call void @free(ptr noundef nonnull %44) #18
  br label %118

72:                                               ; preds = %67
  store i8 0, ptr %68, align 1, !tbaa !20
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #20
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  %75 = add i64 %73, 2
  %76 = add i64 %75, %74
  %77 = tail call ptr @cli_realloc(ptr noundef nonnull %44, i64 noundef %76) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %107

79:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %44) #18
  tail call void @free(ptr noundef nonnull %64) #18
  br label %114

80:                                               ; preds = %40
  br i1 %38, label %84, label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %41, align 1, !tbaa !20
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %97, label %85

84:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #18
  br label %118

85:                                               ; preds = %81, %93
  %86 = phi i8 [ %95, %93 ], [ %82, %81 ]
  %87 = phi ptr [ %94, %93 ], [ %41, %81 ]
  %88 = sext i8 %86 to i64
  %89 = getelementptr inbounds i16, ptr %10, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !21
  %91 = and i16 %90, 8192
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %87, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !45

97:                                               ; preds = %85, %93, %81
  %98 = phi ptr [ %41, %81 ], [ %94, %93 ], [ %87, %85 ]
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %9 to i64
  %101 = sub i64 %99, %100
  %102 = add i64 %101, 1
  %103 = tail call ptr @cli_malloc(i64 noundef %102) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %9, i64 %101, i1 false)
  %106 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %106, align 1, !tbaa !20
  br label %111

107:                                              ; preds = %72
  %108 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %77)
  %109 = getelementptr inbounds i8, ptr %77, i64 %108
  store i16 61, ptr %109, align 1
  %110 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %64) #18
  tail call void @free(ptr noundef nonnull %64) #18
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi ptr [ %98, %105 ], [ %59, %107 ]
  %113 = phi ptr [ %103, %105 ], [ %77, %107 ]
  tail call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull %113)
  tail call void @free(ptr noundef nonnull %113) #18
  br label %114

114:                                              ; preds = %97, %79, %62, %111, %18
  %115 = phi ptr [ %19, %18 ], [ %112, %111 ], [ %59, %62 ], [ %59, %79 ], [ %98, %97 ]
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %7

118:                                              ; preds = %114, %43, %2, %71, %84, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local ptr @messageFindArgument(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %57
  %12 = phi i64 [ 0, %7 ], [ %58, %57 ]
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.8, ptr %14
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @strncasecmp(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %3) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %16, i64 %3
  %24 = tail call ptr @__ctype_b_loc() #19
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %23, %22 ], [ %34, %26 ]
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds i8, ptr %27, i64 1
  br i1 %33, label %35, label %26, !llvm.loop !46

35:                                               ; preds = %26
  %36 = icmp eq i8 %28, 61
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull %16) #18
  br label %60

38:                                               ; preds = %35
  %39 = load i8, ptr %34, align 1, !tbaa !20
  %40 = icmp eq i8 %39, 34
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %27, i64 2
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 34) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @cli_strdup(ptr noundef nonnull %42) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 34) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !20
  store i8 0, ptr %49, align 1, !tbaa !20
  br label %60

55:                                               ; preds = %41, %38
  %56 = tail call ptr @cli_strdup(ptr noundef nonnull %34) #18
  br label %60

57:                                               ; preds = %11, %19
  %58 = add nuw nsw i64 %12, 1
  %59 = icmp eq i64 %58, %10
  br i1 %59, label %60, label %11, !llvm.loop !47

60:                                               ; preds = %57, %2, %45, %51, %48, %55, %37
  %61 = phi ptr [ %46, %48 ], [ %46, %51 ], [ null, %45 ], [ %56, %55 ], [ null, %37 ], [ null, %2 ], [ null, %57 ]
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local ptr @messageGetFilename(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.21)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @messageFindArgument(ptr noundef %0, ptr noundef nonnull @.str.22)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageHasFilename(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %76

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %37, %5
  %10 = phi i64 [ 0, %5 ], [ %38, %37 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.8, ptr %12
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.21, i64 noundef 8) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = tail call ptr @__ctype_b_loc() #19
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %21, %20 ], [ %32, %24 ]
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  %32 = getelementptr inbounds i8, ptr %25, i64 1
  br i1 %31, label %33, label %24, !llvm.loop !48

33:                                               ; preds = %24
  %34 = icmp eq i8 %26, 61
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21, ptr noundef nonnull %14) #18
  %36 = load i32, ptr %2, align 8, !tbaa !14
  br label %40

37:                                               ; preds = %17, %9
  %38 = add nuw nsw i64 %10, 1
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %40, label %9, !llvm.loop !49

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %3, %37 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %73, %43
  %47 = phi i64 [ 0, %43 ], [ %74, %73 ]
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.8, ptr %49
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.23, i64 noundef 4) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %51, i64 4
  %59 = tail call ptr @__ctype_b_loc() #19
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi ptr [ %58, %57 ], [ %69, %61 ]
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %67 = and i16 %66, 8192
  %68 = icmp eq i16 %67, 0
  %69 = getelementptr inbounds i8, ptr %62, i64 1
  br i1 %68, label %70, label %61, !llvm.loop !48

70:                                               ; preds = %61
  %71 = icmp eq i8 %63, 61
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.23, ptr noundef nonnull %51) #18
  br label %76

73:                                               ; preds = %54, %46
  %74 = add nuw nsw i64 %47, 1
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %76, label %46, !llvm.loop !49

76:                                               ; preds = %73, %72, %70, %40, %1, %33
  %77 = phi i32 [ 1, %33 ], [ 0, %1 ], [ 0, %40 ], [ 1, %70 ], [ 0, %72 ], [ 0, %73 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local void @messageSetEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__ctype_b_loc() #19
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %1, %2 ], [ %13, %5 ]
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !21
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  br i1 %12, label %14, label %5, !llvm.loop !50

14:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %6) #18
  %15 = tail call i32 @strcasecmp(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #18
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ @.str.27, %17 ], [ %6, %14 ]
  %20 = tail call ptr @cli_strtok(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @.str.28) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %103, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__ctype_tolower_loc() #19
  %24 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  br label %26

26:                                               ; preds = %22, %99
  %27 = phi ptr [ %20, %22 ], [ %101, %99 ]
  %28 = phi i32 [ 1, %22 ], [ %100, %99 ]
  br label %29

29:                                               ; preds = %26, %89
  %30 = phi ptr [ @.str.58, %26 ], [ %93, %89 ]
  %31 = phi ptr [ @encoding_map, %26 ], [ %92, %89 ]
  %32 = phi i32 [ 0, %26 ], [ %91, %89 ]
  %33 = phi ptr [ null, %26 ], [ %90, %89 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = load i8, ptr %27, align 1, !tbaa !20
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = load i8, ptr %30, align 1, !tbaa !20
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i32, ptr %34, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ne i32 %40, %44
  %46 = icmp ne i32 %39, 2013265920
  %47 = and i1 %46, %45
  br i1 %47, label %89, label %48

48:                                               ; preds = %29
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.29) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @simil(ptr noundef nonnull %27, ptr noundef nonnull %30)
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load i32, ptr %24, align 8, !tbaa !51
  %56 = icmp sgt i32 %55, 0
  %57 = load ptr, ptr %25, align 8, !tbaa !19
  br i1 %56, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.encoding_map, ptr %31, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = zext i32 %55 to i64
  br label %65

62:                                               ; preds = %65
  %63 = add nuw nsw i64 %66, 1
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %71, label %65, !llvm.loop !54

65:                                               ; preds = %58, %62
  %66 = phi i64 [ 0, %58 ], [ %63, %62 ]
  %67 = getelementptr inbounds i32, ptr %57, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp eq i32 %68, %60
  br i1 %69, label %70, label %62

70:                                               ; preds = %65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %27) #18
  br label %99

71:                                               ; preds = %62, %54
  %72 = add nsw i32 %55, 1
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @cli_realloc(ptr noundef %57, i64 noundef %74) #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %99, label %77

77:                                               ; preds = %71
  store ptr %75, ptr %25, align 8, !tbaa !19
  %78 = getelementptr inbounds %struct.encoding_map, ptr %31, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = load i32, ptr %24, align 8, !tbaa !51
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %24, align 8, !tbaa !51
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %75, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !20
  %84 = load i32, ptr %24, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %84, ptr noundef nonnull %27) #18
  br label %99

85:                                               ; preds = %51
  %86 = icmp sgt i32 %52, %32
  %87 = select i1 %86, ptr %30, ptr %33
  %88 = tail call i32 @llvm.smax.i32(i32 %52, i32 %32)
  br label %89

89:                                               ; preds = %85, %29, %48
  %90 = phi ptr [ %33, %48 ], [ %33, %29 ], [ %87, %85 ]
  %91 = phi i32 [ %32, %48 ], [ %32, %29 ], [ %88, %85 ]
  %92 = getelementptr inbounds %struct.encoding_map, ptr %31, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %29, !llvm.loop !56

95:                                               ; preds = %89
  %96 = icmp sgt i32 %91, 49
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %27, ptr noundef %90, i32 noundef %91) #18
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef %90)
  br label %99

98:                                               ; preds = %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %27) #18
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull @.str.34)
  tail call void @messageSetEncoding(ptr noundef %0, ptr noundef nonnull @.str.35)
  br label %99

99:                                               ; preds = %70, %77, %71, %97, %98
  tail call void @free(ptr noundef %27) #18
  %100 = add nuw nsw i32 %28, 1
  %101 = tail call ptr @cli_strtok(ptr noundef nonnull %19, i32 noundef %28, ptr noundef nonnull @.str.28) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %26, !llvm.loop !57

103:                                              ; preds = %99, %18
  ret void
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @messageGetEncoding(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %8, %5 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageAddLine(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  %6 = tail call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %struct.text, ptr %11, i64 0, i32 1
  store ptr %6, ptr %12, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %10, %9 ], [ %8, %7 ]
  store ptr %6, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %16 = icmp eq ptr %6, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.text, ptr %6, i64 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = icmp eq ptr %1, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @lineGetData(ptr noundef nonnull %1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8, !tbaa !58
  br label %28

25:                                               ; preds = %20
  %26 = tail call ptr @lineLink(ptr noundef nonnull %1) #18
  %27 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %26, ptr %27, align 8, !tbaa !61
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %30

28:                                               ; preds = %23, %17
  %29 = phi ptr [ %24, %23 ], [ %6, %17 ]
  store ptr null, ptr %29, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %25, %28, %13
  %31 = phi i32 [ -1, %13 ], [ 1, %28 ], [ 1, %25 ]
  ret i32 %31
}

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #2

declare ptr @lineLink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @messageIsEncoding(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = tail call ptr @lineGetData(ptr noundef %4) #18
  %6 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @messageIsEncoding.encoding, i64 noundef 25) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.58) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %12, %9, %1
  %16 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call i32 @strncasecmp(ptr noundef %5, ptr noundef nonnull @.str.66, i64 noundef 10) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %24 = tail call i32 @cli_filetype(ptr noundef %5, i64 noundef %23) #18
  %25 = icmp eq i32 %24, 529
  br i1 %25, label %43, label %26

26:                                               ; preds = %22, %19, %15
  %27 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.67) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @simil(ptr noundef %5, ptr noundef nonnull @messageIsEncoding.binhex)
  %35 = icmp sgt i32 %34, 90
  br i1 %35, label %43, label %36

36:                                               ; preds = %33, %30, %26
  %37 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.68, i64 noundef 13) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %33, %22, %12
  %44 = phi ptr [ %6, %12 ], [ %16, %22 ], [ %27, %33 ], [ %37, %40 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %45, ptr %44, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %43, %36, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageAddStr(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i8 %5, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = tail call ptr @__ctype_b_loc() #19
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br label %17

12:                                               ; preds = %17
  %13 = getelementptr inbounds i8, ptr %19, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = freeze i8 %14
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %25, !llvm.loop !66

17:                                               ; preds = %9, %12
  %18 = phi i8 [ %5, %9 ], [ %15, %12 ]
  %19 = phi ptr [ %1, %9 ], [ %13, %12 ]
  %20 = zext i8 %18 to i64
  %21 = getelementptr inbounds i16, ptr %11, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = and i16 %22, 8192
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %12

25:                                               ; preds = %12
  %26 = freeze i8 %14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %17, %7, %25, %4, %2
  %29 = phi ptr [ null, %2 ], [ null, %4 ], [ %1, %25 ], [ %1, %7 ], [ %1, %17 ]
  %30 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %34, %33 ], [ %30, %28 ]
  %39 = phi ptr [ @.str.36, %33 ], [ %29, %28 ]
  %40 = tail call ptr @cli_malloc(i64 noundef 16) #18
  store ptr %40, ptr %38, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  store ptr %40, ptr %41, align 8, !tbaa !58
  br label %83

42:                                               ; preds = %28
  %43 = icmp eq ptr %29, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %0, align 8, !tbaa !5
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %112

52:                                               ; preds = %33, %49, %44, %42
  %53 = phi i1 [ true, %49 ], [ true, %44 ], [ false, %42 ], [ false, %33 ]
  %54 = phi ptr [ null, %49 ], [ null, %44 ], [ %29, %42 ], [ @.str.36, %33 ]
  %55 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %56 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds %struct.text, ptr %57, i64 0, i32 1
  store ptr %55, ptr %58, align 8, !tbaa !59
  %59 = icmp eq ptr %55, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  tail call fastcc void @messageDedup(ptr noundef nonnull %0)
  %61 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %62 = load ptr, ptr %56, align 8, !tbaa !58
  %63 = getelementptr inbounds %struct.text, ptr %62, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !59
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #18
  br label %112

66:                                               ; preds = %60, %52
  %67 = phi ptr [ %62, %60 ], [ %57, %52 ]
  br i1 %53, label %78, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @lineGetData(ptr noundef nonnull %69) #18
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %72) #20
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %56, align 8, !tbaa !58
  br i1 %74, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %71, %76, %68, %66
  %79 = phi ptr [ %75, %76 ], [ %67, %68 ], [ %67, %66 ], [ %75, %71 ]
  %80 = phi ptr [ %77, %76 ], [ null, %68 ], [ null, %66 ], [ null, %71 ]
  %81 = getelementptr inbounds %struct.text, ptr %79, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %82, ptr %56, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %78, %37
  %84 = phi ptr [ %39, %37 ], [ %54, %78 ]
  %85 = phi ptr [ %40, %37 ], [ %82, %78 ]
  %86 = phi ptr [ null, %37 ], [ %80, %78 ]
  %87 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #18
  br label %112

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.text, ptr %85, i64 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !59
  %92 = icmp eq ptr %84, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %84, align 1, !tbaa !20
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = icmp eq ptr %86, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @lineLink(ptr noundef nonnull %86) #18
  %100 = load ptr, ptr %87, align 8, !tbaa !58
  store ptr %99, ptr %100, align 8, !tbaa !61
  br label %112

101:                                              ; preds = %96
  %102 = tail call ptr @lineCreate(ptr noundef nonnull %84) #18
  %103 = load ptr, ptr %87, align 8, !tbaa !58
  store ptr %102, ptr %103, align 8, !tbaa !61
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  tail call fastcc void @messageDedup(ptr noundef nonnull %0)
  %106 = tail call ptr @lineCreate(ptr noundef nonnull %84) #18
  %107 = load ptr, ptr %87, align 8, !tbaa !58
  store ptr %106, ptr %107, align 8, !tbaa !61
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #18
  br label %112

110:                                              ; preds = %105, %101
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %112

111:                                              ; preds = %93, %90
  store ptr null, ptr %85, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %111, %110, %98, %49, %109, %89, %65
  %113 = phi i32 [ -1, %89 ], [ -1, %109 ], [ -1, %65 ], [ 1, %49 ], [ 1, %98 ], [ 1, %110 ], [ 1, %111 ]
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal fastcc void @messageDedup(ptr nocapture noundef %0) unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #18
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 19
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 18
  %8 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 15
  %9 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 16
  %10 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 17
  br label %11

11:                                               ; preds = %6, %73
  %12 = phi ptr [ %4, %6 ], [ %76, %73 ]
  %13 = phi i64 [ 0, %6 ], [ %74, %73 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @lineGetData(ptr noundef nonnull %14) #18
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %73, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %14, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %21, -1
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = icmp eq ptr %12, %25
  br i1 %26, label %73, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %73, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = icmp eq ptr %12, %31
  br i1 %32, label %73, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = icmp eq ptr %12, %34
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.text, ptr %12, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %73, label %40

40:                                               ; preds = %36, %67
  %41 = phi ptr [ %71, %67 ], [ %38, %36 ]
  %42 = phi i64 [ %69, %67 ], [ %13, %36 ]
  %43 = phi i32 [ %68, %67 ], [ %22, %36 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !61
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @lineGetData(ptr noundef nonnull %44) #18
  %48 = icmp eq ptr %17, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %47) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = tail call ptr @lineUnlink(ptr noundef nonnull %44) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %57 = add i64 %42, 1
  %58 = add i64 %57, %56
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i64 [ %58, %55 ], [ %42, %52 ]
  %61 = tail call ptr @lineLink(ptr noundef nonnull %14) #18
  store ptr %61, ptr %41, align 8, !tbaa !61
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.106) #18
  br label %83

64:                                               ; preds = %59
  %65 = add i32 %43, 1
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %73, label %67

67:                                               ; preds = %49, %64, %40, %46
  %68 = phi i32 [ %43, %46 ], [ %43, %40 ], [ %65, %64 ], [ %43, %49 ]
  %69 = phi i64 [ %42, %46 ], [ %42, %40 ], [ %60, %64 ], [ %42, %49 ]
  %70 = getelementptr inbounds %struct.text, ptr %41, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %40, !llvm.loop !67

73:                                               ; preds = %67, %64, %36, %11, %16, %20, %24, %27, %30, %33
  %74 = phi i64 [ %13, %33 ], [ %13, %30 ], [ %13, %27 ], [ %13, %24 ], [ %13, %20 ], [ %13, %16 ], [ %13, %11 ], [ %13, %36 ], [ %69, %67 ], [ %60, %64 ]
  %75 = getelementptr inbounds %struct.text, ptr %12, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  %78 = icmp ugt i64 %74, 99999
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %80, label %11, !llvm.loop !68

80:                                               ; preds = %73, %1
  %81 = phi i64 [ 0, %1 ], [ %74, %73 ]
  %82 = phi ptr [ null, %1 ], [ %76, %73 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i64 noundef %81) #18
  store ptr %82, ptr %2, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %63, %80
  ret void
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lineCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @messageAddStrAtTop(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = tail call ptr @lineCreate(ptr noundef %1) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  %10 = tail call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  store ptr %10, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.text, ptr %15, i64 0, i32 1
  store ptr %10, ptr %16, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %14, %13 ], [ %12, %11 ]
  store ptr %10, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %20 = icmp eq ptr %10, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.text, ptr %10, i64 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !59
  %23 = icmp eq ptr %7, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @lineGetData(ptr noundef nonnull %7) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  br label %32

29:                                               ; preds = %24
  %30 = tail call ptr @lineLink(ptr noundef nonnull %7) #18
  %31 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %30, ptr %31, align 8, !tbaa !61
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  br label %46

32:                                               ; preds = %27, %21
  %33 = phi ptr [ %28, %27 ], [ %10, %21 ]
  store ptr null, ptr %33, align 8, !tbaa !61
  br label %46

34:                                               ; preds = %2
  %35 = tail call ptr @cli_malloc(i64 noundef 16) #18
  store ptr %35, ptr %3, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %4, ptr %3, align 8, !tbaa !18
  br label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.text, ptr %35, i64 0, i32 1
  store ptr %4, ptr %39, align 8, !tbaa !59
  %40 = icmp eq ptr %1, null
  %41 = select i1 %40, ptr @.str.8, ptr %1
  %42 = tail call ptr @lineCreate(ptr noundef %41) #18
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %42, ptr %43, align 8, !tbaa !61
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #18
  br label %46

46:                                               ; preds = %32, %29, %17, %38, %45, %37
  %47 = phi i32 [ -1, %37 ], [ -1, %45 ], [ 1, %38 ], [ -1, %17 ], [ 1, %32 ], [ 1, %29 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageMoveText(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  store ptr %1, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.message, ptr %2, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %20, %9
  %13 = phi ptr [ %11, %9 ], [ %22, %20 ]
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @lineUnlink(ptr noundef nonnull %16) #18
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds %struct.text, ptr %13, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  tail call void @free(ptr noundef nonnull %13) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #18
  br label %76, !llvm.loop !70

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.message, ptr %2, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  store ptr %27, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds %struct.message, ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.message, ptr %2, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.message, ptr %2, i64 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.message, ptr %2, i64 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %76, label %44

44:                                               ; preds = %25, %32, %36, %40
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %45, ptr %28, align 8, !tbaa !58
  br label %58

46:                                               ; preds = %7
  %47 = tail call ptr @textMove(ptr noundef null, ptr noundef %1) #18
  store ptr %47, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  store ptr %47, ptr %48, align 8, !tbaa !58
  %49 = icmp eq ptr %47, null
  %50 = sext i1 %49 to i32
  br label %58

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = tail call ptr @textMove(ptr noundef %53, ptr noundef %1) #18
  store ptr %54, ptr %52, align 8, !tbaa !58
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %57, ptr %52, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %44, %51, %46, %56
  %59 = phi ptr [ %45, %44 ], [ %57, %56 ], [ %47, %46 ], [ %54, %51 ]
  %60 = phi i32 [ 0, %44 ], [ -1, %56 ], [ %50, %46 ], [ 0, %51 ]
  %61 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 8
  %62 = getelementptr inbounds %struct.text, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %58, %71
  %66 = phi ptr [ %74, %71 ], [ %63, %58 ]
  store ptr %66, ptr %61, align 8, !tbaa !58
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %0)
  %70 = load ptr, ptr %61, align 8, !tbaa !58
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %66, %65 ]
  %73 = getelementptr inbounds %struct.text, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %65, !llvm.loop !71

76:                                               ; preds = %71, %58, %40, %24
  %77 = phi i32 [ 0, %40 ], [ -1, %24 ], [ %60, %58 ], [ %60, %71 ]
  ret i32 %77
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #2

declare ptr @textMove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @messageGetBody(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base64Flush(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %4) #18
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @decode.117(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4, !tbaa !72
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @messageToFileblob(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #18
  %7 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %513, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @fileblobCreate() #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %513, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %15) #18
  %16 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %261, label %19

19:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #18
  br label %20

20:                                               ; preds = %25, %19
  %21 = phi ptr [ %17, %19 ], [ %23, %25 ]
  %22 = getelementptr inbounds %struct.text, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %20, label %28, !llvm.loop !73

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %14, align 8, !tbaa !51
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 %2, i32 0
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ 0, %28 ], [ %36, %31 ]
  %39 = tail call ptr @textToBlob(ptr noundef %23, ptr noundef null, i32 noundef %38) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #18
  tail call void @fileblobDestroy(ptr noundef nonnull %11) #18
  br label %513

42:                                               ; preds = %37
  %43 = tail call ptr @blobGetData(ptr noundef nonnull %39) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.72) #18
  tail call void @blobDestroy(ptr noundef nonnull %39) #18
  tail call void @fileblobDestroy(ptr noundef nonnull %11) #18
  br label %513

46:                                               ; preds = %42
  %47 = tail call i64 @blobGetDataSize(ptr noundef nonnull %39) #18
  %48 = load i8, ptr %43, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %50, label %106

50:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %47) #18
  %51 = tail call ptr @cli_malloc(i64 noundef %47) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @blobDestroy(ptr noundef nonnull %39) #18
  tail call void @fileblobDestroy(ptr noundef nonnull %11) #18
  br label %513

54:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %43, i64 %47, i1 false)
  %55 = icmp ugt i64 %47, 1
  br i1 %55, label %56, label %104

56:                                               ; preds = %54, %99
  %57 = phi i32 [ %101, %99 ], [ 0, %54 ]
  %58 = phi i64 [ %100, %99 ], [ 0, %54 ]
  %59 = phi i64 [ %102, %99 ], [ 1, %54 ]
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  switch i8 %61, label %62 [
    i8 58, label %104
    i8 13, label %99
    i8 10, label %99
  ]

62:                                               ; preds = %56
  %63 = icmp slt i8 %61, 32
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = zext i8 %61 to i64
  %66 = getelementptr inbounds [128 x i8], ptr @__const.messageExport.hqxtbl, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = icmp eq i8 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %62
  %70 = zext i8 %61 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.74, i32 noundef %70, i32 noundef %70) #18
  br label %104

71:                                               ; preds = %64
  switch i32 %57, label %99 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %84
    i32 3, label %93
  ]

72:                                               ; preds = %71
  %73 = shl i8 %67, 2
  %74 = getelementptr inbounds i8, ptr %43, i64 %58
  store i8 %73, ptr %74, align 1, !tbaa !20
  br label %99

75:                                               ; preds = %71
  %76 = lshr i8 %67, 4
  %77 = and i8 %76, 3
  %78 = add i64 %58, 1
  %79 = getelementptr inbounds i8, ptr %43, i64 %58
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = or i8 %80, %77
  store i8 %81, ptr %79, align 1, !tbaa !20
  %82 = shl i8 %67, 4
  %83 = getelementptr inbounds i8, ptr %43, i64 %78
  store i8 %82, ptr %83, align 1, !tbaa !20
  br label %99

84:                                               ; preds = %71
  %85 = lshr i8 %67, 2
  %86 = and i8 %85, 15
  %87 = add i64 %58, 1
  %88 = getelementptr inbounds i8, ptr %43, i64 %58
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = or i8 %89, %86
  store i8 %90, ptr %88, align 1, !tbaa !20
  %91 = shl i8 %67, 6
  %92 = getelementptr inbounds i8, ptr %43, i64 %87
  store i8 %91, ptr %92, align 1, !tbaa !20
  br label %99

93:                                               ; preds = %71
  %94 = and i8 %67, 63
  %95 = add i64 %58, 1
  %96 = getelementptr inbounds i8, ptr %43, i64 %58
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = or i8 %97, %94
  store i8 %98, ptr %96, align 1, !tbaa !20
  br label %99

99:                                               ; preds = %93, %84, %75, %72, %71, %56, %56
  %100 = phi i64 [ %58, %72 ], [ %78, %75 ], [ %87, %84 ], [ %95, %93 ], [ %58, %71 ], [ %58, %56 ], [ %58, %56 ]
  %101 = phi i32 [ 1, %72 ], [ 2, %75 ], [ 3, %84 ], [ 0, %93 ], [ %57, %71 ], [ %57, %56 ], [ %57, %56 ]
  %102 = add nuw i64 %59, 1
  %103 = icmp eq i64 %102, %47
  br i1 %103, label %104, label %56, !llvm.loop !74

104:                                              ; preds = %99, %56, %69, %54
  %105 = phi i64 [ %58, %69 ], [ 0, %54 ], [ %58, %56 ], [ %100, %99 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %105) #18
  tail call void @free(ptr noundef nonnull %51) #18
  br label %107

106:                                              ; preds = %46
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.76) #18
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i64 [ %105, %104 ], [ %47, %106 ]
  %109 = tail call ptr @memchr(ptr noundef nonnull %43, i32 noundef 144, i64 noundef %108) #20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %155, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @blobCreate() #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %108, 0
  br i1 %115, label %152, label %116

116:                                              ; preds = %114
  %117 = add i64 %108, -1
  br label %119

118:                                              ; preds = %111
  tail call void @fileblobDestroy(ptr noundef nonnull %11) #18
  tail call void @blobDestroy(ptr noundef nonnull %39) #18
  br label %513

119:                                              ; preds = %148, %116
  %120 = phi i64 [ 0, %116 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %121 = getelementptr inbounds i8, ptr %43, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !20
  store i8 %122, ptr %4, align 1, !tbaa !20
  %123 = call i32 @blobAddData(ptr noundef nonnull %112, ptr noundef nonnull %4, i64 noundef 1) #18
  %124 = icmp ult i64 %120, %117
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %126 = add nuw i64 %120, 1
  %127 = getelementptr inbounds i8, ptr %43, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = icmp eq i8 %128, -112
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = add i64 %120, 2
  %132 = getelementptr inbounds i8, ptr %43, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  store i8 -112, ptr %4, align 1, !tbaa !20
  %136 = call i32 @blobAddData(ptr noundef nonnull %112, ptr noundef nonnull %4, i64 noundef 1) #18
  br label %148

137:                                              ; preds = %130
  %138 = zext i8 %133 to i64
  %139 = call i32 @blobGrow(ptr noundef nonnull %112, i64 noundef %138) #18
  %140 = icmp eq i8 %133, 1
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = zext i8 %133 to i32
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i32 [ %145, %143 ], [ %142, %141 ]
  %145 = add nsw i32 %144, -1
  %146 = call i32 @blobAddData(ptr noundef nonnull %112, ptr noundef nonnull %4, i64 noundef 1) #18
  %147 = icmp ugt i32 %144, 2
  br i1 %147, label %143, label %148, !llvm.loop !75

148:                                              ; preds = %143, %137, %135, %125, %119
  %149 = phi i64 [ %120, %125 ], [ %120, %119 ], [ %131, %135 ], [ %131, %137 ], [ %131, %143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %150 = add i64 %149, 1
  %151 = icmp ult i64 %150, %108
  br i1 %151, label %119, label %152, !llvm.loop !76

152:                                              ; preds = %148, %114
  call void @blobDestroy(ptr noundef nonnull %39) #18
  %153 = call ptr @blobGetData(ptr noundef nonnull %112) #18
  %154 = call i64 @blobGetDataSize(ptr noundef nonnull %112) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i64 noundef %108, i64 noundef %154) #18
  br label %156

155:                                              ; preds = %107
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i64 noundef %108) #18
  br label %156

156:                                              ; preds = %155, %152
  %157 = phi i64 [ %154, %152 ], [ %108, %155 ]
  %158 = phi ptr [ %153, %152 ], [ %43, %155 ]
  %159 = phi ptr [ %112, %152 ], [ %39, %155 ]
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.79) #18
  call void @fileblobDestroy(ptr noundef nonnull %11) #18
  call void @blobDestroy(ptr noundef nonnull %159) #18
  br label %513

162:                                              ; preds = %156
  %163 = load i8, ptr %158, align 1, !tbaa !20
  %164 = zext i8 %163 to i64
  %165 = icmp ugt i64 %157, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @fileblobDestroy(ptr noundef nonnull %11) #18
  call void @blobDestroy(ptr noundef nonnull %159) #18
  br label %513

167:                                              ; preds = %162
  %168 = zext i8 %163 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = call ptr @cli_malloc(i64 noundef %170) #18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @fileblobDestroy(ptr noundef nonnull %11) #18
  call void @blobDestroy(ptr noundef nonnull %159) #18
  br label %513

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %158, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %171, ptr nonnull align 1 %175, i64 %164, i1 false)
  %176 = getelementptr inbounds i8, ptr %171, i64 %164
  store i8 0, ptr %176, align 1, !tbaa !20
  call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %171) #18
  %177 = add nuw nsw i32 %168, 6
  %178 = zext i32 %177 to i64
  %179 = call ptr @cli_malloc(i64 noundef %178) #18
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %171) #18
  call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull %179)
  call void @free(ptr noundef nonnull %179) #18
  br label %183

183:                                              ; preds = %181, %174
  %184 = add i8 %163, 12
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds i8, ptr %158, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !20
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 24
  %190 = zext i8 %184 to i32
  %191 = add nuw nsw i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %158, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !20
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 16
  %197 = or i64 %196, %189
  %198 = add nuw nsw i32 %190, 2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %158, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !20
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 8
  %204 = or i64 %197, %203
  %205 = add nuw nsw i32 %190, 3
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %158, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !20
  %209 = zext i8 %208 to i64
  %210 = or i64 %204, %209
  %211 = add nuw nsw i32 %190, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %158, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !20
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 24
  %217 = add nuw nsw i32 %190, 5
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %158, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !20
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 16
  %223 = or i64 %222, %216
  %224 = add nuw nsw i32 %190, 6
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %158, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !20
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = or i64 %223, %229
  %231 = add nuw nsw i32 %190, 7
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %158, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !20
  %235 = zext i8 %234 to i64
  %236 = or i64 %230, %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %171, i64 noundef %210, i64 noundef %236) #18
  call void @free(ptr noundef nonnull %171) #18
  %237 = add i8 %163, 22
  %238 = call i64 @blobGetDataSize(ptr noundef nonnull %159) #18
  %239 = zext i8 %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, %210
  br i1 %241, label %242, label %243

242:                                              ; preds = %183
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.82, i64 noundef %210, i64 noundef %240) #18
  br label %243

243:                                              ; preds = %242, %183
  %244 = phi i64 [ %240, %242 ], [ %210, %183 ]
  %245 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void @fileblobSetCTX(ptr noundef nonnull %11, ptr noundef nonnull %246) #18
  br label %249

249:                                              ; preds = %248, %243
  %250 = getelementptr inbounds i8, ptr %158, i64 %239
  call void @fileblobAddData(ptr noundef nonnull %11, ptr noundef nonnull %250, i64 noundef %244) #18, !callees !78
  call void @blobDestroy(ptr noundef nonnull %159) #18
  %251 = icmp eq i32 %2, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store ptr null, ptr %16, align 8, !tbaa !64
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i32, ptr %14, align 8, !tbaa !51
  switch i32 %254, label %283 [
    i32 0, label %260
    i32 1, label %255
  ]

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !19
  %258 = load i32, ptr %257, align 4, !tbaa !20
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %260, label %283

260:                                              ; preds = %255, %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #18
  br label %513

261:                                              ; preds = %13
  %262 = load i32, ptr %14, align 8, !tbaa !51
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #18
  %265 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi ptr [ %265, %264 ], [ %268, %270 ]
  %273 = load i8, ptr %272, align 1, !tbaa !20
  %274 = icmp eq i8 %273, 0
  %275 = select i1 %274, ptr @.str.87, ptr %272
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %275) #18
  tail call void @free(ptr noundef nonnull %272) #18
  br label %277

276:                                              ; preds = %267
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #18
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  tail call void @fileblobSetFilename(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @.str.87) #18
  br label %277

277:                                              ; preds = %276, %271
  %278 = load i32, ptr %14, align 8, !tbaa !51
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !18
  %282 = tail call ptr @textToFileblob(ptr noundef %281, ptr noundef nonnull %11, i32 noundef %2) #18
  br label %513

283:                                              ; preds = %255, %277, %261, %253
  %284 = phi i32 [ %254, %253 ], [ %262, %261 ], [ %278, %277 ], [ 1, %255 ]
  %285 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 9
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = icmp eq ptr %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  call void @fileblobSetCTX(ptr noundef nonnull %11, ptr noundef nonnull %286) #18
  %289 = load i32, ptr %14, align 8, !tbaa !51
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i32 [ %289, %288 ], [ %284, %283 ]
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %513

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %295 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 17
  %296 = icmp ne i32 %2, 0
  %297 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  %298 = ptrtoint ptr %6 to i64
  br label %299

299:                                              ; preds = %508, %293
  %300 = phi i64 [ 0, %293 ], [ %509, %508 ]
  %301 = phi ptr [ %11, %293 ], [ %364, %508 ]
  %302 = load ptr, ptr %294, align 8, !tbaa !19
  %303 = getelementptr inbounds i32, ptr %302, i64 %300
  %304 = load i32, ptr %303, align 4, !tbaa !20
  %305 = icmp eq i64 %300, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef %304) #18
  br label %314

307:                                              ; preds = %299
  %308 = call ptr @fileblobCreate() #18
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #18
  br label %513

311:                                              ; preds = %307
  call void @fileblobDestroy(ptr noundef %301) #18
  %312 = trunc i64 %300 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %312, i32 noundef %304) #18
  %313 = icmp eq i32 %304, 6
  br i1 %313, label %314, label %337

314:                                              ; preds = %311, %306
  %315 = phi ptr [ %301, %306 ], [ %308, %311 ]
  %316 = load ptr, ptr %295, align 8, !tbaa !65
  %317 = icmp eq ptr %316, null
  br i1 %317, label %337, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %316, align 8, !tbaa !61
  %320 = call ptr @lineGetData(ptr noundef %319) #18
  %321 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(1) @.str.90) #20
  %322 = icmp eq ptr %321, null
  br i1 %322, label %333, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %321, i64 6
  %325 = call ptr @cli_strdup(ptr noundef nonnull %324) #18
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = call i32 @cli_chomp(ptr noundef nonnull %325) #18
  %329 = call i64 @strstrip(ptr noundef nonnull %325) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %325) #18
  %330 = load i8, ptr %325, align 1, !tbaa !20
  %331 = icmp eq i8 %330, 0
  %332 = select i1 %331, ptr @.str.87, ptr %325
  call void @fileblobSetFilename(ptr noundef %315, ptr noundef %1, ptr noundef nonnull %332) #18
  call void @free(ptr noundef nonnull %325) #18
  br label %334

333:                                              ; preds = %323, %318
  call void @fileblobSetFilename(ptr noundef %315, ptr noundef %1, ptr noundef nonnull @.str.87) #18
  br label %334

334:                                              ; preds = %333, %327
  %335 = getelementptr inbounds %struct.text, ptr %316, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !59
  store ptr null, ptr %295, align 8, !tbaa !65
  br label %361

337:                                              ; preds = %314, %311
  %338 = phi ptr [ %315, %314 ], [ %308, %311 ]
  %339 = icmp eq i32 %304, 5
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #18
  %341 = load ptr, ptr %294, align 8, !tbaa !19
  %342 = getelementptr inbounds i32, ptr %341, i64 %300
  store i32 0, ptr %342, align 4, !tbaa !20
  br label %343

343:                                              ; preds = %340, %337
  %344 = phi i32 [ 0, %340 ], [ %304, %337 ]
  %345 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %347, %343
  %351 = phi ptr [ %348, %347 ], [ %345, %343 ]
  %352 = icmp eq i32 %344, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %356

354:                                              ; preds = %347
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #18
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  call void @fileblobSetFilename(ptr noundef %338, ptr noundef %1, ptr noundef nonnull @.str.87) #18
  %355 = load ptr, ptr %7, align 8, !tbaa !18
  br label %361

356:                                              ; preds = %353, %350
  %357 = load i8, ptr %351, align 1, !tbaa !20
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %358, ptr @.str.87, ptr %351
  call void @fileblobSetFilename(ptr noundef %338, ptr noundef %1, ptr noundef nonnull %359) #18
  %360 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %351) #18
  br label %361

361:                                              ; preds = %356, %354, %334
  %362 = phi ptr [ %336, %334 ], [ %360, %356 ], [ %355, %354 ]
  %363 = phi i32 [ 6, %334 ], [ %344, %356 ], [ %344, %354 ]
  %364 = phi ptr [ %315, %334 ], [ %338, %356 ], [ %338, %354 ]
  %365 = freeze i32 %363
  %366 = icmp eq ptr %362, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.94) #18
  call void @fileblobDestroy(ptr noundef %364) #18
  br label %513

368:                                              ; preds = %361
  switch i32 %365, label %444 [
    i32 0, label %437
    i32 6, label %369
  ]

369:                                              ; preds = %368, %432
  %370 = phi i64 [ %433, %432 ], [ 0, %368 ]
  %371 = phi ptr [ %435, %432 ], [ %362, %368 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %372 = load ptr, ptr %371, align 8, !tbaa !61
  %373 = call ptr @lineGetData(ptr noundef %372) #18
  %374 = icmp eq ptr %373, null
  br i1 %374, label %432, label %375

375:                                              ; preds = %369
  %376 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %373, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %486, label %378

378:                                              ; preds = %375
  %379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %373) #20
  %380 = add i64 %379, 2
  %381 = icmp ugt i64 %380, 1023
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = call ptr @cli_malloc(i64 noundef %380) #18
  br label %384

384:                                              ; preds = %378, %382
  %385 = phi ptr [ %383, %382 ], [ %5, %378 ]
  %386 = phi ptr [ %383, %382 ], [ null, %378 ]
  %387 = load i8, ptr %373, align 1, !tbaa !20
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %411, label %389

389:                                              ; preds = %384
  %390 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %373, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %411, label %392

392:                                              ; preds = %389, %406
  %393 = phi i8 [ %410, %406 ], [ %387, %389 ]
  %394 = phi ptr [ %409, %406 ], [ %385, %389 ]
  %395 = phi ptr [ %408, %406 ], [ %373, %389 ]
  switch i8 %393, label %403 [
    i8 0, label %412
    i8 61, label %396
  ]

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %395, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !20
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %412, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %395, i64 2
  %402 = add i8 %398, -64
  br label %406

403:                                              ; preds = %392
  %404 = getelementptr inbounds i8, ptr %395, i64 1
  %405 = add i8 %393, -42
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi i8 [ %405, %403 ], [ %402, %400 ]
  %408 = phi ptr [ %404, %403 ], [ %401, %400 ]
  %409 = getelementptr inbounds i8, ptr %394, i64 1
  store i8 %407, ptr %394, align 1, !tbaa !20
  %410 = load i8, ptr %408, align 1, !tbaa !20
  br label %392, !llvm.loop !79

411:                                              ; preds = %384, %389
  store i8 0, ptr %385, align 1, !tbaa !20
  br label %419

412:                                              ; preds = %396, %392
  store i8 0, ptr %394, align 1, !tbaa !20
  %413 = icmp eq ptr %394, %385
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  %415 = ptrtoint ptr %394 to i64
  %416 = ptrtoint ptr %385 to i64
  %417 = sub i64 %415, %416
  call void @fileblobAddData(ptr noundef %364, ptr noundef %385, i64 noundef %417) #18, !callees !78
  %418 = add i64 %417, %370
  br label %419

419:                                              ; preds = %411, %414, %412
  %420 = phi i64 [ %418, %414 ], [ %370, %412 ], [ %370, %411 ]
  %421 = icmp eq ptr %385, %386
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void @free(ptr noundef %385) #18
  br label %423

423:                                              ; preds = %422, %419
  br i1 %296, label %424, label %432

424:                                              ; preds = %423
  %425 = load i32, ptr %14, align 8, !tbaa !51
  %426 = add nsw i32 %425, -1
  %427 = zext i32 %426 to i64
  %428 = icmp eq i64 %300, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = load ptr, ptr %371, align 8, !tbaa !61
  %431 = call ptr @lineUnlink(ptr noundef %430) #18
  store ptr null, ptr %371, align 8, !tbaa !61
  br label %432

432:                                              ; preds = %429, %424, %423, %369
  %433 = phi i64 [ %420, %423 ], [ %420, %424 ], [ %420, %429 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  %434 = getelementptr inbounds %struct.text, ptr %371, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  %436 = icmp eq ptr %435, null
  br i1 %436, label %492, label %369, !llvm.loop !80

437:                                              ; preds = %368
  %438 = load i32, ptr %14, align 8, !tbaa !51
  %439 = add nsw i32 %438, -1
  %440 = zext i32 %439 to i64
  %441 = icmp eq i64 %300, %440
  br i1 %441, label %506, label %442

442:                                              ; preds = %437
  %443 = call ptr @textToFileblob(ptr noundef nonnull %362, ptr noundef %364, i32 noundef 0) #18
  br label %508

444:                                              ; preds = %368, %488
  %445 = phi i64 [ %473, %488 ], [ 0, %368 ]
  %446 = phi ptr [ %490, %488 ], [ %362, %368 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %447 = load ptr, ptr %446, align 8, !tbaa !61
  %448 = call ptr @lineGetData(ptr noundef %447) #18
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %456

450:                                              ; preds = %444
  %451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %448) #20
  %452 = add i64 %451, 2
  %453 = icmp ugt i64 %452, 1023
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = call ptr @cli_malloc(i64 noundef %452) #18
  br label %456

456:                                              ; preds = %454, %450, %444
  %457 = phi ptr [ %455, %454 ], [ %5, %450 ], [ %5, %444 ]
  %458 = phi ptr [ %455, %454 ], [ null, %450 ], [ null, %444 ]
  %459 = phi i64 [ %452, %454 ], [ 1024, %450 ], [ 1024, %444 ]
  %460 = call ptr @decodeLine(ptr noundef %0, i32 noundef %365, ptr noundef %448, ptr noundef %457, i64 noundef %459)
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %456
  %463 = icmp eq ptr %457, %458
  br i1 %463, label %464, label %486

464:                                              ; preds = %462
  call void @free(ptr noundef %457) #18
  br label %486

465:                                              ; preds = %456
  %466 = icmp eq ptr %460, %457
  br i1 %466, label %472, label %467

467:                                              ; preds = %465
  %468 = ptrtoint ptr %460 to i64
  %469 = ptrtoint ptr %457 to i64
  %470 = sub i64 %468, %469
  call void @fileblobAddData(ptr noundef %364, ptr noundef %457, i64 noundef %470) #18, !callees !78
  %471 = add i64 %470, %445
  br label %472

472:                                              ; preds = %467, %465
  %473 = phi i64 [ %471, %467 ], [ %445, %465 ]
  %474 = icmp eq ptr %457, %458
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call void @free(ptr noundef %457) #18
  br label %476

476:                                              ; preds = %475, %472
  %477 = and i1 %296, %449
  br i1 %477, label %478, label %488

478:                                              ; preds = %476
  %479 = load i32, ptr %14, align 8, !tbaa !51
  %480 = add nsw i32 %479, -1
  %481 = zext i32 %480 to i64
  %482 = icmp eq i64 %300, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = load ptr, ptr %446, align 8, !tbaa !61
  %485 = call ptr @lineUnlink(ptr noundef %484) #18
  store ptr null, ptr %446, align 8, !tbaa !61
  br label %488

486:                                              ; preds = %375, %464, %462
  %487 = phi i64 [ %445, %462 ], [ %445, %464 ], [ %370, %375 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  br label %492

488:                                              ; preds = %483, %478, %476
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  %489 = getelementptr inbounds %struct.text, ptr %446, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !59
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %444, !llvm.loop !80

492:                                              ; preds = %432, %488, %486
  %493 = phi i64 [ %487, %486 ], [ %473, %488 ], [ %433, %432 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i64 noundef %493, i32 noundef %365) #18
  %494 = load i32, ptr %297, align 4, !tbaa !72
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %508, label %496

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %494) #18
  %497 = load i32, ptr %297, align 4, !tbaa !72
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %505, label %499

499:                                              ; preds = %496
  %500 = call fastcc ptr @decode.117(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false)
  store i32 0, ptr %297, align 4, !tbaa !72
  %501 = icmp eq ptr %500, null
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %503, %298
  call void @fileblobAddData(ptr noundef %364, ptr noundef nonnull %6, i64 noundef %504) #18, !callees !78
  br label %505

505:                                              ; preds = %502, %499, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %508

506:                                              ; preds = %437
  %507 = call ptr @textToFileblob(ptr noundef nonnull %362, ptr noundef %364, i32 noundef %2) #18
  br label %513

508:                                              ; preds = %505, %492, %442
  %509 = add nuw nsw i64 %300, 1
  %510 = load i32, ptr %14, align 8, !tbaa !51
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %509, %511
  br i1 %512, label %299, label %513, !llvm.loop !81

513:                                              ; preds = %508, %3, %10, %41, %45, %53, %118, %161, %166, %173, %260, %280, %290, %310, %367, %506
  %514 = phi ptr [ %282, %280 ], [ null, %3 ], [ null, %10 ], [ %364, %506 ], [ null, %118 ], [ null, %53 ], [ %11, %260 ], [ null, %173 ], [ null, %166 ], [ null, %161 ], [ null, %45 ], [ null, %41 ], [ %301, %310 ], [ null, %367 ], [ %11, %290 ], [ %364, %508 ]
  %515 = icmp eq i32 %2, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %7, align 8, !tbaa !18
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @textDestroy(ptr noundef nonnull %517) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %520

520:                                              ; preds = %519, %516, %513
  ret ptr %514
}

declare ptr @fileblobCreate() local_unnamed_addr #2

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #2

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @messageToBlob(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #18
  %6 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %500, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @blobCreate() #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %500, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %14) #18
  %15 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %255, label %18

18:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #18
  br label %19

19:                                               ; preds = %24, %18
  %20 = phi ptr [ %16, %18 ], [ %22, %24 ]
  %21 = getelementptr inbounds %struct.text, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %19, label %27, !llvm.loop !73

27:                                               ; preds = %24, %19
  %28 = load i32, ptr %13, align 8, !tbaa !51
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 %1, i32 0
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ 0, %27 ], [ %35, %30 ]
  %38 = tail call ptr @textToBlob(ptr noundef %22, ptr noundef null, i32 noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #18
  tail call void @blobDestroy(ptr noundef nonnull %10) #18
  br label %500

41:                                               ; preds = %36
  %42 = tail call ptr @blobGetData(ptr noundef nonnull %38) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.72) #18
  tail call void @blobDestroy(ptr noundef nonnull %38) #18
  tail call void @blobDestroy(ptr noundef nonnull %10) #18
  br label %500

45:                                               ; preds = %41
  %46 = tail call i64 @blobGetDataSize(ptr noundef nonnull %38) #18
  %47 = load i8, ptr %42, align 1, !tbaa !20
  %48 = icmp eq i8 %47, 58
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %46) #18
  %50 = tail call ptr @cli_malloc(i64 noundef %46) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @blobDestroy(ptr noundef nonnull %38) #18
  tail call void @blobDestroy(ptr noundef nonnull %10) #18
  br label %500

53:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %42, i64 %46, i1 false)
  %54 = icmp ugt i64 %46, 1
  br i1 %54, label %55, label %103

55:                                               ; preds = %53, %98
  %56 = phi i32 [ %100, %98 ], [ 0, %53 ]
  %57 = phi i64 [ %99, %98 ], [ 0, %53 ]
  %58 = phi i64 [ %101, %98 ], [ 1, %53 ]
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !20
  switch i8 %60, label %61 [
    i8 58, label %103
    i8 13, label %98
    i8 10, label %98
  ]

61:                                               ; preds = %55
  %62 = icmp slt i8 %60, 32
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = zext i8 %60 to i64
  %65 = getelementptr inbounds [128 x i8], ptr @__const.messageExport.hqxtbl, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %61
  %69 = zext i8 %60 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.74, i32 noundef %69, i32 noundef %69) #18
  br label %103

70:                                               ; preds = %63
  switch i32 %56, label %98 [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %83
    i32 3, label %92
  ]

71:                                               ; preds = %70
  %72 = shl i8 %66, 2
  %73 = getelementptr inbounds i8, ptr %42, i64 %57
  store i8 %72, ptr %73, align 1, !tbaa !20
  br label %98

74:                                               ; preds = %70
  %75 = lshr i8 %66, 4
  %76 = and i8 %75, 3
  %77 = add i64 %57, 1
  %78 = getelementptr inbounds i8, ptr %42, i64 %57
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = or i8 %79, %76
  store i8 %80, ptr %78, align 1, !tbaa !20
  %81 = shl i8 %66, 4
  %82 = getelementptr inbounds i8, ptr %42, i64 %77
  store i8 %81, ptr %82, align 1, !tbaa !20
  br label %98

83:                                               ; preds = %70
  %84 = lshr i8 %66, 2
  %85 = and i8 %84, 15
  %86 = add i64 %57, 1
  %87 = getelementptr inbounds i8, ptr %42, i64 %57
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = or i8 %88, %85
  store i8 %89, ptr %87, align 1, !tbaa !20
  %90 = shl i8 %66, 6
  %91 = getelementptr inbounds i8, ptr %42, i64 %86
  store i8 %90, ptr %91, align 1, !tbaa !20
  br label %98

92:                                               ; preds = %70
  %93 = and i8 %66, 63
  %94 = add i64 %57, 1
  %95 = getelementptr inbounds i8, ptr %42, i64 %57
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = or i8 %96, %93
  store i8 %97, ptr %95, align 1, !tbaa !20
  br label %98

98:                                               ; preds = %92, %83, %74, %71, %70, %55, %55
  %99 = phi i64 [ %57, %71 ], [ %77, %74 ], [ %86, %83 ], [ %94, %92 ], [ %57, %70 ], [ %57, %55 ], [ %57, %55 ]
  %100 = phi i32 [ 1, %71 ], [ 2, %74 ], [ 3, %83 ], [ 0, %92 ], [ %56, %70 ], [ %56, %55 ], [ %56, %55 ]
  %101 = add nuw i64 %58, 1
  %102 = icmp eq i64 %101, %46
  br i1 %102, label %103, label %55, !llvm.loop !74

103:                                              ; preds = %98, %55, %68, %53
  %104 = phi i64 [ %57, %68 ], [ 0, %53 ], [ %57, %55 ], [ %99, %98 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %104) #18
  tail call void @free(ptr noundef nonnull %50) #18
  br label %106

105:                                              ; preds = %45
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.76) #18
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i64 [ %104, %103 ], [ %46, %105 ]
  %108 = tail call ptr @memchr(ptr noundef nonnull %42, i32 noundef 144, i64 noundef %107) #20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %154, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @blobCreate() #18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %151, label %115

115:                                              ; preds = %113
  %116 = add i64 %107, -1
  br label %118

117:                                              ; preds = %110
  tail call void @blobDestroy(ptr noundef nonnull %10) #18
  tail call void @blobDestroy(ptr noundef nonnull %38) #18
  br label %500

118:                                              ; preds = %147, %115
  %119 = phi i64 [ 0, %115 ], [ %149, %147 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %120 = getelementptr inbounds i8, ptr %42, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !20
  store i8 %121, ptr %3, align 1, !tbaa !20
  %122 = call i32 @blobAddData(ptr noundef nonnull %111, ptr noundef nonnull %3, i64 noundef 1) #18
  %123 = icmp ult i64 %119, %116
  br i1 %123, label %124, label %147

124:                                              ; preds = %118
  %125 = add nuw i64 %119, 1
  %126 = getelementptr inbounds i8, ptr %42, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = icmp eq i8 %127, -112
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = add i64 %119, 2
  %131 = getelementptr inbounds i8, ptr %42, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  store i8 -112, ptr %3, align 1, !tbaa !20
  %135 = call i32 @blobAddData(ptr noundef nonnull %111, ptr noundef nonnull %3, i64 noundef 1) #18
  br label %147

136:                                              ; preds = %129
  %137 = zext i8 %132 to i64
  %138 = call i32 @blobGrow(ptr noundef nonnull %111, i64 noundef %137) #18
  %139 = icmp eq i8 %132, 1
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = zext i8 %132 to i32
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i32 [ %144, %142 ], [ %141, %140 ]
  %144 = add nsw i32 %143, -1
  %145 = call i32 @blobAddData(ptr noundef nonnull %111, ptr noundef nonnull %3, i64 noundef 1) #18
  %146 = icmp ugt i32 %143, 2
  br i1 %146, label %142, label %147, !llvm.loop !75

147:                                              ; preds = %142, %136, %134, %124, %118
  %148 = phi i64 [ %119, %124 ], [ %119, %118 ], [ %130, %134 ], [ %130, %136 ], [ %130, %142 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %149 = add i64 %148, 1
  %150 = icmp ult i64 %149, %107
  br i1 %150, label %118, label %151, !llvm.loop !76

151:                                              ; preds = %147, %113
  call void @blobDestroy(ptr noundef nonnull %38) #18
  %152 = call ptr @blobGetData(ptr noundef nonnull %111) #18
  %153 = call i64 @blobGetDataSize(ptr noundef nonnull %111) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i64 noundef %107, i64 noundef %153) #18
  br label %155

154:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i64 noundef %107) #18
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i64 [ %153, %151 ], [ %107, %154 ]
  %157 = phi ptr [ %152, %151 ], [ %42, %154 ]
  %158 = phi ptr [ %111, %151 ], [ %38, %154 ]
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.79) #18
  call void @blobDestroy(ptr noundef nonnull %10) #18
  call void @blobDestroy(ptr noundef nonnull %158) #18
  br label %500

161:                                              ; preds = %155
  %162 = load i8, ptr %157, align 1, !tbaa !20
  %163 = zext i8 %162 to i64
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @blobDestroy(ptr noundef nonnull %10) #18
  call void @blobDestroy(ptr noundef nonnull %158) #18
  br label %500

166:                                              ; preds = %161
  %167 = zext i8 %162 to i32
  %168 = add nuw nsw i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = call ptr @cli_malloc(i64 noundef %169) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  call void @blobDestroy(ptr noundef nonnull %10) #18
  call void @blobDestroy(ptr noundef nonnull %158) #18
  br label %500

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %157, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 1 %174, i64 %163, i1 false)
  %175 = getelementptr inbounds i8, ptr %170, i64 %163
  store i8 0, ptr %175, align 1, !tbaa !20
  call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %170) #18
  %176 = add nuw nsw i32 %167, 6
  %177 = zext i32 %176 to i64
  %178 = call ptr @cli_malloc(i64 noundef %177) #18
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  %181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %170) #18
  call void @messageAddArgument(ptr noundef %0, ptr noundef nonnull %178)
  call void @free(ptr noundef nonnull %178) #18
  br label %182

182:                                              ; preds = %180, %173
  %183 = add i8 %162, 12
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds i8, ptr %157, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 24
  %189 = zext i8 %183 to i32
  %190 = add nuw nsw i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %157, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !20
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 16
  %196 = or i64 %195, %188
  %197 = add nuw nsw i32 %189, 2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %157, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %201 = zext i8 %200 to i64
  %202 = shl nuw nsw i64 %201, 8
  %203 = or i64 %196, %202
  %204 = add nuw nsw i32 %189, 3
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %157, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !20
  %208 = zext i8 %207 to i64
  %209 = or i64 %203, %208
  %210 = add nuw nsw i32 %189, 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %157, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 24
  %216 = add nuw nsw i32 %189, 5
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %157, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !20
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 16
  %222 = or i64 %221, %215
  %223 = add nuw nsw i32 %189, 6
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %157, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !20
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 8
  %229 = or i64 %222, %228
  %230 = add nuw nsw i32 %189, 7
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %157, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = zext i8 %233 to i64
  %235 = or i64 %229, %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %170, i64 noundef %209, i64 noundef %235) #18
  call void @free(ptr noundef nonnull %170) #18
  %236 = add i8 %162, 22
  %237 = call i64 @blobGetDataSize(ptr noundef nonnull %158) #18
  %238 = zext i8 %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, %209
  br i1 %240, label %241, label %242

241:                                              ; preds = %182
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.82, i64 noundef %209, i64 noundef %239) #18
  br label %242

242:                                              ; preds = %241, %182
  %243 = phi i64 [ %239, %241 ], [ %209, %182 ]
  %244 = getelementptr inbounds i8, ptr %157, i64 %238
  call void @blobAddData(ptr noundef nonnull %10, ptr noundef nonnull %244, i64 noundef %243) #18, !callees !82
  call void @blobDestroy(ptr noundef nonnull %158) #18
  %245 = icmp eq i32 %1, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store ptr null, ptr %15, align 8, !tbaa !64
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i32, ptr %13, align 8, !tbaa !51
  switch i32 %248, label %277 [
    i32 0, label %254
    i32 1, label %249
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !19
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %280

254:                                              ; preds = %249, %247
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #18
  br label %500

255:                                              ; preds = %12
  %256 = load i32, ptr %13, align 8, !tbaa !51
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #18
  %259 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = tail call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  tail call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi ptr [ %259, %258 ], [ %262, %264 ]
  %267 = load i8, ptr %266, align 1, !tbaa !20
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %268, ptr @.str.87, ptr %266
  tail call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %269) #18
  tail call void @free(ptr noundef nonnull %266) #18
  br label %271

270:                                              ; preds = %261
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #18
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  tail call void @blobSetFilename(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.87) #18
  br label %271

271:                                              ; preds = %270, %265
  %272 = load i32, ptr %13, align 8, !tbaa !51
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %6, align 8, !tbaa !18
  %276 = tail call ptr @textToBlob(ptr noundef %275, ptr noundef nonnull %10, i32 noundef %1) #18
  br label %500

277:                                              ; preds = %271, %255, %247
  %278 = phi i32 [ %248, %247 ], [ %256, %255 ], [ %272, %271 ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %500

280:                                              ; preds = %249, %277
  %281 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %282 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 17
  %283 = icmp ne i32 %1, 0
  %284 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  %285 = ptrtoint ptr %5 to i64
  br label %286

286:                                              ; preds = %495, %280
  %287 = phi i64 [ 0, %280 ], [ %496, %495 ]
  %288 = phi ptr [ %10, %280 ], [ %351, %495 ]
  %289 = load ptr, ptr %281, align 8, !tbaa !19
  %290 = getelementptr inbounds i32, ptr %289, i64 %287
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = icmp eq i64 %287, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef %291) #18
  br label %301

294:                                              ; preds = %286
  %295 = call ptr @blobCreate() #18
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #18
  br label %500

298:                                              ; preds = %294
  call void @blobDestroy(ptr noundef %288) #18
  %299 = trunc i64 %287 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %299, i32 noundef %291) #18
  %300 = icmp eq i32 %291, 6
  br i1 %300, label %301, label %324

301:                                              ; preds = %298, %293
  %302 = phi ptr [ %288, %293 ], [ %295, %298 ]
  %303 = load ptr, ptr %282, align 8, !tbaa !65
  %304 = icmp eq ptr %303, null
  br i1 %304, label %324, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %303, align 8, !tbaa !61
  %307 = call ptr @lineGetData(ptr noundef %306) #18
  %308 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) @.str.90) #20
  %309 = icmp eq ptr %308, null
  br i1 %309, label %320, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %308, i64 6
  %312 = call ptr @cli_strdup(ptr noundef nonnull %311) #18
  %313 = icmp eq ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = call i32 @cli_chomp(ptr noundef nonnull %312) #18
  %316 = call i64 @strstrip(ptr noundef nonnull %312) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %312) #18
  %317 = load i8, ptr %312, align 1, !tbaa !20
  %318 = icmp eq i8 %317, 0
  %319 = select i1 %318, ptr @.str.87, ptr %312
  call void @blobSetFilename(ptr noundef %302, ptr noundef null, ptr noundef nonnull %319) #18
  call void @free(ptr noundef nonnull %312) #18
  br label %321

320:                                              ; preds = %310, %305
  call void @blobSetFilename(ptr noundef %302, ptr noundef null, ptr noundef nonnull @.str.87) #18
  br label %321

321:                                              ; preds = %320, %314
  %322 = getelementptr inbounds %struct.text, ptr %303, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !59
  store ptr null, ptr %282, align 8, !tbaa !65
  br label %348

324:                                              ; preds = %301, %298
  %325 = phi ptr [ %302, %301 ], [ %295, %298 ]
  %326 = icmp eq i32 %291, 5
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #18
  %328 = load ptr, ptr %281, align 8, !tbaa !19
  %329 = getelementptr inbounds i32, ptr %328, i64 %287
  store i32 0, ptr %329, align 4, !tbaa !20
  br label %330

330:                                              ; preds = %327, %324
  %331 = phi i32 [ 0, %327 ], [ %291, %324 ]
  %332 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = call ptr @messageFindArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334, %330
  %338 = phi ptr [ %335, %334 ], [ %332, %330 ]
  %339 = icmp eq i32 %331, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  call void @messageSetEncoding(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  br label %343

341:                                              ; preds = %334
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #18
  call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.86)
  call void @blobSetFilename(ptr noundef %325, ptr noundef null, ptr noundef nonnull @.str.87) #18
  %342 = load ptr, ptr %6, align 8, !tbaa !18
  br label %348

343:                                              ; preds = %340, %337
  %344 = load i8, ptr %338, align 1, !tbaa !20
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, ptr @.str.87, ptr %338
  call void @blobSetFilename(ptr noundef %325, ptr noundef null, ptr noundef nonnull %346) #18
  %347 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %338) #18
  br label %348

348:                                              ; preds = %343, %341, %321
  %349 = phi ptr [ %323, %321 ], [ %347, %343 ], [ %342, %341 ]
  %350 = phi i32 [ 6, %321 ], [ %331, %343 ], [ %331, %341 ]
  %351 = phi ptr [ %302, %321 ], [ %325, %343 ], [ %325, %341 ]
  %352 = freeze i32 %350
  %353 = icmp eq ptr %349, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.94) #18
  call void @blobDestroy(ptr noundef %351) #18
  br label %500

355:                                              ; preds = %348
  switch i32 %352, label %431 [
    i32 0, label %424
    i32 6, label %356
  ]

356:                                              ; preds = %355, %419
  %357 = phi i64 [ %420, %419 ], [ 0, %355 ]
  %358 = phi ptr [ %422, %419 ], [ %349, %355 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  %360 = call ptr @lineGetData(ptr noundef %359) #18
  %361 = icmp eq ptr %360, null
  br i1 %361, label %419, label %362

362:                                              ; preds = %356
  %363 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %473, label %365

365:                                              ; preds = %362
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #20
  %367 = add i64 %366, 2
  %368 = icmp ugt i64 %367, 1023
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = call ptr @cli_malloc(i64 noundef %367) #18
  br label %371

371:                                              ; preds = %365, %369
  %372 = phi ptr [ %370, %369 ], [ %4, %365 ]
  %373 = phi ptr [ %370, %369 ], [ null, %365 ]
  %374 = load i8, ptr %360, align 1, !tbaa !20
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %398, label %376

376:                                              ; preds = %371
  %377 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %398, label %379

379:                                              ; preds = %376, %393
  %380 = phi i8 [ %397, %393 ], [ %374, %376 ]
  %381 = phi ptr [ %396, %393 ], [ %372, %376 ]
  %382 = phi ptr [ %395, %393 ], [ %360, %376 ]
  switch i8 %380, label %390 [
    i8 0, label %399
    i8 61, label %383
  ]

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %382, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !20
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %399, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %382, i64 2
  %389 = add i8 %385, -64
  br label %393

390:                                              ; preds = %379
  %391 = getelementptr inbounds i8, ptr %382, i64 1
  %392 = add i8 %380, -42
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i8 [ %392, %390 ], [ %389, %387 ]
  %395 = phi ptr [ %391, %390 ], [ %388, %387 ]
  %396 = getelementptr inbounds i8, ptr %381, i64 1
  store i8 %394, ptr %381, align 1, !tbaa !20
  %397 = load i8, ptr %395, align 1, !tbaa !20
  br label %379, !llvm.loop !79

398:                                              ; preds = %371, %376
  store i8 0, ptr %372, align 1, !tbaa !20
  br label %406

399:                                              ; preds = %383, %379
  store i8 0, ptr %381, align 1, !tbaa !20
  %400 = icmp eq ptr %381, %372
  br i1 %400, label %406, label %401

401:                                              ; preds = %399
  %402 = ptrtoint ptr %381 to i64
  %403 = ptrtoint ptr %372 to i64
  %404 = sub i64 %402, %403
  call void @blobAddData(ptr noundef %351, ptr noundef %372, i64 noundef %404) #18, !callees !82
  %405 = add i64 %404, %357
  br label %406

406:                                              ; preds = %398, %401, %399
  %407 = phi i64 [ %405, %401 ], [ %357, %399 ], [ %357, %398 ]
  %408 = icmp eq ptr %372, %373
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @free(ptr noundef %372) #18
  br label %410

410:                                              ; preds = %409, %406
  br i1 %283, label %411, label %419

411:                                              ; preds = %410
  %412 = load i32, ptr %13, align 8, !tbaa !51
  %413 = add nsw i32 %412, -1
  %414 = zext i32 %413 to i64
  %415 = icmp eq i64 %287, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load ptr, ptr %358, align 8, !tbaa !61
  %418 = call ptr @lineUnlink(ptr noundef %417) #18
  store ptr null, ptr %358, align 8, !tbaa !61
  br label %419

419:                                              ; preds = %416, %411, %410, %356
  %420 = phi i64 [ %407, %410 ], [ %407, %411 ], [ %407, %416 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  %421 = getelementptr inbounds %struct.text, ptr %358, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !59
  %423 = icmp eq ptr %422, null
  br i1 %423, label %479, label %356, !llvm.loop !80

424:                                              ; preds = %355
  %425 = load i32, ptr %13, align 8, !tbaa !51
  %426 = add nsw i32 %425, -1
  %427 = zext i32 %426 to i64
  %428 = icmp eq i64 %287, %427
  br i1 %428, label %493, label %429

429:                                              ; preds = %424
  %430 = call ptr @textToBlob(ptr noundef nonnull %349, ptr noundef %351, i32 noundef 0) #18
  br label %495

431:                                              ; preds = %355, %475
  %432 = phi i64 [ %460, %475 ], [ 0, %355 ]
  %433 = phi ptr [ %477, %475 ], [ %349, %355 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #18
  %434 = load ptr, ptr %433, align 8, !tbaa !61
  %435 = call ptr @lineGetData(ptr noundef %434) #18
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %431
  %438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %435) #20
  %439 = add i64 %438, 2
  %440 = icmp ugt i64 %439, 1023
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call ptr @cli_malloc(i64 noundef %439) #18
  br label %443

443:                                              ; preds = %441, %437, %431
  %444 = phi ptr [ %442, %441 ], [ %4, %437 ], [ %4, %431 ]
  %445 = phi ptr [ %442, %441 ], [ null, %437 ], [ null, %431 ]
  %446 = phi i64 [ %439, %441 ], [ 1024, %437 ], [ 1024, %431 ]
  %447 = call ptr @decodeLine(ptr noundef %0, i32 noundef %352, ptr noundef %435, ptr noundef %444, i64 noundef %446)
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %443
  %450 = icmp eq ptr %444, %445
  br i1 %450, label %451, label %473

451:                                              ; preds = %449
  call void @free(ptr noundef %444) #18
  br label %473

452:                                              ; preds = %443
  %453 = icmp eq ptr %447, %444
  br i1 %453, label %459, label %454

454:                                              ; preds = %452
  %455 = ptrtoint ptr %447 to i64
  %456 = ptrtoint ptr %444 to i64
  %457 = sub i64 %455, %456
  call void @blobAddData(ptr noundef %351, ptr noundef %444, i64 noundef %457) #18, !callees !82
  %458 = add i64 %457, %432
  br label %459

459:                                              ; preds = %454, %452
  %460 = phi i64 [ %458, %454 ], [ %432, %452 ]
  %461 = icmp eq ptr %444, %445
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void @free(ptr noundef %444) #18
  br label %463

463:                                              ; preds = %462, %459
  %464 = and i1 %283, %436
  br i1 %464, label %465, label %475

465:                                              ; preds = %463
  %466 = load i32, ptr %13, align 8, !tbaa !51
  %467 = add nsw i32 %466, -1
  %468 = zext i32 %467 to i64
  %469 = icmp eq i64 %287, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load ptr, ptr %433, align 8, !tbaa !61
  %472 = call ptr @lineUnlink(ptr noundef %471) #18
  store ptr null, ptr %433, align 8, !tbaa !61
  br label %475

473:                                              ; preds = %362, %451, %449
  %474 = phi i64 [ %432, %449 ], [ %432, %451 ], [ %357, %362 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  br label %479

475:                                              ; preds = %470, %465, %463
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #18
  %476 = getelementptr inbounds %struct.text, ptr %433, i64 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !59
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %431, !llvm.loop !80

479:                                              ; preds = %419, %475, %473
  %480 = phi i64 [ %474, %473 ], [ %460, %475 ], [ %420, %419 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i64 noundef %480, i32 noundef %352) #18
  %481 = load i32, ptr %284, align 4, !tbaa !72
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %495, label %483

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %481) #18
  %484 = load i32, ptr %284, align 4, !tbaa !72
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %483
  %487 = call fastcc ptr @decode.117(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext false)
  store i32 0, ptr %284, align 4, !tbaa !72
  %488 = icmp eq ptr %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %490, %285
  call void @blobAddData(ptr noundef %351, ptr noundef nonnull %5, i64 noundef %491) #18, !callees !82
  br label %492

492:                                              ; preds = %489, %486, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %495

493:                                              ; preds = %424
  %494 = call ptr @textToBlob(ptr noundef nonnull %349, ptr noundef %351, i32 noundef %1) #18
  br label %500

495:                                              ; preds = %492, %479, %429
  %496 = add nuw nsw i64 %287, 1
  %497 = load i32, ptr %13, align 8, !tbaa !51
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %286, label %500, !llvm.loop !81

500:                                              ; preds = %495, %2, %9, %40, %44, %52, %117, %160, %165, %172, %254, %274, %277, %297, %354, %493
  %501 = phi ptr [ %276, %274 ], [ null, %2 ], [ null, %9 ], [ %351, %493 ], [ null, %117 ], [ null, %52 ], [ %10, %254 ], [ null, %172 ], [ null, %165 ], [ null, %160 ], [ null, %44 ], [ null, %40 ], [ %288, %297 ], [ null, %354 ], [ %10, %277 ], [ %351, %495 ]
  %502 = icmp eq i32 %1, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %6, align 8, !tbaa !18
  %505 = icmp eq ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void @textDestroy(ptr noundef nonnull %504) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %507

507:                                              ; preds = %506, %503, %500
  ret ptr %501
}

declare ptr @blobCreate() local_unnamed_addr #2

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

declare void @blobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @messageToText(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %184

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 17
  %12 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 16
  %14 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  br label %45

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %184, label %19

19:                                               ; preds = %15, %38
  %20 = phi ptr [ %41, %38 ], [ %17, %15 ]
  %21 = phi ptr [ %28, %38 ], [ null, %15 ]
  %22 = phi ptr [ %24, %38 ], [ null, %15 ]
  %23 = icmp eq ptr %21, null
  %24 = tail call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %23, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.text, ptr %22, i64 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi ptr [ %21, %25 ], [ %24, %19 ]
  %29 = icmp eq ptr %24, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = icmp eq ptr %28, null
  br i1 %31, label %184, label %32

32:                                               ; preds = %30
  tail call void @textDestroy(ptr noundef nonnull %28) #18
  br label %184

33:                                               ; preds = %27
  %34 = load ptr, ptr %20, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @lineLink(ptr noundef nonnull %34) #18
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %37, %36 ], [ null, %33 ]
  store ptr %39, ptr %24, align 8, !tbaa !61
  %40 = getelementptr inbounds %struct.text, ptr %20, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %19, !llvm.loop !83

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.text, ptr %24, i64 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !59
  br label %184

45:                                               ; preds = %9, %173
  %46 = phi i64 [ 0, %9 ], [ %176, %173 ]
  %47 = phi ptr [ null, %9 ], [ %175, %173 ]
  %48 = phi ptr [ null, %9 ], [ %174, %173 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = getelementptr inbounds i32, ptr %49, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = trunc i64 %46 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %52, i32 noundef %51) #18
  switch i32 %51, label %91 [
    i32 0, label %53
    i32 4, label %53
    i32 3, label %53
    i32 5, label %80
    i32 6, label %84
  ]

53:                                               ; preds = %45, %45, %45
  %54 = load ptr, ptr %12, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %173, label %56

56:                                               ; preds = %53, %75
  %57 = phi ptr [ %78, %75 ], [ %54, %53 ]
  %58 = phi ptr [ %65, %75 ], [ %47, %53 ]
  %59 = phi ptr [ %61, %75 ], [ %48, %53 ]
  %60 = icmp eq ptr %58, null
  %61 = call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %60, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.text, ptr %59, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi ptr [ %58, %62 ], [ %61, %56 ]
  %66 = icmp eq ptr %61, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = icmp eq ptr %65, null
  br i1 %68, label %184, label %69

69:                                               ; preds = %67
  store ptr null, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !59
  call void @textDestroy(ptr noundef nonnull %65) #18
  br label %184

70:                                               ; preds = %64
  %71 = load ptr, ptr %57, align 8, !tbaa !61
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @lineLink(ptr noundef nonnull %71) #18
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi ptr [ %74, %73 ], [ null, %70 ]
  store ptr %76, ptr %61, align 8, !tbaa !61
  %77 = getelementptr inbounds %struct.text, ptr %57, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %173, label %56, !llvm.loop !84

80:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #18
  %81 = icmp eq ptr %47, null
  br i1 %81, label %184, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.text, ptr %48, i64 0, i32 1
  store ptr null, ptr %83, align 8, !tbaa !59
  call void @textDestroy(ptr noundef nonnull %47) #18
  br label %184

84:                                               ; preds = %45
  %85 = load ptr, ptr %11, align 8, !tbaa !65
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = icmp eq ptr %47, null
  br i1 %88, label %184, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.text, ptr %48, i64 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !59
  call void @textDestroy(ptr noundef nonnull %47) #18
  br label %184

91:                                               ; preds = %84, %45
  %92 = icmp eq i64 %46, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8, !tbaa !64
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #18
  br label %97

97:                                               ; preds = %96, %93, %91
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %149, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %51, 2
  br label %102

102:                                              ; preds = %100, %143
  %103 = phi ptr [ %98, %100 ], [ %147, %143 ]
  %104 = phi ptr [ %47, %100 ], [ %145, %143 ]
  %105 = phi ptr [ %48, %100 ], [ %144, %143 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  %106 = load ptr, ptr %103, align 8, !tbaa !61
  %107 = call ptr @lineGetData(ptr noundef %106) #18
  %108 = icmp eq ptr %107, null
  %109 = select i1 %101, i1 %108, i1 false
  br i1 %109, label %143, label %110

110:                                              ; preds = %102
  %111 = call ptr @decodeLine(ptr noundef %0, i32 noundef %51, ptr noundef %107, ptr noundef nonnull %2, i64 noundef 1024)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %140, label %113

113:                                              ; preds = %110
  %114 = icmp eq ptr %104, null
  %115 = call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %114, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.text, ptr %105, i64 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %113, %116
  %119 = phi ptr [ %104, %116 ], [ %115, %113 ]
  %120 = icmp eq ptr %115, null
  br i1 %120, label %140, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %2, align 16, !tbaa !20
  switch i8 %122, label %123 [
    i8 10, label %133
    i8 0, label %133
  ]

123:                                              ; preds = %121
  br i1 %108, label %131, label %124

124:                                              ; preds = %123
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #20
  %126 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull %107, i64 noundef %125) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %103, align 8, !tbaa !61
  %130 = call ptr @lineLink(ptr noundef %129) #18
  br label %133

131:                                              ; preds = %124, %123
  %132 = call ptr @lineCreate(ptr noundef nonnull %2) #18
  br label %133

133:                                              ; preds = %121, %121, %128, %131
  %134 = phi ptr [ %130, %128 ], [ %132, %131 ], [ null, %121 ], [ null, %121 ]
  store ptr %134, ptr %115, align 8, !tbaa !61
  %135 = icmp ne ptr %107, null
  %136 = and i1 %101, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %107, i32 noundef 61) #20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %110, %118, %137
  %141 = phi ptr [ %115, %137 ], [ null, %118 ], [ %105, %110 ]
  %142 = phi ptr [ %119, %137 ], [ %119, %118 ], [ %104, %110 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  br label %149

143:                                              ; preds = %133, %137, %102
  %144 = phi ptr [ %105, %102 ], [ %115, %137 ], [ %115, %133 ]
  %145 = phi ptr [ %104, %102 ], [ %119, %137 ], [ %119, %133 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  %146 = getelementptr inbounds %struct.text, ptr %103, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %102, !llvm.loop !85

149:                                              ; preds = %143, %97, %140
  %150 = phi ptr [ %141, %140 ], [ %48, %97 ], [ %144, %143 ]
  %151 = phi ptr [ %142, %140 ], [ %47, %97 ], [ %145, %143 ]
  %152 = load i32, ptr %14, align 4, !tbaa !72
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4
  %155 = call fastcc ptr @decode.117(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %156 = icmp ne ptr %155, null
  %157 = load i8, ptr %3, align 4
  %158 = icmp ne i8 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = icmp eq ptr %151, null
  %162 = call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %161, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.text, ptr %150, i64 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !59
  br label %165

165:                                              ; preds = %160, %163
  %166 = phi ptr [ %151, %163 ], [ %162, %160 ]
  %167 = icmp eq ptr %162, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = call ptr @lineCreate(ptr noundef nonnull %3) #18
  store ptr %169, ptr %162, align 8, !tbaa !61
  br label %170

170:                                              ; preds = %165, %168, %154
  %171 = phi ptr [ %162, %168 ], [ null, %165 ], [ %150, %154 ]
  %172 = phi ptr [ %166, %168 ], [ %166, %165 ], [ %151, %154 ]
  store i32 0, ptr %14, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %173

173:                                              ; preds = %75, %53, %170, %149
  %174 = phi ptr [ %171, %170 ], [ %150, %149 ], [ %48, %53 ], [ %61, %75 ]
  %175 = phi ptr [ %172, %170 ], [ %151, %149 ], [ %47, %53 ], [ %65, %75 ]
  %176 = add nuw nsw i64 %46, 1
  %177 = load i32, ptr %4, align 8, !tbaa !51
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %45, label %180, !llvm.loop !86

180:                                              ; preds = %173
  %181 = icmp eq ptr %174, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.text, ptr %174, i64 0, i32 1
  store ptr null, ptr %183, align 8, !tbaa !59
  br label %184

184:                                              ; preds = %15, %7, %87, %89, %80, %82, %67, %69, %180, %182, %43, %30, %32
  %185 = phi ptr [ null, %32 ], [ null, %30 ], [ %28, %43 ], [ %175, %182 ], [ %175, %180 ], [ null, %69 ], [ null, %67 ], [ null, %82 ], [ null, %80 ], [ null, %89 ], [ null, %87 ], [ null, %7 ], [ null, %15 ]
  ret ptr %185
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @yEncBegin(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @binhexBegin(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decodeLine(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [77 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 77, ptr nonnull %6) #18
  switch i32 %1, label %7 [
    i32 6, label %331
    i32 5, label %299
    i32 2, label %93
    i32 1, label %14
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @cli_strrcpy(ptr noundef %3, ptr noundef nonnull %2) #18
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %3, %7 ]
  %13 = tail call ptr @cli_strrcpy(ptr noundef %12, ptr noundef nonnull @.str.46) #18
  br label %360

14:                                               ; preds = %5
  %15 = icmp eq ptr %2, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %90, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 10, ptr %3, align 1, !tbaa !20
  br label %358

20:                                               ; preds = %16, %83
  %21 = phi ptr [ %87, %83 ], [ %2, %16 ]
  %22 = phi ptr [ %86, %83 ], [ %3, %16 ]
  %23 = phi i64 [ %88, %83 ], [ %4, %16 ]
  %24 = load i8, ptr %21, align 1, !tbaa !20
  switch i8 %24, label %83 [
    i8 0, label %90
    i8 61, label %25
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !20
  switch i8 %27, label %28 [
    i8 0, label %358
    i8 10, label %358
  ]

28:                                               ; preds = %25
  %29 = tail call ptr @__ctype_b_loc() #19
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = sext i8 %27 to i32
  %32 = sext i8 %27 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !21
  %35 = and i16 %34, 2048
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = add i8 %27, -48
  br label %50

39:                                               ; preds = %28
  %40 = add i8 %27, -65
  %41 = icmp ult i8 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i8 %27, -55
  br label %50

44:                                               ; preds = %39
  %45 = add i8 %27, -97
  %46 = icmp ult i8 %45, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i8 %27, -87
  br label %50

49:                                               ; preds = %44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %31) #18
  br label %50

50:                                               ; preds = %37, %42, %47, %49
  %51 = phi i8 [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ 61, %49 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !20
  switch i8 %53, label %56 [
    i8 0, label %54
    i8 10, label %54
  ]

54:                                               ; preds = %50, %50
  %55 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %51, ptr %22, align 1, !tbaa !20
  br label %90

56:                                               ; preds = %50
  %57 = icmp eq i8 %51, 61
  br i1 %57, label %83, label %58

58:                                               ; preds = %56
  %59 = shl i8 %51, 4
  %60 = load ptr, ptr %29, align 8, !tbaa !15
  %61 = sext i8 %53 to i32
  %62 = sext i8 %53 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !21
  %65 = and i16 %64, 2048
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = add i8 %53, -48
  br label %80

69:                                               ; preds = %58
  %70 = add i8 %53, -65
  %71 = icmp ult i8 %70, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nsw i8 %53, -55
  br label %80

74:                                               ; preds = %69
  %75 = add i8 %53, -97
  %76 = icmp ult i8 %75, 6
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nsw i8 %53, -87
  br label %80

79:                                               ; preds = %74
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %61) #18
  br label %80

80:                                               ; preds = %67, %72, %77, %79
  %81 = phi i8 [ %68, %67 ], [ %73, %72 ], [ %78, %77 ], [ 61, %79 ]
  %82 = add i8 %81, %59
  br label %83

83:                                               ; preds = %20, %56, %80
  %84 = phi i8 [ %82, %80 ], [ 61, %56 ], [ %24, %20 ]
  %85 = phi ptr [ %52, %80 ], [ %21, %56 ], [ %21, %20 ]
  %86 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %84, ptr %22, align 1, !tbaa !20
  %87 = getelementptr inbounds i8, ptr %85, i64 1
  %88 = add i64 %23, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %20, !llvm.loop !87

90:                                               ; preds = %20, %83, %16, %54
  %91 = phi ptr [ %55, %54 ], [ %3, %16 ], [ %22, %20 ], [ %86, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 10, ptr %91, align 1, !tbaa !20
  br label %358

93:                                               ; preds = %5
  %94 = icmp eq ptr %2, null
  br i1 %94, label %358, label %95

95:                                               ; preds = %93
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %97 = icmp ult i64 %96, 77
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2) #18
  br label %103

100:                                              ; preds = %95
  %101 = tail call ptr @cli_strdup(ptr noundef nonnull %2) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %358, label %103

103:                                              ; preds = %100, %98
  %104 = phi ptr [ %6, %98 ], [ %101, %100 ]
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %104, i32 noundef 61) #20
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i8 0, ptr %105, align 1, !tbaa !20
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i8, ptr %104, align 1, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %108, %125
  %112 = phi i8 [ %128, %125 ], [ %109, %108 ]
  %113 = phi ptr [ %127, %125 ], [ %104, %108 ]
  %114 = zext i8 %112 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = icmp eq i8 %116, -1
  br i1 %117, label %118, label %125

118:                                              ; preds = %111, %118
  %119 = phi ptr [ %120, %118 ], [ %113, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !20
  store i8 %121, ptr %119, align 1, !tbaa !20
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %118, !llvm.loop !88

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %113, i64 -1
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi ptr [ %124, %123 ], [ %113, %111 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %111, !llvm.loop !89

130:                                              ; preds = %125, %108
  br i1 %106, label %131, label %135

131:                                              ; preds = %130
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #20
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 0
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi i1 [ false, %130 ], [ %134, %131 ]
  %137 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  %138 = load i32, ptr %137, align 4, !tbaa !72
  switch i32 %138, label %151 [
    i32 3, label %139
    i32 2, label %142
    i32 1, label %146
  ]

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 12
  %141 = load i8, ptr %140, align 2, !tbaa !90
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi i8 [ 0, %135 ], [ %141, %139 ]
  %144 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 11
  %145 = load i8, ptr %144, align 1, !tbaa !91
  br label %146

146:                                              ; preds = %142, %135
  %147 = phi i8 [ 0, %135 ], [ %145, %142 ]
  %148 = phi i8 [ 0, %135 ], [ %143, %142 ]
  %149 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 10
  %150 = load i8, ptr %149, align 8, !tbaa !92
  br label %198

151:                                              ; preds = %135
  br i1 %136, label %152, label %198

152:                                              ; preds = %151
  %153 = load i8, ptr %104, align 1, !tbaa !20
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %295, label %155

155:                                              ; preds = %152, %155
  %156 = phi i8 [ %196, %155 ], [ %153, %152 ]
  %157 = phi ptr [ %195, %155 ], [ %3, %152 ]
  %158 = phi ptr [ %182, %155 ], [ %104, %152 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = zext i8 %156 to i64
  %161 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !20
  %163 = getelementptr inbounds i8, ptr %158, i64 2
  %164 = load i8, ptr %159, align 1, !tbaa !20
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = icmp eq i8 %167, -1
  %169 = select i1 %168, i8 63, i8 %167
  %170 = getelementptr inbounds i8, ptr %158, i64 3
  %171 = load i8, ptr %163, align 1, !tbaa !20
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !20
  %175 = icmp eq i8 %174, -1
  %176 = select i1 %175, i8 63, i8 %174
  %177 = shl i8 %162, 2
  %178 = lshr i8 %169, 4
  %179 = and i8 %178, 3
  %180 = or i8 %179, %177
  %181 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %180, ptr %157, align 1, !tbaa !20
  %182 = getelementptr inbounds i8, ptr %158, i64 4
  %183 = load i8, ptr %170, align 1, !tbaa !20
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = shl i8 %169, 4
  %188 = lshr i8 %176, 2
  %189 = and i8 %188, 15
  %190 = or i8 %189, %187
  %191 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %190, ptr %181, align 1, !tbaa !20
  %192 = shl i8 %176, 6
  %193 = and i8 %186, 63
  %194 = or i8 %193, %192
  %195 = getelementptr inbounds i8, ptr %157, i64 3
  store i8 %194, ptr %191, align 1, !tbaa !20
  %196 = load i8, ptr %182, align 1, !tbaa !20
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %295, label %155, !llvm.loop !93

198:                                              ; preds = %146, %151
  %199 = phi i8 [ %148, %146 ], [ 0, %151 ]
  %200 = phi i8 [ %147, %146 ], [ 0, %151 ]
  %201 = phi i8 [ %150, %146 ], [ 0, %151 ]
  %202 = load i8, ptr %104, align 1, !tbaa !20
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %295, label %204

204:                                              ; preds = %198, %274
  %205 = phi i8 [ %293, %274 ], [ %202, %198 ]
  %206 = phi ptr [ %292, %274 ], [ %3, %198 ]
  %207 = phi ptr [ %275, %274 ], [ %104, %198 ]
  %208 = load i32, ptr %137, align 4, !tbaa !72
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %204
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %137, align 4, !tbaa !72
  %212 = load i8, ptr %207, align 1, !tbaa !20
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %270, label %223

214:                                              ; preds = %204
  %215 = getelementptr inbounds i8, ptr %207, i64 1
  %216 = zext i8 %205 to i64
  %217 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !20
  %219 = icmp eq i8 %218, -1
  %220 = select i1 %219, i8 63, i8 %218
  %221 = load i8, ptr %215, align 1, !tbaa !20
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %270, label %229

223:                                              ; preds = %210
  %224 = icmp eq i32 %211, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %208, -2
  store i32 %226, ptr %137, align 4, !tbaa !72
  %227 = load i8, ptr %207, align 1, !tbaa !20
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %265, label %241

229:                                              ; preds = %223, %214
  %230 = phi ptr [ %207, %223 ], [ %215, %214 ]
  %231 = phi i8 [ %201, %223 ], [ %220, %214 ]
  %232 = phi i8 [ %212, %223 ], [ %221, %214 ]
  %233 = getelementptr inbounds i8, ptr %230, i64 1
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = icmp eq i8 %236, -1
  %238 = select i1 %237, i8 63, i8 %236
  %239 = load i8, ptr %233, align 1, !tbaa !20
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %265, label %245

241:                                              ; preds = %225
  %242 = icmp eq i32 %226, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %208, -3
  store i32 %244, ptr %137, align 4, !tbaa !72
  br label %256

245:                                              ; preds = %241, %229
  %246 = phi i8 [ %201, %241 ], [ %231, %229 ]
  %247 = phi ptr [ %207, %241 ], [ %233, %229 ]
  %248 = phi i8 [ %200, %241 ], [ %238, %229 ]
  %249 = phi i8 [ %227, %241 ], [ %239, %229 ]
  %250 = getelementptr inbounds i8, ptr %247, i64 1
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !20
  %254 = icmp eq i8 %253, -1
  %255 = select i1 %254, i8 63, i8 %253
  br label %256

256:                                              ; preds = %245, %243
  %257 = phi i8 [ %201, %243 ], [ %246, %245 ]
  %258 = phi i8 [ %200, %243 ], [ %248, %245 ]
  %259 = phi ptr [ %207, %243 ], [ %250, %245 ]
  %260 = phi i8 [ %199, %243 ], [ %255, %245 ]
  %261 = load i8, ptr %259, align 1, !tbaa !20
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 12
  store i8 %260, ptr %264, align 2, !tbaa !90
  br label %265

265:                                              ; preds = %229, %225, %263
  %266 = phi i8 [ %258, %263 ], [ %238, %229 ], [ %200, %225 ]
  %267 = phi i8 [ %257, %263 ], [ %231, %229 ], [ %201, %225 ]
  %268 = phi i32 [ 3, %263 ], [ 2, %225 ], [ 2, %229 ]
  %269 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 11
  store i8 %266, ptr %269, align 1, !tbaa !91
  br label %270

270:                                              ; preds = %214, %210, %265
  %271 = phi i8 [ %267, %265 ], [ %220, %214 ], [ %201, %210 ]
  %272 = phi i32 [ %268, %265 ], [ 1, %210 ], [ 1, %214 ]
  %273 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 10
  store i8 %271, ptr %273, align 8, !tbaa !92
  store i32 %272, ptr %137, align 4, !tbaa !72
  br label %295

274:                                              ; preds = %256
  %275 = getelementptr inbounds i8, ptr %259, i64 1
  %276 = zext i8 %261 to i64
  %277 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = shl i8 %257, 2
  %280 = lshr i8 %258, 4
  %281 = and i8 %280, 3
  %282 = or i8 %281, %279
  %283 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %282, ptr %206, align 1, !tbaa !20
  %284 = shl i8 %258, 4
  %285 = lshr i8 %260, 2
  %286 = and i8 %285, 15
  %287 = or i8 %286, %284
  %288 = getelementptr inbounds i8, ptr %206, i64 2
  store i8 %287, ptr %283, align 1, !tbaa !20
  %289 = shl i8 %260, 6
  %290 = and i8 %278, 63
  %291 = or i8 %290, %289
  %292 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %291, ptr %288, align 1, !tbaa !20
  %293 = load i8, ptr %275, align 1, !tbaa !20
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %204

295:                                              ; preds = %274, %155, %152, %198, %270
  %296 = phi ptr [ %206, %270 ], [ %3, %152 ], [ %3, %198 ], [ %195, %155 ], [ %292, %274 ]
  %297 = icmp eq ptr %104, %6
  br i1 %297, label %358, label %298

298:                                              ; preds = %295
  call void @free(ptr noundef %104) #18
  br label %358

299:                                              ; preds = %5
  %300 = icmp eq ptr %2, null
  br i1 %300, label %358, label %301

301:                                              ; preds = %299
  %302 = load i8, ptr %2, align 1, !tbaa !20
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %358, label %304

304:                                              ; preds = %301
  %305 = tail call i32 @strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.47) #20
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %358, label %307

307:                                              ; preds = %304
  %308 = icmp eq i8 %302, 98
  %309 = and i8 %302, 63
  %310 = icmp eq i8 %309, 32
  %311 = or i1 %308, %310
  br i1 %311, label %358, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %2, i64 1
  %314 = add i8 %302, -32
  %315 = zext i8 %314 to i64
  %316 = add i8 %302, -95
  %317 = icmp ult i8 %316, -62
  br i1 %317, label %358, label %318

318:                                              ; preds = %312
  %319 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #20
  %320 = icmp ugt i64 %319, %4
  %321 = icmp ult i64 %319, %315
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.48) #18
  br label %328

324:                                              ; preds = %318
  %325 = and i64 %319, 3
  %326 = icmp eq i64 %325, 0
  tail call fastcc void @decode.115(ptr noundef %0, ptr noundef nonnull %313, ptr noundef %3, i1 noundef zeroext %326)
  %327 = getelementptr inbounds i8, ptr %3, i64 %315
  br label %328

328:                                              ; preds = %324, %323
  %329 = phi ptr [ %3, %323 ], [ %327, %324 ]
  %330 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  store i32 0, ptr %330, align 4, !tbaa !72
  br label %358

331:                                              ; preds = %5
  %332 = icmp eq ptr %2, null
  br i1 %332, label %358, label %333

333:                                              ; preds = %331
  %334 = load i8, ptr %2, align 1, !tbaa !20
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %358, label %336

336:                                              ; preds = %333
  %337 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %358, label %339

339:                                              ; preds = %336, %353
  %340 = phi i8 [ %357, %353 ], [ %334, %336 ]
  %341 = phi ptr [ %356, %353 ], [ %3, %336 ]
  %342 = phi ptr [ %355, %353 ], [ %2, %336 ]
  switch i8 %340, label %350 [
    i8 0, label %358
    i8 61, label %343
  ]

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %342, i64 1
  %345 = load i8, ptr %344, align 1, !tbaa !20
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %358, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %342, i64 2
  %349 = add i8 %345, -64
  br label %353

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %342, i64 1
  %352 = add i8 %340, -42
  br label %353

353:                                              ; preds = %350, %347
  %354 = phi i8 [ %352, %350 ], [ %349, %347 ]
  %355 = phi ptr [ %351, %350 ], [ %348, %347 ]
  %356 = getelementptr inbounds i8, ptr %341, i64 1
  store i8 %354, ptr %341, align 1, !tbaa !20
  %357 = load i8, ptr %355, align 1, !tbaa !20
  br label %339, !llvm.loop !79

358:                                              ; preds = %25, %25, %339, %343, %307, %336, %331, %333, %312, %304, %299, %301, %295, %298, %100, %93, %90, %328, %18
  %359 = phi ptr [ %19, %18 ], [ %92, %90 ], [ %3, %93 ], [ %296, %298 ], [ %296, %295 ], [ %3, %100 ], [ %3, %299 ], [ %3, %301 ], [ %3, %304 ], [ %3, %312 ], [ %329, %328 ], [ %3, %331 ], [ %3, %333 ], [ %3, %336 ], [ %3, %307 ], [ %341, %343 ], [ %341, %339 ], [ %22, %25 ], [ %22, %25 ]
  store i8 0, ptr %359, align 1, !tbaa !20
  br label %360

360:                                              ; preds = %358, %11
  %361 = phi ptr [ %13, %11 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 77, ptr nonnull %6) #18
  ret ptr %361
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bounceBegin(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @encodingLine(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @messageClearMarkers(ptr nocapture noundef writeonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 15
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 18
  store ptr null, ptr %3, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @isuuencodebegin(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !tbaa !20
  %3 = icmp eq i8 %2, 98
  br i1 %3, label %4, label %41

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i64 noundef 6) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %7
  %11 = tail call ptr @__ctype_b_loc() #19
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = and i16 %17, 2048
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 7
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %12, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = and i16 %25, 2048
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %12, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = and i16 %33, 2048
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = icmp eq i8 %38, 32
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %7, %10, %20, %28, %36, %4, %1
  %42 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %28 ], [ 0, %20 ], [ 0, %10 ], [ 0, %7 ], [ %40, %36 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @messageSetCTX(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 9
  store ptr %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @messageContainsVirus(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @cli_filetype(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #2

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @blobGrow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode.115(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !72
  switch i32 %6, label %19 [
    i32 3, label %7
    i32 2, label %10
    i32 1, label %14
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 12
  %9 = load i8, ptr %8, align 2, !tbaa !90
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i8 [ 0, %4 ], [ %9, %7 ]
  %12 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 11
  %13 = load i8, ptr %12, align 1, !tbaa !91
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ 0, %4 ], [ %13, %10 ]
  %16 = phi i8 [ 0, %4 ], [ %11, %10 ]
  %17 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 10
  %18 = load i8, ptr %17, align 8, !tbaa !92
  br label %54

19:                                               ; preds = %4
  br i1 %3, label %20, label %54

20:                                               ; preds = %19
  %21 = load i8, ptr %1, align 1, !tbaa !20
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %200, label %23

23:                                               ; preds = %20, %23
  %24 = phi i8 [ %52, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %51, %23 ], [ %2, %20 ]
  %26 = phi ptr [ %40, %23 ], [ %1, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = getelementptr inbounds i8, ptr %26, i64 2
  %29 = load i8, ptr %27, align 1, !tbaa !20
  %30 = add i8 %29, 32
  %31 = getelementptr inbounds i8, ptr %26, i64 3
  %32 = load i8, ptr %28, align 1, !tbaa !20
  %33 = add i8 %32, 32
  %34 = shl i8 %24, 2
  %35 = lshr i8 %30, 4
  %36 = and i8 %35, 3
  %37 = or i8 %36, %34
  %38 = xor i8 %37, -128
  %39 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %38, ptr %25, align 1, !tbaa !20
  %40 = getelementptr inbounds i8, ptr %26, i64 4
  %41 = load i8, ptr %31, align 1, !tbaa !20
  %42 = add i8 %41, 32
  %43 = shl i8 %29, 4
  %44 = lshr i8 %33, 2
  %45 = and i8 %44, 15
  %46 = or i8 %45, %43
  %47 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %46, ptr %39, align 1, !tbaa !20
  %48 = shl i8 %32, 6
  %49 = and i8 %42, 63
  %50 = or i8 %49, %48
  %51 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %50, ptr %47, align 1, !tbaa !20
  %52 = load i8, ptr %40, align 1, !tbaa !20
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %200, label %23, !llvm.loop !93

54:                                               ; preds = %14, %19
  %55 = phi i8 [ %16, %14 ], [ 0, %19 ]
  %56 = phi i8 [ %15, %14 ], [ 0, %19 ]
  %57 = phi i8 [ %18, %14 ], [ 0, %19 ]
  %58 = icmp eq ptr %1, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %1, align 1, !tbaa !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %200, label %123

62:                                               ; preds = %54
  %63 = icmp eq i32 %6, 0
  br i1 %63, label %200, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__ctype_b_loc() #19
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = zext i8 %57 to i32
  %68 = zext i8 %57 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !21
  %71 = and i16 %70, 8
  %72 = icmp eq i16 %71, 0
  %73 = select i1 %72, i32 64, i32 %67
  %74 = zext i8 %56 to i32
  %75 = zext i8 %56 to i64
  %76 = getelementptr inbounds i16, ptr %66, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !21
  %78 = and i16 %77, 8
  %79 = icmp eq i16 %78, 0
  %80 = select i1 %79, i32 64, i32 %74
  %81 = zext i8 %55 to i32
  %82 = zext i8 %55 to i64
  %83 = getelementptr inbounds i16, ptr %66, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !21
  %85 = and i16 %84, 8
  %86 = icmp eq i16 %85, 0
  %87 = select i1 %86, i32 64, i32 %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %6, i32 noundef %73, i32 noundef %80, i32 noundef %87) #18
  %88 = load i32, ptr %5, align 4, !tbaa !72
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4, !tbaa !72
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %64
  %92 = add nsw i32 %88, -2
  store i32 %92, ptr %5, align 4, !tbaa !72
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = icmp eq i8 %56, 0
  br i1 %95, label %121, label %111

96:                                               ; preds = %91
  %97 = add nsw i32 %88, -3
  store i32 %97, ptr %5, align 4, !tbaa !72
  %98 = shl i8 %57, 2
  %99 = lshr i8 %56, 4
  %100 = and i8 %99, 3
  %101 = or i8 %98, %100
  %102 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %101, ptr %2, align 1, !tbaa !20
  %103 = shl i8 %56, 4
  %104 = lshr i8 %55, 2
  %105 = and i8 %104, 15
  %106 = or i8 %103, %105
  store i8 %106, ptr %102, align 1, !tbaa !20
  %107 = icmp eq i8 %55, 0
  br i1 %107, label %200, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %2, i64 2
  %110 = shl i8 %55, 6
  store i8 %110, ptr %109, align 1, !tbaa !20
  br label %200

111:                                              ; preds = %94
  %112 = shl i8 %57, 2
  %113 = lshr i8 %56, 4
  %114 = and i8 %113, 3
  %115 = or i8 %112, %114
  store i8 %115, ptr %2, align 1, !tbaa !20
  %116 = and i32 %74, 15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %200, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %2, i64 1
  %120 = shl i8 %56, 4
  store i8 %120, ptr %119, align 1, !tbaa !20
  br label %200

121:                                              ; preds = %94, %64
  %122 = shl i8 %57, 2
  store i8 %122, ptr %2, align 1, !tbaa !20
  br label %200

123:                                              ; preds = %59, %181
  %124 = phi i8 [ %198, %181 ], [ %60, %59 ]
  %125 = phi ptr [ %197, %181 ], [ %2, %59 ]
  %126 = phi ptr [ %182, %181 ], [ %1, %59 ]
  %127 = load i32, ptr %5, align 4, !tbaa !72
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %5, align 4, !tbaa !72
  %131 = load i8, ptr %126, align 1, !tbaa !20
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %177, label %138

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %126, i64 1
  %135 = add i8 %124, -32
  %136 = load i8, ptr %134, align 1, !tbaa !20
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %177, label %144

138:                                              ; preds = %129
  %139 = icmp eq i32 %130, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %127, -2
  store i32 %141, ptr %5, align 4, !tbaa !72
  %142 = load i8, ptr %126, align 1, !tbaa !20
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %172, label %152

144:                                              ; preds = %138, %133
  %145 = phi ptr [ %126, %138 ], [ %134, %133 ]
  %146 = phi i8 [ %57, %138 ], [ %135, %133 ]
  %147 = phi i8 [ %131, %138 ], [ %136, %133 ]
  %148 = getelementptr inbounds i8, ptr %145, i64 1
  %149 = add i8 %147, -32
  %150 = load i8, ptr %148, align 1, !tbaa !20
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %172, label %156

152:                                              ; preds = %140
  %153 = icmp eq i32 %141, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %127, -3
  store i32 %155, ptr %5, align 4, !tbaa !72
  br label %163

156:                                              ; preds = %144, %152
  %157 = phi i8 [ %57, %152 ], [ %146, %144 ]
  %158 = phi ptr [ %126, %152 ], [ %148, %144 ]
  %159 = phi i8 [ %56, %152 ], [ %149, %144 ]
  %160 = phi i8 [ %142, %152 ], [ %150, %144 ]
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  %162 = add i8 %160, -32
  br label %163

163:                                              ; preds = %156, %154
  %164 = phi i8 [ %57, %154 ], [ %157, %156 ]
  %165 = phi i8 [ %56, %154 ], [ %159, %156 ]
  %166 = phi ptr [ %126, %154 ], [ %161, %156 ]
  %167 = phi i8 [ %55, %154 ], [ %162, %156 ]
  %168 = load i8, ptr %166, align 1, !tbaa !20
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 12
  store i8 %167, ptr %171, align 2, !tbaa !90
  br label %172

172:                                              ; preds = %140, %144, %170
  %173 = phi i8 [ %165, %170 ], [ %56, %140 ], [ %149, %144 ]
  %174 = phi i8 [ %164, %170 ], [ %57, %140 ], [ %146, %144 ]
  %175 = phi i32 [ 3, %170 ], [ 2, %144 ], [ 2, %140 ]
  %176 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 11
  store i8 %173, ptr %176, align 1, !tbaa !91
  br label %177

177:                                              ; preds = %129, %133, %172
  %178 = phi i8 [ %174, %172 ], [ %57, %129 ], [ %135, %133 ]
  %179 = phi i32 [ %175, %172 ], [ 1, %133 ], [ 1, %129 ]
  %180 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 10
  store i8 %178, ptr %180, align 8, !tbaa !92
  store i32 %179, ptr %5, align 4, !tbaa !72
  br label %200

181:                                              ; preds = %163
  %182 = getelementptr inbounds i8, ptr %166, i64 1
  %183 = add i8 %168, 32
  %184 = shl i8 %164, 2
  %185 = lshr i8 %165, 4
  %186 = and i8 %185, 3
  %187 = or i8 %186, %184
  %188 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %187, ptr %125, align 1, !tbaa !20
  %189 = shl i8 %165, 4
  %190 = lshr i8 %167, 2
  %191 = and i8 %190, 15
  %192 = or i8 %191, %189
  %193 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 %192, ptr %188, align 1, !tbaa !20
  %194 = shl i8 %167, 6
  %195 = and i8 %183, 63
  %196 = or i8 %195, %194
  %197 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 %196, ptr %193, align 1, !tbaa !20
  %198 = load i8, ptr %182, align 1, !tbaa !20
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %123

200:                                              ; preds = %181, %23, %59, %20, %121, %118, %111, %108, %96, %177, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode.117(ptr nocapture noundef %0, ptr noundef writeonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !72
  switch i32 %5, label %19 [
    i32 3, label %6
    i32 2, label %9
    i32 1, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 12
  %8 = load i8, ptr %7, align 2, !tbaa !90
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i8 [ 0, %3 ], [ %8, %6 ]
  %11 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 11
  %12 = load i8, ptr %11, align 1, !tbaa !91
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i8 [ 0, %3 ], [ %12, %9 ]
  %15 = phi i8 [ 0, %3 ], [ %10, %9 ]
  %16 = getelementptr inbounds %struct.message, ptr %0, i64 0, i32 10
  %17 = load i8, ptr %16, align 8, !tbaa !92
  %18 = zext i8 %17 to i32
  br label %22

19:                                               ; preds = %3
  %20 = xor i1 %2, true
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %18, %13 ], [ 0, %19 ]
  %24 = phi i8 [ %14, %13 ], [ 0, %19 ]
  %25 = phi i8 [ %15, %13 ], [ 0, %19 ]
  %26 = tail call ptr @__ctype_b_loc() #19
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = and i16 %30, 8
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i32 64, i32 %23
  %34 = zext i8 %24 to i32
  %35 = zext i8 %24 to i64
  %36 = getelementptr inbounds i16, ptr %27, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !21
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %39, i32 64, i32 %34
  %41 = zext i8 %25 to i32
  %42 = zext i8 %25 to i64
  %43 = getelementptr inbounds i16, ptr %27, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !21
  %45 = and i16 %44, 8
  %46 = icmp eq i16 %45, 0
  %47 = select i1 %46, i32 64, i32 %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %5, i32 noundef %33, i32 noundef %40, i32 noundef %47) #18
  %48 = load i32, ptr %4, align 4, !tbaa !72
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4, !tbaa !72
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %22
  %52 = add nsw i32 %48, -2
  store i32 %52, ptr %4, align 4, !tbaa !72
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = icmp eq i8 %24, 0
  br i1 %55, label %85, label %73

56:                                               ; preds = %51
  %57 = add nsw i32 %48, -3
  store i32 %57, ptr %4, align 4, !tbaa !72
  %58 = shl nuw nsw i32 %23, 2
  %59 = lshr i32 %34, 4
  %60 = and i32 %59, 3
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %62, ptr %1, align 1, !tbaa !20
  %64 = shl i8 %24, 4
  %65 = lshr i8 %25, 2
  %66 = and i8 %65, 15
  %67 = or i8 %66, %64
  %68 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %67, ptr %63, align 1, !tbaa !20
  %69 = icmp eq i8 %25, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %56
  %71 = shl i8 %25, 6
  %72 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %71, ptr %68, align 1, !tbaa !20
  br label %89

73:                                               ; preds = %54
  %74 = shl nuw nsw i32 %23, 2
  %75 = lshr i32 %34, 4
  %76 = and i32 %75, 3
  %77 = or i32 %76, %74
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %78, ptr %1, align 1, !tbaa !20
  %80 = and i32 %34, 15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %73
  %83 = shl i8 %24, 4
  %84 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %83, ptr %79, align 1, !tbaa !20
  br label %89

85:                                               ; preds = %54, %22
  %86 = trunc i32 %23 to i8
  %87 = shl i8 %86, 2
  %88 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %87, ptr %1, align 1, !tbaa !20
  br label %89

89:                                               ; preds = %70, %82, %85, %56, %73, %19
  %90 = phi ptr [ %1, %19 ], [ %88, %85 ], [ %84, %82 ], [ %72, %70 ], [ %79, %73 ], [ %68, %56 ]
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"message", !7, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !10, i64 84, !10, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !9, i64 48}
!13 = !{!6, !9, i64 40}
!14 = !{!6, !10, i64 32}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !9, i64 56}
!19 = !{!6, !9, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !9, i64 0}
!25 = !{!"pstr_list", !9, i64 0, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{i32 0, i32 2}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !17, !36}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!6, !10, i64 16}
!52 = !{!53, !7, i64 8}
!53 = !{!"encoding_map", !9, i64 0, !7, i64 8}
!54 = distinct !{!54, !17}
!55 = !{!53, !9, i64 0}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!6, !9, i64 64}
!59 = !{!60, !9, i64 8}
!60 = !{!"text", !9, i64 0, !9, i64 8}
!61 = !{!60, !9, i64 0}
!62 = !{!6, !9, i64 120}
!63 = !{!6, !9, i64 96}
!64 = !{!6, !9, i64 104}
!65 = !{!6, !9, i64 112}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!6, !9, i64 128}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!6, !10, i64 84}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!6, !9, i64 72}
!78 = !{ptr @fileblobAddData}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = !{ptr @blobAddData}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{!6, !7, i64 82}
!91 = !{!6, !7, i64 81}
!92 = !{!6, !7, i64 80}
!93 = distinct !{!93, !17}
