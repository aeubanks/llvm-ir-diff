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
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 136) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %call, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @messageDestroy(ptr nocapture noundef %m) local_unnamed_addr #0 {
entry:
  tail call void @messageReset(ptr noundef %m)
  tail call void @free(ptr noundef %m) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @messageReset(ptr nocapture noundef %m) local_unnamed_addr #0 {
entry:
  %mimeSubtype = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 3
  %0 = load ptr, ptr %mimeSubtype, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mimeDispositionType = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 6
  %1 = load ptr, ptr %mimeDispositionType, align 8, !tbaa !12
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %mimeArguments = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 5
  %2 = load ptr, ptr %mimeArguments, align 8, !tbaa !13
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %numberOfArguments = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 4
  %3 = load i32, ptr %numberOfArguments, align 8, !tbaa !14
  %cmp37 = icmp sgt i32 %3, 0
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %mimeArguments, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %numberOfArguments, align 8, !tbaa !14
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %mimeArguments, align 8, !tbaa !13
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  tail call void @free(ptr noundef %8) #18
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end5
  %body_first = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %9 = load ptr, ptr %body_first, align 8, !tbaa !18
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @textDestroy(ptr noundef nonnull %9) #18
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %encodingTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %10 = load ptr, ptr %encodingTypes, align 8, !tbaa !19
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %10) #18
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @textDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @messageSetMimeType(ptr nocapture noundef %mess, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %type, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %type) #18
  %call = tail call ptr @__ctype_b_loc() #19
  %0 = load ptr, ptr %call, align 8, !tbaa !15
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %type.addr.0 = phi ptr [ %type, %if.end ], [ %incdec.ptr, %while.body ]
  %1 = load i8, ptr %type.addr.0, align 1, !tbaa !20
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %type.addr.0, i64 1
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %cleanup, label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then9, label %if.end23

if.then9:                                         ; preds = %while.end
  %call10 = tail call ptr @tableCreate() #18
  store ptr %call10, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then9
  %call18 = tail call i32 @tableInsert(ptr noundef nonnull %call10, ptr noundef nonnull @.str.51, i32 noundef 6) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %for.cond

for.cond:                                         ; preds = %for.body.preheader
  %5 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %call18.1 = tail call i32 @tableInsert(ptr noundef %5, ptr noundef nonnull @.str.52, i32 noundef 5) #18
  %tobool19.not.1 = icmp eq i32 %call18.1, 0
  br i1 %tobool19.not.1, label %if.then20, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %6 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %call18.2 = tail call i32 @tableInsert(ptr noundef %6, ptr noundef nonnull @.str.13, i32 noundef 1) #18
  %tobool19.not.2 = icmp eq i32 %call18.2, 0
  br i1 %tobool19.not.2, label %if.then20, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %7 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %call18.3 = tail call i32 @tableInsert(ptr noundef %7, ptr noundef nonnull @.str.53, i32 noundef 2) #18
  %tobool19.not.3 = icmp eq i32 %call18.3, 0
  br i1 %tobool19.not.3, label %if.then20, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %8 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %call18.4 = tail call i32 @tableInsert(ptr noundef %8, ptr noundef nonnull @.str.54, i32 noundef 3) #18
  %tobool19.not.4 = icmp eq i32 %call18.4, 0
  br i1 %tobool19.not.4, label %if.then20, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %9 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %call18.5 = tail call i32 @tableInsert(ptr noundef %9, ptr noundef nonnull @.str.55, i32 noundef 4) #18
  %tobool19.not.5 = icmp eq i32 %call18.5, 0
  br i1 %tobool19.not.5, label %if.then20, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %10 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  %call18.6 = tail call i32 @tableInsert(ptr noundef %10, ptr noundef nonnull @.str.56, i32 noundef 7) #18
  %tobool19.not.6 = icmp eq i32 %call18.6, 0
  br i1 %tobool19.not.6, label %if.then20, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %.pre = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  br label %if.end23

if.then20:                                        ; preds = %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body.preheader
  %11 = load ptr, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  tail call void @tableDestroy(ptr noundef %11) #18
  store ptr null, ptr @messageSetMimeType.mime_table, align 8, !tbaa !15
  br label %cleanup

if.end23:                                         ; preds = %for.cond.6, %while.end
  %12 = phi ptr [ %.pre, %for.cond.6 ], [ %4, %while.end ]
  %call24 = tail call i32 @tableFind(ptr noundef %12, ptr noundef nonnull %type.addr.0) #18
  %cmp25.not = icmp eq i32 %call24, -1
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i32 %call24, ptr %mess, align 8, !tbaa !5
  br label %cleanup

if.end28:                                         ; preds = %if.end23
  %13 = load i32, ptr %mess, align 8, !tbaa !5
  %cmp30 = icmp eq i32 %13, 0
  br i1 %cmp30, label %if.then32, label %cleanup

if.then32:                                        ; preds = %if.end28
  %call33 = tail call i32 @strncasecmp(ptr noundef nonnull %type.addr.0, ptr noundef nonnull @.str.2, i64 noundef 2) #20
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then32
  store i32 8, ptr %mess, align 8, !tbaa !5
  br label %cleanup

if.else:                                          ; preds = %if.then32
  %call38 = tail call i32 @strcasecmp(ptr noundef nonnull %type.addr.0, ptr noundef nonnull @.str.3) #20
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %for.body47.preheader

for.body47.preheader:                             ; preds = %if.else
  %call49 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.51, ptr noundef nonnull %type.addr.0)
  %highestSimil.1 = tail call i32 @llvm.smax.i32(i32 %call49, i32 0)
  %call49.1 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.52, ptr noundef nonnull %type.addr.0)
  %highestSimil.1.1 = tail call i32 @llvm.smax.i32(i32 %call49.1, i32 %highestSimil.1)
  %call49.2 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.13, ptr noundef nonnull %type.addr.0)
  %highestSimil.1.2 = tail call i32 @llvm.smax.i32(i32 %call49.2, i32 %highestSimil.1.1)
  %call49.3 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.53, ptr noundef nonnull %type.addr.0)
  %highestSimil.1.3 = tail call i32 @llvm.smax.i32(i32 %call49.3, i32 %highestSimil.1.2)
  %call49.4 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.54, ptr noundef nonnull %type.addr.0)
  %highestSimil.1.4 = tail call i32 @llvm.smax.i32(i32 %call49.4, i32 %highestSimil.1.3)
  %call49.5 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.55, ptr noundef nonnull %type.addr.0)
  %highestSimil.1.5 = tail call i32 @llvm.smax.i32(i32 %call49.5, i32 %highestSimil.1.4)
  %call49.6 = tail call fastcc i32 @simil(ptr noundef nonnull @.str.56, ptr noundef nonnull %type.addr.0)
  %highestSimil.1.6 = tail call i32 @llvm.smax.i32(i32 %call49.6, i32 %highestSimil.1.5)
  %cmp59 = icmp sgt i32 %highestSimil.1.6, 49
  br i1 %cmp59, label %if.then61, label %if.else63

if.then41:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #18
  store i32 6, ptr %mess, align 8, !tbaa !5
  br label %cleanup

if.then61:                                        ; preds = %for.body47.preheader
  %cmp50.6 = icmp sgt i32 %call49.6, %highestSimil.1.5
  %cmp50.5 = icmp sgt i32 %call49.5, %highestSimil.1.4
  %cmp50.4 = icmp sgt i32 %call49.4, %highestSimil.1.3
  %cmp50.3 = icmp sgt i32 %call49.3, %highestSimil.1.2
  %cmp50.2 = icmp sgt i32 %call49.2, %highestSimil.1.1
  %cmp50.1 = icmp sgt i32 %call49.1, %highestSimil.1
  %cmp50 = icmp sgt i32 %call49, 0
  %closest.1 = select i1 %cmp50, ptr @.str.51, ptr null
  %closest.1.1 = select i1 %cmp50.1, ptr @.str.52, ptr %closest.1
  %closest.1.2 = select i1 %cmp50.2, ptr @.str.13, ptr %closest.1.1
  %closest.1.3 = select i1 %cmp50.3, ptr @.str.53, ptr %closest.1.2
  %closest.1.4 = select i1 %cmp50.4, ptr @.str.54, ptr %closest.1.3
  %closest.1.5 = select i1 %cmp50.5, ptr @.str.55, ptr %closest.1.4
  %closest.1.6 = select i1 %cmp50.6, ptr @.str.56, ptr %closest.1.5
  %t.1 = select i1 %cmp50, i32 6, i32 -1
  %t.1.1 = select i1 %cmp50.1, i32 5, i32 %t.1
  %t.1.2 = select i1 %cmp50.2, i32 1, i32 %t.1.1
  %t.1.3 = select i1 %cmp50.3, i32 2, i32 %t.1.2
  %t.1.4 = select i1 %cmp50.4, i32 3, i32 %t.1.3
  %t.1.5 = select i1 %cmp50.5, i32 4, i32 %t.1.4
  %t.1.6 = select i1 %cmp50.6, i32 7, i32 %t.1.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %type.addr.0, ptr noundef %closest.1.6, i32 noundef %highestSimil.1.6) #18
  br label %if.end65

if.else63:                                        ; preds = %for.body47.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %type.addr.0) #18
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  %storemerge = phi i32 [ 1, %if.else63 ], [ %t.1.6, %if.then61 ]
  store i32 %storemerge, ptr %mess, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.body, %if.end28, %if.then36, %if.end65, %if.then41, %if.then9, %if.then27, %if.then20, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then20 ], [ 1, %if.then27 ], [ 0, %if.then9 ], [ 1, %if.then41 ], [ 1, %if.end65 ], [ 1, %if.then36 ], [ 0, %if.end28 ], [ 0, %while.body ]
  ret i32 %retval.0
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
define internal fastcc i32 @simil(ptr noundef %str1, ptr noundef %str2) unnamed_addr #0 {
entry:
  %ls1 = alloca [50 x i8], align 16
  %ls2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %ls1) #18
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %ls2) #18
  %call = tail call i32 @strcasecmp(ptr noundef %str1, ptr noundef %str2) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @cli_strdup(ptr noundef %str1) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @cli_strdup(ptr noundef %str2) #18
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %call1) #18
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @strstrip(ptr noundef nonnull %call1) #18
  %cmp10 = icmp ugt i64 %call9, 49
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = tail call i64 @strstrip(ptr noundef nonnull %call5) #18
  %cmp12 = icmp ugt i64 %call11, 49
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  tail call void @free(ptr noundef nonnull %call1) #18
  tail call void @free(ptr noundef nonnull %call5) #18
  br label %cleanup

if.end14:                                         ; preds = %lor.lhs.false
  %add = add nuw nsw i64 %call11, %call9
  %call.i = tail call ptr @cli_malloc(i64 noundef 16) #18
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %call1.i = tail call ptr @cli_strdup(ptr noundef nonnull %call1) #18
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !24
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end.i
  %next.i = getelementptr inbounds %struct.pstr_list, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8, !tbaa !26
  %call.i130 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %cmp.i131 = icmp eq ptr %call.i130, null
  br i1 %cmp.i131, label %if.then20, label %if.end.i134

if.end.i134:                                      ; preds = %lor.lhs.false17
  %call1.i132 = tail call ptr @cli_strdup(ptr noundef nonnull %call5) #18
  store ptr %call1.i132, ptr %call.i130, align 8, !tbaa !24
  %cmp2.i133 = icmp eq ptr %call1.i132, null
  br i1 %cmp2.i133, label %if.then20, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end.i134
  %next.i135 = getelementptr inbounds %struct.pstr_list, ptr %call.i130, i64 0, i32 1
  store ptr %call.i, ptr %next.i135, align 8, !tbaa !26
  br label %while.body

if.then20:                                        ; preds = %if.end.i134, %lor.lhs.false17, %if.end.i, %if.end14
  tail call void @free(ptr noundef nonnull %call1) #18
  tail call void @free(ptr noundef nonnull %call5) #18
  br label %cleanup

while.body:                                       ; preds = %while.body.preheader, %if.end85
  %score.0221 = phi i32 [ %score.1, %if.end85 ], [ 0, %while.body.preheader ]
  %rs2.0220 = phi ptr [ %rs2.1206, %if.end85 ], [ null, %while.body.preheader ]
  %rs1.0219 = phi ptr [ %rs1.1205, %if.end85 ], [ null, %while.body.preheader ]
  %top.2218 = phi ptr [ %top.10, %if.end85 ], [ %call.i130, %while.body.preheader ]
  %0 = load ptr, ptr %top.2218, align 8, !tbaa !24
  %call.i139 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ls2, ptr noundef nonnull dereferenceable(1) %0) #18
  %next.i140 = getelementptr inbounds %struct.pstr_list, ptr %top.2218, i64 0, i32 1
  %1 = load ptr, ptr %next.i140, align 8, !tbaa !26
  %2 = load ptr, ptr %top.2218, align 8, !tbaa !24
  call void @free(ptr noundef %2) #18
  call void @free(ptr noundef nonnull %top.2218) #18
  %cmp.not.i142 = icmp eq ptr %1, null
  br i1 %cmp.not.i142, label %pop.exit147, label %if.then.i145

if.then.i145:                                     ; preds = %while.body
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %call.i143 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ls1, ptr noundef nonnull dereferenceable(1) %3) #18
  %next.i144 = getelementptr inbounds %struct.pstr_list, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %next.i144, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  call void @free(ptr noundef %5) #18
  call void @free(ptr noundef nonnull %1) #18
  br label %pop.exit147

pop.exit147:                                      ; preds = %while.body, %if.then.i145
  %top.4 = phi ptr [ null, %while.body ], [ %4, %if.then.i145 ]
  %call.i148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ls1) #20
  %cmp106.i = icmp sgt i64 %call.i148, 0
  br i1 %cmp106.i, label %while.cond.preheader.preheader.i, label %if.end85

while.cond.preheader.preheader.i:                 ; preds = %pop.exit147
  %call1.i149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ls2) #20
  %add.ptr2.i = getelementptr inbounds i8, ptr %ls2, i64 %call1.i149
  %add.ptr.i = getelementptr inbounds i8, ptr %ls1, i64 %call.i148
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end.i, %while.cond.preheader.preheader.i
  %maxchars.0115.i = phi i32 [ %maxchars.1.lcssa.i, %while.end.i ], [ 0, %while.cond.preheader.preheader.i ]
  %some_similarity.0114.i = phi i8 [ %some_similarity.1.lcssa.i, %while.end.i ], [ 0, %while.cond.preheader.preheader.i ]
  %maxs1.0113.i = phi ptr [ %maxs1.1.lcssa.i, %while.end.i ], [ null, %while.cond.preheader.preheader.i ]
  %maxs2.0112.i = phi ptr [ %maxs2.1.lcssa.i, %while.end.i ], [ null, %while.cond.preheader.preheader.i ]
  %maxe1.0111.i = phi ptr [ %maxe1.1.lcssa.i, %while.end.i ], [ null, %while.cond.preheader.preheader.i ]
  %maxe2.0110.i = phi ptr [ %maxe2.1.lcssa.i, %while.end.i ], [ null, %while.cond.preheader.preheader.i ]
  %end2.0109.i = phi ptr [ %end2.1.lcssa.i, %while.end.i ], [ %add.ptr2.i, %while.cond.preheader.preheader.i ]
  %end1.0108.i = phi ptr [ %end1.1.lcssa.i, %while.end.i ], [ %add.ptr.i, %while.cond.preheader.preheader.i ]
  %start1.0107.i = phi ptr [ %incdec.ptr50.i, %while.end.i ], [ %ls1, %while.cond.preheader.preheader.i ]
  %cmp488.i = icmp ugt ptr %end2.0109.i, %ls2
  br i1 %cmp488.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %call5.i = tail call ptr @__ctype_tolower_loc() #19
  %6 = load ptr, ptr %call5.i, align 8, !tbaa !15
  br label %while.body.i

while.body.i:                                     ; preds = %if.end49.i, %while.body.lr.ph.i
  %maxchars.198.i = phi i32 [ %maxchars.0115.i, %while.body.lr.ph.i ], [ %maxchars.2.i, %if.end49.i ]
  %some_similarity.197.i = phi i8 [ %some_similarity.0114.i, %while.body.lr.ph.i ], [ %some_similarity.2.i, %if.end49.i ]
  %s1.096.i = phi ptr [ %start1.0107.i, %while.body.lr.ph.i ], [ %s1.3.i, %if.end49.i ]
  %s2.095.i = phi ptr [ %ls2, %while.body.lr.ph.i ], [ %s2.3.i, %if.end49.i ]
  %maxs1.194.i = phi ptr [ %maxs1.0113.i, %while.body.lr.ph.i ], [ %maxs1.2.i, %if.end49.i ]
  %maxs2.193.i = phi ptr [ %maxs2.0112.i, %while.body.lr.ph.i ], [ %maxs2.2.i, %if.end49.i ]
  %maxe1.192.i = phi ptr [ %maxe1.0111.i, %while.body.lr.ph.i ], [ %maxe1.2.i, %if.end49.i ]
  %maxe2.191.i = phi ptr [ %maxe2.0110.i, %while.body.lr.ph.i ], [ %maxe2.2.i, %if.end49.i ]
  %end2.190.i = phi ptr [ %end2.0109.i, %while.body.lr.ph.i ], [ %end2.2.i, %if.end49.i ]
  %end1.189.i = phi ptr [ %end1.0108.i, %while.body.lr.ph.i ], [ %end1.2.i, %if.end49.i ]
  %7 = load i8, ptr %s1.096.i, align 1, !tbaa !20
  %idxprom.i = sext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !27
  %9 = load i8, ptr %s2.095.i, align 1, !tbaa !20
  %idxprom9.i = sext i8 %9 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 %idxprom9.i
  %10 = load i32, ptr %arrayidx10.i, align 4, !tbaa !27
  %cmp12.i = icmp eq i32 %8, %10
  br i1 %cmp12.i, label %do.body.i, label %if.else47.i

do.body.i:                                        ; preds = %while.body.i, %if.else.i
  %s2.1.i = phi ptr [ %incdec.ptr20.i, %if.else.i ], [ %s2.095.i, %while.body.i ]
  %s1.1.i = phi ptr [ %incdec.ptr.i, %if.else.i ], [ %s1.096.i, %while.body.i ]
  %common.0.i = phi i32 [ %inc.i, %if.else.i ], [ 0, %while.body.i ]
  %cmp15.i = icmp eq ptr %s1.1.i, %end1.189.i
  %cmp17.i = icmp eq ptr %s2.1.i, %end2.190.i
  %or.cond.i = select i1 %cmp15.i, i1 true, i1 %cmp17.i
  br i1 %or.cond.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.1.i, i64 1
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %s2.1.i, i64 1
  %inc.i = add i32 %common.0.i, 1
  %11 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !20
  %idxprom24.i = sext i8 %11 to i64
  %arrayidx25.i = getelementptr inbounds i32, ptr %6, i64 %idxprom24.i
  %12 = load i32, ptr %arrayidx25.i, align 4, !tbaa !27
  %13 = load i8, ptr %incdec.ptr20.i, align 1, !tbaa !20
  %idxprom30.i = sext i8 %13 to i64
  %arrayidx31.i = getelementptr inbounds i32, ptr %6, i64 %idxprom30.i
  %14 = load i32, ptr %arrayidx31.i, align 4, !tbaa !27
  %cmp33.i = icmp eq i32 %12, %14
  br i1 %cmp33.i, label %do.body.i, label %do.end.i, !llvm.loop !28

do.end.i:                                         ; preds = %if.else.i, %do.body.i
  %s2.2.i = phi ptr [ %s2.1.i, %do.body.i ], [ %incdec.ptr20.i, %if.else.i ]
  %s1.2.i = phi ptr [ %s1.1.i, %do.body.i ], [ %incdec.ptr.i, %if.else.i ]
  %common.1.i = phi i32 [ %common.0.i, %do.body.i ], [ %inc.i, %if.else.i ]
  %cmp35.i = icmp ugt i32 %common.1.i, %maxchars.198.i
  br i1 %cmp35.i, label %if.then37.i, label %if.else42.i

if.then37.i:                                      ; preds = %do.end.i
  %sub.i = sub i32 %common.1.i, %maxchars.198.i
  %idx.ext.i = zext i32 %sub.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr38.i = getelementptr inbounds i8, ptr %end1.189.i, i64 %idx.neg.i
  %add.ptr41.i = getelementptr inbounds i8, ptr %end2.190.i, i64 %idx.neg.i
  br label %if.end49.i

if.else42.i:                                      ; preds = %do.end.i
  %idx.ext43.i = zext i32 %common.1.i to i64
  %idx.neg44.i = sub nsw i64 0, %idx.ext43.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %s1.2.i, i64 %idx.neg44.i
  br label %if.end49.i

if.else47.i:                                      ; preds = %while.body.i
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %s2.095.i, i64 1
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.else47.i, %if.else42.i, %if.then37.i
  %end1.2.i = phi ptr [ %add.ptr38.i, %if.then37.i ], [ %end1.189.i, %if.else42.i ], [ %end1.189.i, %if.else47.i ]
  %end2.2.i = phi ptr [ %add.ptr41.i, %if.then37.i ], [ %end2.190.i, %if.else42.i ], [ %end2.190.i, %if.else47.i ]
  %maxe2.2.i = phi ptr [ %s2.2.i, %if.then37.i ], [ %maxe2.191.i, %if.else42.i ], [ %maxe2.191.i, %if.else47.i ]
  %maxe1.2.i = phi ptr [ %s1.2.i, %if.then37.i ], [ %maxe1.192.i, %if.else42.i ], [ %maxe1.192.i, %if.else47.i ]
  %maxs2.2.i = phi ptr [ %s2.095.i, %if.then37.i ], [ %maxs2.193.i, %if.else42.i ], [ %maxs2.193.i, %if.else47.i ]
  %maxs1.2.i = phi ptr [ %s1.096.i, %if.then37.i ], [ %maxs1.194.i, %if.else42.i ], [ %maxs1.194.i, %if.else47.i ]
  %s2.3.i = phi ptr [ %s2.2.i, %if.then37.i ], [ %s2.2.i, %if.else42.i ], [ %incdec.ptr48.i, %if.else47.i ]
  %s1.3.i = phi ptr [ %s1.2.i, %if.then37.i ], [ %add.ptr45.i, %if.else42.i ], [ %s1.096.i, %if.else47.i ]
  %some_similarity.2.i = phi i8 [ 1, %if.then37.i ], [ 1, %if.else42.i ], [ %some_similarity.197.i, %if.else47.i ]
  %maxchars.2.i = phi i32 [ %common.1.i, %if.then37.i ], [ %maxchars.198.i, %if.else42.i ], [ %maxchars.198.i, %if.else47.i ]
  %cmp3.i = icmp ult ptr %s1.3.i, %end1.2.i
  %cmp4.i = icmp ult ptr %s2.3.i, %end2.2.i
  %15 = select i1 %cmp3.i, i1 %cmp4.i, i1 false
  br i1 %15, label %while.body.i, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %if.end49.i, %while.cond.preheader.i
  %end1.1.lcssa.i = phi ptr [ %end1.0108.i, %while.cond.preheader.i ], [ %end1.2.i, %if.end49.i ]
  %end2.1.lcssa.i = phi ptr [ %end2.0109.i, %while.cond.preheader.i ], [ %end2.2.i, %if.end49.i ]
  %maxe2.1.lcssa.i = phi ptr [ %maxe2.0110.i, %while.cond.preheader.i ], [ %maxe2.2.i, %if.end49.i ]
  %maxe1.1.lcssa.i = phi ptr [ %maxe1.0111.i, %while.cond.preheader.i ], [ %maxe1.2.i, %if.end49.i ]
  %maxs2.1.lcssa.i = phi ptr [ %maxs2.0112.i, %while.cond.preheader.i ], [ %maxs2.2.i, %if.end49.i ]
  %maxs1.1.lcssa.i = phi ptr [ %maxs1.0113.i, %while.cond.preheader.i ], [ %maxs1.2.i, %if.end49.i ]
  %some_similarity.1.lcssa.i = phi i8 [ %some_similarity.0114.i, %while.cond.preheader.i ], [ %some_similarity.2.i, %if.end49.i ]
  %maxchars.1.lcssa.i = phi i32 [ %maxchars.0115.i, %while.cond.preheader.i ], [ %maxchars.2.i, %if.end49.i ]
  %incdec.ptr50.i = getelementptr inbounds i8, ptr %start1.0107.i, i64 1
  %cmp.i150 = icmp ult ptr %incdec.ptr50.i, %end1.1.lcssa.i
  br i1 %cmp.i150, label %while.cond.preheader.i, label %for.end.i

for.end.i:                                        ; preds = %while.end.i
  %16 = and i8 %some_similarity.1.lcssa.i, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %compare.exit, label %if.then53.i

if.then53.i:                                      ; preds = %for.end.i
  store i8 0, ptr %maxs1.1.lcssa.i, align 1, !tbaa !20
  store i8 0, ptr %maxs2.1.lcssa.i, align 1, !tbaa !20
  br label %compare.exit

compare.exit:                                     ; preds = %for.end.i, %if.then53.i
  %rs1.1 = phi ptr [ %rs1.0219, %for.end.i ], [ %maxe1.1.lcssa.i, %if.then53.i ]
  %rs2.1 = phi ptr [ %rs2.0220, %for.end.i ], [ %maxe2.1.lcssa.i, %if.then53.i ]
  %cmp29.not = icmp eq i32 %maxchars.1.lcssa.i, 0
  br i1 %cmp29.not, label %if.end85, label %if.then31

if.then31:                                        ; preds = %compare.exit
  %add33 = add i32 %maxchars.1.lcssa.i, %score.0221
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ls1) #20
  %call37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ls2) #20
  %cmp38 = icmp ugt i64 %call35, 1
  %cmp40 = icmp ne i64 %call37, 0
  %or.cond = select i1 %cmp38, i1 %cmp40, i1 false
  br i1 %or.cond, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then31
  %cmp43 = icmp ugt i64 %call37, 1
  %cmp46 = icmp ne i64 %call35, 0
  %or.cond101 = and i1 %cmp46, %cmp43
  br i1 %or.cond101, label %if.then48, label %if.end60

if.then48:                                        ; preds = %lor.lhs.false42, %if.then31
  %call.i151 = call ptr @cli_malloc(i64 noundef 16) #18
  %cmp.i152 = icmp eq ptr %call.i151, null
  br i1 %cmp.i152, label %if.then58, label %if.end.i155

if.end.i155:                                      ; preds = %if.then48
  %call1.i153 = call ptr @cli_strdup(ptr noundef nonnull %ls1) #18
  store ptr %call1.i153, ptr %call.i151, align 8, !tbaa !24
  %cmp2.i154 = icmp eq ptr %call1.i153, null
  br i1 %cmp2.i154, label %if.then58, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end.i155
  %next.i156 = getelementptr inbounds %struct.pstr_list, ptr %call.i151, i64 0, i32 1
  store ptr %top.4, ptr %next.i156, align 8, !tbaa !26
  %call.i160 = call ptr @cli_malloc(i64 noundef 16) #18
  %cmp.i161 = icmp eq ptr %call.i160, null
  br i1 %cmp.i161, label %if.then58, label %if.end.i164

if.end.i164:                                      ; preds = %lor.lhs.false53
  %call1.i162 = call ptr @cli_strdup(ptr noundef nonnull %ls2) #18
  store ptr %call1.i162, ptr %call.i160, align 8, !tbaa !24
  %cmp2.i163 = icmp eq ptr %call1.i162, null
  br i1 %cmp2.i163, label %if.then58, label %push.exit168

push.exit168:                                     ; preds = %if.end.i164
  %next.i165 = getelementptr inbounds %struct.pstr_list, ptr %call.i160, i64 0, i32 1
  store ptr %call.i151, ptr %next.i165, align 8, !tbaa !26
  br label %if.end60

if.then58:                                        ; preds = %if.end.i164, %lor.lhs.false53, %if.end.i155, %if.then48
  call void @free(ptr noundef %call1) #18
  call void @free(ptr noundef %call5) #18
  br label %cleanup

if.end60:                                         ; preds = %push.exit168, %lor.lhs.false42
  %top.7 = phi ptr [ %call.i160, %push.exit168 ], [ %top.4, %lor.lhs.false42 ]
  %call61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rs1.1) #20
  %call62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rs2.1) #20
  %cmp63 = icmp ugt i64 %call61, 1
  %cmp66 = icmp ne i64 %call62, 0
  %or.cond102 = select i1 %cmp63, i1 %cmp66, i1 false
  br i1 %or.cond102, label %if.then74, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end60
  %cmp69 = icmp ugt i64 %call62, 1
  %cmp72 = icmp ne i64 %call61, 0
  %or.cond103 = and i1 %cmp72, %cmp69
  br i1 %or.cond103, label %if.then74, label %if.end85

if.then74:                                        ; preds = %lor.lhs.false68, %if.end60
  %call.i169 = call ptr @cli_malloc(i64 noundef 16) #18
  %cmp.i170 = icmp eq ptr %call.i169, null
  br i1 %cmp.i170, label %if.then82, label %if.end.i173

if.end.i173:                                      ; preds = %if.then74
  %call1.i171 = call ptr @cli_strdup(ptr noundef %rs1.1) #18
  store ptr %call1.i171, ptr %call.i169, align 8, !tbaa !24
  %cmp2.i172 = icmp eq ptr %call1.i171, null
  br i1 %cmp2.i172, label %if.then82, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end.i173
  %next.i174 = getelementptr inbounds %struct.pstr_list, ptr %call.i169, i64 0, i32 1
  store ptr %top.7, ptr %next.i174, align 8, !tbaa !26
  %call.i178 = call ptr @cli_malloc(i64 noundef 16) #18
  %cmp.i179 = icmp eq ptr %call.i178, null
  br i1 %cmp.i179, label %if.then82, label %if.end.i182

if.end.i182:                                      ; preds = %lor.lhs.false78
  %call1.i180 = call ptr @cli_strdup(ptr noundef %rs2.1) #18
  store ptr %call1.i180, ptr %call.i178, align 8, !tbaa !24
  %cmp2.i181 = icmp eq ptr %call1.i180, null
  br i1 %cmp2.i181, label %if.then82, label %push.exit186

push.exit186:                                     ; preds = %if.end.i182
  %next.i183 = getelementptr inbounds %struct.pstr_list, ptr %call.i178, i64 0, i32 1
  store ptr %call.i169, ptr %next.i183, align 8, !tbaa !26
  br label %if.end85

if.then82:                                        ; preds = %if.end.i182, %lor.lhs.false78, %if.end.i173, %if.then74
  call void @free(ptr noundef %call1) #18
  call void @free(ptr noundef %call5) #18
  br label %cleanup

if.end85:                                         ; preds = %pop.exit147, %push.exit186, %lor.lhs.false68, %compare.exit
  %rs2.1206 = phi ptr [ %rs2.1, %push.exit186 ], [ %rs2.1, %lor.lhs.false68 ], [ %rs2.1, %compare.exit ], [ %rs2.0220, %pop.exit147 ]
  %rs1.1205 = phi ptr [ %rs1.1, %push.exit186 ], [ %rs1.1, %lor.lhs.false68 ], [ %rs1.1, %compare.exit ], [ %rs1.0219, %pop.exit147 ]
  %top.10 = phi ptr [ %call.i178, %push.exit186 ], [ %top.7, %lor.lhs.false68 ], [ %top.4, %compare.exit ], [ %top.4, %pop.exit147 ]
  %score.1 = phi i32 [ %add33, %push.exit186 ], [ %add33, %lor.lhs.false68 ], [ %score.0221, %compare.exit ], [ %score.0221, %pop.exit147 ]
  %cmp.not.i.not = icmp eq ptr %top.10, null
  br i1 %cmp.not.i.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end85
  call void @free(ptr noundef %call1) #18
  call void @free(ptr noundef %call5) #18
  %cmp86.not = icmp eq i64 %add, 0
  br i1 %cmp86.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %while.end
  %mul = mul i32 %score.1, 200
  %conv88 = zext i32 %mul to i64
  %div = udiv i64 %conv88, %add
  %17 = trunc i64 %div to i32
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %while.end, %if.end, %entry, %if.then82, %if.then58, %if.then20, %if.then13, %if.then7
  %retval.0 = phi i32 [ -2, %if.then7 ], [ -5, %if.then13 ], [ -2, %if.then20 ], [ -2, %if.then58 ], [ -2, %if.then82 ], [ 100, %entry ], [ -2, %if.end ], [ %17, %cond.true ], [ 0, %while.end ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %ls2) #18
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %ls1) #18
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @messageGetMimeType(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %m, align 8, !tbaa !5
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @messageSetMimeSubtype(ptr nocapture noundef %m, ptr noundef %subtype) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %subtype, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %subtype.addr.0 = phi ptr [ @.str.8, %if.then ], [ %subtype, %entry ]
  %mimeSubtype = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 3
  %0 = load ptr, ptr %mimeSubtype, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #18
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %call = tail call ptr @cli_strdup(ptr noundef %subtype.addr.0) #18
  store ptr %call, ptr %mimeSubtype, align 8, !tbaa !11
  ret void
}

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @messageGetMimeSubtype(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %mimeSubtype = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 3
  %0 = load ptr, ptr %mimeSubtype, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.8, ptr %0
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @messageSetDispositionType(ptr nocapture noundef %m, ptr noundef %disptype) local_unnamed_addr #0 {
entry:
  %mimeDispositionType = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 6
  %0 = load ptr, ptr %mimeDispositionType, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %disptype, null
  br i1 %cmp, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %1 = load i8, ptr %disptype, align 1, !tbaa !20
  %tobool5.not33 = icmp eq i8 %1, 0
  br i1 %tobool5.not33, label %if.else, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %call = tail call ptr @__ctype_b_loc() #19
  %2 = load ptr, ptr %call, align 8, !tbaa !15
  br label %land.rhs

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %mimeDispositionType, align 8, !tbaa !12
  br label %if.end20

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %3 = phi i8 [ %1, %land.rhs.lr.ph ], [ %6, %while.body ]
  %disptype.addr.034 = phi ptr [ %disptype, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %5 = and i16 %4, 8192
  %tobool8.not = icmp eq i16 %5, 0
  br i1 %tobool8.not, label %if.then10, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %disptype.addr.034, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !20
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.else, label %land.rhs, !llvm.loop !31

if.then10:                                        ; preds = %land.rhs
  %call11 = tail call ptr @cli_strdup(ptr noundef nonnull %disptype.addr.034) #18
  store ptr %call11, ptr %mimeDispositionType, align 8, !tbaa !12
  %tobool14.not = icmp eq ptr %call11, null
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then10
  %call17 = tail call i64 @strstrip(ptr noundef nonnull %call11) #18
  br label %if.end20

if.else:                                          ; preds = %while.body, %while.cond.preheader
  store ptr null, ptr %mimeDispositionType, align 8, !tbaa !12
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then15, %if.then2, %if.else
  ret void
}

declare i64 @strstrip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @messageGetDispositionType(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %mimeDispositionType = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 6
  %0 = load ptr, ptr %mimeDispositionType, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.8, ptr %0
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @messageAddArgument(ptr nocapture noundef %m, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %arg119 = ptrtoint ptr %arg to i64
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %cleanup63, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #19
  %0 = load ptr, ptr %call, align 8, !tbaa !15
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvar = phi i64 [ %indvar.next, %while.cond ], [ 0, %while.cond.preheader ]
  %arg.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %arg, %while.cond.preheader ]
  %1 = load i8, ptr %arg.addr.0, align 1, !tbaa !20
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %arg.addr.0, i64 1
  %indvar.next = add i64 %indvar, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %cleanup63, label %if.end6

if.end6:                                          ; preds = %while.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %arg.addr.0) #18
  %call7 = tail call fastcc i32 @usefulArg(ptr noundef nonnull %arg.addr.0), !range !33
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %cleanup63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %numberOfArguments = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 4
  %4 = load i32, ptr %numberOfArguments, align 8, !tbaa !14
  %cmp11103 = icmp sgt i32 %4, 0
  br i1 %cmp11103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mimeArguments = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 5
  %5 = load ptr, ptr %mimeArguments, align 8, !tbaa !13
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx14, align 8, !tbaa !15
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %for.end.loopexit, label %if.else

if.else:                                          ; preds = %for.body
  %call21 = tail call i32 @strcasecmp(ptr noundef nonnull %arg.addr.0, ptr noundef nonnull %6) #20
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %cleanup63, label %for.inc

for.inc:                                          ; preds = %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then30, label %for.body, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %offset.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %7, %for.end.loopexit ]
  %cmp28 = icmp eq i32 %offset.0.lcssa, %4
  br i1 %cmp28, label %if.then30, label %if.end43

if.then30:                                        ; preds = %for.inc, %for.end
  %offset.0.lcssa112 = phi i32 [ %offset.0.lcssa, %for.end ], [ %4, %for.inc ]
  %inc32 = add nsw i32 %4, 1
  store i32 %inc32, ptr %numberOfArguments, align 8, !tbaa !14
  %mimeArguments33 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 5
  %8 = load ptr, ptr %mimeArguments33, align 8, !tbaa !13
  %conv35 = sext i32 %inc32 to i64
  %mul = shl nsw i64 %conv35, 3
  %call36 = tail call ptr @cli_realloc(ptr noundef %8, i64 noundef %mul) #18
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then30
  %9 = load i32, ptr %numberOfArguments, align 8, !tbaa !14
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %numberOfArguments, align 8, !tbaa !14
  br label %cleanup63

cleanup:                                          ; preds = %if.then30
  store ptr %call36, ptr %mimeArguments33, align 8, !tbaa !13
  br label %if.end43

if.end43:                                         ; preds = %cleanup, %for.end
  %offset.0.lcssa111 = phi i32 [ %offset.0.lcssa112, %cleanup ], [ %offset.0.lcssa, %for.end ]
  %call.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg.addr.0, ptr noundef nonnull dereferenceable(1) @.str.108) #20
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.109) #18
  %call1.i = tail call ptr @cli_strdup(ptr noundef nonnull %arg.addr.0) #18
  br label %rfc2231.exit

if.end.i:                                         ; preds = %if.end43
  %call2.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg.addr.0, ptr noundef nonnull dereferenceable(1) @.str.110) #20
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end6.i, label %if.end10.i

if.end6.i:                                        ; preds = %if.end.i
  %call5.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg.addr.0, ptr noundef nonnull dereferenceable(1) @.str.111) #20
  %cmp7.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call ptr @cli_strdup(ptr noundef nonnull %arg.addr.0) #18
  br label %rfc2231.exit

if.end10.i:                                       ; preds = %if.end6.i, %if.end.i
  %field.0151.i = phi i32 [ 0, %if.end6.i ], [ 2, %if.end.i ]
  %ptr.0150.i = phi ptr [ %call5.i, %if.end6.i ], [ %call2.i, %if.end.i ]
  %ptr.0150.i120 = ptrtoint ptr %ptr.0150.i to i64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %arg.addr.0) #18
  %call11.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.addr.0) #20
  %add.i = add i64 %call11.i, 1
  %call12.i = tail call ptr @cli_malloc(i64 noundef %add.i) #18
  %call12.i118 = ptrtoint ptr %call12.i to i64
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %rfc2231.exit.thread, label %while.cond.preheader.i

rfc2231.exit.thread:                              ; preds = %if.end10.i
  %mimeArguments4595 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 5
  %10 = load ptr, ptr %mimeArguments4595, align 8, !tbaa !13
  %idxprom4696 = zext i32 %offset.0.lcssa111 to i64
  %arrayidx4797 = getelementptr inbounds ptr, ptr %10, i64 %idxprom4696
  store ptr null, ptr %arrayidx4797, align 8, !tbaa !15
  br label %cleanup63

while.cond.preheader.i:                           ; preds = %if.end10.i
  %cmp16.not152.i = icmp eq ptr %ptr.0150.i, %arg.addr.0
  br i1 %cmp16.not152.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.cond.preheader.i
  %11 = add i64 %indvar, %arg119
  %12 = sub i64 %ptr.0150.i120, %11
  %min.iters.check = icmp ult i64 %12, 32
  br i1 %min.iters.check, label %while.body.i.preheader128, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.preheader
  %13 = add i64 %indvar, %arg119
  %14 = sub i64 %call12.i118, %13
  %diff.check = icmp ult i64 %14, 32
  br i1 %diff.check, label %while.body.i.preheader128, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -32
  %ind.end = getelementptr i8, ptr %call12.i, i64 %n.vec
  %ind.end122 = getelementptr i8, ptr %arg.addr.0, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %call12.i, i64 %index
  %next.gep125 = getelementptr i8, ptr %arg.addr.0, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep125, align 1, !tbaa !20
  %15 = getelementptr i8, ptr %next.gep125, i64 16
  %wide.load127 = load <16 x i8>, ptr %15, align 1, !tbaa !20
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !20
  %16 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load127, ptr %16, align 1, !tbaa !20
  %index.next = add nuw i64 %index, 32
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !35

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %while.end.i, label %while.body.i.preheader128

while.body.i.preheader128:                        ; preds = %vector.memcheck, %while.body.i.preheader, %middle.block
  %out.0154.i.ph = phi ptr [ %call12.i, %vector.memcheck ], [ %call12.i, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  %in.addr.0153.i.ph = phi ptr [ %arg.addr.0, %vector.memcheck ], [ %arg.addr.0, %while.body.i.preheader ], [ %ind.end122, %middle.block ]
  %in.addr.0153.i.ph131 = ptrtoint ptr %in.addr.0153.i.ph to i64
  %18 = sub i64 %ptr.0150.i120, %in.addr.0153.i.ph131
  %19 = xor i64 %in.addr.0153.i.ph131, -1
  %20 = add i64 %19, %ptr.0150.i120
  %xtraiter = and i64 %18, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader128, %while.body.i.prol
  %out.0154.i.prol = phi ptr [ %incdec.ptr17.i.prol, %while.body.i.prol ], [ %out.0154.i.ph, %while.body.i.preheader128 ]
  %in.addr.0153.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %in.addr.0153.i.ph, %while.body.i.preheader128 ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader128 ]
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %in.addr.0153.i.prol, i64 1
  %21 = load i8, ptr %in.addr.0153.i.prol, align 1, !tbaa !20
  %incdec.ptr17.i.prol = getelementptr inbounds i8, ptr %out.0154.i.prol, i64 1
  store i8 %21, ptr %out.0154.i.prol, align 1, !tbaa !20
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !38

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader128
  %incdec.ptr17.i.lcssa.unr = phi ptr [ undef, %while.body.i.preheader128 ], [ %incdec.ptr17.i.prol, %while.body.i.prol ]
  %out.0154.i.unr = phi ptr [ %out.0154.i.ph, %while.body.i.preheader128 ], [ %incdec.ptr17.i.prol, %while.body.i.prol ]
  %in.addr.0153.i.unr = phi ptr [ %in.addr.0153.i.ph, %while.body.i.preheader128 ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %out.0154.i = phi ptr [ %incdec.ptr17.i.7, %while.body.i ], [ %out.0154.i.unr, %while.body.i.prol.loopexit ]
  %in.addr.0153.i = phi ptr [ %incdec.ptr.i.7, %while.body.i ], [ %in.addr.0153.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 1
  %23 = load i8, ptr %in.addr.0153.i, align 1, !tbaa !20
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %out.0154.i, i64 1
  store i8 %23, ptr %out.0154.i, align 1, !tbaa !20
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 2
  %24 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !20
  %incdec.ptr17.i.1 = getelementptr inbounds i8, ptr %out.0154.i, i64 2
  store i8 %24, ptr %incdec.ptr17.i, align 1, !tbaa !20
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 3
  %25 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !20
  %incdec.ptr17.i.2 = getelementptr inbounds i8, ptr %out.0154.i, i64 3
  store i8 %25, ptr %incdec.ptr17.i.1, align 1, !tbaa !20
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 4
  %26 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !20
  %incdec.ptr17.i.3 = getelementptr inbounds i8, ptr %out.0154.i, i64 4
  store i8 %26, ptr %incdec.ptr17.i.2, align 1, !tbaa !20
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 5
  %27 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !20
  %incdec.ptr17.i.4 = getelementptr inbounds i8, ptr %out.0154.i, i64 5
  store i8 %27, ptr %incdec.ptr17.i.3, align 1, !tbaa !20
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 6
  %28 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !20
  %incdec.ptr17.i.5 = getelementptr inbounds i8, ptr %out.0154.i, i64 6
  store i8 %28, ptr %incdec.ptr17.i.4, align 1, !tbaa !20
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 7
  %29 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !20
  %incdec.ptr17.i.6 = getelementptr inbounds i8, ptr %out.0154.i, i64 7
  store i8 %29, ptr %incdec.ptr17.i.5, align 1, !tbaa !20
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %in.addr.0153.i, i64 8
  %30 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !20
  %incdec.ptr17.i.7 = getelementptr inbounds i8, ptr %out.0154.i, i64 8
  store i8 %30, ptr %incdec.ptr17.i.6, align 1, !tbaa !20
  %cmp16.not.i.7 = icmp eq ptr %incdec.ptr.i.7, %ptr.0150.i
  br i1 %cmp16.not.i.7, label %while.end.i, label %while.body.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block, %while.cond.preheader.i
  %in.addr.0.lcssa.i = phi ptr [ %arg.addr.0, %while.cond.preheader.i ], [ %ptr.0150.i, %middle.block ], [ %ptr.0150.i, %while.body.i ], [ %ptr.0150.i, %while.body.i.prol.loopexit ]
  %out.0.lcssa.i = phi ptr [ %call12.i, %while.cond.preheader.i ], [ %ind.end, %middle.block ], [ %incdec.ptr17.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %incdec.ptr17.i.7, %while.body.i ]
  store i8 61, ptr %out.0.lcssa.i, align 1, !tbaa !20
  br label %while.cond19.i

while.cond19.i:                                   ; preds = %while.cond19.i, %while.end.i
  %ptr.1.i = phi ptr [ %ptr.0150.i, %while.end.i ], [ %incdec.ptr20.i, %while.cond19.i ]
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %ptr.1.i, i64 1
  %31 = load i8, ptr %ptr.1.i, align 1, !tbaa !20
  %cmp21.not.i = icmp eq i8 %31, 61
  br i1 %cmp21.not.i, label %while.cond25.preheader.i, label %while.cond19.i, !llvm.loop !41

while.cond25.preheader.i:                         ; preds = %while.cond19.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %out.0.lcssa.i, i64 1
  br label %while.cond25.i

while.cond25.i:                                   ; preds = %sw.epilog.i, %while.cond25.preheader.i
  %ptr.2.i = phi ptr [ %incdec.ptr75.i, %sw.epilog.i ], [ %incdec.ptr20.i, %while.cond25.preheader.i ]
  %out.1.i = phi ptr [ %out.3.i, %sw.epilog.i ], [ %incdec.ptr18.i, %while.cond25.preheader.i ]
  %field.1.i = phi i32 [ %field.2.i, %sw.epilog.i ], [ %field.0151.i, %while.cond25.preheader.i ]
  %32 = load i8, ptr %ptr.2.i, align 1, !tbaa !20
  %tobool.not.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i, label %while.end81.i, label %while.body26.i

while.body26.i:                                   ; preds = %while.cond25.i
  switch i32 %field.1.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb32.i
    i32 2, label %sw.bb38.i
  ]

sw.bb.i:                                          ; preds = %while.body26.i
  %cmp28.i = icmp eq i8 %32, 39
  %spec.select.i = zext i1 %cmp28.i to i32
  br label %sw.epilogthread-pre-split.i

sw.bb32.i:                                        ; preds = %while.body26.i
  %cmp34.i = icmp eq i8 %32, 39
  %spec.select146.i = select i1 %cmp34.i, i32 2, i32 1
  br label %sw.epilogthread-pre-split.i

sw.bb38.i:                                        ; preds = %while.body26.i
  %cmp40.i = icmp eq i8 %32, 37
  br i1 %cmp40.i, label %if.then42.i, label %if.else72.i

if.then42.i:                                      ; preds = %sw.bb38.i
  %incdec.ptr43.i = getelementptr inbounds i8, ptr %ptr.2.i, i64 1
  %33 = load i8, ptr %incdec.ptr43.i, align 1, !tbaa !20
  switch i8 %33, label %if.end51.i [
    i8 0, label %sw.epilog.i
    i8 10, label %sw.epilog.i
  ]

if.end51.i:                                       ; preds = %if.then42.i
  %34 = load ptr, ptr %call, align 8, !tbaa !15
  %conv.i.i = sext i8 %33 to i32
  %idxprom.i.i = sext i8 %33 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %34, i64 %idxprom.i.i
  %35 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !21
  %36 = and i16 %35, 2048
  %tobool.not.i.i = icmp eq i16 %36, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end51.i
  %sub.i.i = add i8 %33, -48
  br label %hex.exit.i

if.end.i.i:                                       ; preds = %if.end51.i
  %37 = add i8 %33, -65
  %or.cond.i.i = icmp ult i8 %37, 6
  br i1 %or.cond.i.i, label %if.then9.i.i, label %if.end13.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add nsw i8 %33, -55
  br label %hex.exit.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %38 = add i8 %33, -97
  %or.cond28.i.i = icmp ult i8 %38, 6
  br i1 %or.cond28.i.i, label %if.then21.i.i, label %if.end26.i.i

if.then21.i.i:                                    ; preds = %if.end13.i.i
  %add24.i.i = add nsw i8 %33, -87
  br label %hex.exit.i

if.end26.i.i:                                     ; preds = %if.end13.i.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %conv.i.i) #18
  br label %hex.exit.i

hex.exit.i:                                       ; preds = %if.end26.i.i, %if.then21.i.i, %if.then9.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %sub.i.i, %if.then.i.i ], [ %add.i.i, %if.then9.i.i ], [ %add24.i.i, %if.then21.i.i ], [ 61, %if.end26.i.i ]
  %incdec.ptr53.i = getelementptr inbounds i8, ptr %ptr.2.i, i64 2
  %39 = load i8, ptr %incdec.ptr53.i, align 1, !tbaa !20
  switch i8 %39, label %if.end63.i [
    i8 0, label %if.then61.i
    i8 10, label %if.then61.i
  ]

if.then61.i:                                      ; preds = %hex.exit.i, %hex.exit.i
  %incdec.ptr62.i = getelementptr inbounds i8, ptr %out.1.i, i64 1
  store i8 %retval.0.i.i, ptr %out.1.i, align 1, !tbaa !20
  br label %sw.epilogthread-pre-split.i

if.end63.i:                                       ; preds = %hex.exit.i
  %shl.i = shl i8 %retval.0.i.i, 4
  %40 = load ptr, ptr %call, align 8, !tbaa !15
  %conv.i129.i = sext i8 %39 to i32
  %idxprom.i130.i = sext i8 %39 to i64
  %arrayidx.i131.i = getelementptr inbounds i16, ptr %40, i64 %idxprom.i130.i
  %41 = load i16, ptr %arrayidx.i131.i, align 2, !tbaa !21
  %42 = and i16 %41, 2048
  %tobool.not.i132.i = icmp eq i16 %42, 0
  br i1 %tobool.not.i132.i, label %if.end.i136.i, label %if.then.i134.i

if.then.i134.i:                                   ; preds = %if.end63.i
  %sub.i133.i = add i8 %39, -48
  br label %hex.exit145.i

if.end.i136.i:                                    ; preds = %if.end63.i
  %43 = add i8 %39, -65
  %or.cond.i135.i = icmp ult i8 %43, 6
  br i1 %or.cond.i135.i, label %if.then9.i138.i, label %if.end13.i140.i

if.then9.i138.i:                                  ; preds = %if.end.i136.i
  %add.i137.i = add nsw i8 %39, -55
  br label %hex.exit145.i

if.end13.i140.i:                                  ; preds = %if.end.i136.i
  %44 = add i8 %39, -97
  %or.cond28.i139.i = icmp ult i8 %44, 6
  br i1 %or.cond28.i139.i, label %if.then21.i142.i, label %if.end26.i143.i

if.then21.i142.i:                                 ; preds = %if.end13.i140.i
  %add24.i141.i = add nsw i8 %39, -87
  br label %hex.exit145.i

if.end26.i143.i:                                  ; preds = %if.end13.i140.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %conv.i129.i) #18
  br label %hex.exit145.i

hex.exit145.i:                                    ; preds = %if.end26.i143.i, %if.then21.i142.i, %if.then9.i138.i, %if.then.i134.i
  %retval.0.i144.i = phi i8 [ %sub.i133.i, %if.then.i134.i ], [ %add.i137.i, %if.then9.i138.i ], [ %add24.i141.i, %if.then21.i142.i ], [ 61, %if.end26.i143.i ]
  %add69.i = add i8 %retval.0.i144.i, %shl.i
  %incdec.ptr71.i = getelementptr inbounds i8, ptr %out.1.i, i64 1
  store i8 %add69.i, ptr %out.1.i, align 1, !tbaa !20
  br label %sw.epilogthread-pre-split.i

if.else72.i:                                      ; preds = %sw.bb38.i
  %incdec.ptr73.i = getelementptr inbounds i8, ptr %out.1.i, i64 1
  store i8 %32, ptr %out.1.i, align 1, !tbaa !20
  br label %sw.epilogthread-pre-split.i

sw.epilogthread-pre-split.i:                      ; preds = %if.else72.i, %hex.exit145.i, %if.then61.i, %sw.bb32.i, %sw.bb.i
  %ptr.4.ph.i = phi ptr [ %incdec.ptr53.i, %hex.exit145.i ], [ %incdec.ptr53.i, %if.then61.i ], [ %ptr.2.i, %sw.bb32.i ], [ %ptr.2.i, %sw.bb.i ], [ %ptr.2.i, %if.else72.i ]
  %out.3.ph.i = phi ptr [ %incdec.ptr71.i, %hex.exit145.i ], [ %incdec.ptr62.i, %if.then61.i ], [ %out.1.i, %sw.bb32.i ], [ %out.1.i, %sw.bb.i ], [ %incdec.ptr73.i, %if.else72.i ]
  %field.2.ph.i = phi i32 [ 2, %hex.exit145.i ], [ 2, %if.then61.i ], [ %spec.select146.i, %sw.bb32.i ], [ %spec.select.i, %sw.bb.i ], [ 2, %if.else72.i ]
  %.pr.i = load i8, ptr %ptr.4.ph.i, align 1, !tbaa !20
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilogthread-pre-split.i, %if.then42.i, %if.then42.i, %while.body26.i
  %45 = phi i8 [ %.pr.i, %sw.epilogthread-pre-split.i ], [ %33, %if.then42.i ], [ %33, %if.then42.i ], [ 1, %while.body26.i ]
  %ptr.4.i = phi ptr [ %ptr.4.ph.i, %sw.epilogthread-pre-split.i ], [ %incdec.ptr43.i, %if.then42.i ], [ %incdec.ptr43.i, %if.then42.i ], [ %ptr.2.i, %while.body26.i ]
  %out.3.i = phi ptr [ %out.3.ph.i, %sw.epilogthread-pre-split.i ], [ %out.1.i, %if.then42.i ], [ %out.1.i, %if.then42.i ], [ %out.1.i, %while.body26.i ]
  %field.2.i = phi i32 [ %field.2.ph.i, %sw.epilogthread-pre-split.i ], [ 2, %if.then42.i ], [ 2, %if.then42.i ], [ %field.1.i, %while.body26.i ]
  %incdec.ptr75.i = getelementptr inbounds i8, ptr %ptr.4.i, i64 1
  %cmp77.i = icmp eq i8 %45, 0
  br i1 %cmp77.i, label %while.end81.i, label %while.cond25.i, !llvm.loop !42

while.end81.i:                                    ; preds = %sw.epilog.i, %while.cond25.i
  %out.4.i = phi ptr [ %out.3.i, %sw.epilog.i ], [ %out.1.i, %while.cond25.i ]
  %field.3.i = phi i32 [ %field.2.i, %sw.epilog.i ], [ %field.1.i, %while.cond25.i ]
  %cmp82.not.i = icmp eq i32 %field.3.i, 2
  br i1 %cmp82.not.i, label %if.end86.i, label %if.then84.i

if.then84.i:                                      ; preds = %while.end81.i
  tail call void @free(ptr noundef %call12.i) #18
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.113, ptr noundef %in.addr.0.lcssa.i) #18
  %call85.i = tail call ptr @cli_strdup(ptr noundef nonnull @.str.8) #18
  br label %rfc2231.exit

if.end86.i:                                       ; preds = %while.end81.i
  store i8 0, ptr %out.4.i, align 1, !tbaa !20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %call12.i) #18
  br label %rfc2231.exit

rfc2231.exit:                                     ; preds = %if.then.i, %if.then8.i, %if.then84.i, %if.end86.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ %call85.i, %if.then84.i ], [ %call12.i, %if.end86.i ]
  %mimeArguments45 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 5
  %46 = load ptr, ptr %mimeArguments45, align 8, !tbaa !13
  %idxprom46 = zext i32 %offset.0.lcssa111 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %46, i64 %idxprom46
  store ptr %retval.0.i, ptr %arrayidx47, align 8, !tbaa !15
  %tobool48.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool48.not, label %cleanup63, label %land.lhs.true

land.lhs.true:                                    ; preds = %rfc2231.exit
  %call49 = tail call i32 @strncasecmp(ptr noundef nonnull %retval.0.i, ptr noundef nonnull @.str.10, i64 noundef 9) #20
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call52 = tail call i32 @strncasecmp(ptr noundef nonnull %retval.0.i, ptr noundef nonnull @.str.11, i64 noundef 5) #20
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %cleanup63

if.then55:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %47 = load i32, ptr %m, align 8, !tbaa !5
  %cmp57 = icmp eq i32 %47, 0
  br i1 %cmp57, label %if.then59, label %cleanup63

if.then59:                                        ; preds = %if.then55
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #18
  %call60 = tail call i32 @messageSetMimeType(ptr noundef nonnull %m, ptr noundef nonnull @.str.13), !range !33
  br label %cleanup63

cleanup63:                                        ; preds = %if.else, %rfc2231.exit.thread, %cleanup.thread, %rfc2231.exit, %lor.lhs.false, %if.then59, %if.then55, %if.end6, %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @usefulArg(ptr noundef %arg) unnamed_addr #0 {
entry:
  %call = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.22, i64 noundef 4) #20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.21, i64 noundef 8) #20
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.98, i64 noundef 8) #20
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call7 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.99, i64 noundef 8) #20
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %return, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %call10 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.100, i64 noundef 2) #20
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %return, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.101, i64 noundef 6) #20
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %call16 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.102, i64 noundef 5) #20
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %return, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %call19 = tail call i32 @strncasecmp(ptr noundef %arg, ptr noundef nonnull @.str.103, i64 noundef 4) #20
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %arg) #18
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true3, %land.lhs.true6, %land.lhs.true9, %land.lhs.true12, %land.lhs.true15, %land.lhs.true18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %land.lhs.true18 ], [ 1, %land.lhs.true15 ], [ 1, %land.lhs.true12 ], [ 1, %land.lhs.true9 ], [ 1, %land.lhs.true6 ], [ 1, %land.lhs.true3 ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @messageAddArguments(ptr nocapture noundef %m, ptr noundef %s) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef %s) #18
  %0 = load i8, ptr %s, align 1
  %tobool.not213 = icmp eq i8 %0, 0
  br i1 %tobool.not213, label %cleanup126, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #19
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup119
  %1 = phi i8 [ %0, %while.body.lr.ph ], [ %15, %cleanup119 ]
  %string.0215 = phi ptr [ %s, %while.body.lr.ph ], [ %string.7, %cleanup119 ]
  %2 = load ptr, ptr %call, align 8, !tbaa !15
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %4 = and i16 %3, 8192
  %tobool2.not = icmp ne i16 %4, 0
  %cmp = icmp eq i8 %1, 59
  %or.cond = or i1 %cmp, %tobool2.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %string.0215, i64 1
  br label %cleanup119, !llvm.loop !43

if.end:                                           ; preds = %while.body
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %string.0215, i32 noundef 61) #20
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.end10, label %while.cond16.preheader

if.end10:                                         ; preds = %if.end
  %call9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %string.0215, i32 noundef 58) #20
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then13, label %while.cond16.preheader

while.cond16.preheader:                           ; preds = %if.end, %if.end10
  %data.0.pn.ph = phi ptr [ %call5, %if.end ], [ %call9, %if.end10 ]
  br label %while.cond16

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %s) #18
  br label %cleanup126

while.cond16:                                     ; preds = %while.cond16.preheader, %while.cond16
  %data.0.pn = phi ptr [ %string.1, %while.cond16 ], [ %data.0.pn.ph, %while.cond16.preheader ]
  %string.1 = getelementptr inbounds i8, ptr %data.0.pn, i64 1
  %5 = load i8, ptr %string.1, align 1, !tbaa !20
  %idxprom19 = sext i8 %5 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %2, i64 %idxprom19
  %6 = load i16, ptr %arrayidx20, align 2, !tbaa !21
  %7 = and i16 %6, 8192
  %tobool23.not = icmp eq i16 %7, 0
  %cmp25.not = icmp eq i8 %5, 0
  %or.cond190 = or i1 %cmp25.not, %tobool23.not
  br i1 %or.cond190, label %if.end34, label %while.cond16, !llvm.loop !44

if.end34:                                         ; preds = %while.cond16
  %incdec.ptr29 = getelementptr inbounds i8, ptr %data.0.pn, i64 2
  %cmp36 = icmp eq i8 %5, 34
  br i1 %cmp36, label %if.then38, label %if.else82

if.then38:                                        ; preds = %if.end34
  %call39 = tail call ptr @cli_strdup(ptr noundef nonnull %string.0215) #18
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %cleanup126, label %if.end43

if.end43:                                         ; preds = %if.then38
  %call44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call39, i32 noundef 61) #20
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end43
  %call48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call39, i32 noundef 58) #20
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end43
  %ptr.0 = phi ptr [ %call48, %if.then47 ], [ %call44, %if.end43 ]
  store i8 0, ptr %ptr.0, align 1, !tbaa !20
  %call51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr29, i32 noundef 34) #20
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %s) #18
  br label %if.end56

if.else:                                          ; preds = %if.end49
  %incdec.ptr55 = getelementptr inbounds i8, ptr %call51, i64 1
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then54
  %string.2 = phi ptr [ @.str.8, %if.then54 ], [ %incdec.ptr55, %if.else ]
  %call57 = tail call fastcc i32 @usefulArg(ptr noundef nonnull %call39), !range !33
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  tail call void @free(ptr noundef nonnull %call39) #18
  br label %cleanup119, !llvm.loop !43

if.end60:                                         ; preds = %if.end56
  %call61 = tail call ptr @cli_strdup(ptr noundef nonnull %incdec.ptr29) #18
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.then66.thread, label %cond.end

if.then66.thread:                                 ; preds = %if.end60
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %s) #18
  br label %if.end69

cond.end:                                         ; preds = %if.end60
  %call63 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call61, i32 noundef 34) #20
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then68, label %if.end70

if.then68:                                        ; preds = %cond.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %s) #18
  tail call void @free(ptr noundef nonnull %call61) #18
  br label %if.end69

if.end69:                                         ; preds = %if.then66.thread, %if.then68
  tail call void @free(ptr noundef nonnull %call39) #18
  br label %cleanup126

if.end70:                                         ; preds = %cond.end
  store i8 0, ptr %call63, align 1, !tbaa !20
  %call71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #20
  %call72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call61) #20
  %add = add i64 %call71, 2
  %add73 = add i64 %add, %call72
  %call74 = tail call ptr @cli_realloc(ptr noundef nonnull %call39, i64 noundef %add73) #18
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %if.end115.thread231, label %if.end115

if.end115.thread231:                              ; preds = %if.end70
  tail call void @free(ptr noundef nonnull %call39) #18
  tail call void @free(ptr noundef nonnull %call61) #18
  br label %cleanup119

if.else82:                                        ; preds = %if.end34
  br i1 %cmp25.not, label %cleanup112.thread, label %while.cond88.preheader

while.cond88.preheader:                           ; preds = %if.else82
  %8 = load i8, ptr %incdec.ptr29, align 1, !tbaa !20
  %cmp90.not210 = icmp eq i8 %8, 0
  br i1 %cmp90.not210, label %while.end103, label %land.rhs92

cleanup112.thread:                                ; preds = %if.else82
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %s) #18
  br label %cleanup126

land.rhs92:                                       ; preds = %while.cond88.preheader, %while.body101
  %9 = phi i8 [ %12, %while.body101 ], [ %8, %while.cond88.preheader ]
  %string.4211 = phi ptr [ %incdec.ptr102, %while.body101 ], [ %incdec.ptr29, %while.cond88.preheader ]
  %idxprom95 = sext i8 %9 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %2, i64 %idxprom95
  %10 = load i16, ptr %arrayidx96, align 2, !tbaa !21
  %11 = and i16 %10, 8192
  %tobool99.not = icmp eq i16 %11, 0
  br i1 %tobool99.not, label %while.body101, label %while.end103

while.body101:                                    ; preds = %land.rhs92
  %incdec.ptr102 = getelementptr inbounds i8, ptr %string.4211, i64 1
  %12 = load i8, ptr %incdec.ptr102, align 1, !tbaa !20
  %cmp90.not = icmp eq i8 %12, 0
  br i1 %cmp90.not, label %while.end103, label %land.rhs92, !llvm.loop !45

while.end103:                                     ; preds = %land.rhs92, %while.body101, %while.cond88.preheader
  %string.4.lcssa = phi ptr [ %incdec.ptr29, %while.cond88.preheader ], [ %incdec.ptr102, %while.body101 ], [ %string.4211, %land.rhs92 ]
  %13 = ptrtoint ptr %string.4.lcssa to i64
  %14 = ptrtoint ptr %string.0215 to i64
  %sub = sub i64 %13, %14
  %add104 = add i64 %sub, 1
  %call105 = tail call ptr @cli_malloc(i64 noundef %add104) #18
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %cleanup119, label %if.end115.thread225

if.end115.thread225:                              ; preds = %while.end103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call105, ptr nonnull align 1 %string.0215, i64 %sub, i1 false)
  %arrayidx110 = getelementptr inbounds i8, ptr %call105, i64 %sub
  store i8 0, ptr %arrayidx110, align 1, !tbaa !20
  br label %if.then117

if.end115:                                        ; preds = %if.end70
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call74)
  %endptr = getelementptr inbounds i8, ptr %call74, i64 %strlen
  store i16 61, ptr %endptr, align 1
  %call78 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call74, ptr noundef nonnull dereferenceable(1) %call61) #18
  tail call void @free(ptr noundef nonnull %call61) #18
  br label %if.then117

if.then117:                                       ; preds = %if.end115, %if.end115.thread225
  %string.6230 = phi ptr [ %string.4.lcssa, %if.end115.thread225 ], [ %string.2, %if.end115 ]
  %field.3229 = phi ptr [ %call105, %if.end115.thread225 ], [ %call74, %if.end115 ]
  tail call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull %field.3229)
  tail call void @free(ptr noundef nonnull %field.3229) #18
  br label %cleanup119

cleanup119:                                       ; preds = %while.end103, %if.end115.thread231, %if.then59, %if.then117, %if.then
  %string.7 = phi ptr [ %incdec.ptr, %if.then ], [ %string.6230, %if.then117 ], [ %string.2, %if.then59 ], [ %string.2, %if.end115.thread231 ], [ %string.4.lcssa, %while.end103 ]
  %15 = load i8, ptr %string.7, align 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %cleanup126, label %while.body

cleanup126:                                       ; preds = %cleanup119, %if.then38, %entry, %if.end69, %cleanup112.thread, %if.then13
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
define dso_local ptr @messageFindArgument(ptr nocapture noundef readonly %m, ptr noundef %variable) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %variable) #20
  %numberOfArguments = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 4
  %0 = load i32, ptr %numberOfArguments, align 8, !tbaa !14
  %cmp77 = icmp sgt i32 %0, 0
  br i1 %cmp77, label %for.body.lr.ph, label %cleanup46

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %m, i64 40
  %m.val70 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %m.val70, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.8, ptr %2
  %3 = load i8, ptr %spec.select.i, align 1, !tbaa !20
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i, ptr noundef %variable, i64 noundef %call) #20
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %spec.select.i, i64 %call
  %call9 = tail call ptr @__ctype_b_loc() #19
  %4 = load ptr, ptr %call9, align 8, !tbaa !15
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then8
  %ptr.0 = phi ptr [ %arrayidx, %if.then8 ], [ %incdec.ptr, %while.cond ]
  %5 = load i8, ptr %ptr.0, align 1, !tbaa !20
  %idxprom = sext i8 %5 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx11, align 2, !tbaa !21
  %7 = and i16 %6, 8192
  %tobool.not = icmp eq i16 %7, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %cmp14.not = icmp eq i8 %5, 61
  br i1 %cmp14.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.end
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, ptr noundef %variable, ptr noundef nonnull %spec.select.i) #18
  br label %cleanup46

if.end18:                                         ; preds = %while.end
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !20
  %cmp21 = icmp eq i8 %8, 34
  br i1 %cmp21, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end18
  %arrayidx23 = getelementptr inbounds i8, ptr %ptr.0, i64 2
  %call24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx23, i32 noundef 34) #20
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %call29 = tail call ptr @cli_strdup(ptr noundef nonnull %arrayidx23) #18
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %cleanup46, label %if.end33

if.end33:                                         ; preds = %if.then27
  %call34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call29, i32 noundef 34) #20
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %cleanup46, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call29) #20
  %sub = add i64 %call38, -1
  %arrayidx39 = getelementptr inbounds i8, ptr %call29, i64 %sub
  store i8 0, ptr %arrayidx39, align 1, !tbaa !20
  store i8 0, ptr %call34, align 1, !tbaa !20
  br label %cleanup46

if.end42:                                         ; preds = %land.lhs.true, %if.end18
  %call43 = tail call ptr @cli_strdup(ptr noundef nonnull %incdec.ptr) #18
  br label %cleanup46

for.inc:                                          ; preds = %for.body, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup46, label %for.body, !llvm.loop !47

cleanup46:                                        ; preds = %for.inc, %entry, %if.then27, %if.then37, %if.end33, %if.end42, %if.then16
  %retval.3 = phi ptr [ %call29, %if.end33 ], [ %call29, %if.then37 ], [ null, %if.then27 ], [ %call43, %if.end42 ], [ null, %if.then16 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @messageGetFilename(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.21)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.22)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageHasFilename(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %numberOfArguments.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 4
  %0 = load i32, ptr %numberOfArguments.i, align 8, !tbaa !14
  %cmp43.i = icmp sgt i32 %0, 0
  br i1 %cmp43.i, label %for.body.lr.ph.i, label %lor.end

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr i8, ptr %m, i64 40
  %m.val36.i = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %m.val36.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %2, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @.str.8, ptr %2
  %3 = load i8, ptr %spec.select.i.i, align 1, !tbaa !20
  %cmp3.i = icmp eq i8 %3, 0
  br i1 %cmp3.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call5.i = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.21, i64 noundef 8) #20
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 8
  %call9.i = tail call ptr @__ctype_b_loc() #19
  %4 = load ptr, ptr %call9.i, align 8, !tbaa !15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then8.i
  %ptr.0.i = phi ptr [ %arrayidx.i, %if.then8.i ], [ %incdec.ptr.i, %while.cond.i ]
  %5 = load i8, ptr %ptr.0.i, align 1, !tbaa !20
  %idxprom.i = sext i8 %5 to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx11.i, align 2, !tbaa !21
  %7 = and i16 %6, 8192
  %tobool.not.i = icmp eq i16 %7, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.cond.i
  %cmp14.not.i = icmp eq i8 %5, 61
  br i1 %cmp14.not.i, label %lor.end, label %if.then16.i

if.then16.i:                                      ; preds = %while.end.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.21, ptr noundef nonnull %spec.select.i.i) #18
  %.pr.pre = load i32, ptr %numberOfArguments.i, align 8, !tbaa !14
  br label %lor.rhs.critedge

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lor.rhs.critedge, label %for.body.i, !llvm.loop !49

lor.rhs.critedge:                                 ; preds = %for.inc.i, %if.then16.i
  %.pr = phi i32 [ %.pr.pre, %if.then16.i ], [ %0, %for.inc.i ]
  %cmp43.i6 = icmp sgt i32 %.pr, 0
  br i1 %cmp43.i6, label %for.body.lr.ph.i9, label %lor.end

for.body.lr.ph.i9:                                ; preds = %lor.rhs.critedge
  %m.val36.i7 = load ptr, ptr %1, align 8, !tbaa !13
  %wide.trip.count.i8 = zext i32 %.pr to i64
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.inc.i33, %for.body.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %indvars.iv.next.i31, %for.inc.i33 ]
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %m.val36.i7, i64 %indvars.iv.i10
  %8 = load ptr, ptr %arrayidx.i.i11, align 8, !tbaa !15
  %tobool.not.i.i12 = icmp eq ptr %8, null
  %spec.select.i.i13 = select i1 %tobool.not.i.i12, ptr @.str.8, ptr %8
  %9 = load i8, ptr %spec.select.i.i13, align 1, !tbaa !20
  %cmp3.i14 = icmp eq i8 %9, 0
  br i1 %cmp3.i14, label %for.inc.i33, label %if.end.i18

if.end.i18:                                       ; preds = %for.body.i15
  %call5.i16 = tail call i32 @strncasecmp(ptr noundef nonnull %spec.select.i.i13, ptr noundef nonnull @.str.23, i64 noundef 4) #20
  %cmp6.i17 = icmp eq i32 %call5.i16, 0
  br i1 %cmp6.i17, label %if.then8.i21, label %for.inc.i33

if.then8.i21:                                     ; preds = %if.end.i18
  %arrayidx.i19 = getelementptr inbounds i8, ptr %spec.select.i.i13, i64 4
  %call9.i20 = tail call ptr @__ctype_b_loc() #19
  %10 = load ptr, ptr %call9.i20, align 8, !tbaa !15
  br label %while.cond.i27

while.cond.i27:                                   ; preds = %while.cond.i27, %if.then8.i21
  %ptr.0.i22 = phi ptr [ %arrayidx.i19, %if.then8.i21 ], [ %incdec.ptr.i26, %while.cond.i27 ]
  %11 = load i8, ptr %ptr.0.i22, align 1, !tbaa !20
  %idxprom.i23 = sext i8 %11 to i64
  %arrayidx11.i24 = getelementptr inbounds i16, ptr %10, i64 %idxprom.i23
  %12 = load i16, ptr %arrayidx11.i24, align 2, !tbaa !21
  %13 = and i16 %12, 8192
  %tobool.not.i25 = icmp eq i16 %13, 0
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %ptr.0.i22, i64 1
  br i1 %tobool.not.i25, label %while.end.i29, label %while.cond.i27, !llvm.loop !48

while.end.i29:                                    ; preds = %while.cond.i27
  %cmp14.not.i28 = icmp eq i8 %11, 61
  br i1 %cmp14.not.i28, label %lor.end, label %if.then16.i30

if.then16.i30:                                    ; preds = %while.end.i29
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.select.i.i13) #18
  br label %lor.end

for.inc.i33:                                      ; preds = %if.end.i18, %for.body.i15
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i8
  br i1 %exitcond.not.i32, label %lor.end, label %for.body.i15, !llvm.loop !49

lor.end:                                          ; preds = %for.inc.i33, %entry, %if.then16.i30, %while.end.i29, %lor.rhs.critedge, %while.end.i
  %14 = phi i32 [ 1, %while.end.i ], [ 0, %lor.rhs.critedge ], [ 1, %while.end.i29 ], [ 0, %if.then16.i30 ], [ 0, %entry ], [ 0, %for.inc.i33 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @messageSetEncoding(ptr noundef %m, ptr noundef %enctype) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__ctype_b_loc() #19
  %0 = load ptr, ptr %call, align 8, !tbaa !15
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %enctype.addr.0 = phi ptr [ %enctype, %entry ], [ %incdec.ptr, %while.cond ]
  %1 = load i8, ptr %enctype.addr.0, align 1, !tbaa !20
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %3 = and i16 %2, 1
  %tobool.not = icmp eq i16 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %enctype.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %enctype.addr.0) #18
  %call2 = tail call i32 @strcasecmp(ptr noundef nonnull %enctype.addr.0, ptr noundef nonnull @.str.25) #20
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %enctype.addr.1 = phi ptr [ @.str.27, %if.then ], [ %enctype.addr.0, %while.end ]
  %call5163 = tail call ptr @cli_strtok(ptr noundef nonnull %enctype.addr.1, i32 noundef 0, ptr noundef nonnull @.str.28) #18
  %cmp6.not164 = icmp eq ptr %call5163, null
  br i1 %cmp6.not164, label %while.end98, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %if.end
  %call10 = tail call ptr @__ctype_tolower_loc() #19
  %numberOfEncTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 2
  %encodingTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %if.end97
  %call5166 = phi ptr [ %call5163, %for.cond.preheader.lr.ph ], [ %call5, %if.end97 ]
  %inc165 = phi i32 [ 1, %for.cond.preheader.lr.ph ], [ %inc, %if.end97 ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc85
  %4 = phi ptr [ @.str.58, %for.cond.preheader ], [ %17, %for.inc85 ]
  %e.0159 = phi ptr [ @encoding_map, %for.cond.preheader ], [ %incdec.ptr86, %for.inc85 ]
  %highestSimil.0158 = phi i32 [ 0, %for.cond.preheader ], [ %highestSimil.2.ph, %for.inc85 ]
  %closest.0157 = phi ptr [ null, %for.cond.preheader ], [ %closest.2.ph, %for.inc85 ]
  %5 = load ptr, ptr %call10, align 8, !tbaa !15
  %6 = load i8, ptr %call5166, align 1, !tbaa !20
  %idxprom13 = sext i8 %6 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %5, i64 %idxprom13
  %7 = load i32, ptr %arrayidx14, align 4, !tbaa !27
  %sext = shl i32 %7, 24
  %conv16 = ashr exact i32 %sext, 24
  %8 = load i8, ptr %4, align 1, !tbaa !20
  %idxprom22 = sext i8 %8 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %5, i64 %idxprom22
  %9 = load i32, ptr %arrayidx23, align 4, !tbaa !27
  %cmp25 = icmp ne i32 %conv16, %9
  %cmp28 = icmp ne i32 %sext, 2013265920
  %or.cond = and i1 %cmp28, %cmp25
  br i1 %or.cond, label %for.inc85, label %if.end31

if.end31:                                         ; preds = %for.body
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.29) #20
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %for.inc85, label %if.end37

if.end37:                                         ; preds = %if.end31
  %call39 = tail call fastcc i32 @simil(ptr noundef nonnull %call5166, ptr noundef nonnull %4)
  %cmp40 = icmp eq i32 %call39, 100
  br i1 %cmp40, label %for.cond43.preheader, label %if.else

for.cond43.preheader:                             ; preds = %if.end37
  %10 = load i32, ptr %numberOfEncTypes, align 8, !tbaa !51
  %cmp44161 = icmp sgt i32 %10, 0
  %11 = load ptr, ptr %encodingTypes, align 8, !tbaa !19
  br i1 %cmp44161, label %for.body46.lr.ph, label %if.end59

for.body46.lr.ph:                                 ; preds = %for.cond43.preheader
  %type49 = getelementptr inbounds %struct.encoding_map, ptr %e.0159, i64 0, i32 1
  %12 = load i32, ptr %type49, align 8, !tbaa !52
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body46

for.cond43:                                       ; preds = %for.body46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end59, label %for.body46, !llvm.loop !54

for.body46:                                       ; preds = %for.body46.lr.ph, %for.cond43
  %indvars.iv = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next, %for.cond43 ]
  %arrayidx48 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx48, align 4, !tbaa !20
  %cmp50 = icmp eq i32 %13, %12
  br i1 %cmp50, label %if.then58, label %for.cond43

if.then58:                                        ; preds = %for.body46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %call5166) #18
  br label %if.end97

if.end59:                                         ; preds = %for.cond43, %for.cond43.preheader
  %add = add nsw i32 %10, 1
  %conv62 = sext i32 %add to i64
  %mul = shl nsw i64 %conv62, 2
  %call63 = tail call ptr @cli_realloc(ptr noundef %11, i64 noundef %mul) #18
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.end97, label %if.end67

if.end67:                                         ; preds = %if.end59
  store ptr %call63, ptr %encodingTypes, align 8, !tbaa !19
  %type69 = getelementptr inbounds %struct.encoding_map, ptr %e.0159, i64 0, i32 1
  %14 = load i32, ptr %type69, align 8, !tbaa !52
  %15 = load i32, ptr %numberOfEncTypes, align 8, !tbaa !51
  %inc72 = add nsw i32 %15, 1
  store i32 %inc72, ptr %numberOfEncTypes, align 8, !tbaa !51
  %idxprom73 = sext i32 %15 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %call63, i64 %idxprom73
  store i32 %14, ptr %arrayidx74, align 4, !tbaa !20
  %16 = load i32, ptr %numberOfEncTypes, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %16, ptr noundef nonnull %call5166) #18
  br label %if.end97

if.else:                                          ; preds = %if.end37
  %cmp77 = icmp sgt i32 %call39, %highestSimil.0158
  %spec.select = select i1 %cmp77, ptr %4, ptr %closest.0157
  %spec.select150 = tail call i32 @llvm.smax.i32(i32 %call39, i32 %highestSimil.0158)
  br label %for.inc85

for.inc85:                                        ; preds = %if.else, %for.body, %if.end31
  %closest.2.ph = phi ptr [ %closest.0157, %if.end31 ], [ %closest.0157, %for.body ], [ %spec.select, %if.else ]
  %highestSimil.2.ph = phi i32 [ %highestSimil.0158, %if.end31 ], [ %highestSimil.0158, %for.body ], [ %spec.select150, %if.else ]
  %incdec.ptr86 = getelementptr inbounds %struct.encoding_map, ptr %e.0159, i64 1
  %17 = load ptr, ptr %incdec.ptr86, align 8, !tbaa !55
  %tobool9.not = icmp eq ptr %17, null
  br i1 %tobool9.not, label %if.then91, label %for.body, !llvm.loop !56

if.then91:                                        ; preds = %for.inc85
  %cmp92 = icmp sgt i32 %highestSimil.2.ph, 49
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.then91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %call5166, ptr noundef %closest.2.ph, i32 noundef %highestSimil.2.ph) #18
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef %closest.2.ph)
  br label %if.end97

if.else95:                                        ; preds = %if.then91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %call5166) #18
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef nonnull @.str.34)
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef nonnull @.str.35)
  br label %if.end97

if.end97:                                         ; preds = %if.then58, %if.end67, %if.end59, %if.then94, %if.else95
  tail call void @free(ptr noundef %call5166) #18
  %inc = add nuw nsw i32 %inc165, 1
  %call5 = tail call ptr @cli_strtok(ptr noundef nonnull %enctype.addr.1, i32 noundef %inc165, ptr noundef nonnull @.str.28) #18
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end98, label %for.cond.preheader, !llvm.loop !57

while.end98:                                      ; preds = %if.end97, %if.end
  ret void
}

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @messageGetEncoding(ptr nocapture noundef readonly %m) local_unnamed_addr #11 {
entry:
  %numberOfEncTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 2
  %0 = load i32, ptr %numberOfEncTypes, align 8, !tbaa !51
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %encodingTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %encodingTypes, align 8, !tbaa !19
  %2 = load i32, ptr %1, align 4, !tbaa !20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageAddLine(ptr nocapture noundef %m, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %body_first = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %0 = load ptr, ptr %body_first, align 8, !tbaa !18
  %cmp = icmp eq ptr %0, null
  %call = tail call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %call, ptr %body_first, align 8, !tbaa !18
  %body_last = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  br label %if.end

if.else:                                          ; preds = %entry
  %body_last3 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %1 = load ptr, ptr %body_last3, align 8, !tbaa !58
  %t_next = getelementptr inbounds %struct.text, ptr %1, i64 0, i32 1
  store ptr %call, ptr %t_next, align 8, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %body_last3.sink = phi ptr [ %body_last3, %if.else ], [ %body_last, %if.then ]
  store ptr %call, ptr %body_last3.sink, align 8, !tbaa !58
  %body_last7 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %t_next12 = getelementptr inbounds %struct.text, ptr %call, i64 0, i32 1
  store ptr null, ptr %t_next12, align 8, !tbaa !59
  %tobool.not = icmp eq ptr %line, null
  br i1 %tobool.not, label %if.else18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call13 = tail call ptr @lineGetData(ptr noundef nonnull %line) #18
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true.if.else18_crit_edge, label %if.then15

land.lhs.true.if.else18_crit_edge:                ; preds = %land.lhs.true
  %.pre = load ptr, ptr %body_last7, align 8, !tbaa !58
  br label %if.else18

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call ptr @lineLink(ptr noundef nonnull %line) #18
  %2 = load ptr, ptr %body_last7, align 8, !tbaa !58
  store ptr %call16, ptr %2, align 8, !tbaa !61
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %m)
  br label %return

if.else18:                                        ; preds = %land.lhs.true.if.else18_crit_edge, %if.end10
  %3 = phi ptr [ %.pre, %land.lhs.true.if.else18_crit_edge ], [ %call, %if.end10 ]
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %return

return:                                           ; preds = %if.then15, %if.else18, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 1, %if.else18 ], [ 1, %if.then15 ]
  ret i32 %retval.0
}

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #2

declare ptr @lineLink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @messageIsEncoding(ptr nocapture noundef %m) unnamed_addr #0 {
entry:
  %body_last = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %0 = load ptr, ptr %body_last, align 8, !tbaa !58
  %1 = load ptr, ptr %0, align 8, !tbaa !61
  %call = tail call ptr @lineGetData(ptr noundef %1) #18
  %encoding = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 18
  %2 = load ptr, ptr %encoding, align 8, !tbaa !62
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strncasecmp(ptr noundef %call, ptr noundef nonnull @messageIsEncoding.encoding, i64 noundef 25) #20
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str.58) #20
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.end39.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %bounce = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 15
  %3 = load ptr, ptr %bounce, align 8, !tbaa !63
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %land.lhs.true9, label %if.else19

land.lhs.true9:                                   ; preds = %if.else
  %call10 = tail call i32 @strncasecmp(ptr noundef %call, ptr noundef nonnull @.str.66, i64 noundef 10) #20
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.else19

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %call14 = tail call i32 @cli_filetype(ptr noundef %call, i64 noundef %call13) #18
  %cmp15 = icmp eq i32 %call14, 529
  br i1 %cmp15, label %if.end39.sink.split, label %if.else19

if.else19:                                        ; preds = %land.lhs.true12, %land.lhs.true9, %if.else
  %binhex = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 16
  %4 = load ptr, ptr %binhex, align 8, !tbaa !64
  %cmp20 = icmp eq ptr %4, null
  br i1 %cmp20, label %land.lhs.true21, label %if.else29

land.lhs.true21:                                  ; preds = %if.else19
  %call22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str.67) #20
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.else29, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %call24 = tail call fastcc i32 @simil(ptr noundef %call, ptr noundef nonnull @messageIsEncoding.binhex)
  %cmp25 = icmp sgt i32 %call24, 90
  br i1 %cmp25, label %if.end39.sink.split, label %if.else29

if.else29:                                        ; preds = %land.lhs.true23, %land.lhs.true21, %if.else19
  %yenc = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 17
  %5 = load ptr, ptr %yenc, align 8, !tbaa !65
  %cmp30 = icmp eq ptr %5, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %if.else29
  %call32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(14) @.str.68, i64 noundef 13) #20
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.end39.sink.split, label %if.end39

if.end39.sink.split:                              ; preds = %land.lhs.true31, %land.lhs.true23, %land.lhs.true12, %land.lhs.true3
  %bounce.sink = phi ptr [ %encoding, %land.lhs.true3 ], [ %bounce, %land.lhs.true12 ], [ %binhex, %land.lhs.true23 ], [ %yenc, %land.lhs.true31 ]
  %6 = load ptr, ptr %body_last, align 8, !tbaa !58
  store ptr %6, ptr %bounce.sink, align 8, !tbaa !15
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else29, %land.lhs.true31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageAddStr(ptr nocapture noundef %m, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %data, align 1, !tbaa !20
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %tobool5.not154 = icmp sgt i8 %0, -1
  br i1 %tobool5.not154, label %lor.lhs.false.lr.ph, label %if.end15

lor.lhs.false.lr.ph:                              ; preds = %for.cond.preheader
  %call = tail call ptr @__ctype_b_loc() #19
  %1 = load ptr, ptr %call, align 8, !tbaa !15
  %idxprom172 = zext i8 %0 to i64
  %arrayidx173 = getelementptr inbounds i16, ptr %1, i64 %idxprom172
  %2 = load i16, ptr %arrayidx173, align 2, !tbaa !21
  %3 = and i16 %2, 8192
  %tobool9.not174 = icmp eq i16 %3, 0
  br i1 %tobool9.not174, label %if.end15, label %for.cond

for.cond:                                         ; preds = %lor.lhs.false.lr.ph, %lor.lhs.false
  %p.0156175 = phi ptr [ %incdec.ptr, %lor.lhs.false ], [ %data, %lor.lhs.false.lr.ph ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0156175, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !20
  %.fr = freeze i8 %4
  %tobool3.not.not = icmp eq i8 %.fr, 0
  %tobool5.not = icmp sgt i8 %.fr, -1
  %or.cond = xor i1 %tobool3.not.not, %tobool5.not
  br i1 %or.cond, label %lor.lhs.false, label %for.end, !llvm.loop !66

lor.lhs.false:                                    ; preds = %for.cond
  %idxprom = zext i8 %.fr to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %6 = and i16 %5, 8192
  %tobool9.not = icmp eq i16 %6, 0
  br i1 %tobool9.not, label %for.end, label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %lor.lhs.false, %for.cond
  br i1 %tobool3.not.not, label %if.end15.thread, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false.lr.ph, %for.cond.preheader, %for.end, %if.then, %entry
  %data.addr.1 = phi ptr [ null, %entry ], [ null, %if.then ], [ %data, %for.end ], [ %data, %for.cond.preheader ], [ %data, %lor.lhs.false.lr.ph ]
  %body_first = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %7 = load ptr, ptr %body_first, align 8, !tbaa !18
  %cmp16 = icmp eq ptr %7, null
  br i1 %cmp16, label %if.then18, label %if.else21

if.end15.thread:                                  ; preds = %for.end
  %body_first162 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %8 = load ptr, ptr %body_first162, align 8, !tbaa !18
  %cmp16163 = icmp eq ptr %8, null
  br i1 %cmp16163, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end15.thread, %if.end15
  %body_first167 = phi ptr [ %body_first162, %if.end15.thread ], [ %body_first, %if.end15 ]
  %data.addr.1166 = phi ptr [ @.str.36, %if.end15.thread ], [ %data.addr.1, %if.end15 ]
  %call19 = tail call ptr @cli_malloc(i64 noundef 16) #18
  store ptr %call19, ptr %body_first167, align 8, !tbaa !18
  %body_last = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  store ptr %call19, ptr %body_last, align 8, !tbaa !58
  br label %if.end70

if.else21:                                        ; preds = %if.end15
  %cmp22 = icmp eq ptr %data.addr.1, null
  br i1 %cmp22, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.else21
  %body_last24 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %9 = load ptr, ptr %body_last24, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %cmp25 = icmp eq ptr %10, null
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %m, align 8, !tbaa !5
  %cmp29.not = icmp eq i32 %11, 6
  br i1 %cmp29.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.end15.thread, %if.then27, %land.lhs.true, %if.else21
  %cmp22171 = phi i1 [ true, %if.then27 ], [ true, %land.lhs.true ], [ false, %if.else21 ], [ false, %if.end15.thread ]
  %data.addr.1165170 = phi ptr [ null, %if.then27 ], [ null, %land.lhs.true ], [ %data.addr.1, %if.else21 ], [ @.str.36, %if.end15.thread ]
  %call34 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %body_last35 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %12 = load ptr, ptr %body_last35, align 8, !tbaa !58
  %t_next = getelementptr inbounds %struct.text, ptr %12, i64 0, i32 1
  store ptr %call34, ptr %t_next, align 8, !tbaa !59
  %cmp38 = icmp eq ptr %call34, null
  br i1 %cmp38, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end33
  tail call fastcc void @messageDedup(ptr noundef nonnull %m)
  %call41 = tail call ptr @cli_malloc(i64 noundef 16) #18
  %13 = load ptr, ptr %body_last35, align 8, !tbaa !58
  %t_next43 = getelementptr inbounds %struct.text, ptr %13, i64 0, i32 1
  store ptr %call41, ptr %t_next43, align 8, !tbaa !59
  %cmp46 = icmp eq ptr %call41, null
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then40
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #18
  br label %cleanup

if.end50:                                         ; preds = %if.then40, %if.end33
  %14 = phi ptr [ %13, %if.then40 ], [ %12, %if.end33 ]
  br i1 %cmp22171, label %if.end66, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %tobool55.not = icmp eq ptr %15, null
  br i1 %tobool55.not, label %if.end66, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %call59 = tail call ptr @lineGetData(ptr noundef nonnull %15) #18
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.addr.1165170, ptr noundef nonnull dereferenceable(1) %call59) #20
  %cmp61 = icmp eq i32 %call60, 0
  %16 = load ptr, ptr %body_last35, align 8, !tbaa !58
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %land.lhs.true56
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  br label %if.end66

if.end66:                                         ; preds = %land.lhs.true56, %if.then63, %land.lhs.true52, %if.end50
  %18 = phi ptr [ %16, %if.then63 ], [ %14, %land.lhs.true52 ], [ %14, %if.end50 ], [ %16, %land.lhs.true56 ]
  %repeat.0 = phi ptr [ %17, %if.then63 ], [ null, %land.lhs.true52 ], [ null, %if.end50 ], [ null, %land.lhs.true56 ]
  %t_next68 = getelementptr inbounds %struct.text, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %t_next68, align 8, !tbaa !59
  store ptr %19, ptr %body_last35, align 8, !tbaa !58
  br label %if.end70

if.end70:                                         ; preds = %if.end66, %if.then18
  %data.addr.1164 = phi ptr [ %data.addr.1166, %if.then18 ], [ %data.addr.1165170, %if.end66 ]
  %20 = phi ptr [ %call19, %if.then18 ], [ %19, %if.end66 ]
  %repeat.1 = phi ptr [ null, %if.then18 ], [ %repeat.0, %if.end66 ]
  %body_last71 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %cmp72 = icmp eq ptr %20, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #18
  br label %cleanup

if.end75:                                         ; preds = %if.end70
  %t_next77 = getelementptr inbounds %struct.text, ptr %20, i64 0, i32 1
  store ptr null, ptr %t_next77, align 8, !tbaa !59
  %tobool78.not = icmp eq ptr %data.addr.1164, null
  br i1 %tobool78.not, label %if.else108, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end75
  %21 = load i8, ptr %data.addr.1164, align 1, !tbaa !20
  %tobool81.not = icmp eq i8 %21, 0
  br i1 %tobool81.not, label %if.else108, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %tobool83.not = icmp eq ptr %repeat.1, null
  br i1 %tobool83.not, label %if.else88, label %if.then84

if.then84:                                        ; preds = %if.then82
  %call85 = tail call ptr @lineLink(ptr noundef nonnull %repeat.1) #18
  %22 = load ptr, ptr %body_last71, align 8, !tbaa !58
  store ptr %call85, ptr %22, align 8, !tbaa !61
  br label %cleanup

if.else88:                                        ; preds = %if.then82
  %call89 = tail call ptr @lineCreate(ptr noundef nonnull %data.addr.1164) #18
  %23 = load ptr, ptr %body_last71, align 8, !tbaa !58
  store ptr %call89, ptr %23, align 8, !tbaa !61
  %cmp94 = icmp eq ptr %call89, null
  br i1 %cmp94, label %if.then96, label %if.end106

if.then96:                                        ; preds = %if.else88
  tail call fastcc void @messageDedup(ptr noundef nonnull %m)
  %call97 = tail call ptr @lineCreate(ptr noundef nonnull %data.addr.1164) #18
  %24 = load ptr, ptr %body_last71, align 8, !tbaa !58
  store ptr %call97, ptr %24, align 8, !tbaa !61
  %cmp102 = icmp eq ptr %call97, null
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then96
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #18
  br label %cleanup

if.end106:                                        ; preds = %if.then96, %if.else88
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %m)
  br label %cleanup

if.else108:                                       ; preds = %land.lhs.true79, %if.end75
  store ptr null, ptr %20, align 8, !tbaa !61
  br label %cleanup

cleanup:                                          ; preds = %if.else108, %if.end106, %if.then84, %if.then27, %if.then104, %if.then74, %if.then48
  %retval.0 = phi i32 [ -1, %if.then74 ], [ -1, %if.then104 ], [ -1, %if.then48 ], [ 1, %if.then27 ], [ 1, %if.then84 ], [ 1, %if.end106 ], [ 1, %if.else108 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @messageDedup(ptr nocapture noundef %m) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #18
  %dedupedThisFar = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 19
  %body_first2 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %t1.0141 = load ptr, ptr %body_first2, align 8, !tbaa !15
  %tobool3.not142 = icmp eq ptr %t1.0141, null
  br i1 %tobool3.not142, label %for.end77, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %encoding = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 18
  %bounce = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 15
  %binhex = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 16
  %yenc = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 17
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.inc75
  %t1.0144 = phi ptr [ %t1.0141, %if.end.lr.ph ], [ %t1.0, %for.inc75 ]
  %saved.0143 = phi i64 [ 0, %if.end.lr.ph ], [ %saved.6.ph, %for.inc75 ]
  %0 = load ptr, ptr %t1.0144, align 8, !tbaa !61
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %for.inc75, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @lineGetData(ptr noundef nonnull %0) #18
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp8 = icmp ult i64 %call7, 8
  br i1 %cmp8, label %for.inc75, label %if.end10

if.end10:                                         ; preds = %if.end6
  %1 = load i8, ptr %0, align 1, !tbaa !20
  %conv = zext i8 %1 to i32
  %cmp11 = icmp eq i8 %1, -1
  br i1 %cmp11, label %for.inc75, label %if.end14

if.end14:                                         ; preds = %if.end10
  %2 = load ptr, ptr %encoding, align 8, !tbaa !62
  %cmp15 = icmp eq ptr %t1.0144, %2
  br i1 %cmp15, label %for.inc75, label %if.end18

if.end18:                                         ; preds = %if.end14
  %3 = load ptr, ptr %bounce, align 8, !tbaa !63
  %cmp19 = icmp eq ptr %t1.0144, %3
  br i1 %cmp19, label %for.inc75, label %if.end22

if.end22:                                         ; preds = %if.end18
  %4 = load ptr, ptr %binhex, align 8, !tbaa !64
  %cmp23 = icmp eq ptr %t1.0144, %4
  br i1 %cmp23, label %for.inc75, label %if.end26

if.end26:                                         ; preds = %if.end22
  %5 = load ptr, ptr %yenc, align 8, !tbaa !65
  %cmp27 = icmp eq ptr %t1.0144, %5
  br i1 %cmp27, label %for.inc75, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %if.end26
  %t2.0.in134 = getelementptr inbounds %struct.text, ptr %t1.0144, i64 0, i32 1
  %t2.0135 = load ptr, ptr %t2.0.in134, align 8, !tbaa !59
  %tobool32.not136 = icmp eq ptr %t2.0135, null
  br i1 %tobool32.not136, label %for.inc75, label %for.body33

for.body33:                                       ; preds = %for.cond31.preheader, %for.inc
  %t2.0139 = phi ptr [ %t2.0, %for.inc ], [ %t2.0135, %for.cond31.preheader ]
  %saved.1138 = phi i64 [ %saved.4.ph, %for.inc ], [ %saved.0143, %for.cond31.preheader ]
  %r1.0137 = phi i32 [ %r1.2.ph, %for.inc ], [ %conv, %for.cond31.preheader ]
  %6 = load ptr, ptr %t2.0139, align 8, !tbaa !61
  %cmp35 = icmp eq ptr %6, null
  br i1 %cmp35, label %for.inc, label %if.end38

if.end38:                                         ; preds = %for.body33
  %call39 = tail call ptr @lineGetData(ptr noundef nonnull %6) #18
  %cmp40 = icmp eq ptr %call, %call39
  br i1 %cmp40, label %for.inc, label %if.end43

if.end43:                                         ; preds = %if.end38
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %call39) #20
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %for.inc

if.then47:                                        ; preds = %if.end43
  %call48 = tail call ptr @lineUnlink(ptr noundef nonnull %6) #18
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then47
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %add = add i64 %saved.1138, 1
  %add53 = add i64 %add, %call52
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then47
  %saved.2 = phi i64 [ %add53, %if.then51 ], [ %saved.1138, %if.then47 ]
  %call55 = tail call ptr @lineLink(ptr noundef nonnull %0) #18
  store ptr %call55, ptr %t2.0139, align 8, !tbaa !61
  %cmp58 = icmp eq ptr %call55, null
  br i1 %cmp58, label %cleanup69.thread129, label %if.end61

cleanup69.thread129:                              ; preds = %if.end54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.106) #18
  br label %cleanup79

if.end61:                                         ; preds = %if.end54
  %inc = add i32 %r1.0137, 1
  %cmp62 = icmp eq i32 %inc, 255
  br i1 %cmp62, label %for.inc75, label %for.inc

for.inc:                                          ; preds = %if.end43, %if.end61, %for.body33, %if.end38
  %r1.2.ph = phi i32 [ %r1.0137, %if.end38 ], [ %r1.0137, %for.body33 ], [ %inc, %if.end61 ], [ %r1.0137, %if.end43 ]
  %saved.4.ph = phi i64 [ %saved.1138, %if.end38 ], [ %saved.1138, %for.body33 ], [ %saved.2, %if.end61 ], [ %saved.1138, %if.end43 ]
  %t2.0.in = getelementptr inbounds %struct.text, ptr %t2.0139, i64 0, i32 1
  %t2.0 = load ptr, ptr %t2.0.in, align 8, !tbaa !59
  %tobool32.not = icmp eq ptr %t2.0, null
  br i1 %tobool32.not, label %for.inc75, label %for.body33, !llvm.loop !67

for.inc75:                                        ; preds = %for.inc, %if.end61, %for.cond31.preheader, %if.end, %if.end6, %if.end10, %if.end14, %if.end18, %if.end22, %if.end26
  %saved.6.ph = phi i64 [ %saved.0143, %if.end26 ], [ %saved.0143, %if.end22 ], [ %saved.0143, %if.end18 ], [ %saved.0143, %if.end14 ], [ %saved.0143, %if.end10 ], [ %saved.0143, %if.end6 ], [ %saved.0143, %if.end ], [ %saved.0143, %for.cond31.preheader ], [ %saved.4.ph, %for.inc ], [ %saved.2, %if.end61 ]
  %t_next76 = getelementptr inbounds %struct.text, ptr %t1.0144, i64 0, i32 1
  %t1.0 = load ptr, ptr %t_next76, align 8, !tbaa !15
  %tobool3.not = icmp eq ptr %t1.0, null
  %cmp = icmp ugt i64 %saved.6.ph, 99999
  %or.cond = select i1 %tobool3.not, i1 true, i1 %cmp
  br i1 %or.cond, label %for.end77, label %if.end, !llvm.loop !68

for.end77:                                        ; preds = %for.inc75, %entry
  %saved.0.lcssa = phi i64 [ 0, %entry ], [ %saved.6.ph, %for.inc75 ]
  %t1.0.lcssa = phi ptr [ null, %entry ], [ %t1.0, %for.inc75 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i64 noundef %saved.0.lcssa) #18
  store ptr %t1.0.lcssa, ptr %dedupedThisFar, align 8, !tbaa !69
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup69.thread129, %for.end77
  ret void
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @lineCreate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @messageAddStrAtTop(ptr nocapture noundef %m, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %body_first = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %0 = load ptr, ptr %body_first, align 8, !tbaa !18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @lineCreate(ptr noundef %data) #18
  %1 = load ptr, ptr %body_first, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %1, null
  %call.i = tail call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  store ptr %call.i, ptr %body_first, align 8, !tbaa !18
  %body_last.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %body_last3.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %2 = load ptr, ptr %body_last3.i, align 8, !tbaa !58
  %t_next.i = getelementptr inbounds %struct.text, ptr %2, i64 0, i32 1
  store ptr %call.i, ptr %t_next.i, align 8, !tbaa !59
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %body_last3.sink.i = phi ptr [ %body_last3.i, %if.else.i ], [ %body_last.i, %if.then.i ]
  store ptr %call.i, ptr %body_last3.sink.i, align 8, !tbaa !58
  %body_last7.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %cleanup, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %t_next12.i = getelementptr inbounds %struct.text, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %t_next12.i, align 8, !tbaa !59
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.else18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %call13.i = tail call ptr @lineGetData(ptr noundef nonnull %call) #18
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %land.lhs.true.if.else18_crit_edge.i, label %if.then15.i

land.lhs.true.if.else18_crit_edge.i:              ; preds = %land.lhs.true.i
  %.pre.i = load ptr, ptr %body_last7.i, align 8, !tbaa !58
  br label %if.else18.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %call16.i = tail call ptr @lineLink(ptr noundef nonnull %call) #18
  %3 = load ptr, ptr %body_last7.i, align 8, !tbaa !58
  store ptr %call16.i, ptr %3, align 8, !tbaa !61
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %m)
  br label %cleanup

if.else18.i:                                      ; preds = %land.lhs.true.if.else18_crit_edge.i, %if.end10.i
  %4 = phi ptr [ %.pre.i, %land.lhs.true.if.else18_crit_edge.i ], [ %call.i, %if.end10.i ]
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @cli_malloc(i64 noundef 16) #18
  store ptr %call3, ptr %body_first, align 8, !tbaa !18
  %cmp6 = icmp eq ptr %call3, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  store ptr %0, ptr %body_first, align 8, !tbaa !18
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %t_next = getelementptr inbounds %struct.text, ptr %call3, i64 0, i32 1
  store ptr %0, ptr %t_next, align 8, !tbaa !59
  %tobool.not = icmp eq ptr %data, null
  %cond = select i1 %tobool.not, ptr @.str.8, ptr %data
  %call11 = tail call ptr @lineCreate(ptr noundef %cond) #18
  %5 = load ptr, ptr %body_first, align 8, !tbaa !18
  store ptr %call11, ptr %5, align 8, !tbaa !61
  %cmp15 = icmp eq ptr %call11, null
  br i1 %cmp15, label %if.then16, label %cleanup

if.then16:                                        ; preds = %if.end9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.else18.i, %if.then15.i, %if.end.i, %if.then16, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then16 ], [ -1, %if.end.i ], [ 1, %if.else18.i ], [ 1, %if.then15.i ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @messageMoveText(ptr nocapture noundef %m, ptr noundef %t, ptr noundef %old_message) local_unnamed_addr #0 {
entry:
  %body_first = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %0 = load ptr, ptr %body_first, align 8, !tbaa !18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else36

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %old_message, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr %t, ptr %body_first, align 8, !tbaa !18
  %body_first3 = getelementptr inbounds %struct.message, ptr %old_message, i64 0, i32 7
  %1 = load ptr, ptr %body_first3, align 8, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then1
  %u.0 = phi ptr [ %1, %if.then1 ], [ %3, %if.end ]
  %cmp4.not = icmp eq ptr %u.0, %t
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %u.0, align 8, !tbaa !61
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %for.body
  %call = tail call ptr @lineUnlink(ptr noundef nonnull %2) #18
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  %t_next = getelementptr inbounds %struct.text, ptr %u.0, i64 0, i32 1
  %3 = load ptr, ptr %t_next, align 8, !tbaa !59
  tail call void @free(ptr noundef nonnull %u.0) #18
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.then9, label %for.cond

if.then9:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #18
  br label %cleanup59, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  %body_last = getelementptr inbounds %struct.message, ptr %old_message, i64 0, i32 8
  %4 = load ptr, ptr %body_last, align 8, !tbaa !58
  %body_last11 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  store ptr %4, ptr %body_last11, align 8, !tbaa !58
  %bounce = getelementptr inbounds %struct.message, ptr %old_message, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %body_first3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %bounce, align 8, !tbaa !63
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %land.lhs.true, label %cleanup24

land.lhs.true:                                    ; preds = %for.end
  %encoding = getelementptr inbounds %struct.message, ptr %old_message, i64 0, i32 18
  %6 = load ptr, ptr %encoding, align 8, !tbaa !62
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %land.lhs.true16, label %cleanup24

land.lhs.true16:                                  ; preds = %land.lhs.true
  %binhex = getelementptr inbounds %struct.message, ptr %old_message, i64 0, i32 16
  %7 = load ptr, ptr %binhex, align 8, !tbaa !64
  %cmp17 = icmp eq ptr %7, null
  br i1 %cmp17, label %land.lhs.true18, label %cleanup24

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %yenc = getelementptr inbounds %struct.message, ptr %old_message, i64 0, i32 17
  %8 = load ptr, ptr %yenc, align 8, !tbaa !65
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %cleanup59, label %cleanup24

cleanup24:                                        ; preds = %for.end, %land.lhs.true, %land.lhs.true16, %land.lhs.true18
  %9 = load ptr, ptr %body_first, align 8, !tbaa !18
  store ptr %9, ptr %body_last11, align 8, !tbaa !58
  br label %if.end47

if.else:                                          ; preds = %if.then
  %call27 = tail call ptr @textMove(ptr noundef null, ptr noundef %t) #18
  store ptr %call27, ptr %body_first, align 8, !tbaa !18
  %body_last29 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  store ptr %call27, ptr %body_last29, align 8, !tbaa !58
  %cmp31 = icmp eq ptr %call27, null
  %. = sext i1 %cmp31 to i32
  br label %if.end47

if.else36:                                        ; preds = %entry
  %body_last37 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %10 = load ptr, ptr %body_last37, align 8, !tbaa !58
  %call38 = tail call ptr @textMove(ptr noundef %10, ptr noundef %t) #18
  store ptr %call38, ptr %body_last37, align 8, !tbaa !58
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.else36
  %11 = load ptr, ptr %body_first, align 8, !tbaa !18
  store ptr %11, ptr %body_last37, align 8, !tbaa !58
  br label %if.end47

if.end47:                                         ; preds = %cleanup24, %if.else36, %if.else, %if.then42
  %12 = phi ptr [ %9, %cleanup24 ], [ %11, %if.then42 ], [ %call27, %if.else ], [ %call38, %if.else36 ]
  %rc.1 = phi i32 [ 0, %cleanup24 ], [ -1, %if.then42 ], [ %., %if.else ], [ 0, %if.else36 ]
  %body_last48 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 8
  %t_next4998 = getelementptr inbounds %struct.text, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %t_next4998, align 8, !tbaa !59
  %tobool50.not99 = icmp eq ptr %13, null
  br i1 %tobool50.not99, label %cleanup59, label %while.body

while.body:                                       ; preds = %if.end47, %if.end58
  %14 = phi ptr [ %17, %if.end58 ], [ %13, %if.end47 ]
  store ptr %14, ptr %body_last48, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %tobool56.not = icmp eq ptr %15, null
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %while.body
  tail call fastcc void @messageIsEncoding(ptr noundef nonnull %m)
  %.pre = load ptr, ptr %body_last48, align 8, !tbaa !58
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %while.body
  %16 = phi ptr [ %.pre, %if.then57 ], [ %14, %while.body ]
  %t_next49 = getelementptr inbounds %struct.text, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %t_next49, align 8, !tbaa !59
  %tobool50.not = icmp eq ptr %17, null
  br i1 %tobool50.not, label %cleanup59, label %while.body, !llvm.loop !71

cleanup59:                                        ; preds = %if.end58, %if.end47, %land.lhs.true18, %if.then9
  %retval.3 = phi i32 [ 0, %land.lhs.true18 ], [ -1, %if.then9 ], [ %rc.1, %if.end47 ], [ %rc.1, %if.end58 ]
  ret i32 %retval.3
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #2

declare ptr @textMove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @messageGetBody(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %body_first = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %0 = load ptr, ptr %body_first, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @base64Flush(ptr nocapture noundef %m, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %base64chars = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  %0 = load i32, ptr %base64chars, align 4, !tbaa !72
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %0) #18
  %1 = load i32, ptr %base64chars, align 4, !tbaa !72
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @decode.117(ptr noundef nonnull %m, ptr noundef %buf, i1 noundef zeroext false)
  store i32 0, ptr %base64chars, align 4, !tbaa !72
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @messageToFileblob(ptr noundef %m, ptr noundef %dir, i32 noundef %destroy) local_unnamed_addr #0 {
entry:
  %c118.i = alloca i8, align 1
  %smallbuf.i = alloca [1024 x i8], align 16
  %data524.i = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #18
  %body_first.i.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %0 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %messageExport.119.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @fileblobCreate() #18
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %messageExport.119.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %numberOfEncTypes.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 2
  %1 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %1) #18
  %binhex.i.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 16
  %2 = load ptr, ptr %binhex.i.i, align 8, !tbaa !64
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end302.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #18
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then7.i
  %t_line.0.i = phi ptr [ %2, %if.then7.i ], [ %3, %land.rhs.i ]
  %t_next.i = getelementptr inbounds %struct.text, ptr %t_line.0.i, i64 0, i32 1
  %3 = load ptr, ptr %t_next.i, align 8, !tbaa !59
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %cmp10.i = icmp eq ptr %4, null
  br i1 %cmp10.i, label %while.cond.i, label %while.end.i, !llvm.loop !73

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %5 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %cmp12.i = icmp eq i32 %5, 1
  br i1 %cmp12.i, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %encodingTypes.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %6 = load ptr, ptr %encodingTypes.i, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %cmp13.i = icmp eq i32 %7, 8
  %spec.select.i = select i1 %cmp13.i, i32 %destroy, i32 0
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i, %while.end.i
  %cond.i = phi i32 [ 0, %while.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call14.i = tail call ptr @textToBlob(ptr noundef %3, ptr noundef null, i32 noundef %cond.i) #18
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %cond.end.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #18
  tail call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  br label %messageExport.119.exit

if.end17.i:                                       ; preds = %cond.end.i
  %call18.i = tail call ptr @blobGetData(ptr noundef nonnull %call14.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end17.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.72) #18
  tail call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  tail call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  br label %messageExport.119.exit

if.end21.i:                                       ; preds = %if.end17.i
  %call22.i = tail call i64 @blobGetDataSize(ptr noundef nonnull %call14.i) #18
  %8 = load i8, ptr %call18.i, align 1, !tbaa !20
  %cmp24.i = icmp eq i8 %8, 58
  br i1 %cmp24.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end21.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %call22.i) #18
  %call27.i = tail call ptr @cli_malloc(i64 noundef %call22.i) #18
  %cmp28.not.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.not.i, label %cleanup103.thread.i, label %if.end31.i

cleanup103.thread.i:                              ; preds = %if.then26.i
  tail call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  tail call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  br label %messageExport.119.exit

if.end31.i:                                       ; preds = %if.then26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call27.i, ptr nonnull align 1 %call18.i, i64 %call22.i, i1 false)
  %cmp32103.i = icmp ugt i64 %call22.i, 1
  br i1 %cmp32103.i, label %for.body.i, label %cleanup103.i

for.body.i:                                       ; preds = %if.end31.i, %for.inc.i
  %bytenumber.0106.i = phi i32 [ %bytenumber.2.ph.i, %for.inc.i ], [ 0, %if.end31.i ]
  %newlen.0105.i = phi i64 [ %newlen.2.ph.i, %for.inc.i ], [ 0, %if.end31.i ]
  %l.0104.i = phi i64 [ %inc102.i, %for.inc.i ], [ 1, %if.end31.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %call27.i, i64 %l.0104.i
  %9 = load i8, ptr %arrayidx34.i, align 1, !tbaa !20
  switch i8 %9, label %if.end47.i [
    i8 58, label %cleanup103.i
    i8 13, label %for.inc.i
    i8 10, label %for.inc.i
  ]

if.end47.i:                                       ; preds = %for.body.i
  %or.cond552.i = icmp slt i8 %9, 32
  br i1 %or.cond552.i, label %if.then60.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %if.end47.i
  %idxprom.i = zext i8 %9 to i64
  %arrayidx56.i = getelementptr inbounds [128 x i8], ptr @__const.messageExport.hqxtbl, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx56.i, align 1, !tbaa !20
  %cmp58.i = icmp eq i8 %10, -1
  br i1 %cmp58.i, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %lor.lhs.false55.i, %if.end47.i
  %conv35.le.i = zext i8 %9 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.74, i32 noundef %conv35.le.i, i32 noundef %conv35.le.i) #18
  br label %cleanup103.i

if.end63.i:                                       ; preds = %lor.lhs.false55.i
  switch i32 %bytenumber.0106.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb69.i
    i32 2, label %sw.bb80.i
    i32 3, label %sw.bb94.i
  ]

sw.bb.i:                                          ; preds = %if.end63.i
  %shl.i = shl i8 %10, 2
  %arrayidx68.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  store i8 %shl.i, ptr %arrayidx68.i, align 1, !tbaa !20
  br label %for.inc.i

sw.bb69.i:                                        ; preds = %if.end63.i
  %shr.i = lshr i8 %10, 4
  %and71.i = and i8 %shr.i, 3
  %inc.i = add i64 %newlen.0105.i, 1
  %arrayidx72.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  %11 = load i8, ptr %arrayidx72.i, align 1, !tbaa !20
  %or.i = or i8 %11, %and71.i
  store i8 %or.i, ptr %arrayidx72.i, align 1, !tbaa !20
  %shl76.i = shl i8 %10, 4
  %arrayidx79.i = getelementptr inbounds i8, ptr %call18.i, i64 %inc.i
  store i8 %shl76.i, ptr %arrayidx79.i, align 1, !tbaa !20
  br label %for.inc.i

sw.bb80.i:                                        ; preds = %if.end63.i
  %shr82.i = lshr i8 %10, 2
  %and83.i = and i8 %shr82.i, 15
  %inc84.i = add i64 %newlen.0105.i, 1
  %arrayidx85.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  %12 = load i8, ptr %arrayidx85.i, align 1, !tbaa !20
  %or87.i = or i8 %12, %and83.i
  store i8 %or87.i, ptr %arrayidx85.i, align 1, !tbaa !20
  %shl90.i = shl i8 %10, 6
  %arrayidx93.i = getelementptr inbounds i8, ptr %call18.i, i64 %inc84.i
  store i8 %shl90.i, ptr %arrayidx93.i, align 1, !tbaa !20
  br label %for.inc.i

sw.bb94.i:                                        ; preds = %if.end63.i
  %and96.i = and i8 %10, 63
  %inc97.i = add i64 %newlen.0105.i, 1
  %arrayidx98.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  %13 = load i8, ptr %arrayidx98.i, align 1, !tbaa !20
  %or100.i = or i8 %13, %and96.i
  store i8 %or100.i, ptr %arrayidx98.i, align 1, !tbaa !20
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb94.i, %sw.bb80.i, %sw.bb69.i, %sw.bb.i, %if.end63.i, %for.body.i, %for.body.i
  %newlen.2.ph.i = phi i64 [ %newlen.0105.i, %sw.bb.i ], [ %inc.i, %sw.bb69.i ], [ %inc84.i, %sw.bb80.i ], [ %inc97.i, %sw.bb94.i ], [ %newlen.0105.i, %if.end63.i ], [ %newlen.0105.i, %for.body.i ], [ %newlen.0105.i, %for.body.i ]
  %bytenumber.2.ph.i = phi i32 [ 1, %sw.bb.i ], [ 2, %sw.bb69.i ], [ 3, %sw.bb80.i ], [ 0, %sw.bb94.i ], [ %bytenumber.0106.i, %if.end63.i ], [ %bytenumber.0106.i, %for.body.i ], [ %bytenumber.0106.i, %for.body.i ]
  %inc102.i = add nuw i64 %l.0104.i, 1
  %exitcond.not.i = icmp eq i64 %inc102.i, %call22.i
  br i1 %exitcond.not.i, label %cleanup103.i, label %for.body.i, !llvm.loop !74

cleanup103.i:                                     ; preds = %for.inc.i, %for.body.i, %if.then60.i, %if.end31.i
  %newlen.099.i = phi i64 [ %newlen.0105.i, %if.then60.i ], [ 0, %if.end31.i ], [ %newlen.2.ph.i, %for.inc.i ], [ %newlen.0105.i, %for.body.i ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %newlen.099.i) #18
  tail call void @free(ptr noundef nonnull %call27.i) #18
  br label %if.end106.i

if.else.i:                                        ; preds = %if.end21.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.76) #18
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.else.i, %cleanup103.i
  %newlen.5.i = phi i64 [ %newlen.099.i, %cleanup103.i ], [ %call22.i, %if.else.i ]
  %call107.i = tail call ptr @memchr(ptr noundef nonnull %call18.i, i32 noundef 144, i64 noundef %newlen.5.i) #20
  %tobool.not.i = icmp eq ptr %call107.i, null
  br i1 %tobool.not.i, label %if.else155.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.end106.i
  %call109.i = tail call ptr @blobCreate() #18
  %cmp110.not.i = icmp eq ptr %call109.i, null
  br i1 %cmp110.not.i, label %cleanup152.thread.i, label %for.cond114.preheader.i

for.cond114.preheader.i:                          ; preds = %if.then108.i
  %cmp115109.not.i = icmp eq i64 %newlen.5.i, 0
  br i1 %cmp115109.not.i, label %cleanup152.i, label %for.body117.lr.ph.i

for.body117.lr.ph.i:                              ; preds = %for.cond114.preheader.i
  %sub.i = add i64 %newlen.5.i, -1
  br label %for.body117.i

cleanup152.thread.i:                              ; preds = %if.then108.i
  tail call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  tail call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  br label %messageExport.119.exit

for.body117.i:                                    ; preds = %if.end146.i, %for.body117.lr.ph.i
  %l.1110.i = phi i64 [ 0, %for.body117.lr.ph.i ], [ %inc148.i, %if.end146.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c118.i) #18
  %arrayidx119.i = getelementptr inbounds i8, ptr %call18.i, i64 %l.1110.i
  %14 = load i8, ptr %arrayidx119.i, align 1, !tbaa !20
  store i8 %14, ptr %c118.i, align 1, !tbaa !20
  %call120.i = call i32 @blobAddData(ptr noundef nonnull %call109.i, ptr noundef nonnull %c118.i, i64 noundef 1) #18
  %cmp121.i = icmp ult i64 %l.1110.i, %sub.i
  br i1 %cmp121.i, label %land.lhs.true123.i, label %if.end146.i

land.lhs.true123.i:                               ; preds = %for.body117.i
  %add.i = add nuw i64 %l.1110.i, 1
  %arrayidx124.i = getelementptr inbounds i8, ptr %call18.i, i64 %add.i
  %15 = load i8, ptr %arrayidx124.i, align 1, !tbaa !20
  %cmp126.i = icmp eq i8 %15, -112
  br i1 %cmp126.i, label %if.then128.i, label %if.end146.i

if.then128.i:                                     ; preds = %land.lhs.true123.i
  %add129.i = add i64 %l.1110.i, 2
  %arrayidx130.i = getelementptr inbounds i8, ptr %call18.i, i64 %add129.i
  %16 = load i8, ptr %arrayidx130.i, align 1, !tbaa !20
  %cmp132.i = icmp eq i8 %16, 0
  br i1 %cmp132.i, label %if.then134.i, label %if.else136.i

if.then134.i:                                     ; preds = %if.then128.i
  store i8 -112, ptr %c118.i, align 1, !tbaa !20
  %call135.i = call i32 @blobAddData(ptr noundef nonnull %call109.i, ptr noundef nonnull %c118.i, i64 noundef 1) #18
  br label %if.end146.i

if.else136.i:                                     ; preds = %if.then128.i
  %conv137.i = zext i8 %16 to i64
  %call138.i = call i32 @blobGrow(ptr noundef nonnull %call109.i, i64 noundef %conv137.i) #18
  %cmp140107.not.i = icmp eq i8 %16, 1
  br i1 %cmp140107.not.i, label %if.end146.i, label %while.body142.preheader.i

while.body142.preheader.i:                        ; preds = %if.else136.i
  %conv131.i = zext i8 %16 to i32
  br label %while.body142.i

while.body142.i:                                  ; preds = %while.body142.i, %while.body142.preheader.i
  %count.0108.i = phi i32 [ %dec.i, %while.body142.i ], [ %conv131.i, %while.body142.preheader.i ]
  %dec.i = add nsw i32 %count.0108.i, -1
  %call143.i = call i32 @blobAddData(ptr noundef nonnull %call109.i, ptr noundef nonnull %c118.i, i64 noundef 1) #18
  %cmp140.i = icmp ugt i32 %count.0108.i, 2
  br i1 %cmp140.i, label %while.body142.i, label %if.end146.i, !llvm.loop !75

if.end146.i:                                      ; preds = %while.body142.i, %if.else136.i, %if.then134.i, %land.lhs.true123.i, %for.body117.i
  %l.2.i = phi i64 [ %l.1110.i, %land.lhs.true123.i ], [ %l.1110.i, %for.body117.i ], [ %add129.i, %if.then134.i ], [ %add129.i, %if.else136.i ], [ %add129.i, %while.body142.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c118.i) #18
  %inc148.i = add i64 %l.2.i, 1
  %cmp115.i = icmp ult i64 %inc148.i, %newlen.5.i
  br i1 %cmp115.i, label %for.body117.i, label %cleanup152.i, !llvm.loop !76

cleanup152.i:                                     ; preds = %if.end146.i, %for.cond114.preheader.i
  call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  %call150.i = call ptr @blobGetData(ptr noundef nonnull %call109.i) #18
  %call151.i = call i64 @blobGetDataSize(ptr noundef nonnull %call109.i) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i64 noundef %newlen.5.i, i64 noundef %call151.i) #18
  br label %if.end156.i

if.else155.i:                                     ; preds = %if.end106.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i64 noundef %newlen.5.i) #18
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.else155.i, %cleanup152.i
  %len.1.i = phi i64 [ %call151.i, %cleanup152.i ], [ %newlen.5.i, %if.else155.i ]
  %data.1.i = phi ptr [ %call150.i, %cleanup152.i ], [ %call18.i, %if.else155.i ]
  %tmp.1.i = phi ptr [ %call109.i, %cleanup152.i ], [ %call14.i, %if.else155.i ]
  %cmp157.i = icmp eq i64 %len.1.i, 0
  br i1 %cmp157.i, label %if.then159.i, label %if.end160.i

if.then159.i:                                     ; preds = %if.end156.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.79) #18
  call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  br label %messageExport.119.exit

if.end160.i:                                      ; preds = %if.end156.i
  %17 = load i8, ptr %data.1.i, align 1, !tbaa !20
  %conv162.i = zext i8 %17 to i64
  %cmp163.not.i = icmp ugt i64 %len.1.i, %conv162.i
  br i1 %cmp163.not.i, label %if.end166.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end160.i
  call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  br label %messageExport.119.exit

if.end166.i:                                      ; preds = %if.end160.i
  %conv167.i = zext i8 %17 to i32
  %add168.i = add nuw nsw i32 %conv167.i, 1
  %conv169.i = zext i32 %add168.i to i64
  %call170.i = call ptr @cli_malloc(i64 noundef %conv169.i) #18
  %cmp171.i = icmp eq ptr %call170.i, null
  br i1 %cmp171.i, label %if.then173.i, label %if.end174.i

if.then173.i:                                     ; preds = %if.end166.i
  call void @fileblobDestroy(ptr noundef nonnull %call1.i) #18
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  br label %messageExport.119.exit

if.end174.i:                                      ; preds = %if.end166.i
  %arrayidx175.i = getelementptr inbounds i8, ptr %data.1.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call170.i, ptr nonnull align 1 %arrayidx175.i, i64 %conv162.i, i1 false)
  %arrayidx178.i = getelementptr inbounds i8, ptr %call170.i, i64 %conv162.i
  store i8 0, ptr %arrayidx178.i, align 1, !tbaa !20
  call void @fileblobSetFilename(ptr noundef nonnull %call1.i, ptr noundef %dir, ptr noundef nonnull %call170.i) #18
  %add180.i = add nuw nsw i32 %conv167.i, 6
  %conv181.i = zext i32 %add180.i to i64
  %call182.i = call ptr @cli_malloc(i64 noundef %conv181.i) #18
  %tobool183.not.i = icmp eq ptr %call182.i, null
  br i1 %tobool183.not.i, label %if.end186.i, label %if.then184.i

if.then184.i:                                     ; preds = %if.end174.i
  %call185.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call182.i, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %call170.i) #18
  call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull %call182.i)
  call void @free(ptr noundef nonnull %call182.i) #18
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.then184.i, %if.end174.i
  %add192.i = add i8 %17, 12
  %idxprom194.i = zext i8 %add192.i to i64
  %arrayidx195.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom194.i
  %18 = load i8, ptr %arrayidx195.i, align 1, !tbaa !20
  %conv196.i = zext i8 %18 to i64
  %shl197.i = shl nuw nsw i64 %conv196.i, 24
  %conv199.i = zext i8 %add192.i to i32
  %add200.i = add nuw nsw i32 %conv199.i, 1
  %idxprom201.i = zext i32 %add200.i to i64
  %arrayidx202.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom201.i
  %19 = load i8, ptr %arrayidx202.i, align 1, !tbaa !20
  %conv203.i = zext i8 %19 to i64
  %shl204.i = shl nuw nsw i64 %conv203.i, 16
  %or206.i = or i64 %shl204.i, %shl197.i
  %add208.i = add nuw nsw i32 %conv199.i, 2
  %idxprom209.i = zext i32 %add208.i to i64
  %arrayidx210.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom209.i
  %20 = load i8, ptr %arrayidx210.i, align 1, !tbaa !20
  %conv211.i = zext i8 %20 to i64
  %shl212.i = shl nuw nsw i64 %conv211.i, 8
  %or214.i = or i64 %or206.i, %shl212.i
  %add216.i = add nuw nsw i32 %conv199.i, 3
  %idxprom217.i = zext i32 %add216.i to i64
  %arrayidx218.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom217.i
  %21 = load i8, ptr %arrayidx218.i, align 1, !tbaa !20
  %conv219.i = zext i8 %21 to i64
  %or221.i = or i64 %or214.i, %conv219.i
  %add224.i = add nuw nsw i32 %conv199.i, 4
  %idxprom225.i = zext i32 %add224.i to i64
  %arrayidx226.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom225.i
  %22 = load i8, ptr %arrayidx226.i, align 1, !tbaa !20
  %conv227.i = zext i8 %22 to i64
  %shl228.i = shl nuw nsw i64 %conv227.i, 24
  %add231.i = add nuw nsw i32 %conv199.i, 5
  %idxprom232.i = zext i32 %add231.i to i64
  %arrayidx233.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom232.i
  %23 = load i8, ptr %arrayidx233.i, align 1, !tbaa !20
  %conv234.i = zext i8 %23 to i64
  %shl235.i = shl nuw nsw i64 %conv234.i, 16
  %or237.i = or i64 %shl235.i, %shl228.i
  %add239.i = add nuw nsw i32 %conv199.i, 6
  %idxprom240.i = zext i32 %add239.i to i64
  %arrayidx241.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom240.i
  %24 = load i8, ptr %arrayidx241.i, align 1, !tbaa !20
  %conv242.i = zext i8 %24 to i64
  %shl243.i = shl nuw nsw i64 %conv242.i, 8
  %or245.i = or i64 %or237.i, %shl243.i
  %add247.i = add nuw nsw i32 %conv199.i, 7
  %idxprom248.i = zext i32 %add247.i to i64
  %arrayidx249.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom248.i
  %25 = load i8, ptr %arrayidx249.i, align 1, !tbaa !20
  %conv250.i = zext i8 %25 to i64
  %or252.i = or i64 %or245.i, %conv250.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %call170.i, i64 noundef %or221.i, i64 noundef %or252.i) #18
  call void @free(ptr noundef nonnull %call170.i) #18
  %add255.i = add i8 %17, 22
  %call257.i = call i64 @blobGetDataSize(ptr noundef nonnull %tmp.1.i) #18
  %conv258.i = zext i8 %add255.i to i64
  %sub259.i = sub i64 %call257.i, %conv258.i
  %cmp260.i = icmp ult i64 %sub259.i, %or221.i
  br i1 %cmp260.i, label %if.then262.i, label %land.lhs.true265.i

if.then262.i:                                     ; preds = %if.end186.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.82, i64 noundef %or221.i, i64 noundef %sub259.i) #18
  br label %land.lhs.true265.i

land.lhs.true265.i:                               ; preds = %if.then262.i, %if.end186.i
  %dataforklen.0.i = phi i64 [ %sub259.i, %if.then262.i ], [ %or221.i, %if.end186.i ]
  %ctx.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 9
  %26 = load ptr, ptr %ctx.i, align 8, !tbaa !77
  %tobool266.not.i = icmp eq ptr %26, null
  br i1 %tobool266.not.i, label %if.end269.i, label %if.then267.i

if.then267.i:                                     ; preds = %land.lhs.true265.i
  call void @fileblobSetCTX(ptr noundef nonnull %call1.i, ptr noundef nonnull %26) #18
  br label %if.end269.i

if.end269.i:                                      ; preds = %if.then267.i, %land.lhs.true265.i
  %arrayidx271.i = getelementptr inbounds i8, ptr %data.1.i, i64 %conv258.i
  call void @fileblobAddData(ptr noundef nonnull %call1.i, ptr noundef nonnull %arrayidx271.i, i64 noundef %dataforklen.0.i) #18, !callees !78
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  %tobool272.not.i = icmp eq i32 %destroy, 0
  br i1 %tobool272.not.i, label %if.end274.i, label %if.then273.i

if.then273.i:                                     ; preds = %if.end269.i
  store ptr null, ptr %binhex.i.i, align 8, !tbaa !64
  br label %if.end274.i

if.end274.i:                                      ; preds = %if.then273.i, %if.end269.i
  %27 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  switch i32 %27, label %land.lhs.true338.i [
    i32 0, label %if.then287.i
    i32 1, label %land.lhs.true282.i
  ]

land.lhs.true282.i:                               ; preds = %if.end274.i
  %encodingTypes283.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %28 = load ptr, ptr %encodingTypes283.i, align 8, !tbaa !19
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %cmp285.i = icmp eq i32 %29, 8
  br i1 %cmp285.i, label %if.then287.i, label %land.lhs.true338.i

if.then287.i:                                     ; preds = %land.lhs.true282.i, %if.end274.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #18
  br label %messageExport.119.exit

if.end302.i:                                      ; preds = %if.end4.i
  %.pr.i.pre = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %cmp304.i = icmp eq i32 %.pr.i.pre, 0
  br i1 %cmp304.i, label %if.then306.i, label %land.lhs.true338.i

if.then306.i:                                     ; preds = %if.end302.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #18
  %call307.i = tail call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.21)
  %cmp308.i = icmp eq ptr %call307.i, null
  br i1 %cmp308.i, label %if.then310.i, label %land.lhs.true319.i

if.then310.i:                                     ; preds = %if.then306.i
  %call311.i = tail call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.22)
  %cmp312.i = icmp eq ptr %call311.i, null
  br i1 %cmp312.i, label %if.end328.critedge.i, label %if.else315.i

if.else315.i:                                     ; preds = %if.then310.i
  tail call void @messageSetEncoding(ptr noundef nonnull %m, ptr noundef nonnull @.str.34)
  br label %land.lhs.true319.i

land.lhs.true319.i:                               ; preds = %if.else315.i, %if.then306.i
  %filename.0.ph.i = phi ptr [ %call307.i, %if.then306.i ], [ %call311.i, %if.else315.i ]
  %30 = load i8, ptr %filename.0.ph.i, align 1, !tbaa !20
  %tobool321.not.i = icmp eq i8 %30, 0
  %spec.select555.i = select i1 %tobool321.not.i, ptr @.str.87, ptr %filename.0.ph.i
  tail call void @fileblobSetFilename(ptr noundef nonnull %call1.i, ptr noundef %dir, ptr noundef nonnull %spec.select555.i) #18
  tail call void @free(ptr noundef nonnull %filename.0.ph.i) #18
  br label %if.end328.i

if.end328.critedge.i:                             ; preds = %if.then310.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #18
  tail call void @messageAddArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.86)
  tail call void @fileblobSetFilename(ptr noundef nonnull %call1.i, ptr noundef %dir, ptr noundef nonnull @.str.87) #18
  br label %if.end328.i

if.end328.i:                                      ; preds = %if.end328.critedge.i, %land.lhs.true319.i
  %31 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %cmp330.i = icmp eq i32 %31, 0
  br i1 %cmp330.i, label %if.then332.i, label %land.lhs.true338.i

if.then332.i:                                     ; preds = %if.end328.i
  %32 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  %call334.i = tail call ptr @textToFileblob(ptr noundef %32, ptr noundef nonnull %call1.i, i32 noundef %destroy) #18
  br label %messageExport.119.exit

land.lhs.true338.i:                               ; preds = %land.lhs.true282.i, %if.end328.i, %if.end302.i, %if.end274.i
  %33 = phi i32 [ %27, %if.end274.i ], [ %.pr.i.pre, %if.end302.i ], [ %31, %if.end328.i ], [ 1, %land.lhs.true282.i ]
  %ctx339.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 9
  %34 = load ptr, ptr %ctx339.i, align 8, !tbaa !77
  %tobool340.not.i = icmp eq ptr %34, null
  br i1 %tobool340.not.i, label %if.end343.i, label %if.then341.i

if.then341.i:                                     ; preds = %land.lhs.true338.i
  call void @fileblobSetCTX(ptr noundef nonnull %call1.i, ptr noundef nonnull %34) #18
  %.pre.i = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.then341.i, %land.lhs.true338.i
  %35 = phi i32 [ %.pre.i, %if.then341.i ], [ %33, %land.lhs.true338.i ]
  %cmp346115.i = icmp sgt i32 %35, 0
  br i1 %cmp346115.i, label %for.body348.lr.ph.i, label %messageExport.119.exit

for.body348.lr.ph.i:                              ; preds = %if.end343.i
  %encodingTypes349.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %yenc.i.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 17
  %tobool500.i = icmp ne i32 %destroy, 0
  %base64chars.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  %sub.ptr.rhs.cast533.i = ptrtoint ptr %data524.i to i64
  br label %for.body348.i

for.body348.i:                                    ; preds = %for.inc541.i, %for.body348.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body348.lr.ph.i ], [ %indvars.iv.next.i, %for.inc541.i ]
  %ret.0120.i = phi ptr [ %call1.i, %for.body348.lr.ph.i ], [ %ret.23357.i, %for.inc541.i ]
  %36 = load ptr, ptr %encodingTypes349.i, align 8, !tbaa !19
  %arrayidx351.i = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i
  %37 = load i32, ptr %arrayidx351.i, align 4, !tbaa !20
  %cmp352.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp352.not.i, label %if.end363.thread.i, label %if.then354.i

if.end363.thread.i:                               ; preds = %for.body348.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef %37) #18
  br label %land.lhs.true369.i

if.then354.i:                                     ; preds = %for.body348.i
  %call355.i = call ptr @fileblobCreate() #18
  %cmp356.not.i = icmp eq ptr %call355.i, null
  br i1 %cmp356.not.i, label %cleanup360.thread.i, label %if.end363.i

cleanup360.thread.i:                              ; preds = %if.then354.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #18
  br label %messageExport.119.exit

if.end363.i:                                      ; preds = %if.then354.i
  call void @fileblobDestroy(ptr noundef %ret.0120.i) #18
  %38 = trunc i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %38, i32 noundef %37) #18
  %cmp364.i = icmp eq i32 %37, 6
  br i1 %cmp364.i, label %land.lhs.true369.i, label %if.else400.i

land.lhs.true369.i:                               ; preds = %if.end363.i, %if.end363.thread.i
  %ret.231.i = phi ptr [ %ret.0120.i, %if.end363.thread.i ], [ %call355.i, %if.end363.i ]
  %39 = load ptr, ptr %yenc.i.i, align 8, !tbaa !65
  %tobool371.not.i = icmp eq ptr %39, null
  br i1 %tobool371.not.i, label %if.else400.i, label %if.then372.i

if.then372.i:                                     ; preds = %land.lhs.true369.i
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %call375.i = call ptr @lineGetData(ptr noundef %40) #18
  %call376.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call375.i, ptr noundef nonnull dereferenceable(1) @.str.90) #20
  %cmp377.not.i = icmp eq ptr %call376.i, null
  br i1 %cmp377.not.i, label %if.end398.critedge.i, label %if.then379.i

if.then379.i:                                     ; preds = %if.then372.i
  %arrayidx380.i = getelementptr inbounds i8, ptr %call376.i, i64 6
  %call381.i = call ptr @cli_strdup(ptr noundef nonnull %arrayidx380.i) #18
  %tobool382.not.i = icmp eq ptr %call381.i, null
  br i1 %tobool382.not.i, label %if.end398.critedge.i, label %land.lhs.true389.i

land.lhs.true389.i:                               ; preds = %if.then379.i
  %call384.i = call i32 @cli_chomp(ptr noundef nonnull %call381.i) #18
  %call385.i = call i64 @strstrip(ptr noundef nonnull %call381.i) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %call381.i) #18
  %41 = load i8, ptr %call381.i, align 1, !tbaa !20
  %tobool391.not.i = icmp eq i8 %41, 0
  %spec.select556.i = select i1 %tobool391.not.i, ptr @.str.87, ptr %call381.i
  call void @fileblobSetFilename(ptr noundef %ret.231.i, ptr noundef %dir, ptr noundef nonnull %spec.select556.i) #18
  call void @free(ptr noundef nonnull %call381.i) #18
  br label %if.end427.thread.i

if.end398.critedge.i:                             ; preds = %if.then379.i, %if.then372.i
  call void @fileblobSetFilename(ptr noundef %ret.231.i, ptr noundef %dir, ptr noundef nonnull @.str.87) #18
  br label %if.end427.thread.i

if.end427.thread.i:                               ; preds = %if.end398.critedge.i, %land.lhs.true389.i
  %t_next399.i = getelementptr inbounds %struct.text, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %t_next399.i, align 8, !tbaa !59
  store ptr null, ptr %yenc.i.i, align 8, !tbaa !65
  br label %if.end430.i

if.else400.i:                                     ; preds = %land.lhs.true369.i, %if.end363.i
  %ret.232.i = phi ptr [ %ret.231.i, %land.lhs.true369.i ], [ %call355.i, %if.end363.i ]
  %cmp401.i = icmp eq i32 %37, 5
  br i1 %cmp401.i, label %if.then403.i, label %if.end407.i

if.then403.i:                                     ; preds = %if.else400.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #18
  %43 = load ptr, ptr %encodingTypes349.i, align 8, !tbaa !19
  %arrayidx406.i = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx406.i, align 4, !tbaa !20
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then403.i, %if.else400.i
  %enctype.0.i = phi i32 [ 0, %if.then403.i ], [ %37, %if.else400.i ]
  %call.i.i = call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.21)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %messageGetFilename.exit.i, label %if.else412.i

messageGetFilename.exit.i:                        ; preds = %if.end407.i
  %call1.i.i = call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.22)
  %cmp409.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp409.i, label %if.end427.thread60.i, label %if.else412.i

if.else412.i:                                     ; preds = %messageGetFilename.exit.i, %if.end407.i
  %retval.0.i43.i = phi ptr [ %call1.i.i, %messageGetFilename.exit.i ], [ %call.i.i, %if.end407.i ]
  %cmp413.i = icmp eq i32 %enctype.0.i, 0
  br i1 %cmp413.i, label %if.then415.i, label %if.then429.i

if.then415.i:                                     ; preds = %if.else412.i
  call void @messageSetEncoding(ptr noundef nonnull %m, ptr noundef nonnull @.str.34)
  br label %if.then429.i

if.end427.thread60.i:                             ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #18
  call void @messageAddArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.86)
  call void @fileblobSetFilename(ptr noundef %ret.232.i, ptr noundef %dir, ptr noundef nonnull @.str.87) #18
  %44 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  br label %if.end430.i

if.then429.i:                                     ; preds = %if.then415.i, %if.else412.i
  %45 = load i8, ptr %retval.0.i43.i, align 1, !tbaa !20
  %tobool421.not.i = icmp eq i8 %45, 0
  %spec.select557.i = select i1 %tobool421.not.i, ptr @.str.87, ptr %retval.0.i43.i
  call void @fileblobSetFilename(ptr noundef %ret.232.i, ptr noundef %dir, ptr noundef nonnull %spec.select557.i) #18
  %46 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %retval.0.i43.i) #18
  br label %if.end430.i

if.end430.i:                                      ; preds = %if.then429.i, %if.end427.thread60.i, %if.end427.thread.i
  %t_line.159.i = phi ptr [ %42, %if.end427.thread.i ], [ %46, %if.then429.i ], [ %44, %if.end427.thread60.i ]
  %enctype.158.i = phi i32 [ 6, %if.end427.thread.i ], [ %enctype.0.i, %if.then429.i ], [ %enctype.0.i, %if.end427.thread60.i ]
  %ret.23357.i = phi ptr [ %ret.231.i, %if.end427.thread.i ], [ %ret.232.i, %if.then429.i ], [ %ret.232.i, %if.end427.thread60.i ]
  %enctype.158.fr.i = freeze i32 %enctype.158.i
  %cmp431.i = icmp eq ptr %t_line.159.i, null
  br i1 %cmp431.i, label %if.then433.i, label %if.end434.i

if.then433.i:                                     ; preds = %if.end430.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.94) #18
  call void @fileblobDestroy(ptr noundef %ret.23357.i) #18
  br label %messageExport.119.exit

if.end434.i:                                      ; preds = %if.end430.i
  switch i32 %enctype.158.fr.i, label %do.body.i [
    i32 0, label %if.then437.i
    i32 6, label %do.body.us.i
  ]

do.body.us.i:                                     ; preds = %if.end434.i, %do.cond.us.i
  %size.0.us.i = phi i64 [ %size.2.ph.us.i, %do.cond.us.i ], [ 0, %if.end434.i ]
  %t_line.2.us.i = phi ptr [ %56, %do.cond.us.i ], [ %t_line.159.i, %if.end434.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %47 = load ptr, ptr %t_line.2.us.i, align 8, !tbaa !61
  %call450.us.i = call ptr @lineGetData(ptr noundef %47) #18
  %cmp454.us.i = icmp eq ptr %call450.us.i, null
  br i1 %cmp454.us.i, label %do.cond.us.i, label %if.end457.us.i

if.end457.us.i:                                   ; preds = %do.body.us.i
  %call458.us.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call450.us.i, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %cmp459.us.i = icmp eq i32 %call458.us.i, 0
  br i1 %cmp459.us.i, label %cleanup511.i, label %cond.end469.us.i

cond.end469.us.i:                                 ; preds = %if.end457.us.i
  %call466.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call450.us.i) #20
  %add467.us.i = add i64 %call466.us.i, 2
  %cmp471.us.i = icmp ugt i64 %add467.us.i, 1023
  br i1 %cmp471.us.i, label %if.then473.us.i, label %lor.lhs.false139.i

if.then473.us.i:                                  ; preds = %cond.end469.us.i
  %call474.us.i = call ptr @cli_malloc(i64 noundef %add467.us.i) #18
  br label %lor.lhs.false139.i

lor.lhs.false139.i:                               ; preds = %cond.end469.us.i, %if.then473.us.i
  %data448.0.us.i = phi ptr [ %call474.us.i, %if.then473.us.i ], [ %smallbuf.i, %cond.end469.us.i ]
  %bigbuf.0.us.i = phi ptr [ %call474.us.i, %if.then473.us.i ], [ null, %cond.end469.us.i ]
  %48 = load i8, ptr %call450.us.i, align 1, !tbaa !20
  %cmp141.i = icmp eq i8 %48, 0
  br i1 %cmp141.i, label %decodeLine.exit.thread, label %if.end144.i

if.end144.i:                                      ; preds = %lor.lhs.false139.i
  %call145.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call450.us.i, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %cmp146.i = icmp eq i32 %call145.i, 0
  br i1 %cmp146.i, label %decodeLine.exit.thread, label %while.cond150.i

while.cond150.i:                                  ; preds = %if.end144.i, %if.end175.i
  %49 = phi i8 [ %.pr.i9, %if.end175.i ], [ %48, %if.end144.i ]
  %buf.addr.6.i = phi ptr [ %buf.addr.7.i, %if.end175.i ], [ %data448.0.us.i, %if.end144.i ]
  %line.addr.4.i = phi ptr [ %line.addr.5.i, %if.end175.i ], [ %call450.us.i, %if.end144.i ]
  switch i8 %49, label %if.else168.i [
    i8 0, label %decodeLine.exit
    i8 61, label %if.then156.i
  ]

if.then156.i:                                     ; preds = %while.cond150.i
  %incdec.ptr157.i = getelementptr inbounds i8, ptr %line.addr.4.i, i64 1
  %50 = load i8, ptr %incdec.ptr157.i, align 1, !tbaa !20
  %cmp159.i = icmp eq i8 %50, 0
  br i1 %cmp159.i, label %decodeLine.exit, label %if.end162.i

if.end162.i:                                      ; preds = %if.then156.i
  %incdec.ptr163.i = getelementptr inbounds i8, ptr %line.addr.4.i, i64 2
  %51 = add i8 %50, -64
  br label %if.end175.i

if.else168.i:                                     ; preds = %while.cond150.i
  %incdec.ptr169.i = getelementptr inbounds i8, ptr %line.addr.4.i, i64 1
  %52 = add i8 %49, -42
  br label %if.end175.i

if.end175.i:                                      ; preds = %if.else168.i, %if.end162.i
  %storemerge.i = phi i8 [ %52, %if.else168.i ], [ %51, %if.end162.i ]
  %line.addr.5.i = phi ptr [ %incdec.ptr169.i, %if.else168.i ], [ %incdec.ptr163.i, %if.end162.i ]
  %buf.addr.7.i = getelementptr inbounds i8, ptr %buf.addr.6.i, i64 1
  store i8 %storemerge.i, ptr %buf.addr.6.i, align 1, !tbaa !20
  %.pr.i9 = load i8, ptr %line.addr.5.i, align 1, !tbaa !20
  br label %while.cond150.i, !llvm.loop !79

decodeLine.exit.thread:                           ; preds = %lor.lhs.false139.i, %if.end144.i
  store i8 0, ptr %data448.0.us.i, align 1, !tbaa !20
  br label %if.end493.us.i

decodeLine.exit:                                  ; preds = %while.cond150.i, %if.then156.i
  store i8 0, ptr %buf.addr.6.i, align 1, !tbaa !20
  %cmp486.not.us.i = icmp eq ptr %buf.addr.6.i, %data448.0.us.i
  br i1 %cmp486.not.us.i, label %if.end493.us.i, label %if.then488.us.i

if.then488.us.i:                                  ; preds = %decodeLine.exit
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %buf.addr.6.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %data448.0.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  call void @fileblobAddData(ptr noundef %ret.23357.i, ptr noundef %data448.0.us.i, i64 noundef %sub.ptr.sub.us.i) #18, !callees !78
  %add492.us.i = add i64 %sub.ptr.sub.us.i, %size.0.us.i
  br label %if.end493.us.i

if.end493.us.i:                                   ; preds = %decodeLine.exit.thread, %if.then488.us.i, %decodeLine.exit
  %size.1.us.i = phi i64 [ %add492.us.i, %if.then488.us.i ], [ %size.0.us.i, %decodeLine.exit ], [ %size.0.us.i, %decodeLine.exit.thread ]
  %cmp494.us.i = icmp eq ptr %data448.0.us.i, %bigbuf.0.us.i
  br i1 %cmp494.us.i, label %if.then496.us.i, label %if.end497.us.i

if.then496.us.i:                                  ; preds = %if.end493.us.i
  call void @free(ptr noundef %data448.0.us.i) #18
  br label %if.end497.us.i

if.end497.us.i:                                   ; preds = %if.then496.us.i, %if.end493.us.i
  br i1 %tobool500.i, label %land.lhs.true501.us.i, label %do.cond.us.i

land.lhs.true501.us.i:                            ; preds = %if.end497.us.i
  %53 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %sub503.us.i = add nsw i32 %53, -1
  %54 = zext i32 %sub503.us.i to i64
  %cmp504.us.i = icmp eq i64 %indvars.iv.i, %54
  br i1 %cmp504.us.i, label %if.then506.us.i, label %do.cond.us.i

if.then506.us.i:                                  ; preds = %land.lhs.true501.us.i
  %55 = load ptr, ptr %t_line.2.us.i, align 8, !tbaa !61
  %call508.us.i = call ptr @lineUnlink(ptr noundef %55) #18
  store ptr null, ptr %t_line.2.us.i, align 8, !tbaa !61
  br label %do.cond.us.i

do.cond.us.i:                                     ; preds = %if.then506.us.i, %land.lhs.true501.us.i, %if.end497.us.i, %do.body.us.i
  %size.2.ph.us.i = phi i64 [ %size.1.us.i, %if.end497.us.i ], [ %size.1.us.i, %land.lhs.true501.us.i ], [ %size.1.us.i, %if.then506.us.i ], [ %size.0.us.i, %do.body.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %t_next519.us.i = getelementptr inbounds %struct.text, ptr %t_line.2.us.i, i64 0, i32 1
  %56 = load ptr, ptr %t_next519.us.i, align 8, !tbaa !59
  %cmp520.not.us.i = icmp eq ptr %56, null
  br i1 %cmp520.not.us.i, label %do.end.i, label %do.body.us.i, !llvm.loop !80

if.then437.i:                                     ; preds = %if.end434.i
  %57 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %sub439.i = add nsw i32 %57, -1
  %58 = zext i32 %sub439.i to i64
  %cmp440.i = icmp eq i64 %indvars.iv.i, %58
  br i1 %cmp440.i, label %cleanup537.i, label %if.end444.i

if.end444.i:                                      ; preds = %if.then437.i
  %call445.i = call ptr @textToFileblob(ptr noundef nonnull %t_line.159.i, ptr noundef %ret.23357.i, i32 noundef 0) #18
  br label %for.inc541.i

do.body.i:                                        ; preds = %if.end434.i, %do.cond.i
  %size.0.i = phi i64 [ %size.1.i, %do.cond.i ], [ 0, %if.end434.i ]
  %t_line.2.i = phi ptr [ %63, %do.cond.i ], [ %t_line.159.i, %if.end434.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %59 = load ptr, ptr %t_line.2.i, align 8, !tbaa !61
  %call450.i = call ptr @lineGetData(ptr noundef %59) #18
  %tobool464.not.i = icmp ne ptr %call450.i, null
  br i1 %tobool464.not.i, label %cond.end469.i, label %if.end476.i

cond.end469.i:                                    ; preds = %do.body.i
  %call466.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call450.i) #20
  %add467.i = add i64 %call466.i, 2
  %cmp471.i = icmp ugt i64 %add467.i, 1023
  br i1 %cmp471.i, label %if.then473.i, label %if.end476.i

if.then473.i:                                     ; preds = %cond.end469.i
  %call474.i = call ptr @cli_malloc(i64 noundef %add467.i) #18
  br label %if.end476.i

if.end476.i:                                      ; preds = %if.then473.i, %cond.end469.i, %do.body.i
  %data448.0.i = phi ptr [ %call474.i, %if.then473.i ], [ %smallbuf.i, %cond.end469.i ], [ %smallbuf.i, %do.body.i ]
  %bigbuf.0.i = phi ptr [ %call474.i, %if.then473.i ], [ null, %cond.end469.i ], [ null, %do.body.i ]
  %datasize.0.i = phi i64 [ %add467.i, %if.then473.i ], [ 1024, %cond.end469.i ], [ 1024, %do.body.i ]
  %call477.i = call ptr @decodeLine(ptr noundef %m, i32 noundef %enctype.158.fr.i, ptr noundef %call450.i, ptr noundef %data448.0.i, i64 noundef %datasize.0.i)
  %cmp478.i = icmp eq ptr %call477.i, null
  br i1 %cmp478.i, label %if.then480.i, label %if.end485.i

if.then480.i:                                     ; preds = %if.end476.i
  %cmp481.i = icmp eq ptr %data448.0.i, %bigbuf.0.i
  br i1 %cmp481.i, label %if.then483.i, label %cleanup511.i

if.then483.i:                                     ; preds = %if.then480.i
  call void @free(ptr noundef %data448.0.i) #18
  br label %cleanup511.i

if.end485.i:                                      ; preds = %if.end476.i
  %cmp486.not.i = icmp eq ptr %call477.i, %data448.0.i
  br i1 %cmp486.not.i, label %if.end493.i, label %if.then488.i

if.then488.i:                                     ; preds = %if.end485.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call477.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data448.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @fileblobAddData(ptr noundef %ret.23357.i, ptr noundef %data448.0.i, i64 noundef %sub.ptr.sub.i) #18, !callees !78
  %add492.i = add i64 %sub.ptr.sub.i, %size.0.i
  br label %if.end493.i

if.end493.i:                                      ; preds = %if.then488.i, %if.end485.i
  %size.1.i = phi i64 [ %add492.i, %if.then488.i ], [ %size.0.i, %if.end485.i ]
  %cmp494.i = icmp eq ptr %data448.0.i, %bigbuf.0.i
  br i1 %cmp494.i, label %if.then496.i, label %if.end497.i

if.then496.i:                                     ; preds = %if.end493.i
  call void @free(ptr noundef %data448.0.i) #18
  br label %if.end497.i

if.end497.i:                                      ; preds = %if.then496.i, %if.end493.i
  %or.cond554.i = and i1 %tobool500.i, %tobool464.not.i
  br i1 %or.cond554.i, label %land.lhs.true501.i, label %do.cond.i

land.lhs.true501.i:                               ; preds = %if.end497.i
  %60 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %sub503.i = add nsw i32 %60, -1
  %61 = zext i32 %sub503.i to i64
  %cmp504.i = icmp eq i64 %indvars.iv.i, %61
  br i1 %cmp504.i, label %if.then506.i, label %do.cond.i

if.then506.i:                                     ; preds = %land.lhs.true501.i
  %62 = load ptr, ptr %t_line.2.i, align 8, !tbaa !61
  %call508.i = call ptr @lineUnlink(ptr noundef %62) #18
  store ptr null, ptr %t_line.2.i, align 8, !tbaa !61
  br label %do.cond.i

cleanup511.i:                                     ; preds = %if.end457.us.i, %if.then483.i, %if.then480.i
  %size.091.i = phi i64 [ %size.0.i, %if.then480.i ], [ %size.0.i, %if.then483.i ], [ %size.0.us.i, %if.end457.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  br label %do.end.i

do.cond.i:                                        ; preds = %if.then506.i, %land.lhs.true501.i, %if.end497.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %t_next519.i = getelementptr inbounds %struct.text, ptr %t_line.2.i, i64 0, i32 1
  %63 = load ptr, ptr %t_next519.i, align 8, !tbaa !59
  %cmp520.not.i = icmp eq ptr %63, null
  br i1 %cmp520.not.i, label %do.end.i, label %do.body.i, !llvm.loop !80

do.end.i:                                         ; preds = %do.cond.us.i, %do.cond.i, %cleanup511.i
  %size.276.i = phi i64 [ %size.091.i, %cleanup511.i ], [ %size.1.i, %do.cond.i ], [ %size.2.ph.us.i, %do.cond.us.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i64 noundef %size.276.i, i32 noundef %enctype.158.fr.i) #18
  %64 = load i32, ptr %base64chars.i, align 4, !tbaa !72
  %tobool522.not.i = icmp eq i32 %64, 0
  br i1 %tobool522.not.i, label %for.inc541.i, label %if.then523.i

if.then523.i:                                     ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data524.i) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %64) #18
  %65 = load i32, ptr %base64chars.i, align 4, !tbaa !72
  %tobool.not.i4.i = icmp eq i32 %65, 0
  br i1 %tobool.not.i4.i, label %if.end535.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %if.then523.i
  %call.i5.i = call fastcc ptr @decode.117(ptr noundef nonnull %m, ptr noundef nonnull %data524.i, i1 noundef zeroext false)
  store i32 0, ptr %base64chars.i, align 4, !tbaa !72
  %tobool528.not.i = icmp eq ptr %call.i5.i, null
  br i1 %tobool528.not.i, label %if.end535.i, label %if.then529.i

if.then529.i:                                     ; preds = %base64Flush.exit.i
  %sub.ptr.lhs.cast532.i = ptrtoint ptr %call.i5.i to i64
  %sub.ptr.sub534.i = sub i64 %sub.ptr.lhs.cast532.i, %sub.ptr.rhs.cast533.i
  call void @fileblobAddData(ptr noundef %ret.23357.i, ptr noundef nonnull %data524.i, i64 noundef %sub.ptr.sub534.i) #18, !callees !78
  br label %if.end535.i

if.end535.i:                                      ; preds = %if.then529.i, %base64Flush.exit.i, %if.then523.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data524.i) #18
  br label %for.inc541.i

cleanup537.i:                                     ; preds = %if.then437.i
  %call443.i = call ptr @textToFileblob(ptr noundef nonnull %t_line.159.i, ptr noundef %ret.23357.i, i32 noundef %destroy) #18
  br label %messageExport.119.exit

for.inc541.i:                                     ; preds = %if.end535.i, %do.end.i, %if.end444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %67 = sext i32 %66 to i64
  %cmp346.i = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %cmp346.i, label %for.body348.i, label %messageExport.119.exit, !llvm.loop !81

messageExport.119.exit:                           ; preds = %for.inc541.i, %entry, %if.end.i, %if.then16.i, %if.then20.i, %cleanup103.thread.i, %cleanup152.thread.i, %if.then159.i, %if.then165.i, %if.then173.i, %if.then287.i, %if.then332.i, %if.end343.i, %cleanup360.thread.i, %if.then433.i, %cleanup537.i
  %retval.10.i = phi ptr [ %call334.i, %if.then332.i ], [ null, %entry ], [ null, %if.end.i ], [ %ret.23357.i, %cleanup537.i ], [ null, %cleanup152.thread.i ], [ null, %cleanup103.thread.i ], [ %call1.i, %if.then287.i ], [ null, %if.then173.i ], [ null, %if.then165.i ], [ null, %if.then159.i ], [ null, %if.then20.i ], [ null, %if.then16.i ], [ %ret.0120.i, %cleanup360.thread.i ], [ null, %if.then433.i ], [ %call1.i, %if.end343.i ], [ %ret.23357.i, %for.inc541.i ]
  %tobool.not = icmp eq i32 %destroy, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %messageExport.119.exit
  %68 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  %tobool1.not = icmp eq ptr %68, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @textDestroy(ptr noundef nonnull %68) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %body_first.i.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %messageExport.119.exit
  ret ptr %retval.10.i
}

declare ptr @fileblobCreate() local_unnamed_addr #2

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #2

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @messageToBlob(ptr noundef %m, i32 noundef %destroy) local_unnamed_addr #0 {
entry:
  %c118.i = alloca i8, align 1
  %smallbuf.i = alloca [1024 x i8], align 16
  %data524.i = alloca [4 x i8], align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42) #18
  %body_first.i.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %0 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %messageExport.118.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @blobCreate() #18
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %messageExport.118.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %numberOfEncTypes.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 2
  %1 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %1) #18
  %binhex.i.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 16
  %2 = load ptr, ptr %binhex.i.i, align 8, !tbaa !64
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end302.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #18
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then7.i
  %t_line.0.i = phi ptr [ %2, %if.then7.i ], [ %3, %land.rhs.i ]
  %t_next.i = getelementptr inbounds %struct.text, ptr %t_line.0.i, i64 0, i32 1
  %3 = load ptr, ptr %t_next.i, align 8, !tbaa !59
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %cmp10.i = icmp eq ptr %4, null
  br i1 %cmp10.i, label %while.cond.i, label %while.end.i, !llvm.loop !73

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %5 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %cmp12.i = icmp eq i32 %5, 1
  br i1 %cmp12.i, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %encodingTypes.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %6 = load ptr, ptr %encodingTypes.i, align 8, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %cmp13.i = icmp eq i32 %7, 8
  %spec.select.i = select i1 %cmp13.i, i32 %destroy, i32 0
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i, %while.end.i
  %cond.i = phi i32 [ 0, %while.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call14.i = tail call ptr @textToBlob(ptr noundef %3, ptr noundef null, i32 noundef %cond.i) #18
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %cond.end.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #18
  tail call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  br label %messageExport.118.exit

if.end17.i:                                       ; preds = %cond.end.i
  %call18.i = tail call ptr @blobGetData(ptr noundef nonnull %call14.i) #18
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end17.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.72) #18
  tail call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  tail call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  br label %messageExport.118.exit

if.end21.i:                                       ; preds = %if.end17.i
  %call22.i = tail call i64 @blobGetDataSize(ptr noundef nonnull %call14.i) #18
  %8 = load i8, ptr %call18.i, align 1, !tbaa !20
  %cmp24.i = icmp eq i8 %8, 58
  br i1 %cmp24.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %if.end21.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, i64 noundef %call22.i) #18
  %call27.i = tail call ptr @cli_malloc(i64 noundef %call22.i) #18
  %cmp28.not.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.not.i, label %cleanup103.thread.i, label %if.end31.i

cleanup103.thread.i:                              ; preds = %if.then26.i
  tail call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  tail call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  br label %messageExport.118.exit

if.end31.i:                                       ; preds = %if.then26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call27.i, ptr nonnull align 1 %call18.i, i64 %call22.i, i1 false)
  %cmp32103.i = icmp ugt i64 %call22.i, 1
  br i1 %cmp32103.i, label %for.body.i, label %cleanup103.i

for.body.i:                                       ; preds = %if.end31.i, %for.inc.i
  %bytenumber.0106.i = phi i32 [ %bytenumber.2.ph.i, %for.inc.i ], [ 0, %if.end31.i ]
  %newlen.0105.i = phi i64 [ %newlen.2.ph.i, %for.inc.i ], [ 0, %if.end31.i ]
  %l.0104.i = phi i64 [ %inc102.i, %for.inc.i ], [ 1, %if.end31.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %call27.i, i64 %l.0104.i
  %9 = load i8, ptr %arrayidx34.i, align 1, !tbaa !20
  switch i8 %9, label %if.end47.i [
    i8 58, label %cleanup103.i
    i8 13, label %for.inc.i
    i8 10, label %for.inc.i
  ]

if.end47.i:                                       ; preds = %for.body.i
  %or.cond552.i = icmp slt i8 %9, 32
  br i1 %or.cond552.i, label %if.then60.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %if.end47.i
  %idxprom.i = zext i8 %9 to i64
  %arrayidx56.i = getelementptr inbounds [128 x i8], ptr @__const.messageExport.hqxtbl, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx56.i, align 1, !tbaa !20
  %cmp58.i = icmp eq i8 %10, -1
  br i1 %cmp58.i, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %lor.lhs.false55.i, %if.end47.i
  %conv35.le.i = zext i8 %9 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.74, i32 noundef %conv35.le.i, i32 noundef %conv35.le.i) #18
  br label %cleanup103.i

if.end63.i:                                       ; preds = %lor.lhs.false55.i
  switch i32 %bytenumber.0106.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb69.i
    i32 2, label %sw.bb80.i
    i32 3, label %sw.bb94.i
  ]

sw.bb.i:                                          ; preds = %if.end63.i
  %shl.i = shl i8 %10, 2
  %arrayidx68.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  store i8 %shl.i, ptr %arrayidx68.i, align 1, !tbaa !20
  br label %for.inc.i

sw.bb69.i:                                        ; preds = %if.end63.i
  %shr.i = lshr i8 %10, 4
  %and71.i = and i8 %shr.i, 3
  %inc.i = add i64 %newlen.0105.i, 1
  %arrayidx72.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  %11 = load i8, ptr %arrayidx72.i, align 1, !tbaa !20
  %or.i = or i8 %11, %and71.i
  store i8 %or.i, ptr %arrayidx72.i, align 1, !tbaa !20
  %shl76.i = shl i8 %10, 4
  %arrayidx79.i = getelementptr inbounds i8, ptr %call18.i, i64 %inc.i
  store i8 %shl76.i, ptr %arrayidx79.i, align 1, !tbaa !20
  br label %for.inc.i

sw.bb80.i:                                        ; preds = %if.end63.i
  %shr82.i = lshr i8 %10, 2
  %and83.i = and i8 %shr82.i, 15
  %inc84.i = add i64 %newlen.0105.i, 1
  %arrayidx85.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  %12 = load i8, ptr %arrayidx85.i, align 1, !tbaa !20
  %or87.i = or i8 %12, %and83.i
  store i8 %or87.i, ptr %arrayidx85.i, align 1, !tbaa !20
  %shl90.i = shl i8 %10, 6
  %arrayidx93.i = getelementptr inbounds i8, ptr %call18.i, i64 %inc84.i
  store i8 %shl90.i, ptr %arrayidx93.i, align 1, !tbaa !20
  br label %for.inc.i

sw.bb94.i:                                        ; preds = %if.end63.i
  %and96.i = and i8 %10, 63
  %inc97.i = add i64 %newlen.0105.i, 1
  %arrayidx98.i = getelementptr inbounds i8, ptr %call18.i, i64 %newlen.0105.i
  %13 = load i8, ptr %arrayidx98.i, align 1, !tbaa !20
  %or100.i = or i8 %13, %and96.i
  store i8 %or100.i, ptr %arrayidx98.i, align 1, !tbaa !20
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb94.i, %sw.bb80.i, %sw.bb69.i, %sw.bb.i, %if.end63.i, %for.body.i, %for.body.i
  %newlen.2.ph.i = phi i64 [ %newlen.0105.i, %sw.bb.i ], [ %inc.i, %sw.bb69.i ], [ %inc84.i, %sw.bb80.i ], [ %inc97.i, %sw.bb94.i ], [ %newlen.0105.i, %if.end63.i ], [ %newlen.0105.i, %for.body.i ], [ %newlen.0105.i, %for.body.i ]
  %bytenumber.2.ph.i = phi i32 [ 1, %sw.bb.i ], [ 2, %sw.bb69.i ], [ 3, %sw.bb80.i ], [ 0, %sw.bb94.i ], [ %bytenumber.0106.i, %if.end63.i ], [ %bytenumber.0106.i, %for.body.i ], [ %bytenumber.0106.i, %for.body.i ]
  %inc102.i = add nuw i64 %l.0104.i, 1
  %exitcond.not.i = icmp eq i64 %inc102.i, %call22.i
  br i1 %exitcond.not.i, label %cleanup103.i, label %for.body.i, !llvm.loop !74

cleanup103.i:                                     ; preds = %for.inc.i, %for.body.i, %if.then60.i, %if.end31.i
  %newlen.099.i = phi i64 [ %newlen.0105.i, %if.then60.i ], [ 0, %if.end31.i ], [ %newlen.2.ph.i, %for.inc.i ], [ %newlen.0105.i, %for.body.i ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %newlen.099.i) #18
  tail call void @free(ptr noundef nonnull %call27.i) #18
  br label %if.end106.i

if.else.i:                                        ; preds = %if.end21.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.76) #18
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.else.i, %cleanup103.i
  %newlen.5.i = phi i64 [ %newlen.099.i, %cleanup103.i ], [ %call22.i, %if.else.i ]
  %call107.i = tail call ptr @memchr(ptr noundef nonnull %call18.i, i32 noundef 144, i64 noundef %newlen.5.i) #20
  %tobool.not.i = icmp eq ptr %call107.i, null
  br i1 %tobool.not.i, label %if.else155.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.end106.i
  %call109.i = tail call ptr @blobCreate() #18
  %cmp110.not.i = icmp eq ptr %call109.i, null
  br i1 %cmp110.not.i, label %cleanup152.thread.i, label %for.cond114.preheader.i

for.cond114.preheader.i:                          ; preds = %if.then108.i
  %cmp115109.not.i = icmp eq i64 %newlen.5.i, 0
  br i1 %cmp115109.not.i, label %cleanup152.i, label %for.body117.lr.ph.i

for.body117.lr.ph.i:                              ; preds = %for.cond114.preheader.i
  %sub.i = add i64 %newlen.5.i, -1
  br label %for.body117.i

cleanup152.thread.i:                              ; preds = %if.then108.i
  tail call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  tail call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  br label %messageExport.118.exit

for.body117.i:                                    ; preds = %if.end146.i, %for.body117.lr.ph.i
  %l.1110.i = phi i64 [ 0, %for.body117.lr.ph.i ], [ %inc148.i, %if.end146.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c118.i) #18
  %arrayidx119.i = getelementptr inbounds i8, ptr %call18.i, i64 %l.1110.i
  %14 = load i8, ptr %arrayidx119.i, align 1, !tbaa !20
  store i8 %14, ptr %c118.i, align 1, !tbaa !20
  %call120.i = call i32 @blobAddData(ptr noundef nonnull %call109.i, ptr noundef nonnull %c118.i, i64 noundef 1) #18
  %cmp121.i = icmp ult i64 %l.1110.i, %sub.i
  br i1 %cmp121.i, label %land.lhs.true123.i, label %if.end146.i

land.lhs.true123.i:                               ; preds = %for.body117.i
  %add.i = add nuw i64 %l.1110.i, 1
  %arrayidx124.i = getelementptr inbounds i8, ptr %call18.i, i64 %add.i
  %15 = load i8, ptr %arrayidx124.i, align 1, !tbaa !20
  %cmp126.i = icmp eq i8 %15, -112
  br i1 %cmp126.i, label %if.then128.i, label %if.end146.i

if.then128.i:                                     ; preds = %land.lhs.true123.i
  %add129.i = add i64 %l.1110.i, 2
  %arrayidx130.i = getelementptr inbounds i8, ptr %call18.i, i64 %add129.i
  %16 = load i8, ptr %arrayidx130.i, align 1, !tbaa !20
  %cmp132.i = icmp eq i8 %16, 0
  br i1 %cmp132.i, label %if.then134.i, label %if.else136.i

if.then134.i:                                     ; preds = %if.then128.i
  store i8 -112, ptr %c118.i, align 1, !tbaa !20
  %call135.i = call i32 @blobAddData(ptr noundef nonnull %call109.i, ptr noundef nonnull %c118.i, i64 noundef 1) #18
  br label %if.end146.i

if.else136.i:                                     ; preds = %if.then128.i
  %conv137.i = zext i8 %16 to i64
  %call138.i = call i32 @blobGrow(ptr noundef nonnull %call109.i, i64 noundef %conv137.i) #18
  %cmp140107.not.i = icmp eq i8 %16, 1
  br i1 %cmp140107.not.i, label %if.end146.i, label %while.body142.preheader.i

while.body142.preheader.i:                        ; preds = %if.else136.i
  %conv131.i = zext i8 %16 to i32
  br label %while.body142.i

while.body142.i:                                  ; preds = %while.body142.i, %while.body142.preheader.i
  %count.0108.i = phi i32 [ %dec.i, %while.body142.i ], [ %conv131.i, %while.body142.preheader.i ]
  %dec.i = add nsw i32 %count.0108.i, -1
  %call143.i = call i32 @blobAddData(ptr noundef nonnull %call109.i, ptr noundef nonnull %c118.i, i64 noundef 1) #18
  %cmp140.i = icmp ugt i32 %count.0108.i, 2
  br i1 %cmp140.i, label %while.body142.i, label %if.end146.i, !llvm.loop !75

if.end146.i:                                      ; preds = %while.body142.i, %if.else136.i, %if.then134.i, %land.lhs.true123.i, %for.body117.i
  %l.2.i = phi i64 [ %l.1110.i, %land.lhs.true123.i ], [ %l.1110.i, %for.body117.i ], [ %add129.i, %if.then134.i ], [ %add129.i, %if.else136.i ], [ %add129.i, %while.body142.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c118.i) #18
  %inc148.i = add i64 %l.2.i, 1
  %cmp115.i = icmp ult i64 %inc148.i, %newlen.5.i
  br i1 %cmp115.i, label %for.body117.i, label %cleanup152.i, !llvm.loop !76

cleanup152.i:                                     ; preds = %if.end146.i, %for.cond114.preheader.i
  call void @blobDestroy(ptr noundef nonnull %call14.i) #18
  %call150.i = call ptr @blobGetData(ptr noundef nonnull %call109.i) #18
  %call151.i = call i64 @blobGetDataSize(ptr noundef nonnull %call109.i) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i64 noundef %newlen.5.i, i64 noundef %call151.i) #18
  br label %if.end156.i

if.else155.i:                                     ; preds = %if.end106.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78, i64 noundef %newlen.5.i) #18
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.else155.i, %cleanup152.i
  %len.1.i = phi i64 [ %call151.i, %cleanup152.i ], [ %newlen.5.i, %if.else155.i ]
  %data.1.i = phi ptr [ %call150.i, %cleanup152.i ], [ %call18.i, %if.else155.i ]
  %tmp.1.i = phi ptr [ %call109.i, %cleanup152.i ], [ %call14.i, %if.else155.i ]
  %cmp157.i = icmp eq i64 %len.1.i, 0
  br i1 %cmp157.i, label %if.then159.i, label %if.end160.i

if.then159.i:                                     ; preds = %if.end156.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.79) #18
  call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  br label %messageExport.118.exit

if.end160.i:                                      ; preds = %if.end156.i
  %17 = load i8, ptr %data.1.i, align 1, !tbaa !20
  %conv162.i = zext i8 %17 to i64
  %cmp163.not.i = icmp ugt i64 %len.1.i, %conv162.i
  br i1 %cmp163.not.i, label %if.end166.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end160.i
  call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  br label %messageExport.118.exit

if.end166.i:                                      ; preds = %if.end160.i
  %conv167.i = zext i8 %17 to i32
  %add168.i = add nuw nsw i32 %conv167.i, 1
  %conv169.i = zext i32 %add168.i to i64
  %call170.i = call ptr @cli_malloc(i64 noundef %conv169.i) #18
  %cmp171.i = icmp eq ptr %call170.i, null
  br i1 %cmp171.i, label %if.then173.i, label %if.end174.i

if.then173.i:                                     ; preds = %if.end166.i
  call void @blobDestroy(ptr noundef nonnull %call1.i) #18
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  br label %messageExport.118.exit

if.end174.i:                                      ; preds = %if.end166.i
  %arrayidx175.i = getelementptr inbounds i8, ptr %data.1.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call170.i, ptr nonnull align 1 %arrayidx175.i, i64 %conv162.i, i1 false)
  %arrayidx178.i = getelementptr inbounds i8, ptr %call170.i, i64 %conv162.i
  store i8 0, ptr %arrayidx178.i, align 1, !tbaa !20
  call void @blobSetFilename(ptr noundef nonnull %call1.i, ptr noundef null, ptr noundef nonnull %call170.i) #18
  %add180.i = add nuw nsw i32 %conv167.i, 6
  %conv181.i = zext i32 %add180.i to i64
  %call182.i = call ptr @cli_malloc(i64 noundef %conv181.i) #18
  %tobool183.not.i = icmp eq ptr %call182.i, null
  br i1 %tobool183.not.i, label %if.end186.i, label %if.then184.i

if.then184.i:                                     ; preds = %if.end174.i
  %call185.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call182.i, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %call170.i) #18
  call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull %call182.i)
  call void @free(ptr noundef nonnull %call182.i) #18
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.then184.i, %if.end174.i
  %add192.i = add i8 %17, 12
  %idxprom194.i = zext i8 %add192.i to i64
  %arrayidx195.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom194.i
  %18 = load i8, ptr %arrayidx195.i, align 1, !tbaa !20
  %conv196.i = zext i8 %18 to i64
  %shl197.i = shl nuw nsw i64 %conv196.i, 24
  %conv199.i = zext i8 %add192.i to i32
  %add200.i = add nuw nsw i32 %conv199.i, 1
  %idxprom201.i = zext i32 %add200.i to i64
  %arrayidx202.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom201.i
  %19 = load i8, ptr %arrayidx202.i, align 1, !tbaa !20
  %conv203.i = zext i8 %19 to i64
  %shl204.i = shl nuw nsw i64 %conv203.i, 16
  %or206.i = or i64 %shl204.i, %shl197.i
  %add208.i = add nuw nsw i32 %conv199.i, 2
  %idxprom209.i = zext i32 %add208.i to i64
  %arrayidx210.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom209.i
  %20 = load i8, ptr %arrayidx210.i, align 1, !tbaa !20
  %conv211.i = zext i8 %20 to i64
  %shl212.i = shl nuw nsw i64 %conv211.i, 8
  %or214.i = or i64 %or206.i, %shl212.i
  %add216.i = add nuw nsw i32 %conv199.i, 3
  %idxprom217.i = zext i32 %add216.i to i64
  %arrayidx218.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom217.i
  %21 = load i8, ptr %arrayidx218.i, align 1, !tbaa !20
  %conv219.i = zext i8 %21 to i64
  %or221.i = or i64 %or214.i, %conv219.i
  %add224.i = add nuw nsw i32 %conv199.i, 4
  %idxprom225.i = zext i32 %add224.i to i64
  %arrayidx226.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom225.i
  %22 = load i8, ptr %arrayidx226.i, align 1, !tbaa !20
  %conv227.i = zext i8 %22 to i64
  %shl228.i = shl nuw nsw i64 %conv227.i, 24
  %add231.i = add nuw nsw i32 %conv199.i, 5
  %idxprom232.i = zext i32 %add231.i to i64
  %arrayidx233.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom232.i
  %23 = load i8, ptr %arrayidx233.i, align 1, !tbaa !20
  %conv234.i = zext i8 %23 to i64
  %shl235.i = shl nuw nsw i64 %conv234.i, 16
  %or237.i = or i64 %shl235.i, %shl228.i
  %add239.i = add nuw nsw i32 %conv199.i, 6
  %idxprom240.i = zext i32 %add239.i to i64
  %arrayidx241.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom240.i
  %24 = load i8, ptr %arrayidx241.i, align 1, !tbaa !20
  %conv242.i = zext i8 %24 to i64
  %shl243.i = shl nuw nsw i64 %conv242.i, 8
  %or245.i = or i64 %or237.i, %shl243.i
  %add247.i = add nuw nsw i32 %conv199.i, 7
  %idxprom248.i = zext i32 %add247.i to i64
  %arrayidx249.i = getelementptr inbounds i8, ptr %data.1.i, i64 %idxprom248.i
  %25 = load i8, ptr %arrayidx249.i, align 1, !tbaa !20
  %conv250.i = zext i8 %25 to i64
  %or252.i = or i64 %or245.i, %conv250.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef nonnull %call170.i, i64 noundef %or221.i, i64 noundef %or252.i) #18
  call void @free(ptr noundef nonnull %call170.i) #18
  %add255.i = add i8 %17, 22
  %call257.i = call i64 @blobGetDataSize(ptr noundef nonnull %tmp.1.i) #18
  %conv258.i = zext i8 %add255.i to i64
  %sub259.i = sub i64 %call257.i, %conv258.i
  %cmp260.i = icmp ult i64 %sub259.i, %or221.i
  br i1 %cmp260.i, label %if.then262.i, label %if.end269.i

if.then262.i:                                     ; preds = %if.end186.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.82, i64 noundef %or221.i, i64 noundef %sub259.i) #18
  br label %if.end269.i

if.end269.i:                                      ; preds = %if.then262.i, %if.end186.i
  %dataforklen.0.i = phi i64 [ %sub259.i, %if.then262.i ], [ %or221.i, %if.end186.i ]
  %arrayidx271.i = getelementptr inbounds i8, ptr %data.1.i, i64 %conv258.i
  call void @blobAddData(ptr noundef nonnull %call1.i, ptr noundef nonnull %arrayidx271.i, i64 noundef %dataforklen.0.i) #18, !callees !82
  call void @blobDestroy(ptr noundef nonnull %tmp.1.i) #18
  %tobool272.not.i = icmp eq i32 %destroy, 0
  br i1 %tobool272.not.i, label %if.end274.i, label %if.then273.i

if.then273.i:                                     ; preds = %if.end269.i
  store ptr null, ptr %binhex.i.i, align 8, !tbaa !64
  br label %if.end274.i

if.end274.i:                                      ; preds = %if.then273.i, %if.end269.i
  %26 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  switch i32 %26, label %if.end343.i [
    i32 0, label %if.then287.i
    i32 1, label %land.lhs.true282.i
  ]

land.lhs.true282.i:                               ; preds = %if.end274.i
  %encodingTypes283.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %27 = load ptr, ptr %encodingTypes283.i, align 8, !tbaa !19
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %cmp285.i = icmp eq i32 %28, 8
  br i1 %cmp285.i, label %if.then287.i, label %for.body348.lr.ph.i

if.then287.i:                                     ; preds = %land.lhs.true282.i, %if.end274.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #18
  br label %messageExport.118.exit

if.end302.i:                                      ; preds = %if.end4.i
  %.pr.i.pre = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %cmp304.i = icmp eq i32 %.pr.i.pre, 0
  br i1 %cmp304.i, label %if.then306.i, label %if.end343.i

if.then306.i:                                     ; preds = %if.end302.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #18
  %call307.i = tail call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.21)
  %cmp308.i = icmp eq ptr %call307.i, null
  br i1 %cmp308.i, label %if.then310.i, label %land.lhs.true319.i

if.then310.i:                                     ; preds = %if.then306.i
  %call311.i = tail call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.22)
  %cmp312.i = icmp eq ptr %call311.i, null
  br i1 %cmp312.i, label %if.end328.critedge.i, label %if.else315.i

if.else315.i:                                     ; preds = %if.then310.i
  tail call void @messageSetEncoding(ptr noundef nonnull %m, ptr noundef nonnull @.str.34)
  br label %land.lhs.true319.i

land.lhs.true319.i:                               ; preds = %if.else315.i, %if.then306.i
  %filename.0.ph.i = phi ptr [ %call307.i, %if.then306.i ], [ %call311.i, %if.else315.i ]
  %29 = load i8, ptr %filename.0.ph.i, align 1, !tbaa !20
  %tobool321.not.i = icmp eq i8 %29, 0
  %spec.select555.i = select i1 %tobool321.not.i, ptr @.str.87, ptr %filename.0.ph.i
  tail call void @blobSetFilename(ptr noundef nonnull %call1.i, ptr noundef null, ptr noundef nonnull %spec.select555.i) #18
  tail call void @free(ptr noundef nonnull %filename.0.ph.i) #18
  br label %if.end328.i

if.end328.critedge.i:                             ; preds = %if.then310.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #18
  tail call void @messageAddArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.86)
  tail call void @blobSetFilename(ptr noundef nonnull %call1.i, ptr noundef null, ptr noundef nonnull @.str.87) #18
  br label %if.end328.i

if.end328.i:                                      ; preds = %if.end328.critedge.i, %land.lhs.true319.i
  %30 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %cmp330.i = icmp eq i32 %30, 0
  br i1 %cmp330.i, label %if.then332.i, label %if.end343.i

if.then332.i:                                     ; preds = %if.end328.i
  %31 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  %call334.i = tail call ptr @textToBlob(ptr noundef %31, ptr noundef nonnull %call1.i, i32 noundef %destroy) #18
  br label %messageExport.118.exit

if.end343.i:                                      ; preds = %if.end328.i, %if.end302.i, %if.end274.i
  %32 = phi i32 [ %26, %if.end274.i ], [ %.pr.i.pre, %if.end302.i ], [ %30, %if.end328.i ]
  %cmp346115.i = icmp sgt i32 %32, 0
  br i1 %cmp346115.i, label %for.body348.lr.ph.i, label %messageExport.118.exit

for.body348.lr.ph.i:                              ; preds = %land.lhs.true282.i, %if.end343.i
  %encodingTypes349.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %yenc.i.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 17
  %tobool500.i = icmp ne i32 %destroy, 0
  %base64chars.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  %sub.ptr.rhs.cast533.i = ptrtoint ptr %data524.i to i64
  br label %for.body348.i

for.body348.i:                                    ; preds = %for.inc541.i, %for.body348.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body348.lr.ph.i ], [ %indvars.iv.next.i, %for.inc541.i ]
  %ret.0120.i = phi ptr [ %call1.i, %for.body348.lr.ph.i ], [ %ret.23357.i, %for.inc541.i ]
  %33 = load ptr, ptr %encodingTypes349.i, align 8, !tbaa !19
  %arrayidx351.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i
  %34 = load i32, ptr %arrayidx351.i, align 4, !tbaa !20
  %cmp352.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp352.not.i, label %if.end363.thread.i, label %if.then354.i

if.end363.thread.i:                               ; preds = %for.body348.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef %34) #18
  br label %land.lhs.true369.i

if.then354.i:                                     ; preds = %for.body348.i
  %call355.i = call ptr @blobCreate() #18
  %cmp356.not.i = icmp eq ptr %call355.i, null
  br i1 %cmp356.not.i, label %cleanup360.thread.i, label %if.end363.i

cleanup360.thread.i:                              ; preds = %if.then354.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.88) #18
  br label %messageExport.118.exit

if.end363.i:                                      ; preds = %if.then354.i
  call void @blobDestroy(ptr noundef %ret.0120.i) #18
  %35 = trunc i64 %indvars.iv.i to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %35, i32 noundef %34) #18
  %cmp364.i = icmp eq i32 %34, 6
  br i1 %cmp364.i, label %land.lhs.true369.i, label %if.else400.i

land.lhs.true369.i:                               ; preds = %if.end363.i, %if.end363.thread.i
  %ret.231.i = phi ptr [ %ret.0120.i, %if.end363.thread.i ], [ %call355.i, %if.end363.i ]
  %36 = load ptr, ptr %yenc.i.i, align 8, !tbaa !65
  %tobool371.not.i = icmp eq ptr %36, null
  br i1 %tobool371.not.i, label %if.else400.i, label %if.then372.i

if.then372.i:                                     ; preds = %land.lhs.true369.i
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %call375.i = call ptr @lineGetData(ptr noundef %37) #18
  %call376.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call375.i, ptr noundef nonnull dereferenceable(1) @.str.90) #20
  %cmp377.not.i = icmp eq ptr %call376.i, null
  br i1 %cmp377.not.i, label %if.end398.critedge.i, label %if.then379.i

if.then379.i:                                     ; preds = %if.then372.i
  %arrayidx380.i = getelementptr inbounds i8, ptr %call376.i, i64 6
  %call381.i = call ptr @cli_strdup(ptr noundef nonnull %arrayidx380.i) #18
  %tobool382.not.i = icmp eq ptr %call381.i, null
  br i1 %tobool382.not.i, label %if.end398.critedge.i, label %land.lhs.true389.i

land.lhs.true389.i:                               ; preds = %if.then379.i
  %call384.i = call i32 @cli_chomp(ptr noundef nonnull %call381.i) #18
  %call385.i = call i64 @strstrip(ptr noundef nonnull %call381.i) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %call381.i) #18
  %38 = load i8, ptr %call381.i, align 1, !tbaa !20
  %tobool391.not.i = icmp eq i8 %38, 0
  %spec.select556.i = select i1 %tobool391.not.i, ptr @.str.87, ptr %call381.i
  call void @blobSetFilename(ptr noundef %ret.231.i, ptr noundef null, ptr noundef nonnull %spec.select556.i) #18
  call void @free(ptr noundef nonnull %call381.i) #18
  br label %if.end427.thread.i

if.end398.critedge.i:                             ; preds = %if.then379.i, %if.then372.i
  call void @blobSetFilename(ptr noundef %ret.231.i, ptr noundef null, ptr noundef nonnull @.str.87) #18
  br label %if.end427.thread.i

if.end427.thread.i:                               ; preds = %if.end398.critedge.i, %land.lhs.true389.i
  %t_next399.i = getelementptr inbounds %struct.text, ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %t_next399.i, align 8, !tbaa !59
  store ptr null, ptr %yenc.i.i, align 8, !tbaa !65
  br label %if.end430.i

if.else400.i:                                     ; preds = %land.lhs.true369.i, %if.end363.i
  %ret.232.i = phi ptr [ %ret.231.i, %land.lhs.true369.i ], [ %call355.i, %if.end363.i ]
  %cmp401.i = icmp eq i32 %34, 5
  br i1 %cmp401.i, label %if.then403.i, label %if.end407.i

if.then403.i:                                     ; preds = %if.else400.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #18
  %40 = load ptr, ptr %encodingTypes349.i, align 8, !tbaa !19
  %arrayidx406.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx406.i, align 4, !tbaa !20
  br label %if.end407.i

if.end407.i:                                      ; preds = %if.then403.i, %if.else400.i
  %enctype.0.i = phi i32 [ 0, %if.then403.i ], [ %34, %if.else400.i ]
  %call.i.i = call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.21)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %messageGetFilename.exit.i, label %if.else412.i

messageGetFilename.exit.i:                        ; preds = %if.end407.i
  %call1.i.i = call ptr @messageFindArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.22)
  %cmp409.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp409.i, label %if.end427.thread60.i, label %if.else412.i

if.else412.i:                                     ; preds = %messageGetFilename.exit.i, %if.end407.i
  %retval.0.i43.i = phi ptr [ %call1.i.i, %messageGetFilename.exit.i ], [ %call.i.i, %if.end407.i ]
  %cmp413.i = icmp eq i32 %enctype.0.i, 0
  br i1 %cmp413.i, label %if.then415.i, label %if.then429.i

if.then415.i:                                     ; preds = %if.else412.i
  call void @messageSetEncoding(ptr noundef nonnull %m, ptr noundef nonnull @.str.34)
  br label %if.then429.i

if.end427.thread60.i:                             ; preds = %messageGetFilename.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #18
  call void @messageAddArgument(ptr noundef nonnull %m, ptr noundef nonnull @.str.86)
  call void @blobSetFilename(ptr noundef %ret.232.i, ptr noundef null, ptr noundef nonnull @.str.87) #18
  %41 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  br label %if.end430.i

if.then429.i:                                     ; preds = %if.then415.i, %if.else412.i
  %42 = load i8, ptr %retval.0.i43.i, align 1, !tbaa !20
  %tobool421.not.i = icmp eq i8 %42, 0
  %spec.select557.i = select i1 %tobool421.not.i, ptr @.str.87, ptr %retval.0.i43.i
  call void @blobSetFilename(ptr noundef %ret.232.i, ptr noundef null, ptr noundef nonnull %spec.select557.i) #18
  %43 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %retval.0.i43.i) #18
  br label %if.end430.i

if.end430.i:                                      ; preds = %if.then429.i, %if.end427.thread60.i, %if.end427.thread.i
  %t_line.159.i = phi ptr [ %39, %if.end427.thread.i ], [ %43, %if.then429.i ], [ %41, %if.end427.thread60.i ]
  %enctype.158.i = phi i32 [ 6, %if.end427.thread.i ], [ %enctype.0.i, %if.then429.i ], [ %enctype.0.i, %if.end427.thread60.i ]
  %ret.23357.i = phi ptr [ %ret.231.i, %if.end427.thread.i ], [ %ret.232.i, %if.then429.i ], [ %ret.232.i, %if.end427.thread60.i ]
  %enctype.158.fr.i = freeze i32 %enctype.158.i
  %cmp431.i = icmp eq ptr %t_line.159.i, null
  br i1 %cmp431.i, label %if.then433.i, label %if.end434.i

if.then433.i:                                     ; preds = %if.end430.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.94) #18
  call void @blobDestroy(ptr noundef %ret.23357.i) #18
  br label %messageExport.118.exit

if.end434.i:                                      ; preds = %if.end430.i
  switch i32 %enctype.158.fr.i, label %do.body.i [
    i32 0, label %if.then437.i
    i32 6, label %do.body.us.i
  ]

do.body.us.i:                                     ; preds = %if.end434.i, %do.cond.us.i
  %size.0.us.i = phi i64 [ %size.2.ph.us.i, %do.cond.us.i ], [ 0, %if.end434.i ]
  %t_line.2.us.i = phi ptr [ %53, %do.cond.us.i ], [ %t_line.159.i, %if.end434.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %44 = load ptr, ptr %t_line.2.us.i, align 8, !tbaa !61
  %call450.us.i = call ptr @lineGetData(ptr noundef %44) #18
  %cmp454.us.i = icmp eq ptr %call450.us.i, null
  br i1 %cmp454.us.i, label %do.cond.us.i, label %if.end457.us.i

if.end457.us.i:                                   ; preds = %do.body.us.i
  %call458.us.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call450.us.i, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %cmp459.us.i = icmp eq i32 %call458.us.i, 0
  br i1 %cmp459.us.i, label %cleanup511.i, label %cond.end469.us.i

cond.end469.us.i:                                 ; preds = %if.end457.us.i
  %call466.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call450.us.i) #20
  %add467.us.i = add i64 %call466.us.i, 2
  %cmp471.us.i = icmp ugt i64 %add467.us.i, 1023
  br i1 %cmp471.us.i, label %if.then473.us.i, label %lor.lhs.false139.i

if.then473.us.i:                                  ; preds = %cond.end469.us.i
  %call474.us.i = call ptr @cli_malloc(i64 noundef %add467.us.i) #18
  br label %lor.lhs.false139.i

lor.lhs.false139.i:                               ; preds = %cond.end469.us.i, %if.then473.us.i
  %data448.0.us.i = phi ptr [ %call474.us.i, %if.then473.us.i ], [ %smallbuf.i, %cond.end469.us.i ]
  %bigbuf.0.us.i = phi ptr [ %call474.us.i, %if.then473.us.i ], [ null, %cond.end469.us.i ]
  %45 = load i8, ptr %call450.us.i, align 1, !tbaa !20
  %cmp141.i = icmp eq i8 %45, 0
  br i1 %cmp141.i, label %decodeLine.exit.thread, label %if.end144.i

if.end144.i:                                      ; preds = %lor.lhs.false139.i
  %call145.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call450.us.i, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %cmp146.i = icmp eq i32 %call145.i, 0
  br i1 %cmp146.i, label %decodeLine.exit.thread, label %while.cond150.i

while.cond150.i:                                  ; preds = %if.end144.i, %if.end175.i
  %46 = phi i8 [ %.pr.i9, %if.end175.i ], [ %45, %if.end144.i ]
  %buf.addr.6.i = phi ptr [ %buf.addr.7.i, %if.end175.i ], [ %data448.0.us.i, %if.end144.i ]
  %line.addr.4.i = phi ptr [ %line.addr.5.i, %if.end175.i ], [ %call450.us.i, %if.end144.i ]
  switch i8 %46, label %if.else168.i [
    i8 0, label %decodeLine.exit
    i8 61, label %if.then156.i
  ]

if.then156.i:                                     ; preds = %while.cond150.i
  %incdec.ptr157.i = getelementptr inbounds i8, ptr %line.addr.4.i, i64 1
  %47 = load i8, ptr %incdec.ptr157.i, align 1, !tbaa !20
  %cmp159.i = icmp eq i8 %47, 0
  br i1 %cmp159.i, label %decodeLine.exit, label %if.end162.i

if.end162.i:                                      ; preds = %if.then156.i
  %incdec.ptr163.i = getelementptr inbounds i8, ptr %line.addr.4.i, i64 2
  %48 = add i8 %47, -64
  br label %if.end175.i

if.else168.i:                                     ; preds = %while.cond150.i
  %incdec.ptr169.i = getelementptr inbounds i8, ptr %line.addr.4.i, i64 1
  %49 = add i8 %46, -42
  br label %if.end175.i

if.end175.i:                                      ; preds = %if.else168.i, %if.end162.i
  %storemerge.i = phi i8 [ %49, %if.else168.i ], [ %48, %if.end162.i ]
  %line.addr.5.i = phi ptr [ %incdec.ptr169.i, %if.else168.i ], [ %incdec.ptr163.i, %if.end162.i ]
  %buf.addr.7.i = getelementptr inbounds i8, ptr %buf.addr.6.i, i64 1
  store i8 %storemerge.i, ptr %buf.addr.6.i, align 1, !tbaa !20
  %.pr.i9 = load i8, ptr %line.addr.5.i, align 1, !tbaa !20
  br label %while.cond150.i, !llvm.loop !79

decodeLine.exit.thread:                           ; preds = %lor.lhs.false139.i, %if.end144.i
  store i8 0, ptr %data448.0.us.i, align 1, !tbaa !20
  br label %if.end493.us.i

decodeLine.exit:                                  ; preds = %while.cond150.i, %if.then156.i
  store i8 0, ptr %buf.addr.6.i, align 1, !tbaa !20
  %cmp486.not.us.i = icmp eq ptr %buf.addr.6.i, %data448.0.us.i
  br i1 %cmp486.not.us.i, label %if.end493.us.i, label %if.then488.us.i

if.then488.us.i:                                  ; preds = %decodeLine.exit
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %buf.addr.6.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %data448.0.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  call void @blobAddData(ptr noundef %ret.23357.i, ptr noundef %data448.0.us.i, i64 noundef %sub.ptr.sub.us.i) #18, !callees !82
  %add492.us.i = add i64 %sub.ptr.sub.us.i, %size.0.us.i
  br label %if.end493.us.i

if.end493.us.i:                                   ; preds = %decodeLine.exit.thread, %if.then488.us.i, %decodeLine.exit
  %size.1.us.i = phi i64 [ %add492.us.i, %if.then488.us.i ], [ %size.0.us.i, %decodeLine.exit ], [ %size.0.us.i, %decodeLine.exit.thread ]
  %cmp494.us.i = icmp eq ptr %data448.0.us.i, %bigbuf.0.us.i
  br i1 %cmp494.us.i, label %if.then496.us.i, label %if.end497.us.i

if.then496.us.i:                                  ; preds = %if.end493.us.i
  call void @free(ptr noundef %data448.0.us.i) #18
  br label %if.end497.us.i

if.end497.us.i:                                   ; preds = %if.then496.us.i, %if.end493.us.i
  br i1 %tobool500.i, label %land.lhs.true501.us.i, label %do.cond.us.i

land.lhs.true501.us.i:                            ; preds = %if.end497.us.i
  %50 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %sub503.us.i = add nsw i32 %50, -1
  %51 = zext i32 %sub503.us.i to i64
  %cmp504.us.i = icmp eq i64 %indvars.iv.i, %51
  br i1 %cmp504.us.i, label %if.then506.us.i, label %do.cond.us.i

if.then506.us.i:                                  ; preds = %land.lhs.true501.us.i
  %52 = load ptr, ptr %t_line.2.us.i, align 8, !tbaa !61
  %call508.us.i = call ptr @lineUnlink(ptr noundef %52) #18
  store ptr null, ptr %t_line.2.us.i, align 8, !tbaa !61
  br label %do.cond.us.i

do.cond.us.i:                                     ; preds = %if.then506.us.i, %land.lhs.true501.us.i, %if.end497.us.i, %do.body.us.i
  %size.2.ph.us.i = phi i64 [ %size.1.us.i, %if.end497.us.i ], [ %size.1.us.i, %land.lhs.true501.us.i ], [ %size.1.us.i, %if.then506.us.i ], [ %size.0.us.i, %do.body.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %t_next519.us.i = getelementptr inbounds %struct.text, ptr %t_line.2.us.i, i64 0, i32 1
  %53 = load ptr, ptr %t_next519.us.i, align 8, !tbaa !59
  %cmp520.not.us.i = icmp eq ptr %53, null
  br i1 %cmp520.not.us.i, label %do.end.i, label %do.body.us.i, !llvm.loop !80

if.then437.i:                                     ; preds = %if.end434.i
  %54 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %sub439.i = add nsw i32 %54, -1
  %55 = zext i32 %sub439.i to i64
  %cmp440.i = icmp eq i64 %indvars.iv.i, %55
  br i1 %cmp440.i, label %cleanup537.i, label %if.end444.i

if.end444.i:                                      ; preds = %if.then437.i
  %call445.i = call ptr @textToBlob(ptr noundef nonnull %t_line.159.i, ptr noundef %ret.23357.i, i32 noundef 0) #18
  br label %for.inc541.i

do.body.i:                                        ; preds = %if.end434.i, %do.cond.i
  %size.0.i = phi i64 [ %size.1.i, %do.cond.i ], [ 0, %if.end434.i ]
  %t_line.2.i = phi ptr [ %60, %do.cond.i ], [ %t_line.159.i, %if.end434.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %56 = load ptr, ptr %t_line.2.i, align 8, !tbaa !61
  %call450.i = call ptr @lineGetData(ptr noundef %56) #18
  %tobool464.not.i = icmp ne ptr %call450.i, null
  br i1 %tobool464.not.i, label %cond.end469.i, label %if.end476.i

cond.end469.i:                                    ; preds = %do.body.i
  %call466.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call450.i) #20
  %add467.i = add i64 %call466.i, 2
  %cmp471.i = icmp ugt i64 %add467.i, 1023
  br i1 %cmp471.i, label %if.then473.i, label %if.end476.i

if.then473.i:                                     ; preds = %cond.end469.i
  %call474.i = call ptr @cli_malloc(i64 noundef %add467.i) #18
  br label %if.end476.i

if.end476.i:                                      ; preds = %if.then473.i, %cond.end469.i, %do.body.i
  %data448.0.i = phi ptr [ %call474.i, %if.then473.i ], [ %smallbuf.i, %cond.end469.i ], [ %smallbuf.i, %do.body.i ]
  %bigbuf.0.i = phi ptr [ %call474.i, %if.then473.i ], [ null, %cond.end469.i ], [ null, %do.body.i ]
  %datasize.0.i = phi i64 [ %add467.i, %if.then473.i ], [ 1024, %cond.end469.i ], [ 1024, %do.body.i ]
  %call477.i = call ptr @decodeLine(ptr noundef %m, i32 noundef %enctype.158.fr.i, ptr noundef %call450.i, ptr noundef %data448.0.i, i64 noundef %datasize.0.i)
  %cmp478.i = icmp eq ptr %call477.i, null
  br i1 %cmp478.i, label %if.then480.i, label %if.end485.i

if.then480.i:                                     ; preds = %if.end476.i
  %cmp481.i = icmp eq ptr %data448.0.i, %bigbuf.0.i
  br i1 %cmp481.i, label %if.then483.i, label %cleanup511.i

if.then483.i:                                     ; preds = %if.then480.i
  call void @free(ptr noundef %data448.0.i) #18
  br label %cleanup511.i

if.end485.i:                                      ; preds = %if.end476.i
  %cmp486.not.i = icmp eq ptr %call477.i, %data448.0.i
  br i1 %cmp486.not.i, label %if.end493.i, label %if.then488.i

if.then488.i:                                     ; preds = %if.end485.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call477.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data448.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @blobAddData(ptr noundef %ret.23357.i, ptr noundef %data448.0.i, i64 noundef %sub.ptr.sub.i) #18, !callees !82
  %add492.i = add i64 %sub.ptr.sub.i, %size.0.i
  br label %if.end493.i

if.end493.i:                                      ; preds = %if.then488.i, %if.end485.i
  %size.1.i = phi i64 [ %add492.i, %if.then488.i ], [ %size.0.i, %if.end485.i ]
  %cmp494.i = icmp eq ptr %data448.0.i, %bigbuf.0.i
  br i1 %cmp494.i, label %if.then496.i, label %if.end497.i

if.then496.i:                                     ; preds = %if.end493.i
  call void @free(ptr noundef %data448.0.i) #18
  br label %if.end497.i

if.end497.i:                                      ; preds = %if.then496.i, %if.end493.i
  %or.cond554.i = and i1 %tobool500.i, %tobool464.not.i
  br i1 %or.cond554.i, label %land.lhs.true501.i, label %do.cond.i

land.lhs.true501.i:                               ; preds = %if.end497.i
  %57 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %sub503.i = add nsw i32 %57, -1
  %58 = zext i32 %sub503.i to i64
  %cmp504.i = icmp eq i64 %indvars.iv.i, %58
  br i1 %cmp504.i, label %if.then506.i, label %do.cond.i

if.then506.i:                                     ; preds = %land.lhs.true501.i
  %59 = load ptr, ptr %t_line.2.i, align 8, !tbaa !61
  %call508.i = call ptr @lineUnlink(ptr noundef %59) #18
  store ptr null, ptr %t_line.2.i, align 8, !tbaa !61
  br label %do.cond.i

cleanup511.i:                                     ; preds = %if.end457.us.i, %if.then483.i, %if.then480.i
  %size.091.i = phi i64 [ %size.0.i, %if.then480.i ], [ %size.0.i, %if.then483.i ], [ %size.0.us.i, %if.end457.us.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  br label %do.end.i

do.cond.i:                                        ; preds = %if.then506.i, %land.lhs.true501.i, %if.end497.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %smallbuf.i) #18
  %t_next519.i = getelementptr inbounds %struct.text, ptr %t_line.2.i, i64 0, i32 1
  %60 = load ptr, ptr %t_next519.i, align 8, !tbaa !59
  %cmp520.not.i = icmp eq ptr %60, null
  br i1 %cmp520.not.i, label %do.end.i, label %do.body.i, !llvm.loop !80

do.end.i:                                         ; preds = %do.cond.us.i, %do.cond.i, %cleanup511.i
  %size.276.i = phi i64 [ %size.091.i, %cleanup511.i ], [ %size.1.i, %do.cond.i ], [ %size.2.ph.us.i, %do.cond.us.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i64 noundef %size.276.i, i32 noundef %enctype.158.fr.i) #18
  %61 = load i32, ptr %base64chars.i, align 4, !tbaa !72
  %tobool522.not.i = icmp eq i32 %61, 0
  br i1 %tobool522.not.i, label %for.inc541.i, label %if.then523.i

if.then523.i:                                     ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data524.i) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %61) #18
  %62 = load i32, ptr %base64chars.i, align 4, !tbaa !72
  %tobool.not.i4.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i4.i, label %if.end535.i, label %base64Flush.exit.i

base64Flush.exit.i:                               ; preds = %if.then523.i
  %call.i5.i = call fastcc ptr @decode.117(ptr noundef nonnull %m, ptr noundef nonnull %data524.i, i1 noundef zeroext false)
  store i32 0, ptr %base64chars.i, align 4, !tbaa !72
  %tobool528.not.i = icmp eq ptr %call.i5.i, null
  br i1 %tobool528.not.i, label %if.end535.i, label %if.then529.i

if.then529.i:                                     ; preds = %base64Flush.exit.i
  %sub.ptr.lhs.cast532.i = ptrtoint ptr %call.i5.i to i64
  %sub.ptr.sub534.i = sub i64 %sub.ptr.lhs.cast532.i, %sub.ptr.rhs.cast533.i
  call void @blobAddData(ptr noundef %ret.23357.i, ptr noundef nonnull %data524.i, i64 noundef %sub.ptr.sub534.i) #18, !callees !82
  br label %if.end535.i

if.end535.i:                                      ; preds = %if.then529.i, %base64Flush.exit.i, %if.then523.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data524.i) #18
  br label %for.inc541.i

cleanup537.i:                                     ; preds = %if.then437.i
  %call443.i = call ptr @textToBlob(ptr noundef nonnull %t_line.159.i, ptr noundef %ret.23357.i, i32 noundef %destroy) #18
  br label %messageExport.118.exit

for.inc541.i:                                     ; preds = %if.end535.i, %do.end.i, %if.end444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %numberOfEncTypes.i, align 8, !tbaa !51
  %64 = sext i32 %63 to i64
  %cmp346.i = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %cmp346.i, label %for.body348.i, label %messageExport.118.exit, !llvm.loop !81

messageExport.118.exit:                           ; preds = %for.inc541.i, %entry, %if.end.i, %if.then16.i, %if.then20.i, %cleanup103.thread.i, %cleanup152.thread.i, %if.then159.i, %if.then165.i, %if.then173.i, %if.then287.i, %if.then332.i, %if.end343.i, %cleanup360.thread.i, %if.then433.i, %cleanup537.i
  %retval.10.i = phi ptr [ %call334.i, %if.then332.i ], [ null, %entry ], [ null, %if.end.i ], [ %ret.23357.i, %cleanup537.i ], [ null, %cleanup152.thread.i ], [ null, %cleanup103.thread.i ], [ %call1.i, %if.then287.i ], [ null, %if.then173.i ], [ null, %if.then165.i ], [ null, %if.then159.i ], [ null, %if.then20.i ], [ null, %if.then16.i ], [ %ret.0120.i, %cleanup360.thread.i ], [ null, %if.then433.i ], [ %call1.i, %if.end343.i ], [ %ret.23357.i, %for.inc541.i ]
  %tobool.not = icmp eq i32 %destroy, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %messageExport.118.exit
  %65 = load ptr, ptr %body_first.i.i, align 8, !tbaa !18
  %tobool1.not = icmp eq ptr %65, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @textDestroy(ptr noundef nonnull %65) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %body_first.i.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %messageExport.118.exit
  ret ptr %retval.10.i
}

declare ptr @blobCreate() local_unnamed_addr #2

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

declare void @blobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @textToBlob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @messageToText(ptr nocapture noundef %m) local_unnamed_addr #0 {
entry:
  %data = alloca [1024 x i8], align 16
  %data153 = alloca [4 x i8], align 4
  %numberOfEncTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 2
  %0 = load i32, ptr %numberOfEncTypes, align 8, !tbaa !51
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %entry
  %cmp29315 = icmp sgt i32 %0, 0
  br i1 %cmp29315, label %for.body30.lr.ph, label %cleanup191

for.body30.lr.ph:                                 ; preds = %for.cond27.preheader
  %encodingTypes = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 1
  %yenc.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 17
  %body_first.i277 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %binhex.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 16
  %base64chars = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  br label %for.body30

if.then:                                          ; preds = %entry
  %body_first.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 7
  %t_line.0321 = load ptr, ptr %body_first.i, align 8, !tbaa !15
  %tobool.not322 = icmp eq ptr %t_line.0321, null
  br i1 %tobool.not322, label %cleanup191, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %t_line.0325 = phi ptr [ %t_line.0, %for.inc ], [ %t_line.0321, %if.then ]
  %first.0324 = phi ptr [ %first.1, %for.inc ], [ null, %if.then ]
  %last.0323 = phi ptr [ %call3, %for.inc ], [ null, %if.then ]
  %cmp1 = icmp eq ptr %first.0324, null
  %call3 = tail call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  %t_next = getelementptr inbounds %struct.text, ptr %last.0323, i64 0, i32 1
  store ptr %call3, ptr %t_next, align 8, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %first.1 = phi ptr [ %first.0324, %if.else ], [ %call3, %for.body ]
  %cmp6 = icmp eq ptr %call3, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %tobool8.not = icmp eq ptr %first.1, null
  br i1 %tobool8.not, label %cleanup191, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void @textDestroy(ptr noundef nonnull %first.1) #18
  br label %cleanup191

if.end11:                                         ; preds = %if.end
  %1 = load ptr, ptr %t_line.0325, align 8, !tbaa !61
  %tobool13.not = icmp eq ptr %1, null
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call16 = tail call ptr @lineLink(ptr noundef nonnull %1) #18
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then14
  %storemerge279 = phi ptr [ %call16, %if.then14 ], [ null, %if.end11 ]
  store ptr %storemerge279, ptr %call3, align 8, !tbaa !61
  %t_next21 = getelementptr inbounds %struct.text, ptr %t_line.0325, i64 0, i32 1
  %t_line.0 = load ptr, ptr %t_next21, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %t_line.0, null
  br i1 %tobool.not, label %if.then23, label %for.body, !llvm.loop !83

if.then23:                                        ; preds = %for.inc
  %t_next24 = getelementptr inbounds %struct.text, ptr %call3, i64 0, i32 1
  store ptr null, ptr %t_next24, align 8, !tbaa !59
  br label %cleanup191

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc185
  %indvars.iv = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next, %for.inc185 ]
  %first.2317 = phi ptr [ null, %for.body30.lr.ph ], [ %first.12, %for.inc185 ]
  %last.2316 = phi ptr [ null, %for.body30.lr.ph ], [ %last.12, %for.inc185 ]
  %2 = load ptr, ptr %encodingTypes, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %4 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %4, i32 noundef %3) #18
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb62
    i32 6, label %sw.bb67
  ]

sw.bb:                                            ; preds = %for.body30, %for.body30, %for.body30
  %t_line.1300 = load ptr, ptr %body_first.i277, align 8, !tbaa !15
  %tobool33.not301 = icmp eq ptr %t_line.1300, null
  br i1 %tobool33.not301, label %for.inc185, label %for.body34

for.body34:                                       ; preds = %sw.bb, %for.inc59
  %t_line.1304 = phi ptr [ %t_line.1, %for.inc59 ], [ %t_line.1300, %sw.bb ]
  %first.3303 = phi ptr [ %first.4, %for.inc59 ], [ %first.2317, %sw.bb ]
  %last.3302 = phi ptr [ %call37, %for.inc59 ], [ %last.2316, %sw.bb ]
  %cmp35 = icmp eq ptr %first.3303, null
  %call37 = call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %cmp35, label %if.end42, label %if.else38

if.else38:                                        ; preds = %for.body34
  %t_next40 = getelementptr inbounds %struct.text, ptr %last.3302, i64 0, i32 1
  store ptr %call37, ptr %t_next40, align 8, !tbaa !59
  br label %if.end42

if.end42:                                         ; preds = %for.body34, %if.else38
  %first.4 = phi ptr [ %first.3303, %if.else38 ], [ %call37, %for.body34 ]
  %cmp43 = icmp eq ptr %call37, null
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %tobool45.not = icmp eq ptr %first.4, null
  br i1 %tobool45.not, label %cleanup191, label %if.then46

if.then46:                                        ; preds = %if.then44
  store ptr null, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !59
  call void @textDestroy(ptr noundef nonnull %first.4) #18
  br label %cleanup191

if.end49:                                         ; preds = %if.end42
  %5 = load ptr, ptr %t_line.1304, align 8, !tbaa !61
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %for.inc59, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call54 = call ptr @lineLink(ptr noundef nonnull %5) #18
  br label %for.inc59

for.inc59:                                        ; preds = %if.end49, %if.then52
  %storemerge = phi ptr [ %call54, %if.then52 ], [ null, %if.end49 ]
  store ptr %storemerge, ptr %call37, align 8, !tbaa !61
  %t_next60 = getelementptr inbounds %struct.text, ptr %t_line.1304, i64 0, i32 1
  %t_line.1 = load ptr, ptr %t_next60, align 8, !tbaa !15
  %tobool33.not = icmp eq ptr %t_line.1, null
  br i1 %tobool33.not, label %for.inc185, label %for.body34, !llvm.loop !84

sw.bb62:                                          ; preds = %for.body30
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #18
  %tobool63.not = icmp eq ptr %first.2317, null
  br i1 %tobool63.not, label %cleanup191, label %if.then64

if.then64:                                        ; preds = %sw.bb62
  %t_next65 = getelementptr inbounds %struct.text, ptr %last.2316, i64 0, i32 1
  store ptr null, ptr %t_next65, align 8, !tbaa !59
  call void @textDestroy(ptr noundef nonnull %first.2317) #18
  br label %cleanup191

sw.bb67:                                          ; preds = %for.body30
  %6 = load ptr, ptr %yenc.i, align 8, !tbaa !65
  %cmp69 = icmp eq ptr %6, null
  br i1 %cmp69, label %if.then70, label %sw.default

if.then70:                                        ; preds = %sw.bb67
  %tobool71.not = icmp eq ptr %first.2317, null
  br i1 %tobool71.not, label %cleanup191, label %if.then72

if.then72:                                        ; preds = %if.then70
  %t_next73 = getelementptr inbounds %struct.text, ptr %last.2316, i64 0, i32 1
  store ptr null, ptr %t_next73, align 8, !tbaa !59
  call void @textDestroy(ptr noundef nonnull %first.2317) #18
  br label %cleanup191

sw.default:                                       ; preds = %sw.bb67, %for.body30
  %cmp77 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp77, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %sw.default
  %7 = load ptr, ptr %binhex.i, align 8, !tbaa !64
  %tobool79.not = icmp eq ptr %7, null
  br i1 %tobool79.not, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #18
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true, %sw.default
  %t_line.2306 = load ptr, ptr %body_first.i277, align 8, !tbaa !15
  %tobool84.not307 = icmp eq ptr %t_line.2306, null
  br i1 %tobool84.not307, label %for.end150, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %if.end81
  %cmp88 = icmp eq i32 %3, 2
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc148
  %t_line.2310 = phi ptr [ %t_line.2306, %for.body85.lr.ph ], [ %t_line.2, %for.inc148 ]
  %first.5309 = phi ptr [ %first.2317, %for.body85.lr.ph ], [ %first.7, %for.inc148 ]
  %last.5308 = phi ptr [ %last.2316, %for.body85.lr.ph ], [ %last.7, %for.inc148 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %data) #18
  %8 = load ptr, ptr %t_line.2310, align 8, !tbaa !61
  %call87 = call ptr @lineGetData(ptr noundef %8) #18
  %cmp90 = icmp eq ptr %call87, null
  %or.cond197 = select i1 %cmp88, i1 %cmp90, i1 false
  br i1 %or.cond197, label %for.inc148, label %if.end93

if.end93:                                         ; preds = %for.body85
  %call94 = call ptr @decodeLine(ptr noundef %m, i32 noundef %3, ptr noundef %call87, ptr noundef nonnull %data, i64 noundef 1024)
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %cleanup.thread, label %if.end97

if.end97:                                         ; preds = %if.end93
  %cmp98 = icmp eq ptr %first.5309, null
  %call100 = call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %cmp98, label %if.end105, label %if.else101

if.else101:                                       ; preds = %if.end97
  %t_next103 = getelementptr inbounds %struct.text, ptr %last.5308, i64 0, i32 1
  store ptr %call100, ptr %t_next103, align 8, !tbaa !59
  br label %if.end105

if.end105:                                        ; preds = %if.end97, %if.else101
  %first.6 = phi ptr [ %first.5309, %if.else101 ], [ %call100, %if.end97 ]
  %cmp106 = icmp eq ptr %call100, null
  br i1 %cmp106, label %cleanup.thread, label %if.end108

if.end108:                                        ; preds = %if.end105
  %9 = load i8, ptr %data, align 16
  switch i8 %9, label %if.else118 [
    i8 10, label %if.end135
    i8 0, label %if.end135
  ]

if.else118:                                       ; preds = %if.end108
  br i1 %cmp90, label %if.else130, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.else118
  %call122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call87) #20
  %call123 = call i32 @strncmp(ptr noundef nonnull %data, ptr noundef nonnull %call87, i64 noundef %call122) #20
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.else130

if.then126:                                       ; preds = %land.lhs.true120
  %10 = load ptr, ptr %t_line.2310, align 8, !tbaa !61
  %call128 = call ptr @lineLink(ptr noundef %10) #18
  br label %if.end135

if.else130:                                       ; preds = %land.lhs.true120, %if.else118
  %call132 = call ptr @lineCreate(ptr noundef nonnull %data) #18
  br label %if.end135

if.end135:                                        ; preds = %if.end108, %if.end108, %if.then126, %if.else130
  %call128.sink = phi ptr [ %call128, %if.then126 ], [ %call132, %if.else130 ], [ null, %if.end108 ], [ null, %if.end108 ]
  store ptr %call128.sink, ptr %call100, align 8, !tbaa !61
  %tobool136 = icmp ne ptr %call87, null
  %or.cond195 = and i1 %cmp88, %tobool136
  br i1 %or.cond195, label %if.then140, label %for.inc148

if.then140:                                       ; preds = %if.end135
  %call141 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call87, i32 noundef 61) #20
  %tobool142.not = icmp eq ptr %call141, null
  br i1 %tobool142.not, label %for.inc148, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end93, %if.end105, %if.then140
  %last.7.ph = phi ptr [ %call100, %if.then140 ], [ null, %if.end105 ], [ %last.5308, %if.end93 ]
  %first.7.ph = phi ptr [ %first.6, %if.then140 ], [ %first.6, %if.end105 ], [ %first.5309, %if.end93 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data) #18
  br label %for.end150

for.inc148:                                       ; preds = %if.end135, %if.then140, %for.body85
  %last.7 = phi ptr [ %last.5308, %for.body85 ], [ %call100, %if.then140 ], [ %call100, %if.end135 ]
  %first.7 = phi ptr [ %first.5309, %for.body85 ], [ %first.6, %if.then140 ], [ %first.6, %if.end135 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %data) #18
  %t_next149 = getelementptr inbounds %struct.text, ptr %t_line.2310, i64 0, i32 1
  %t_line.2 = load ptr, ptr %t_next149, align 8, !tbaa !15
  %tobool84.not = icmp eq ptr %t_line.2, null
  br i1 %tobool84.not, label %for.end150, label %for.body85, !llvm.loop !85

for.end150:                                       ; preds = %for.inc148, %if.end81, %cleanup.thread
  %last.8 = phi ptr [ %last.7.ph, %cleanup.thread ], [ %last.2316, %if.end81 ], [ %last.7, %for.inc148 ]
  %first.8 = phi ptr [ %first.7.ph, %cleanup.thread ], [ %first.2317, %if.end81 ], [ %first.7, %for.inc148 ]
  %11 = load i32, ptr %base64chars, align 4, !tbaa !72
  %tobool151.not = icmp eq i32 %11, 0
  br i1 %tobool151.not, label %for.inc185, label %if.then152

if.then152:                                       ; preds = %for.end150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data153) #18
  store i32 0, ptr %data153, align 4
  %call156 = call fastcc ptr @decode.117(ptr noundef nonnull %m, ptr noundef nonnull %data153, i1 noundef zeroext false)
  %tobool157 = icmp ne ptr %call156, null
  %12 = load i8, ptr %data153, align 4
  %tobool161 = icmp ne i8 %12, 0
  %or.cond196 = select i1 %tobool157, i1 %tobool161, i1 false
  br i1 %or.cond196, label %if.then162, label %if.end179

if.then162:                                       ; preds = %if.then152
  %cmp163 = icmp eq ptr %first.8, null
  %call166 = call ptr @cli_malloc(i64 noundef 16) #18
  br i1 %cmp163, label %if.end171, label %if.else167

if.else167:                                       ; preds = %if.then162
  %t_next169 = getelementptr inbounds %struct.text, ptr %last.8, i64 0, i32 1
  store ptr %call166, ptr %t_next169, align 8, !tbaa !59
  br label %if.end171

if.end171:                                        ; preds = %if.then162, %if.else167
  %first.9 = phi ptr [ %first.8, %if.else167 ], [ %call166, %if.then162 ]
  %cmp172.not = icmp eq ptr %call166, null
  br i1 %cmp172.not, label %if.end179, label %if.then174

if.then174:                                       ; preds = %if.end171
  %call176 = call ptr @lineCreate(ptr noundef nonnull %data153) #18
  store ptr %call176, ptr %call166, align 8, !tbaa !61
  br label %if.end179

if.end179:                                        ; preds = %if.end171, %if.then174, %if.then152
  %last.10 = phi ptr [ %call166, %if.then174 ], [ null, %if.end171 ], [ %last.8, %if.then152 ]
  %first.10 = phi ptr [ %first.9, %if.then174 ], [ %first.9, %if.end171 ], [ %first.8, %if.then152 ]
  store i32 0, ptr %base64chars, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data153) #18
  br label %for.inc185

for.inc185:                                       ; preds = %for.inc59, %sw.bb, %if.end179, %for.end150
  %last.12 = phi ptr [ %last.10, %if.end179 ], [ %last.8, %for.end150 ], [ %last.2316, %sw.bb ], [ %call37, %for.inc59 ]
  %first.12 = phi ptr [ %first.10, %if.end179 ], [ %first.8, %for.end150 ], [ %first.2317, %sw.bb ], [ %first.4, %for.inc59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %numberOfEncTypes, align 8, !tbaa !51
  %14 = sext i32 %13 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp29, label %for.body30, label %for.end186, !llvm.loop !86

for.end186:                                       ; preds = %for.inc185
  %tobool187.not = icmp eq ptr %last.12, null
  br i1 %tobool187.not, label %cleanup191, label %if.then188

if.then188:                                       ; preds = %for.end186
  %t_next189 = getelementptr inbounds %struct.text, ptr %last.12, i64 0, i32 1
  store ptr null, ptr %t_next189, align 8, !tbaa !59
  br label %cleanup191

cleanup191:                                       ; preds = %if.then, %for.cond27.preheader, %if.then70, %if.then72, %sw.bb62, %if.then64, %if.then44, %if.then46, %for.end186, %if.then188, %if.then23, %if.then7, %if.then9
  %retval.2 = phi ptr [ null, %if.then9 ], [ null, %if.then7 ], [ %first.1, %if.then23 ], [ %first.12, %if.then188 ], [ %first.12, %for.end186 ], [ null, %if.then46 ], [ null, %if.then44 ], [ null, %if.then64 ], [ null, %sw.bb62 ], [ null, %if.then72 ], [ null, %if.then70 ], [ null, %for.cond27.preheader ], [ null, %if.then ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @yEncBegin(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %yenc = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 17
  %0 = load ptr, ptr %yenc, align 8, !tbaa !65
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @binhexBegin(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %binhex = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 16
  %0 = load ptr, ptr %binhex, align 8, !tbaa !64
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decodeLine(ptr nocapture noundef %m, i32 noundef %et, ptr noundef %line, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %base64buf = alloca [77 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 77, ptr nonnull %base64buf) #18
  switch i32 %et, label %sw.default [
    i32 6, label %sw.bb136
    i32 5, label %sw.bb87
    i32 2, label %sw.bb52
    i32 1, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  %tobool.not = icmp eq ptr %line, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.default
  %call = tail call ptr @cli_strrcpy(ptr noundef %buf, ptr noundef nonnull %line) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  %buf.addr.0 = phi ptr [ %call, %if.then ], [ %buf, %sw.default ]
  %call1 = tail call ptr @cli_strrcpy(ptr noundef %buf.addr.0, ptr noundef nonnull @.str.46) #18
  br label %cleanup177

sw.bb2:                                           ; preds = %entry
  %cmp = icmp eq ptr %line, null
  br i1 %cmp, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %sw.bb2
  %tobool5.not312 = icmp eq i64 %buflen, 0
  br i1 %tobool5.not312, label %if.then49, label %land.rhs

if.then3:                                         ; preds = %sw.bb2
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 10, ptr %buf, align 1, !tbaa !20
  br label %sw.epilog

land.rhs:                                         ; preds = %while.cond.preheader, %if.end46
  %line.addr.0315 = phi ptr [ %incdec.ptr47, %if.end46 ], [ %line, %while.cond.preheader ]
  %buf.addr.1314 = phi ptr [ %buf.addr.3, %if.end46 ], [ %buf, %while.cond.preheader ]
  %buflen.addr.0313 = phi i64 [ %dec, %if.end46 ], [ %buflen, %while.cond.preheader ]
  %0 = load i8, ptr %line.addr.0315, align 1, !tbaa !20
  switch i8 %0, label %if.end46 [
    i8 0, label %if.then49
    i8 61, label %if.then10
  ]

if.then10:                                        ; preds = %land.rhs
  %incdec.ptr11 = getelementptr inbounds i8, ptr %line.addr.0315, i64 1
  %1 = load i8, ptr %incdec.ptr11, align 1, !tbaa !20
  switch i8 %1, label %if.end19 [
    i8 0, label %sw.epilog
    i8 10, label %sw.epilog
  ]

if.end19:                                         ; preds = %if.then10
  %call.i = tail call ptr @__ctype_b_loc() #19
  %2 = load ptr, ptr %call.i, align 8, !tbaa !15
  %conv.i = sext i8 %1 to i32
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !21
  %4 = and i16 %3, 2048
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %sub.i = add i8 %1, -48
  br label %hex.exit

if.end.i:                                         ; preds = %if.end19
  %5 = add i8 %1, -65
  %or.cond.i = icmp ult i8 %5, 6
  br i1 %or.cond.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end.i
  %add.i = add nsw i8 %1, -55
  br label %hex.exit

if.end13.i:                                       ; preds = %if.end.i
  %6 = add i8 %1, -97
  %or.cond28.i = icmp ult i8 %6, 6
  br i1 %or.cond28.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.end13.i
  %add24.i = add nsw i8 %1, -87
  br label %hex.exit

if.end26.i:                                       ; preds = %if.end13.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %conv.i) #18
  br label %hex.exit

hex.exit:                                         ; preds = %if.then.i, %if.then9.i, %if.then21.i, %if.end26.i
  %retval.0.i = phi i8 [ %sub.i, %if.then.i ], [ %add.i, %if.then9.i ], [ %add24.i, %if.then21.i ], [ 61, %if.end26.i ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %line.addr.0315, i64 2
  %7 = load i8, ptr %incdec.ptr21, align 1, !tbaa !20
  switch i8 %7, label %if.end31 [
    i8 0, label %if.then29
    i8 10, label %if.then29
  ]

if.then29:                                        ; preds = %hex.exit, %hex.exit
  %incdec.ptr30 = getelementptr inbounds i8, ptr %buf.addr.1314, i64 1
  store i8 %retval.0.i, ptr %buf.addr.1314, align 1, !tbaa !20
  br label %if.then49

if.end31:                                         ; preds = %hex.exit
  %cmp33.not = icmp eq i8 %retval.0.i, 61
  br i1 %cmp33.not, label %if.end46, label %if.then35

if.then35:                                        ; preds = %if.end31
  %shl = shl i8 %retval.0.i, 4
  %8 = load ptr, ptr %call.i, align 8, !tbaa !15
  %conv.i251 = sext i8 %7 to i32
  %idxprom.i252 = sext i8 %7 to i64
  %arrayidx.i253 = getelementptr inbounds i16, ptr %8, i64 %idxprom.i252
  %9 = load i16, ptr %arrayidx.i253, align 2, !tbaa !21
  %10 = and i16 %9, 2048
  %tobool.not.i254 = icmp eq i16 %10, 0
  br i1 %tobool.not.i254, label %if.end.i258, label %if.then.i256

if.then.i256:                                     ; preds = %if.then35
  %sub.i255 = add i8 %7, -48
  br label %hex.exit267

if.end.i258:                                      ; preds = %if.then35
  %11 = add i8 %7, -65
  %or.cond.i257 = icmp ult i8 %11, 6
  br i1 %or.cond.i257, label %if.then9.i260, label %if.end13.i262

if.then9.i260:                                    ; preds = %if.end.i258
  %add.i259 = add nsw i8 %7, -55
  br label %hex.exit267

if.end13.i262:                                    ; preds = %if.end.i258
  %12 = add i8 %7, -97
  %or.cond28.i261 = icmp ult i8 %12, 6
  br i1 %or.cond28.i261, label %if.then21.i264, label %if.end26.i265

if.then21.i264:                                   ; preds = %if.end13.i262
  %add24.i263 = add nsw i8 %7, -87
  br label %hex.exit267

if.end26.i265:                                    ; preds = %if.end13.i262
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %conv.i251) #18
  br label %hex.exit267

hex.exit267:                                      ; preds = %if.then.i256, %if.then9.i260, %if.then21.i264, %if.end26.i265
  %retval.0.i266 = phi i8 [ %sub.i255, %if.then.i256 ], [ %add.i259, %if.then9.i260 ], [ %add24.i263, %if.then21.i264 ], [ 61, %if.end26.i265 ]
  %add = add i8 %retval.0.i266, %shl
  br label %if.end46

if.end46:                                         ; preds = %land.rhs, %if.end31, %hex.exit267
  %storemerge317 = phi i8 [ %add, %hex.exit267 ], [ 61, %if.end31 ], [ %0, %land.rhs ]
  %line.addr.3 = phi ptr [ %incdec.ptr21, %hex.exit267 ], [ %line.addr.0315, %if.end31 ], [ %line.addr.0315, %land.rhs ]
  %buf.addr.3 = getelementptr inbounds i8, ptr %buf.addr.1314, i64 1
  store i8 %storemerge317, ptr %buf.addr.1314, align 1, !tbaa !20
  %incdec.ptr47 = getelementptr inbounds i8, ptr %line.addr.3, i64 1
  %dec = add i64 %buflen.addr.0313, -1
  %tobool5.not = icmp eq i64 %dec, 0
  br i1 %tobool5.not, label %if.then49, label %land.rhs, !llvm.loop !87

if.then49:                                        ; preds = %land.rhs, %if.end46, %if.then29, %while.cond.preheader
  %buf.addr.4 = phi ptr [ %incdec.ptr30, %if.then29 ], [ %buf, %while.cond.preheader ], [ %buf.addr.3, %if.end46 ], [ %buf.addr.1314, %land.rhs ]
  %incdec.ptr50 = getelementptr inbounds i8, ptr %buf.addr.4, i64 1
  store i8 10, ptr %buf.addr.4, align 1, !tbaa !20
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %cmp53 = icmp eq ptr %line, null
  br i1 %cmp53, label %sw.epilog, label %if.end56

if.end56:                                         ; preds = %sw.bb52
  %call57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #20
  %cmp58 = icmp ult i64 %call57, 77
  br i1 %cmp58, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.end56
  %call61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %base64buf, ptr noundef nonnull dereferenceable(1) %line) #18
  br label %if.end69

if.else63:                                        ; preds = %if.end56
  %call64 = tail call ptr @cli_strdup(ptr noundef nonnull %line) #18
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %sw.epilog, label %if.end69

if.end69:                                         ; preds = %if.else63, %if.then60
  %copy.0 = phi ptr [ %base64buf, %if.then60 ], [ %call64, %if.else63 ]
  %call70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %copy.0, i32 noundef 61) #20
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  store i8 0, ptr %call70, align 1, !tbaa !20
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %13 = load i8, ptr %copy.0, align 1, !tbaa !20
  %tobool.not25.i = icmp eq i8 %13, 0
  br i1 %tobool.not25.i, label %sanitiseBase64.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end73, %for.inc12.i
  %.pr.i = phi i8 [ %16, %for.inc12.i ], [ %13, %if.end73 ]
  %s.addr.026.i = phi ptr [ %incdec.ptr13.i, %for.inc12.i ], [ %copy.0, %if.end73 ]
  %idxprom.i268 = zext i8 %.pr.i to i64
  %arrayidx.i269 = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i268
  %14 = load i8, ptr %arrayidx.i269, align 1, !tbaa !20
  %cmp.i = icmp eq i8 %14, -1
  br i1 %cmp.i, label %for.body8.i, label %for.inc12.i

for.body8.i:                                      ; preds = %for.body.i, %for.body8.i
  %p1.024.i = phi ptr [ %arrayidx9.i, %for.body8.i ], [ %s.addr.026.i, %for.body.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %p1.024.i, i64 1
  %15 = load i8, ptr %arrayidx9.i, align 1, !tbaa !20
  store i8 %15, ptr %p1.024.i, align 1, !tbaa !20
  %cmp6.not.i = icmp eq i8 %15, 0
  br i1 %cmp6.not.i, label %for.end.i, label %for.body8.i, !llvm.loop !88

for.end.i:                                        ; preds = %for.body8.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %s.addr.026.i, i64 -1
  br label %for.inc12.i

for.inc12.i:                                      ; preds = %for.end.i, %for.body.i
  %s.addr.1.i = phi ptr [ %incdec.ptr11.i, %for.end.i ], [ %s.addr.026.i, %for.body.i ]
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %s.addr.1.i, i64 1
  %16 = load i8, ptr %incdec.ptr13.i, align 1, !tbaa !20
  %tobool.not.i270 = icmp eq i8 %16, 0
  br i1 %tobool.not.i270, label %sanitiseBase64.exit, label %for.body.i, !llvm.loop !89

sanitiseBase64.exit:                              ; preds = %for.inc12.i, %if.end73
  br i1 %tobool71.not, label %land.rhs76, label %land.end80

land.rhs76:                                       ; preds = %sanitiseBase64.exit
  %call77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %copy.0) #20
  %and = and i64 %call77, 3
  %cmp78 = icmp eq i64 %and, 0
  br label %land.end80

land.end80:                                       ; preds = %land.rhs76, %sanitiseBase64.exit
  %17 = phi i1 [ false, %sanitiseBase64.exit ], [ %cmp78, %land.rhs76 ]
  %base64chars.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  %18 = load i32, ptr %base64chars.i, align 4, !tbaa !72
  switch i32 %18, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 1, label %sw.epilog.thread.i
  ]

sw.bb.i:                                          ; preds = %land.end80
  %base64_3.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 12
  %19 = load i8, ptr %base64_3.i, align 2, !tbaa !90
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %sw.bb.i, %land.end80
  %cb3.0.i = phi i8 [ 0, %land.end80 ], [ %19, %sw.bb.i ]
  %base64_2.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 11
  %20 = load i8, ptr %base64_2.i, align 1, !tbaa !91
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %sw.bb1.i, %land.end80
  %cb2.0.i = phi i8 [ 0, %land.end80 ], [ %20, %sw.bb1.i ]
  %cb3.1.i = phi i8 [ 0, %land.end80 ], [ %cb3.0.i, %sw.bb1.i ]
  %base64_1.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 10
  %21 = load i8, ptr %base64_1.i, align 8, !tbaa !92
  br label %while.cond140.preheader.i

sw.epilog.i:                                      ; preds = %land.end80
  br i1 %17, label %while.cond.preheader.i, label %while.cond140.preheader.i

while.cond.preheader.i:                           ; preds = %sw.epilog.i
  %22 = load i8, ptr %copy.0, align 1, !tbaa !20
  %tobool3.not72.i = icmp eq i8 %22, 0
  br i1 %tobool3.not72.i, label %decode.116.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %23 = phi i8 [ %33, %while.body.i ], [ %22, %while.cond.preheader.i ]
  %out.addr.074.i = phi ptr [ %incdec.ptr27.i, %while.body.i ], [ %buf, %while.cond.preheader.i ]
  %in.addr.073.i = phi ptr [ %incdec.ptr11.i271, %while.body.i ], [ %copy.0, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.073.i, i64 1
  %idxprom.i.i = zext i8 %23 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i.i
  %24 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %25 = shl i8 %24, 2
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %in.addr.073.i, i64 2
  %26 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !20
  %idxprom.i1.i = zext i8 %26 to i64
  %arrayidx.i2.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i1.i
  %27 = load i8, ptr %arrayidx.i2.i, align 1, !tbaa !20
  %cmp.i3.i = icmp eq i8 %27, -1
  %..i4.i = select i1 %cmp.i3.i, i8 63, i8 %27
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %in.addr.073.i, i64 3
  %28 = load i8, ptr %incdec.ptr4.i, align 1, !tbaa !20
  %idxprom.i5.i = zext i8 %28 to i64
  %arrayidx.i6.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i5.i
  %29 = load i8, ptr %arrayidx.i6.i, align 1, !tbaa !20
  %cmp.i7.i = icmp eq i8 %29, -1
  %..i8.i = select i1 %cmp.i7.i, i8 63, i8 %29
  %shr.i = lshr i8 %..i4.i, 4
  %and.i = and i8 %shr.i, 3
  %or.i = or i8 %and.i, %25
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %out.addr.074.i, i64 1
  store i8 %or.i, ptr %out.addr.074.i, align 1, !tbaa !20
  %incdec.ptr11.i271 = getelementptr inbounds i8, ptr %in.addr.073.i, i64 4
  %30 = load i8, ptr %incdec.ptr6.i, align 1, !tbaa !20
  %idxprom.i9.i = zext i8 %30 to i64
  %arrayidx.i10.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i9.i
  %31 = load i8, ptr %arrayidx.i10.i, align 1, !tbaa !20
  %shl14.i = shl i8 %..i4.i, 4
  %shr16.i = lshr i8 %..i8.i, 2
  %and17.i = and i8 %shr16.i, 15
  %or18.i = or i8 %and17.i, %shl14.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %out.addr.074.i, i64 2
  store i8 %or18.i, ptr %incdec.ptr10.i, align 1, !tbaa !20
  %shl22.i = shl i8 %..i8.i, 6
  %32 = and i8 %31, 63
  %or25.i = or i8 %32, %shl22.i
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %out.addr.074.i, i64 3
  store i8 %or25.i, ptr %incdec.ptr20.i, align 1, !tbaa !20
  %33 = load i8, ptr %incdec.ptr11.i271, align 1, !tbaa !20
  %tobool3.not.i = icmp eq i8 %33, 0
  br i1 %tobool3.not.i, label %decode.116.exit, label %while.body.i, !llvm.loop !93

while.cond140.preheader.i:                        ; preds = %sw.epilog.thread.i, %sw.epilog.i
  %cb3.27.i = phi i8 [ %cb3.1.i, %sw.epilog.thread.i ], [ 0, %sw.epilog.i ]
  %cb2.16.i = phi i8 [ %cb2.0.i, %sw.epilog.thread.i ], [ 0, %sw.epilog.i ]
  %cb1.05.i = phi i8 [ %21, %sw.epilog.thread.i ], [ 0, %sw.epilog.i ]
  %34 = load i8, ptr %copy.0, align 1, !tbaa !20
  %tobool141.not69.i = icmp eq i8 %34, 0
  br i1 %tobool141.not69.i, label %decode.116.exit, label %while.body142.i

while.body142.i:                                  ; preds = %while.cond140.preheader.i, %cleanup224.i
  %35 = phi i8 [ %49, %cleanup224.i ], [ %34, %while.cond140.preheader.i ]
  %out.addr.371.i = phi ptr [ %incdec.ptr214.i, %cleanup224.i ], [ %buf, %while.cond140.preheader.i ]
  %in.addr.170.i = phi ptr [ %incdec.ptr186.i, %cleanup224.i ], [ %copy.0, %while.cond140.preheader.i ]
  %36 = load i32, ptr %base64chars.i, align 4, !tbaa !72
  %tobool145.not.i = icmp eq i32 %36, 0
  br i1 %tobool145.not.i, label %if.end152.thread.i, label %if.end152.i

if.end152.i:                                      ; preds = %while.body142.i
  %dec148.i = add nsw i32 %36, -1
  store i32 %dec148.i, ptr %base64chars.i, align 4, !tbaa !72
  %37 = load i8, ptr %in.addr.170.i, align 1, !tbaa !20
  %cmp154.i = icmp eq i8 %37, 0
  br i1 %cmp154.i, label %cleanup224.thread.i, label %if.else157.i

if.end152.thread.i:                               ; preds = %while.body142.i
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %in.addr.170.i, i64 1
  %idxprom.i13.i = zext i8 %35 to i64
  %arrayidx.i14.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i13.i
  %38 = load i8, ptr %arrayidx.i14.i, align 1, !tbaa !20
  %cmp.i15.i = icmp eq i8 %38, -1
  %..i16.i = select i1 %cmp.i15.i, i8 63, i8 %38
  %39 = load i8, ptr %incdec.ptr150.i, align 1, !tbaa !20
  %cmp15493.i = icmp eq i8 %39, 0
  br i1 %cmp15493.i, label %cleanup224.thread.i, label %if.end166.thread.i

if.else157.i:                                     ; preds = %if.end152.i
  %tobool159.not.i = icmp eq i32 %dec148.i, 0
  br i1 %tobool159.not.i, label %if.end166.thread.i, label %if.end166.i

if.end166.i:                                      ; preds = %if.else157.i
  %dec162.i = add nsw i32 %36, -2
  store i32 %dec162.i, ptr %base64chars.i, align 4, !tbaa !72
  %40 = load i8, ptr %in.addr.170.i, align 1, !tbaa !20
  %cmp168.i = icmp eq i8 %40, 0
  br i1 %cmp168.i, label %sw.bb217.i, label %if.else171.i

if.end166.thread.i:                               ; preds = %if.else157.i, %if.end152.thread.i
  %in.addr.294103.i = phi ptr [ %in.addr.170.i, %if.else157.i ], [ %incdec.ptr150.i, %if.end152.thread.i ]
  %b1.095102.i = phi i8 [ %cb1.05.i, %if.else157.i ], [ %..i16.i, %if.end152.thread.i ]
  %41 = phi i8 [ %37, %if.else157.i ], [ %39, %if.end152.thread.i ]
  %incdec.ptr164.i = getelementptr inbounds i8, ptr %in.addr.294103.i, i64 1
  %idxprom.i17.i = zext i8 %41 to i64
  %arrayidx.i18.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i17.i
  %42 = load i8, ptr %arrayidx.i18.i, align 1, !tbaa !20
  %cmp.i19.i = icmp eq i8 %42, -1
  %..i20.i = select i1 %cmp.i19.i, i8 63, i8 %42
  %43 = load i8, ptr %incdec.ptr164.i, align 1, !tbaa !20
  %cmp168107.i = icmp eq i8 %43, 0
  br i1 %cmp168107.i, label %sw.bb217.i, label %if.else177.i

if.else171.i:                                     ; preds = %if.end166.i
  %tobool173.not.i = icmp eq i32 %dec162.i, 0
  br i1 %tobool173.not.i, label %if.else177.i, label %if.then174.i

if.then174.i:                                     ; preds = %if.else171.i
  %dec176.i = add nsw i32 %36, -3
  store i32 %dec176.i, ptr %base64chars.i, align 4, !tbaa !72
  br label %if.end180.i

if.else177.i:                                     ; preds = %if.else171.i, %if.end166.thread.i
  %b1.095101108123.i = phi i8 [ %cb1.05.i, %if.else171.i ], [ %b1.095102.i, %if.end166.thread.i ]
  %in.addr.3111121.i = phi ptr [ %in.addr.170.i, %if.else171.i ], [ %incdec.ptr164.i, %if.end166.thread.i ]
  %b2.1112120.i = phi i8 [ %cb2.16.i, %if.else171.i ], [ %..i20.i, %if.end166.thread.i ]
  %44 = phi i8 [ %40, %if.else171.i ], [ %43, %if.end166.thread.i ]
  %incdec.ptr178.i = getelementptr inbounds i8, ptr %in.addr.3111121.i, i64 1
  %idxprom.i21.i = zext i8 %44 to i64
  %arrayidx.i22.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i21.i
  %45 = load i8, ptr %arrayidx.i22.i, align 1, !tbaa !20
  %cmp.i23.i = icmp eq i8 %45, -1
  %..i24.i = select i1 %cmp.i23.i, i8 63, i8 %45
  br label %if.end180.i

if.end180.i:                                      ; preds = %if.else177.i, %if.then174.i
  %b1.095101108122.i = phi i8 [ %cb1.05.i, %if.then174.i ], [ %b1.095101108123.i, %if.else177.i ]
  %b2.1112119.i = phi i8 [ %cb2.16.i, %if.then174.i ], [ %b2.1112120.i, %if.else177.i ]
  %in.addr.4.i = phi ptr [ %in.addr.170.i, %if.then174.i ], [ %incdec.ptr178.i, %if.else177.i ]
  %b3.2.i = phi i8 [ %cb3.27.i, %if.then174.i ], [ %..i24.i, %if.else177.i ]
  %46 = load i8, ptr %in.addr.4.i, align 1, !tbaa !20
  %cmp182.i = icmp eq i8 %46, 0
  br i1 %cmp182.i, label %sw.bb215.i, label %cleanup224.i

sw.bb215.i:                                       ; preds = %if.end180.i
  %base64_3216.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 12
  store i8 %b3.2.i, ptr %base64_3216.i, align 2, !tbaa !90
  br label %sw.bb217.i

sw.bb217.i:                                       ; preds = %if.end166.thread.i, %if.end166.i, %sw.bb215.i
  %b2.1113.i = phi i8 [ %b2.1112119.i, %sw.bb215.i ], [ %..i20.i, %if.end166.thread.i ], [ %cb2.16.i, %if.end166.i ]
  %b1.095101109.i = phi i8 [ %b1.095101108122.i, %sw.bb215.i ], [ %b1.095102.i, %if.end166.thread.i ], [ %cb1.05.i, %if.end166.i ]
  %nbytes143.042.i = phi i32 [ 3, %sw.bb215.i ], [ 2, %if.end166.i ], [ 2, %if.end166.thread.i ]
  %base64_2218.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 11
  store i8 %b2.1113.i, ptr %base64_2218.i, align 1, !tbaa !91
  br label %cleanup224.thread.i

cleanup224.thread.i:                              ; preds = %if.end152.thread.i, %if.end152.i, %sw.bb217.i
  %b1.096.i = phi i8 [ %b1.095101109.i, %sw.bb217.i ], [ %..i16.i, %if.end152.thread.i ], [ %cb1.05.i, %if.end152.i ]
  %nbytes143.041.i = phi i32 [ %nbytes143.042.i, %sw.bb217.i ], [ 1, %if.end152.i ], [ 1, %if.end152.thread.i ]
  %base64_1220.i = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 10
  store i8 %b1.096.i, ptr %base64_1220.i, align 8, !tbaa !92
  store i32 %nbytes143.041.i, ptr %base64chars.i, align 4, !tbaa !72
  br label %decode.116.exit

cleanup224.i:                                     ; preds = %if.end180.i
  %incdec.ptr186.i = getelementptr inbounds i8, ptr %in.addr.4.i, i64 1
  %idxprom.i25.i = zext i8 %46 to i64
  %arrayidx.i26.i = getelementptr inbounds [256 x i8], ptr @base64Table, i64 0, i64 %idxprom.i25.i
  %47 = load i8, ptr %arrayidx.i26.i, align 1, !tbaa !20
  %shl193.i = shl i8 %b1.095101108122.i, 2
  %shr195.i = lshr i8 %b2.1112119.i, 4
  %and196.i = and i8 %shr195.i, 3
  %or197.i = or i8 %and196.i, %shl193.i
  %incdec.ptr199.i = getelementptr inbounds i8, ptr %out.addr.371.i, i64 1
  store i8 %or197.i, ptr %out.addr.371.i, align 1, !tbaa !20
  %shl201.i = shl i8 %b2.1112119.i, 4
  %shr203.i = lshr i8 %b3.2.i, 2
  %and204.i = and i8 %shr203.i, 15
  %or205.i = or i8 %and204.i, %shl201.i
  %incdec.ptr207.i = getelementptr inbounds i8, ptr %out.addr.371.i, i64 2
  store i8 %or205.i, ptr %incdec.ptr199.i, align 1, !tbaa !20
  %shl209.i = shl i8 %b3.2.i, 6
  %48 = and i8 %47, 63
  %or212.i = or i8 %48, %shl209.i
  %incdec.ptr214.i = getelementptr inbounds i8, ptr %out.addr.371.i, i64 3
  store i8 %or212.i, ptr %incdec.ptr207.i, align 1, !tbaa !20
  %49 = load i8, ptr %incdec.ptr186.i, align 1, !tbaa !20
  %tobool141.not.i = icmp eq i8 %49, 0
  br i1 %tobool141.not.i, label %decode.116.exit, label %while.body142.i

decode.116.exit:                                  ; preds = %cleanup224.i, %while.body.i, %while.cond.preheader.i, %while.cond140.preheader.i, %cleanup224.thread.i
  %retval.1.i = phi ptr [ %out.addr.371.i, %cleanup224.thread.i ], [ %buf, %while.cond.preheader.i ], [ %buf, %while.cond140.preheader.i ], [ %incdec.ptr27.i, %while.body.i ], [ %incdec.ptr214.i, %cleanup224.i ]
  %cmp83.not = icmp eq ptr %copy.0, %base64buf
  br i1 %cmp83.not, label %sw.epilog, label %if.then85

if.then85:                                        ; preds = %decode.116.exit
  call void @free(ptr noundef %copy.0) #18
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %cmp88 = icmp eq ptr %line, null
  br i1 %cmp88, label %sw.epilog, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %sw.bb87
  %50 = load i8, ptr %line, align 1, !tbaa !20
  %cmp92 = icmp eq i8 %50, 0
  br i1 %cmp92, label %sw.epilog, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false90
  %call96 = tail call i32 @strcasecmp(ptr noundef nonnull %line, ptr noundef nonnull @.str.47) #20
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %sw.epilog, label %if.end100

if.end100:                                        ; preds = %if.end95
  %cmp.not.i = icmp eq i8 %50, 98
  %51 = and i8 %50, 63
  %cmp107 = icmp eq i8 %51, 32
  %or.cond299 = or i1 %cmp.not.i, %cmp107
  br i1 %or.cond299, label %sw.epilog, label %if.end110

if.end110:                                        ; preds = %if.end100
  %incdec.ptr111 = getelementptr inbounds i8, ptr %line, i64 1
  %sub.i281 = add i8 %50, -32
  %conv113 = zext i8 %sub.i281 to i64
  %52 = add i8 %50, -95
  %or.cond = icmp ult i8 %52, -62
  br i1 %or.cond, label %sw.epilog, label %if.end121

if.end121:                                        ; preds = %if.end110
  %call122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr111) #20
  %cmp123 = icmp ugt i64 %call122, %buflen
  %cmp126 = icmp ult i64 %call122, %conv113
  %or.cond285 = or i1 %cmp123, %cmp126
  br i1 %or.cond285, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.end121
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.48) #18
  br label %if.end135

if.else129:                                       ; preds = %if.end121
  %and130 = and i64 %call122, 3
  %cmp131 = icmp eq i64 %and130, 0
  tail call fastcc void @decode.115(ptr noundef %m, ptr noundef nonnull %incdec.ptr111, ptr noundef %buf, i1 noundef zeroext %cmp131)
  %arrayidx134 = getelementptr inbounds i8, ptr %buf, i64 %conv113
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then128
  %buf.addr.5 = phi ptr [ %buf, %if.then128 ], [ %arrayidx134, %if.else129 ]
  %base64chars = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  store i32 0, ptr %base64chars, align 4, !tbaa !72
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry
  %cmp137 = icmp eq ptr %line, null
  br i1 %cmp137, label %sw.epilog, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %sw.bb136
  %53 = load i8, ptr %line, align 1, !tbaa !20
  %cmp141 = icmp eq i8 %53, 0
  br i1 %cmp141, label %sw.epilog, label %if.end144

if.end144:                                        ; preds = %lor.lhs.false139
  %call145 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #20
  %cmp146 = icmp eq i32 %call145, 0
  br i1 %cmp146, label %sw.epilog, label %while.cond150

while.cond150:                                    ; preds = %if.end144, %if.end175
  %54 = phi i8 [ %.pr, %if.end175 ], [ %53, %if.end144 ]
  %buf.addr.6 = phi ptr [ %buf.addr.7, %if.end175 ], [ %buf, %if.end144 ]
  %line.addr.4 = phi ptr [ %line.addr.5, %if.end175 ], [ %line, %if.end144 ]
  switch i8 %54, label %if.else168 [
    i8 0, label %sw.epilog
    i8 61, label %if.then156
  ]

if.then156:                                       ; preds = %while.cond150
  %incdec.ptr157 = getelementptr inbounds i8, ptr %line.addr.4, i64 1
  %55 = load i8, ptr %incdec.ptr157, align 1, !tbaa !20
  %cmp159 = icmp eq i8 %55, 0
  br i1 %cmp159, label %sw.epilog, label %if.end162

if.end162:                                        ; preds = %if.then156
  %incdec.ptr163 = getelementptr inbounds i8, ptr %line.addr.4, i64 2
  %56 = add i8 %55, -64
  br label %if.end175

if.else168:                                       ; preds = %while.cond150
  %incdec.ptr169 = getelementptr inbounds i8, ptr %line.addr.4, i64 1
  %57 = add i8 %54, -42
  br label %if.end175

if.end175:                                        ; preds = %if.else168, %if.end162
  %storemerge = phi i8 [ %57, %if.else168 ], [ %56, %if.end162 ]
  %line.addr.5 = phi ptr [ %incdec.ptr169, %if.else168 ], [ %incdec.ptr163, %if.end162 ]
  %buf.addr.7 = getelementptr inbounds i8, ptr %buf.addr.6, i64 1
  store i8 %storemerge, ptr %buf.addr.6, align 1, !tbaa !20
  %.pr = load i8, ptr %line.addr.5, align 1, !tbaa !20
  br label %while.cond150, !llvm.loop !79

sw.epilog:                                        ; preds = %if.then10, %if.then10, %while.cond150, %if.then156, %if.end100, %if.end144, %sw.bb136, %lor.lhs.false139, %if.end110, %if.end95, %sw.bb87, %lor.lhs.false90, %decode.116.exit, %if.then85, %if.else63, %sw.bb52, %if.then49, %if.end135, %if.then3
  %buf.addr.8 = phi ptr [ %incdec.ptr, %if.then3 ], [ %incdec.ptr50, %if.then49 ], [ %buf, %sw.bb52 ], [ %retval.1.i, %if.then85 ], [ %retval.1.i, %decode.116.exit ], [ %buf, %if.else63 ], [ %buf, %sw.bb87 ], [ %buf, %lor.lhs.false90 ], [ %buf, %if.end95 ], [ %buf, %if.end110 ], [ %buf.addr.5, %if.end135 ], [ %buf, %sw.bb136 ], [ %buf, %lor.lhs.false139 ], [ %buf, %if.end144 ], [ %buf, %if.end100 ], [ %buf.addr.6, %if.then156 ], [ %buf.addr.6, %while.cond150 ], [ %buf.addr.1314, %if.then10 ], [ %buf.addr.1314, %if.then10 ]
  store i8 0, ptr %buf.addr.8, align 1, !tbaa !20
  br label %cleanup177

cleanup177:                                       ; preds = %sw.epilog, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ %buf.addr.8, %sw.epilog ]
  call void @llvm.lifetime.end.p0(i64 77, ptr nonnull %base64buf) #18
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bounceBegin(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %bounce = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 15
  %0 = load ptr, ptr %bounce, align 8, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @encodingLine(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %encoding = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 18
  %0 = load ptr, ptr %encoding, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @messageClearMarkers(ptr nocapture noundef writeonly %m) local_unnamed_addr #12 {
entry:
  %bounce = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 15
  %encoding = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 18
  store ptr null, ptr %encoding, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bounce, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @cli_strrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @isuuencodebegin(ptr nocapture noundef readonly %line) local_unnamed_addr #13 {
entry:
  %0 = load i8, ptr %line, align 1, !tbaa !20
  %cmp.not = icmp eq i8 %0, 98
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #20
  %cmp2 = icmp ult i64 %call, 10
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @strncasecmp(ptr noundef nonnull %line, ptr noundef nonnull @.str.50, i64 noundef 6) #20
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end5
  %call9 = tail call ptr @__ctype_b_loc() #19
  %1 = load ptr, ptr %call9, align 8, !tbaa !15
  %arrayidx10 = getelementptr inbounds i8, ptr %line, i64 6
  %2 = load i8, ptr %arrayidx10, align 1, !tbaa !20
  %idxprom = sext i8 %2 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx12, align 2, !tbaa !21
  %4 = and i16 %3, 2048
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %arrayidx16 = getelementptr inbounds i8, ptr %line, i64 7
  %5 = load i8, ptr %arrayidx16, align 1, !tbaa !20
  %idxprom18 = sext i8 %5 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %1, i64 %idxprom18
  %6 = load i16, ptr %arrayidx19, align 2, !tbaa !21
  %7 = and i16 %6, 2048
  %tobool22.not = icmp eq i16 %7, 0
  br i1 %tobool22.not, label %return, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true14
  %arrayidx25 = getelementptr inbounds i8, ptr %line, i64 8
  %8 = load i8, ptr %arrayidx25, align 1, !tbaa !20
  %idxprom27 = sext i8 %8 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %1, i64 %idxprom27
  %9 = load i16, ptr %arrayidx28, align 2, !tbaa !21
  %10 = and i16 %9, 2048
  %tobool31.not = icmp eq i16 %10, 0
  br i1 %tobool31.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true23
  %arrayidx32 = getelementptr inbounds i8, ptr %line, i64 9
  %11 = load i8, ptr %arrayidx32, align 1, !tbaa !20
  %cmp34 = icmp eq i8 %11, 32
  %12 = zext i1 %cmp34 to i32
  br label %return

return:                                           ; preds = %if.end5, %land.lhs.true, %land.lhs.true14, %land.lhs.true23, %land.rhs, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true ], [ 0, %if.end5 ], [ %12, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @messageSetCTX(ptr nocapture noundef writeonly %m, ptr noundef %ctx) local_unnamed_addr #14 {
entry:
  %ctx1 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 9
  store ptr %ctx, ptr %ctx1, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @messageContainsVirus(ptr nocapture noundef readonly %m) local_unnamed_addr #7 {
entry:
  %isInfected = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 14
  %bf.load = load i8, ptr %isInfected, align 8
  %bf.clear = and i8 %bf.load, 1
  %cond = zext i8 %bf.clear to i32
  ret i32 %cond
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
define internal fastcc void @decode.115(ptr nocapture noundef %m, ptr noundef readonly %in, ptr noundef writeonly %out, i1 noundef zeroext %isFast) unnamed_addr #0 {
entry:
  %base64chars = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  %0 = load i32, ptr %base64chars, align 4, !tbaa !72
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.epilog.thread
  ]

sw.bb:                                            ; preds = %entry
  %base64_3 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 12
  %1 = load i8, ptr %base64_3, align 2, !tbaa !90
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %cb3.0 = phi i8 [ 0, %entry ], [ %1, %sw.bb ]
  %base64_2 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 11
  %2 = load i8, ptr %base64_2, align 1, !tbaa !91
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %entry, %sw.bb1
  %cb2.0 = phi i8 [ 0, %entry ], [ %2, %sw.bb1 ]
  %cb3.1 = phi i8 [ 0, %entry ], [ %cb3.0, %sw.bb1 ]
  %base64_1 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 10
  %3 = load i8, ptr %base64_1, align 8, !tbaa !92
  br label %if.else

sw.epilog:                                        ; preds = %entry
  br i1 %isFast, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %sw.epilog
  %4 = load i8, ptr %in, align 1, !tbaa !20
  %tobool3.not72 = icmp eq i8 %4, 0
  br i1 %tobool3.not72, label %cleanup229, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %5 = phi i8 [ %11, %while.body ], [ %4, %while.cond.preheader ]
  %out.addr.074 = phi ptr [ %incdec.ptr27, %while.body ], [ %out, %while.cond.preheader ]
  %in.addr.073 = phi ptr [ %incdec.ptr11, %while.body ], [ %in, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.073, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %in.addr.073, i64 2
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !20
  %sub.i1 = add i8 %6, 32
  %incdec.ptr6 = getelementptr inbounds i8, ptr %in.addr.073, i64 3
  %7 = load i8, ptr %incdec.ptr4, align 1, !tbaa !20
  %sub.i2 = add i8 %7, 32
  %sub.i = shl i8 %5, 2
  %shr = lshr i8 %sub.i1, 4
  %and = and i8 %shr, 3
  %8 = or i8 %and, %sub.i
  %or = xor i8 %8, -128
  %incdec.ptr10 = getelementptr inbounds i8, ptr %out.addr.074, i64 1
  store i8 %or, ptr %out.addr.074, align 1, !tbaa !20
  %incdec.ptr11 = getelementptr inbounds i8, ptr %in.addr.073, i64 4
  %9 = load i8, ptr %incdec.ptr6, align 1, !tbaa !20
  %sub.i3 = add i8 %9, 32
  %shl14 = shl i8 %6, 4
  %shr16 = lshr i8 %sub.i2, 2
  %and17 = and i8 %shr16, 15
  %or18 = or i8 %and17, %shl14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %out.addr.074, i64 2
  store i8 %or18, ptr %incdec.ptr10, align 1, !tbaa !20
  %shl22 = shl i8 %7, 6
  %10 = and i8 %sub.i3, 63
  %or25 = or i8 %10, %shl22
  %incdec.ptr27 = getelementptr inbounds i8, ptr %out.addr.074, i64 3
  store i8 %or25, ptr %incdec.ptr20, align 1, !tbaa !20
  %11 = load i8, ptr %incdec.ptr11, align 1, !tbaa !20
  %tobool3.not = icmp eq i8 %11, 0
  br i1 %tobool3.not, label %cleanup229, label %while.body, !llvm.loop !93

if.else:                                          ; preds = %sw.epilog.thread, %sw.epilog
  %cb3.27 = phi i8 [ %cb3.1, %sw.epilog.thread ], [ 0, %sw.epilog ]
  %cb2.16 = phi i8 [ %cb2.0, %sw.epilog.thread ], [ 0, %sw.epilog ]
  %cb1.05 = phi i8 [ %3, %sw.epilog.thread ], [ 0, %sw.epilog ]
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then29, label %while.cond140.preheader

while.cond140.preheader:                          ; preds = %if.else
  %12 = load i8, ptr %in, align 1, !tbaa !20
  %tobool141.not69 = icmp eq i8 %12, 0
  br i1 %tobool141.not69, label %cleanup229, label %while.body142

if.then29:                                        ; preds = %if.else
  %cmp31.not = icmp eq i32 %0, 0
  br i1 %cmp31.not, label %cleanup229, label %if.end

if.end:                                           ; preds = %if.then29
  %call35 = tail call ptr @__ctype_b_loc() #19
  %13 = load ptr, ptr %call35, align 8, !tbaa !15
  %conv36 = zext i8 %cb1.05 to i32
  %idxprom = zext i8 %cb1.05 to i64
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %15 = and i16 %14, 8
  %tobool39.not = icmp eq i16 %15, 0
  %cond = select i1 %tobool39.not, i32 64, i32 %conv36
  %conv42 = zext i8 %cb2.16 to i32
  %idxprom43 = zext i8 %cb2.16 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %13, i64 %idxprom43
  %16 = load i16, ptr %arrayidx44, align 2, !tbaa !21
  %17 = and i16 %16, 8
  %tobool47.not = icmp eq i16 %17, 0
  %cond52 = select i1 %tobool47.not, i32 64, i32 %conv42
  %conv54 = zext i8 %cb3.27 to i32
  %idxprom55 = zext i8 %cb3.27 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %13, i64 %idxprom55
  %18 = load i16, ptr %arrayidx56, align 2, !tbaa !21
  %19 = and i16 %18, 8
  %tobool59.not = icmp eq i16 %19, 0
  %cond64 = select i1 %tobool59.not, i32 64, i32 %conv54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %0, i32 noundef %cond, i32 noundef %cond52, i32 noundef %cond64) #18
  %20 = load i32, ptr %base64chars, align 4, !tbaa !72
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %base64chars, align 4, !tbaa !72
  %tobool67.not = icmp eq i32 %dec, 0
  br i1 %tobool67.not, label %sw.bb132, label %if.then68

if.then68:                                        ; preds = %if.end
  %dec70 = add nsw i32 %20, -2
  store i32 %dec70, ptr %base64chars, align 4, !tbaa !72
  %tobool72.not = icmp eq i32 %dec70, 0
  br i1 %tobool72.not, label %if.else76, label %sw.bb83

if.else76:                                        ; preds = %if.then68
  %tobool77.not = icmp eq i8 %cb2.16, 0
  br i1 %tobool77.not, label %sw.bb132, label %sw.bb113

sw.bb83:                                          ; preds = %if.then68
  %dec75 = add nsw i32 %20, -3
  store i32 %dec75, ptr %base64chars, align 4, !tbaa !72
  %shl85 = shl i8 %cb1.05, 2
  %shr87 = lshr i8 %cb2.16, 4
  %and88 = and i8 %shr87, 3
  %or89 = or i8 %shl85, %and88
  %incdec.ptr91 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %or89, ptr %out, align 1, !tbaa !20
  %shl93 = shl i8 %cb2.16, 4
  %shr95 = lshr i8 %cb3.27, 2
  %and96 = and i8 %shr95, 15
  %or97 = or i8 %shl93, %and96
  store i8 %or97, ptr %incdec.ptr91, align 1, !tbaa !20
  %tobool103.not = icmp eq i8 %cb3.27, 0
  br i1 %tobool103.not, label %cleanup229, label %if.then104

if.then104:                                       ; preds = %sw.bb83
  %incdec.ptr99 = getelementptr inbounds i8, ptr %out, i64 2
  %shl106 = shl i8 %cb3.27, 6
  store i8 %shl106, ptr %incdec.ptr99, align 1, !tbaa !20
  br label %cleanup229

sw.bb113:                                         ; preds = %if.else76
  %shl115 = shl i8 %cb1.05, 2
  %shr117 = lshr i8 %cb2.16, 4
  %and118 = and i8 %shr117, 3
  %or119 = or i8 %shl115, %and118
  store i8 %or119, ptr %out, align 1, !tbaa !20
  %21 = and i32 %conv42, 15
  %tobool125.not = icmp eq i32 %21, 0
  br i1 %tobool125.not, label %cleanup229, label %if.then126

if.then126:                                       ; preds = %sw.bb113
  %incdec.ptr121 = getelementptr inbounds i8, ptr %out, i64 1
  %shl123 = shl i8 %cb2.16, 4
  store i8 %shl123, ptr %incdec.ptr121, align 1, !tbaa !20
  br label %cleanup229

sw.bb132:                                         ; preds = %if.else76, %if.end
  %shl134 = shl i8 %cb1.05, 2
  store i8 %shl134, ptr %out, align 1, !tbaa !20
  br label %cleanup229

while.body142:                                    ; preds = %while.cond140.preheader, %cleanup224
  %22 = phi i8 [ %32, %cleanup224 ], [ %12, %while.cond140.preheader ]
  %out.addr.371 = phi ptr [ %incdec.ptr214, %cleanup224 ], [ %out, %while.cond140.preheader ]
  %in.addr.170 = phi ptr [ %incdec.ptr186, %cleanup224 ], [ %in, %while.cond140.preheader ]
  %23 = load i32, ptr %base64chars, align 4, !tbaa !72
  %tobool145.not = icmp eq i32 %23, 0
  br i1 %tobool145.not, label %if.end152.thread, label %if.end152

if.end152:                                        ; preds = %while.body142
  %dec148 = add nsw i32 %23, -1
  store i32 %dec148, ptr %base64chars, align 4, !tbaa !72
  %24 = load i8, ptr %in.addr.170, align 1, !tbaa !20
  %cmp154 = icmp eq i8 %24, 0
  br i1 %cmp154, label %cleanup224.thread, label %if.else157

if.end152.thread:                                 ; preds = %while.body142
  %incdec.ptr150 = getelementptr inbounds i8, ptr %in.addr.170, i64 1
  %sub.i4 = add i8 %22, -32
  %25 = load i8, ptr %incdec.ptr150, align 1, !tbaa !20
  %cmp15493 = icmp eq i8 %25, 0
  br i1 %cmp15493, label %cleanup224.thread, label %if.end166.thread

if.else157:                                       ; preds = %if.end152
  %tobool159.not = icmp eq i32 %dec148, 0
  br i1 %tobool159.not, label %if.end166.thread, label %if.end166

if.end166:                                        ; preds = %if.else157
  %dec162 = add nsw i32 %23, -2
  store i32 %dec162, ptr %base64chars, align 4, !tbaa !72
  %26 = load i8, ptr %in.addr.170, align 1, !tbaa !20
  %cmp168 = icmp eq i8 %26, 0
  br i1 %cmp168, label %sw.bb217, label %if.else171

if.end166.thread:                                 ; preds = %if.else157, %if.end152.thread
  %in.addr.294103 = phi ptr [ %in.addr.170, %if.else157 ], [ %incdec.ptr150, %if.end152.thread ]
  %b1.095102 = phi i8 [ %cb1.05, %if.else157 ], [ %sub.i4, %if.end152.thread ]
  %27 = phi i8 [ %24, %if.else157 ], [ %25, %if.end152.thread ]
  %incdec.ptr164 = getelementptr inbounds i8, ptr %in.addr.294103, i64 1
  %sub.i5 = add i8 %27, -32
  %28 = load i8, ptr %incdec.ptr164, align 1, !tbaa !20
  %cmp168107 = icmp eq i8 %28, 0
  br i1 %cmp168107, label %sw.bb217, label %if.else177

if.else171:                                       ; preds = %if.end166
  %tobool173.not = icmp eq i32 %dec162, 0
  br i1 %tobool173.not, label %if.else177, label %if.then174

if.then174:                                       ; preds = %if.else171
  %dec176 = add nsw i32 %23, -3
  store i32 %dec176, ptr %base64chars, align 4, !tbaa !72
  br label %if.end180

if.else177:                                       ; preds = %if.end166.thread, %if.else171
  %b1.095101108123 = phi i8 [ %cb1.05, %if.else171 ], [ %b1.095102, %if.end166.thread ]
  %in.addr.3111121 = phi ptr [ %in.addr.170, %if.else171 ], [ %incdec.ptr164, %if.end166.thread ]
  %b2.1112120 = phi i8 [ %cb2.16, %if.else171 ], [ %sub.i5, %if.end166.thread ]
  %29 = phi i8 [ %26, %if.else171 ], [ %28, %if.end166.thread ]
  %incdec.ptr178 = getelementptr inbounds i8, ptr %in.addr.3111121, i64 1
  %sub.i6 = add i8 %29, -32
  br label %if.end180

if.end180:                                        ; preds = %if.else177, %if.then174
  %b1.095101108122 = phi i8 [ %cb1.05, %if.then174 ], [ %b1.095101108123, %if.else177 ]
  %b2.1112119 = phi i8 [ %cb2.16, %if.then174 ], [ %b2.1112120, %if.else177 ]
  %in.addr.4 = phi ptr [ %in.addr.170, %if.then174 ], [ %incdec.ptr178, %if.else177 ]
  %b3.2 = phi i8 [ %cb3.27, %if.then174 ], [ %sub.i6, %if.else177 ]
  %30 = load i8, ptr %in.addr.4, align 1, !tbaa !20
  %cmp182 = icmp eq i8 %30, 0
  br i1 %cmp182, label %sw.bb215, label %cleanup224

sw.bb215:                                         ; preds = %if.end180
  %base64_3216 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 12
  store i8 %b3.2, ptr %base64_3216, align 2, !tbaa !90
  br label %sw.bb217

sw.bb217:                                         ; preds = %if.end166, %if.end166.thread, %sw.bb215
  %b2.1113 = phi i8 [ %b2.1112119, %sw.bb215 ], [ %cb2.16, %if.end166 ], [ %sub.i5, %if.end166.thread ]
  %b1.095101109 = phi i8 [ %b1.095101108122, %sw.bb215 ], [ %cb1.05, %if.end166 ], [ %b1.095102, %if.end166.thread ]
  %nbytes143.042 = phi i32 [ 3, %sw.bb215 ], [ 2, %if.end166.thread ], [ 2, %if.end166 ]
  %base64_2218 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 11
  store i8 %b2.1113, ptr %base64_2218, align 1, !tbaa !91
  br label %cleanup224.thread

cleanup224.thread:                                ; preds = %if.end152, %if.end152.thread, %sw.bb217
  %b1.096 = phi i8 [ %b1.095101109, %sw.bb217 ], [ %cb1.05, %if.end152 ], [ %sub.i4, %if.end152.thread ]
  %nbytes143.041 = phi i32 [ %nbytes143.042, %sw.bb217 ], [ 1, %if.end152.thread ], [ 1, %if.end152 ]
  %base64_1220 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 10
  store i8 %b1.096, ptr %base64_1220, align 8, !tbaa !92
  store i32 %nbytes143.041, ptr %base64chars, align 4, !tbaa !72
  br label %cleanup229

cleanup224:                                       ; preds = %if.end180
  %incdec.ptr186 = getelementptr inbounds i8, ptr %in.addr.4, i64 1
  %sub.i7 = add i8 %30, 32
  %shl193 = shl i8 %b1.095101108122, 2
  %shr195 = lshr i8 %b2.1112119, 4
  %and196 = and i8 %shr195, 3
  %or197 = or i8 %and196, %shl193
  %incdec.ptr199 = getelementptr inbounds i8, ptr %out.addr.371, i64 1
  store i8 %or197, ptr %out.addr.371, align 1, !tbaa !20
  %shl201 = shl i8 %b2.1112119, 4
  %shr203 = lshr i8 %b3.2, 2
  %and204 = and i8 %shr203, 15
  %or205 = or i8 %and204, %shl201
  %incdec.ptr207 = getelementptr inbounds i8, ptr %out.addr.371, i64 2
  store i8 %or205, ptr %incdec.ptr199, align 1, !tbaa !20
  %shl209 = shl i8 %b3.2, 6
  %31 = and i8 %sub.i7, 63
  %or212 = or i8 %31, %shl209
  %incdec.ptr214 = getelementptr inbounds i8, ptr %out.addr.371, i64 3
  store i8 %or212, ptr %incdec.ptr207, align 1, !tbaa !20
  %32 = load i8, ptr %incdec.ptr186, align 1, !tbaa !20
  %tobool141.not = icmp eq i8 %32, 0
  br i1 %tobool141.not, label %cleanup229, label %while.body142

cleanup229:                                       ; preds = %cleanup224, %while.body, %while.cond140.preheader, %while.cond.preheader, %sw.bb132, %if.then126, %sw.bb113, %if.then104, %sw.bb83, %cleanup224.thread, %if.then29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode.117(ptr nocapture noundef %m, ptr noundef writeonly %out, i1 noundef zeroext %isFast) unnamed_addr #0 {
entry:
  %base64chars = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 13
  %0 = load i32, ptr %base64chars, align 4, !tbaa !72
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %if.then29.thread
  ]

sw.bb:                                            ; preds = %entry
  %base64_3 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 12
  %1 = load i8, ptr %base64_3, align 2, !tbaa !90
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %cb3.0 = phi i8 [ 0, %entry ], [ %1, %sw.bb ]
  %base64_2 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 11
  %2 = load i8, ptr %base64_2, align 1, !tbaa !91
  br label %if.then29.thread

if.then29.thread:                                 ; preds = %sw.bb1, %entry
  %cb2.0 = phi i8 [ 0, %entry ], [ %2, %sw.bb1 ]
  %cb3.1 = phi i8 [ 0, %entry ], [ %cb3.0, %sw.bb1 ]
  %base64_1 = getelementptr inbounds %struct.message, ptr %m, i64 0, i32 10
  %3 = load i8, ptr %base64_1, align 8, !tbaa !92
  %4 = zext i8 %3 to i32
  br label %if.end

sw.epilog:                                        ; preds = %entry
  %5 = xor i1 %isFast, true
  tail call void @llvm.assume(i1 %5)
  %cmp31.not = icmp eq i32 %0, 0
  br i1 %cmp31.not, label %cleanup229, label %if.end

if.end:                                           ; preds = %if.then29.thread, %sw.epilog
  %cb1.0514 = phi i32 [ %4, %if.then29.thread ], [ 0, %sw.epilog ]
  %cb2.1613 = phi i8 [ %cb2.0, %if.then29.thread ], [ 0, %sw.epilog ]
  %cb3.2712 = phi i8 [ %cb3.1, %if.then29.thread ], [ 0, %sw.epilog ]
  %call35 = tail call ptr @__ctype_b_loc() #19
  %6 = load ptr, ptr %call35, align 8, !tbaa !15
  %idxprom = zext i32 %cb1.0514 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %8 = and i16 %7, 8
  %tobool39.not = icmp eq i16 %8, 0
  %cond = select i1 %tobool39.not, i32 64, i32 %cb1.0514
  %conv42 = zext i8 %cb2.1613 to i32
  %idxprom43 = zext i8 %cb2.1613 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %6, i64 %idxprom43
  %9 = load i16, ptr %arrayidx44, align 2, !tbaa !21
  %10 = and i16 %9, 8
  %tobool47.not = icmp eq i16 %10, 0
  %cond52 = select i1 %tobool47.not, i32 64, i32 %conv42
  %conv54 = zext i8 %cb3.2712 to i32
  %idxprom55 = zext i8 %cb3.2712 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %6, i64 %idxprom55
  %11 = load i16, ptr %arrayidx56, align 2, !tbaa !21
  %12 = and i16 %11, 8
  %tobool59.not = icmp eq i16 %12, 0
  %cond64 = select i1 %tobool59.not, i32 64, i32 %conv54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %0, i32 noundef %cond, i32 noundef %cond52, i32 noundef %cond64) #18
  %13 = load i32, ptr %base64chars, align 4, !tbaa !72
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %base64chars, align 4, !tbaa !72
  %tobool67.not = icmp eq i32 %dec, 0
  br i1 %tobool67.not, label %sw.bb132, label %if.then68

if.then68:                                        ; preds = %if.end
  %dec70 = add nsw i32 %13, -2
  store i32 %dec70, ptr %base64chars, align 4, !tbaa !72
  %tobool72.not = icmp eq i32 %dec70, 0
  br i1 %tobool72.not, label %if.else76, label %sw.bb83

if.else76:                                        ; preds = %if.then68
  %tobool77.not = icmp eq i8 %cb2.1613, 0
  br i1 %tobool77.not, label %sw.bb132, label %sw.bb113

sw.bb83:                                          ; preds = %if.then68
  %dec75 = add nsw i32 %13, -3
  store i32 %dec75, ptr %base64chars, align 4, !tbaa !72
  %shl85 = shl nuw nsw i32 %cb1.0514, 2
  %shr87 = lshr i32 %conv42, 4
  %and88 = and i32 %shr87, 3
  %or89 = or i32 %and88, %shl85
  %conv90 = trunc i32 %or89 to i8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv90, ptr %out, align 1, !tbaa !20
  %shl93 = shl i8 %cb2.1613, 4
  %shr95 = lshr i8 %cb3.2712, 2
  %and96 = and i8 %shr95, 15
  %or97 = or i8 %and96, %shl93
  %incdec.ptr99 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %or97, ptr %incdec.ptr91, align 1, !tbaa !20
  %tobool103.not = icmp eq i8 %cb3.2712, 0
  br i1 %tobool103.not, label %cleanup229, label %if.then104

if.then104:                                       ; preds = %sw.bb83
  %shl106 = shl i8 %cb3.2712, 6
  %incdec.ptr111 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %shl106, ptr %incdec.ptr99, align 1, !tbaa !20
  br label %cleanup229

sw.bb113:                                         ; preds = %if.else76
  %shl115 = shl nuw nsw i32 %cb1.0514, 2
  %shr117 = lshr i32 %conv42, 4
  %and118 = and i32 %shr117, 3
  %or119 = or i32 %and118, %shl115
  %conv120 = trunc i32 %or119 to i8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv120, ptr %out, align 1, !tbaa !20
  %14 = and i32 %conv42, 15
  %tobool125.not = icmp eq i32 %14, 0
  br i1 %tobool125.not, label %cleanup229, label %if.then126

if.then126:                                       ; preds = %sw.bb113
  %shl123 = shl i8 %cb2.1613, 4
  %incdec.ptr130 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %shl123, ptr %incdec.ptr121, align 1, !tbaa !20
  br label %cleanup229

sw.bb132:                                         ; preds = %if.else76, %if.end
  %cb1.0.tr = trunc i32 %cb1.0514 to i8
  %conv135 = shl i8 %cb1.0.tr, 2
  %incdec.ptr136 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv135, ptr %out, align 1, !tbaa !20
  br label %cleanup229

cleanup229:                                       ; preds = %if.then104, %if.then126, %sw.bb132, %sw.bb83, %sw.bb113, %sw.epilog
  %retval.1 = phi ptr [ %out, %sw.epilog ], [ %incdec.ptr136, %sw.bb132 ], [ %incdec.ptr130, %if.then126 ], [ %incdec.ptr111, %if.then104 ], [ %incdec.ptr121, %sw.bb113 ], [ %incdec.ptr99, %sw.bb83 ]
  ret ptr %retval.1
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
