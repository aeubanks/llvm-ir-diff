; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_cvd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_cvd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"in cli_untgz()\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"cli_untgz: Can't duplicate descriptor %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cli_untgz: Can't gzdopen() descriptor %d, errno = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cli_untgz: Can't allocate memory for path\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"cli_untgz: Incomplete block read\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"cli_untgz: Slash separators are not allowed in CVD\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"cli_untgz: Unpacking %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cli_untgz: Directories are not supported in CVD\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"cli_untgz: Unknown type flag '%c'\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"cli_untgz: Cannot close file %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"cli_untgz: Cannot create file %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"cli_untgz: Invalid size in header\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"cli_untgz: Wrote %d instead of %d (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"ClamAV-VDB:\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"cli_cvdparse: Not a CVD file\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"cl_cvdparse: Can't allocate memory for cvd\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"cli_cvdparse: Can't parse the creation time\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"cli_cvdparse: Can't parse the version number\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"cli_cvdparse: Can't parse the number of signatures\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"cli_cvdparse: Can't parse the functionality level\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cli_cvdparse: Can't parse the MD5 checksum\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cli_cvdparse: Can't parse the digital signature\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"cli_cvdparse: Can't parse the builder name\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_cvdparse: No creation time in seconds (old file format)\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"cl_cvdhead: Can't open file %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"cl_cvdhead: Can't read CVD header in %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"cl_cvdverify: Can't open file %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"in cli_cvdload()\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"**************************************************\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"***  The virus database is older than 7 days!  ***\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"***   Please update it as soon as possible.    ***\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"***********************************************************\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"***  This version of the ClamAV engine is outdated.     ***\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"*** DON'T PANIC! Read http://www.clamav.net/support/faq ***\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"cli_cvdload(): Can't create temporary directory %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cli_cvdload(): lseek(fs, 512, SEEK_SET) failed\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"cli_cvdload(): Can't unpack CVD file.\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"cli_cvdverify: Can't read CVD header\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"MD5(.tar.gz) = %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"cli_cvdverify: MD5 verification error\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_untgz(i32 noundef %fd, ptr noundef %destdir) local_unnamed_addr #0 {
entry:
  %osize = alloca [13 x i8], align 1
  %name = alloca [101 x i8], align 16
  %block = alloca [512 x i8], align 16
  %size = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %osize) #13
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %name) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %block) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #13
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %destdir) #14
  %conv = add i64 %call, 105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %call2 = tail call i32 @dup(i32 noundef %fd) #13
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %fd) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @gzdopen(i32 noundef %call2, ptr noundef nonnull @.str.2) #13
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call8, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %call2, i32 noundef %0) #13
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %conv10 = and i64 %conv, 4294967295
  %call11 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef %conv10) #13
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.then12, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %call14162 = call i32 @gzread(ptr noundef nonnull %call4, ptr noundef nonnull %block, i32 noundef 512) #13
  %tobool16163.not = icmp eq i32 %call14162, 0
  br i1 %tobool16163.not, label %if.end94, label %if.end18.lr.ph

if.end18.lr.ph:                                   ; preds = %while.cond.preheader
  %arrayidx34 = getelementptr inbounds [101 x i8], ptr %name, i64 0, i64 100
  %arrayidx44 = getelementptr inbounds [512 x i8], ptr %block, i64 0, i64 156
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 124
  %arrayidx66 = getelementptr inbounds [13 x i8], ptr %osize, i64 0, i64 12
  br label %if.end18

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #13
  br label %cleanup

if.end18:                                         ; preds = %if.end18.lr.ph, %if.end90
  %tobool15166 = phi i1 [ false, %if.end18.lr.ph ], [ %in_block.1, %if.end90 ]
  %call14165 = phi i32 [ %call14162, %if.end18.lr.ph ], [ %call14, %if.end90 ]
  %outfile.0164 = phi ptr [ null, %if.end18.lr.ph ], [ %outfile.1, %if.end90 ]
  %cmp19.not = icmp eq i32 %call14165, 512
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #13
  call void @free(ptr noundef %call11) #13
  %call22 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

if.end23:                                         ; preds = %if.end18
  br i1 %tobool15166, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end23
  %1 = load i8, ptr %block, align 16, !tbaa !9
  %cmp27 = icmp eq i8 %1, 0
  br i1 %cmp27, label %while.end, label %if.end30

if.end30:                                         ; preds = %if.then25
  %call33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %block, i64 noundef 100) #13
  store i8 0, ptr %arrayidx34, align 4, !tbaa !9
  %call36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #14
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end30
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #13
  call void @free(ptr noundef %call11) #13
  %call39 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

if.end40:                                         ; preds = %if.end30
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call11, i64 noundef %conv10, ptr noundef nonnull @.str.7, ptr noundef %destdir, ptr noundef nonnull %name) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %call11) #13
  %2 = load i8, ptr %arrayidx44, align 4, !tbaa !9
  %conv45 = sext i8 %2 to i32
  switch i32 %conv45, label %sw.default [
    i32 48, label %sw.epilog
    i32 0, label %sw.epilog
    i32 53, label %sw.bb46
  ]

sw.bb46:                                          ; preds = %if.end40
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #13
  call void @free(ptr noundef %call11) #13
  %call47 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

sw.default:                                       ; preds = %if.end40
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i32 noundef %conv45) #13
  call void @free(ptr noundef %call11) #13
  %call49 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

sw.epilog:                                        ; preds = %if.end40, %if.end40
  %tobool50.not = icmp eq ptr %outfile.0164, null
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %sw.epilog
  %call52 = call i32 @fclose(ptr noundef nonnull %outfile.0164)
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then51
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %call11) #13
  call void @free(ptr noundef %call11) #13
  %call55 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

if.end57:                                         ; preds = %if.then51, %sw.epilog
  %call58 = call noalias ptr @fopen(ptr noundef nonnull %call11, ptr noundef nonnull @.str.12)
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %call11) #13
  call void @free(ptr noundef %call11) #13
  %call61 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

if.end62:                                         ; preds = %if.end57
  %call65 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %osize, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 12) #13
  store i8 0, ptr %arrayidx66, align 1, !tbaa !9
  %call68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %osize, ptr noundef nonnull @.str.14, ptr noundef nonnull %size) #13
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end90

if.then71:                                        ; preds = %if.end62
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef %call11) #13
  %call72 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  %call73 = call i32 @fclose(ptr noundef nonnull %call58)
  br label %cleanup

if.else:                                          ; preds = %if.end23
  %3 = load i32, ptr %size, align 4
  %cond = call i32 @llvm.umin.i32(i32 %3, i32 512)
  %conv78 = zext i32 %cond to i64
  %call79 = call i64 @fwrite(ptr noundef nonnull %block, i64 noundef 1, i64 noundef %conv78, ptr noundef %outfile.0164)
  %conv80 = trunc i64 %call79 to i32
  %cmp81.not = icmp eq i32 %cond, %conv80
  br i1 %cmp81.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.else
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i32 noundef %conv80, i32 noundef %cond, ptr noundef nonnull %call11) #13
  call void @free(ptr noundef %call11) #13
  %call84 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  br label %cleanup

if.end85:                                         ; preds = %if.else
  %4 = load i32, ptr %size, align 4, !tbaa !5
  %sub = sub i32 %4, %cond
  store i32 %sub, ptr %size, align 4, !tbaa !5
  %cmp86 = icmp ne i32 %4, %cond
  br label %if.end90

if.end90:                                         ; preds = %if.end85, %if.end62
  %in_block.1 = phi i1 [ true, %if.end62 ], [ %cmp86, %if.end85 ]
  %outfile.1 = phi ptr [ %call58, %if.end62 ], [ %outfile.0164, %if.end85 ]
  %call14 = call i32 @gzread(ptr noundef nonnull %call4, ptr noundef nonnull %block, i32 noundef 512) #13
  %tobool16 = icmp ne i32 %call14, 0
  %or.cond = select i1 %in_block.1, i1 true, i1 %tobool16
  br i1 %or.cond, label %if.end18, label %while.end

while.end:                                        ; preds = %if.end90, %if.then25
  %outfile.0.lcssa = phi ptr [ %outfile.1, %if.end90 ], [ %outfile.0164, %if.then25 ]
  %tobool91.not = icmp eq ptr %outfile.0.lcssa, null
  br i1 %tobool91.not, label %if.end94, label %if.then92

if.then92:                                        ; preds = %while.end
  %call93 = call i32 @fclose(ptr noundef nonnull %outfile.0.lcssa)
  br label %if.end94

if.end94:                                         ; preds = %while.cond.preheader, %if.then92, %while.end
  %call95 = call i32 @gzclose(ptr noundef nonnull %call4) #13
  call void @free(ptr noundef %call11) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then83, %if.then71, %if.then60, %if.then54, %sw.default, %sw.bb46, %if.then38, %if.then21, %if.then12, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then21 ], [ -1, %if.then83 ], [ 0, %if.end94 ], [ -1, %if.then38 ], [ -1, %sw.default ], [ -1, %sw.bb46 ], [ -1, %if.then54 ], [ -1, %if.then71 ], [ -1, %if.then60 ], [ -1, %if.then12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %block) #13
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %name) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %osize) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_cvdparse(ptr noundef %head) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %head, ptr noundef nonnull dereferenceable(12) @.str.17, i64 noundef 11) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @cli_malloc(i64 noundef 56) #13
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #13
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 1, ptr noundef nonnull @.str.20) #13
  store ptr %call5, ptr %call1, align 8, !tbaa !10
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 2, ptr noundef nonnull @.str.20) #13
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #13
  %0 = load ptr, ptr %call1, align 8, !tbaa !10
  tail call void @free(ptr noundef %0) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end13:                                         ; preds = %if.end8
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call9, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %version = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 1
  store i32 %conv.i, ptr %version, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %call9) #13
  %call15 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 3, ptr noundef nonnull @.str.20) #13
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #13
  %1 = load ptr, ptr %call1, align 8, !tbaa !10
  tail call void @free(ptr noundef %1) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  %call.i92 = tail call i64 @strtol(ptr nocapture noundef nonnull %call15, ptr noundef null, i32 noundef 10) #13
  %conv.i93 = trunc i64 %call.i92 to i32
  %sigs = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 2
  store i32 %conv.i93, ptr %sigs, align 4, !tbaa !14
  tail call void @free(ptr noundef nonnull %call15) #13
  %call21 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 4, ptr noundef nonnull @.str.20) #13
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #13
  %2 = load ptr, ptr %call1, align 8, !tbaa !10
  tail call void @free(ptr noundef %2) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %call.i94 = tail call i64 @strtol(ptr nocapture noundef nonnull %call21, ptr noundef null, i32 noundef 10) #13
  %conv.i95 = trunc i64 %call.i94 to i32
  %fl = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 3
  store i32 %conv.i95, ptr %fl, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %call21) #13
  %call27 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 5, ptr noundef nonnull @.str.20) #13
  %md5 = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 4
  store ptr %call27, ptr %md5, align 8, !tbaa !16
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #13
  %3 = load ptr, ptr %call1, align 8, !tbaa !10
  tail call void @free(ptr noundef %3) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end31:                                         ; preds = %if.end25
  %call32 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 6, ptr noundef nonnull @.str.20) #13
  %dsig = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 5
  store ptr %call32, ptr %dsig, align 8, !tbaa !17
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #13
  %4 = load ptr, ptr %call1, align 8, !tbaa !10
  tail call void @free(ptr noundef %4) #13
  %5 = load ptr, ptr %md5, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end37:                                         ; preds = %if.end31
  %call38 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 7, ptr noundef nonnull @.str.20) #13
  %builder = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 6
  store ptr %call38, ptr %builder, align 8, !tbaa !18
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #13
  %6 = load ptr, ptr %call1, align 8, !tbaa !10
  tail call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %md5, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #13
  %8 = load ptr, ptr %dsig, align 8, !tbaa !17
  tail call void @free(ptr noundef %8) #13
  tail call void @free(ptr noundef nonnull %call1) #13
  br label %cleanup

if.end44:                                         ; preds = %if.end37
  %call45 = tail call ptr @cli_strtok(ptr noundef %head, i32 noundef 8, ptr noundef nonnull @.str.20) #13
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call.i96 = tail call i64 @strtol(ptr nocapture noundef nonnull %call45, ptr noundef null, i32 noundef 10) #13
  %conv.i97 = trunc i64 %call.i96 to i32
  %stime = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 7
  store i32 %conv.i97, ptr %stime, align 8, !tbaa !19
  tail call void @free(ptr noundef nonnull %call45) #13
  br label %cleanup

if.else:                                          ; preds = %if.end44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  %stime49 = getelementptr inbounds %struct.cl_cvd, ptr %call1, i64 0, i32 7
  store i32 0, ptr %stime49, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.then47, %if.else, %if.then40, %if.then34, %if.then29, %if.then23, %if.then17, %if.then11, %if.then7, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then40 ], [ null, %if.then34 ], [ null, %if.then29 ], [ null, %if.then23 ], [ null, %if.then17 ], [ null, %if.then11 ], [ null, %if.then7 ], [ null, %if.then3 ], [ %call1, %if.else ], [ %call1, %if.then47 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_cvdhead(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %head = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %head) #13
  %call = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29, ptr noundef %file) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i64 @fread(ptr noundef nonnull %head, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %call)
  %conv = trunc i64 %call1 to i32
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30, ptr noundef %file) #13
  %call3 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @fclose(ptr noundef nonnull %call)
  %idxprom = and i64 %call1, 4294967295
  %arrayidx = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %call7 = call ptr @strpbrk(ptr noundef nonnull %head, ptr noundef nonnull @.str.31) #14
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store i8 0, ptr %call7, align 1, !tbaa !9
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  %i.046 = add i32 %conv, -1
  %cmp1147 = icmp sgt i32 %i.046, 0
  br i1 %cmp1147, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %if.end10
  %0 = zext i32 %i.046 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx14 = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx14, align 1, !tbaa !9
  switch i8 %1, label %for.end [
    i8 32, label %for.inc
    i8 10, label %for.inc
    i8 13, label %for.inc
  ]

for.inc:                                          ; preds = %land.rhs, %land.rhs, %land.rhs
  store i8 0, ptr %arrayidx14, align 1, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp11 = icmp sgt i32 %indvars, 0
  br i1 %cmp11, label %land.rhs, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %land.rhs, %if.end10
  %call31 = call ptr @cl_cvdparse(ptr noundef nonnull %head)
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call31, %for.end ], [ null, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %head) #13
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cl_cvdfree(ptr nocapture noundef %cvd) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %cvd, align 8, !tbaa !10
  tail call void @free(ptr noundef %0) #13
  %md5 = getelementptr inbounds %struct.cl_cvd, ptr %cvd, i64 0, i32 4
  %1 = load ptr, ptr %md5, align 8, !tbaa !16
  tail call void @free(ptr noundef %1) #13
  %dsig = getelementptr inbounds %struct.cl_cvd, ptr %cvd, i64 0, i32 5
  %2 = load ptr, ptr %dsig, align 8, !tbaa !17
  tail call void @free(ptr noundef %2) #13
  %builder = getelementptr inbounds %struct.cl_cvd, ptr %cvd, i64 0, i32 6
  %3 = load ptr, ptr %builder, align 8, !tbaa !18
  tail call void @free(ptr noundef %3) #13
  tail call void @free(ptr noundef %cvd) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_cvdverify(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef %file) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @cli_cvdverify(ptr noundef nonnull %call, ptr noundef null), !range !22
  %call2 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -115, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_cvdverify(ptr noundef %fs, ptr noundef writeonly %cvdpt) unnamed_addr #0 {
entry:
  %head = alloca [513 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %head) #13
  %call = tail call i32 @fseek(ptr noundef %fs, i64 noundef 0, i32 noundef 0)
  %call1 = call i64 @fread(ptr noundef nonnull %head, i64 noundef 1, i64 noundef 512, ptr noundef %fs)
  %cmp.not = icmp eq i64 %call1, 512
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 512
  store i8 0, ptr %arrayidx, align 16, !tbaa !9
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc.3, %if.end
  %indvars.iv = phi i64 [ 511, %if.end ], [ %indvars.iv.next.3, %for.inc.3 ]
  %arrayidx3 = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx3, align 1, !tbaa !9
  switch i8 %0, label %for.end [
    i8 32, label %for.inc
    i8 10, label %for.inc
  ]

for.inc:                                          ; preds = %land.rhs, %land.rhs
  store i8 0, ptr %arrayidx3, align 1, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx3.1 = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 %indvars.iv.next
  %1 = load i8, ptr %arrayidx3.1, align 1, !tbaa !9
  switch i8 %1, label %for.end [
    i8 32, label %for.inc.1
    i8 10, label %for.inc.1
  ]

for.inc.1:                                        ; preds = %for.inc, %for.inc
  store i8 0, ptr %arrayidx3.1, align 1, !tbaa !9
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx3.2 = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 %indvars.iv.next.1
  %2 = load i8, ptr %arrayidx3.2, align 1, !tbaa !9
  switch i8 %2, label %for.end [
    i8 32, label %for.inc.2
    i8 10, label %for.inc.2
  ]

for.inc.2:                                        ; preds = %for.inc.1, %for.inc.1
  store i8 0, ptr %arrayidx3.2, align 1, !tbaa !9
  %cmp2.2 = icmp ugt i64 %indvars.iv.next.1, 1
  br i1 %cmp2.2, label %land.rhs.3, label %for.end, !llvm.loop !23

land.rhs.3:                                       ; preds = %for.inc.2
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx3.3 = getelementptr inbounds [513 x i8], ptr %head, i64 0, i64 %indvars.iv.next.2
  %3 = load i8, ptr %arrayidx3.3, align 1, !tbaa !9
  switch i8 %3, label %for.end [
    i8 32, label %for.inc.3
    i8 10, label %for.inc.3
  ]

for.inc.3:                                        ; preds = %land.rhs.3, %land.rhs.3
  store i8 0, ptr %arrayidx3.3, align 1, !tbaa !9
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  br label %land.rhs

for.end:                                          ; preds = %land.rhs.3, %for.inc.2, %for.inc.1, %for.inc, %land.rhs
  %call14 = call ptr @cl_cvdparse(ptr noundef nonnull %head)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %for.end
  %tobool.not = icmp eq ptr %cvdpt, null
  br i1 %tobool.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cvdpt, ptr noundef nonnull align 8 dereferenceable(56) %call14, i64 56, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end18
  %call21 = call ptr @cli_md5stream(ptr noundef %fs, ptr noundef null) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %call21) #13
  %md522 = getelementptr inbounds %struct.cl_cvd, ptr %call14, i64 0, i32 4
  %4 = load ptr, ptr %md522, align 8, !tbaa !16
  %call23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32) #14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #13
  call void @free(ptr noundef %call21) #13
  %5 = load ptr, ptr %call14, align 8, !tbaa !10
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %md522, align 8, !tbaa !16
  call void @free(ptr noundef %6) #13
  %dsig.i = getelementptr inbounds %struct.cl_cvd, ptr %call14, i64 0, i32 5
  %7 = load ptr, ptr %dsig.i, align 8, !tbaa !17
  call void @free(ptr noundef %7) #13
  %builder.i = getelementptr inbounds %struct.cl_cvd, ptr %call14, i64 0, i32 6
  %8 = load ptr, ptr %builder.i, align 8, !tbaa !18
  call void @free(ptr noundef %8) #13
  call void @free(ptr noundef nonnull %call14) #13
  br label %cleanup

if.end26:                                         ; preds = %if.end20
  call void @free(ptr noundef %call21) #13
  %9 = load ptr, ptr %call14, align 8, !tbaa !10
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %md522, align 8, !tbaa !16
  call void @free(ptr noundef %10) #13
  %dsig.i44 = getelementptr inbounds %struct.cl_cvd, ptr %call14, i64 0, i32 5
  %11 = load ptr, ptr %dsig.i44, align 8, !tbaa !17
  call void @free(ptr noundef %11) #13
  %builder.i45 = getelementptr inbounds %struct.cl_cvd, ptr %call14, i64 0, i32 6
  %12 = load ptr, ptr %builder.i45, align 8, !tbaa !18
  call void @free(ptr noundef %12) #13
  call void @free(ptr noundef nonnull %call14) #13
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end26, %if.then25, %if.then
  %retval.0 = phi i32 [ -119, %if.then ], [ -121, %if.then25 ], [ 0, %if.end26 ], [ -119, %for.end ]
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %head) #13
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_cvdload(ptr noundef %fs, ptr noundef %engine, ptr noundef %signo, i16 noundef signext %warn, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %cvd = alloca %struct.cl_cvd, align 8
  %s_time = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cvd) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s_time) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  %call = call fastcc i32 @cli_cvdverify(ptr noundef %fs, ptr noundef nonnull %cvd), !range !22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %stime = getelementptr inbounds %struct.cl_cvd, ptr %cvd, i64 0, i32 7
  %0 = load i32, ptr %stime, align 8, !tbaa !19
  %tobool1 = icmp ne i32 %0, 0
  %tobool2 = icmp ne i16 %warn, 0
  %or.cond = and i1 %tobool2, %tobool1
  br i1 %or.cond, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @time(ptr noundef nonnull %s_time) #13
  %1 = load i64, ptr %s_time, align 8, !tbaa !24
  %conv5 = trunc i64 %1 to i32
  %2 = load i32, ptr %stime, align 8, !tbaa !19
  %sub = sub i32 %conv5, %2
  %cmp = icmp ugt i32 %sub, 604800
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.36) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34) #13
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.then8, %if.end
  %fl = getelementptr inbounds %struct.cl_cvd, ptr %cvd, i64 0, i32 3
  %3 = load i32, ptr %fl, align 8, !tbaa !15
  %call11 = call i32 @cl_retflevel() #13
  %cmp12 = icmp ugt i32 %3, %call11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.38) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %call16 = call ptr @cli_gentemp(ptr noundef null) #13
  %call17 = call i32 @mkdir(ptr noundef %call16, i32 noundef 448) #13
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40, ptr noundef %call16) #13
  call void @free(ptr noundef %call16) #13
  br label %cleanup

if.end20:                                         ; preds = %if.end15
  %call21 = call i32 @fileno(ptr noundef %fs) #13
  %call22 = call i64 @lseek(i32 noundef %call21, i64 noundef 512, i32 noundef 0) #13
  %cmp23 = icmp eq i64 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #13
  br label %cleanup

if.end26:                                         ; preds = %if.end20
  %call27 = call i32 @cli_untgz(i32 noundef %call21, ptr noundef %call16), !range !26
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #13
  call void @free(ptr noundef %call16) #13
  br label %cleanup

if.end30:                                         ; preds = %if.end26
  %call31 = call i32 @cl_load(ptr noundef %call16, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) #13
  %call32 = call i32 @cli_rmdirs(ptr noundef %call16) #13
  call void @free(ptr noundef %call16) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end30, %if.then29, %if.then25, %if.then19
  %retval.0 = phi i32 [ -118, %if.then19 ], [ -123, %if.then25 ], [ -120, %if.then29 ], [ %call31, %if.end30 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s_time) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cvd) #13
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cl_retflevel() local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @cli_md5stream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"cl_cvd", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !6, i64 8}
!14 = !{!11, !6, i64 12}
!15 = !{!11, !6, i64 16}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !12, i64 32}
!18 = !{!11, !12, i64 40}
!19 = !{!11, !6, i64 48}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i32 -121, i32 1}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{i32 -1, i32 1}
