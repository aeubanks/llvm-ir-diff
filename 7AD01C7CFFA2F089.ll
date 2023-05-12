; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cfgstruct = type { ptr, ptr, i32, i16, i16, ptr, ptr }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [26 x i8] c"/usr/local/etc/clamd.conf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"DataDirectory\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s/daily.cvd\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s/daily.inc/daily.info\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ClamAV devel-20071218/%d/%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@str = private unnamed_addr constant [22 x i8] c"ClamAV devel-20071218\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @freshdbdir() local_unnamed_addr #0 {
entry:
  %foo = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %foo) #14
  %call = tail call ptr @cl_retdbdir() #14
  %call1 = tail call ptr @getcfg(ptr noundef nonnull @.str, i32 noundef 0) #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end49, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @cfgopt(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1) #14
  %enabled = getelementptr inbounds %struct.cfgstruct, ptr %call2, i64 0, i32 3
  %0 = load i16, ptr %enabled, align 4, !tbaa !5
  %tobool3.not = icmp eq i16 %0, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %call4 = tail call ptr @cfgopt(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2) #14
  %enabled5 = getelementptr inbounds %struct.cfgstruct, ptr %call4, i64 0, i32 3
  %1 = load i16, ptr %enabled5, align 4, !tbaa !5
  %tobool7.not = icmp eq i16 %1, 0
  br i1 %tobool7.not, label %if.then52, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %cpt.0 = phi ptr [ %call2, %if.then ], [ %call4, %lor.lhs.false ]
  %strarg = getelementptr inbounds %struct.cfgstruct, ptr %cpt.0, i64 0, i32 1
  %2 = load ptr, ptr %strarg, align 8, !tbaa !12
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %2) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then52, label %if.then11

if.then11:                                        ; preds = %if.then8
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  %add = add i64 %call13, 30
  %add15 = add i64 %add, %call14
  %call16 = tail call noalias ptr @malloc(i64 noundef %add15) #16
  %call18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2) #14
  %call19 = call i32 @stat(ptr noundef %call16, ptr noundef nonnull %foo) #14
  %cmp = icmp eq i32 %call19, -1
  br i1 %cmp, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then11
  %3 = load ptr, ptr %strarg, align 8, !tbaa !12
  %call23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %3) #14
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then11
  %call24 = tail call ptr @cl_cvdhead(ptr noundef %call16) #14
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.else45, label %if.then26

if.then26:                                        ; preds = %if.end
  %call27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call) #14
  %call28 = call i32 @stat(ptr noundef %call16, ptr noundef nonnull %foo) #14
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then26
  %call32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call) #14
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then26
  %call34 = tail call ptr @cl_cvdhead(ptr noundef %call16) #14
  %tobool35.not = icmp eq ptr %call34, null
  tail call void @free(ptr noundef %call16) #14
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end33
  %version = getelementptr inbounds %struct.cl_cvd, ptr %call24, i64 0, i32 1
  %4 = load i32, ptr %version, align 8, !tbaa !13
  %version37 = getelementptr inbounds %struct.cl_cvd, ptr %call34, i64 0, i32 1
  %5 = load i32, ptr %version37, align 8, !tbaa !13
  %cmp38 = icmp ugt i32 %4, %5
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  %6 = load ptr, ptr %strarg, align 8, !tbaa !12
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then36
  %dbdir.0 = phi ptr [ %6, %if.then40 ], [ %call, %if.then36 ]
  tail call void @cl_cvdfree(ptr noundef nonnull %call34) #14
  br label %if.end44

if.else:                                          ; preds = %if.end33
  %7 = load ptr, ptr %strarg, align 8, !tbaa !12
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end42
  %dbdir.1 = phi ptr [ %dbdir.0, %if.end42 ], [ %7, %if.else ]
  tail call void @cl_cvdfree(ptr noundef nonnull %call24) #14
  br label %if.then52

if.else45:                                        ; preds = %if.end
  tail call void @free(ptr noundef %call16) #14
  br label %if.then52

if.end49:                                         ; preds = %entry
  %call50 = tail call noalias ptr @strdup(ptr noundef %call) #14
  br label %if.end53

if.then52:                                        ; preds = %if.end44, %if.else45, %lor.lhs.false, %if.then8
  %dbdir.3.ph = phi ptr [ %call, %if.else45 ], [ %dbdir.1, %if.end44 ], [ %call, %lor.lhs.false ], [ %call, %if.then8 ]
  %call5079 = tail call noalias ptr @strdup(ptr noundef %dbdir.3.ph) #14
  tail call void @freecfg(ptr noundef nonnull %call1) #14
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.then52
  %call5081 = phi ptr [ %call5079, %if.then52 ], [ %call50, %if.end49 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %foo) #14
  ret ptr %call5081
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cl_retdbdir() local_unnamed_addr #2

declare ptr @getcfg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cfgopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @freecfg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_version() local_unnamed_addr #0 {
entry:
  %foo = alloca %struct.stat, align 8
  %t = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %foo) #14
  %call = tail call ptr @freshdbdir()
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  %add = add i64 %call1, 30
  %call2 = tail call noalias ptr @malloc(i64 noundef %add) #16
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %call) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call) #14
  %call4 = call i32 @stat(ptr noundef nonnull %call2, ptr noundef nonnull %foo) #14
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  tail call void @free(ptr noundef %call) #14
  %call8 = tail call ptr @cl_cvdhead(ptr noundef nonnull %call2) #14
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #14
  %stime = getelementptr inbounds %struct.cl_cvd, ptr %call8, i64 0, i32 7
  %0 = load i32, ptr %stime, align 8, !tbaa !15
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %t, align 8, !tbaa !16
  %version = getelementptr inbounds %struct.cl_cvd, ptr %call8, i64 0, i32 1
  %1 = load i32, ptr %version, align 8, !tbaa !13
  %call11 = call ptr @ctime(ptr noundef nonnull %t) #14
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, ptr noundef %call11)
  call void @cl_cvdfree(ptr noundef nonnull %call8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #14
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  call void @free(ptr noundef nonnull %call2) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %foo) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @filecopy(ptr nocapture noundef readonly %src, ptr nocapture noundef readonly %dest) local_unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #14
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %src, i32 noundef 0) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef %dest, i32 noundef 577, i32 noundef 420) #14
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %while.cond

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @close(i32 noundef %call) #14
  br label %cleanup

while.cond:                                       ; preds = %if.end, %while.body
  %call6 = call i64 @read(i32 noundef %call, ptr noundef nonnull %buffer, i64 noundef 8192) #14
  %conv = trunc i64 %call6 to i32
  %cmp7 = icmp sgt i32 %conv, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %conv10 = and i64 %call6, 4294967295
  %call11 = call i64 @write(i32 noundef %call1, ptr noundef nonnull %buffer, i64 noundef %conv10) #14
  %cmp13 = icmp slt i64 %call11, %conv10
  br i1 %cmp13, label %if.then15, label %while.cond, !llvm.loop !18

if.then15:                                        ; preds = %while.body
  %call16 = tail call i32 @close(i32 noundef %call) #14
  %call17 = tail call i32 @close(i32 noundef %call1) #14
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %call19 = tail call i32 @close(i32 noundef %call) #14
  %call20 = tail call i32 @close(i32 noundef %call1) #14
  %call21 = call i32 @stat(ptr noundef %src, ptr noundef nonnull %sb) #14
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8, !tbaa !20
  %call22 = tail call i32 @chmod(ptr noundef %dest, i32 noundef %0) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end, %if.then15, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then15 ], [ %call20, %while.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #14
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dircopy(ptr noundef %src, ptr noundef %dest) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %spath = alloca [512 x i8], align 16
  %dpath = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %spath) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %dpath) #14
  %call = call i32 @stat(ptr noundef %dest, ptr noundef nonnull %sb) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @mkdir(ptr noundef %dest, i32 noundef 493) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call noalias ptr @opendir(ptr noundef %src)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %call852 = tail call ptr @readdir(ptr noundef nonnull %call4) #14
  %tobool9.not53 = icmp eq ptr %call852, null
  br i1 %tobool9.not53, label %cleanup.sink.split, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %call854 = phi ptr [ %call8, %while.cond.backedge ], [ %call852, %while.cond.preheader ]
  %0 = load i64, ptr %call854, align 8, !tbaa !23
  %tobool10.not = icmp eq i64 %0, 0
  br i1 %tobool10.not, label %while.cond.backedge, label %if.then11

if.then11:                                        ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call854, i64 0, i32 4
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(2) @.str.7) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name, ptr noundef nonnull dereferenceable(3) @.str.8) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %while.cond.backedge, label %if.end19

while.cond.backedge:                              ; preds = %while.body, %if.end19, %if.then11, %lor.lhs.false
  %call8 = tail call ptr @readdir(ptr noundef nonnull %call4) #14
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup.sink.split, label %while.body, !llvm.loop !25

if.end19:                                         ; preds = %lor.lhs.false
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %spath, i64 noundef 512, ptr noundef nonnull @.str.9, ptr noundef %src, ptr noundef nonnull %d_name) #14
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %dpath, i64 noundef 512, ptr noundef nonnull @.str.9, ptr noundef %dest, ptr noundef nonnull %d_name) #14
  %call30 = call i32 @filecopy(ptr noundef nonnull %spath, ptr noundef nonnull %dpath)
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %if.then32, label %while.cond.backedge

if.then32:                                        ; preds = %if.end19
  %call33 = tail call i32 @cli_rmdirs(ptr noundef %dest) #14
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %while.cond.backedge, %while.cond.preheader, %if.then32
  %retval.0.ph = phi i32 [ -1, %if.then32 ], [ 0, %while.cond.preheader ], [ 0, %while.cond.backedge ]
  %call37 = tail call i32 @closedir(ptr noundef nonnull %call4)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end3 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dpath) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %spath) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #14
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isnumb(ptr nocapture noundef readonly %str) local_unnamed_addr #10 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !26
  %tobool.not7 = icmp eq i8 %0, 0
  br i1 %tobool.not7, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #17
  %1 = load ptr, ptr %call, align 8, !tbaa !27
  br label %while.body

while.cond:                                       ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.08, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !28

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %3 = phi i8 [ %0, %while.body.lr.ph ], [ %2, %while.cond ]
  %str.addr.08 = phi ptr [ %str, %while.body.lr.ph ], [ %incdec.ptr, %while.cond ]
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !29
  %5 = and i16 %4, 2048
  %tobool3.not = icmp eq i16 %5, 0
  br i1 %tobool3.not, label %return, label %while.cond

return:                                           ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.cond ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @cvd_unpack(ptr nocapture noundef readonly %cvd, ptr noundef %destdir) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %cvd, i32 noundef 0) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @lseek(i32 noundef %call, i64 noundef 512, i32 noundef 0) #14
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @close(i32 noundef %call) #14
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @cli_untgz(i32 noundef %call, ptr noundef %destdir) #14
  %cmp7 = icmp eq i32 %call6, -1
  %. = sext i1 %cmp7 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %entry, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %entry ], [ %., %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_untgz(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @daemonize() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.10, i32 noundef 2) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %entry
  %call2 = tail call i32 @close(i32 noundef 0) #14
  %call2.1 = tail call i32 @close(i32 noundef 1) #14
  br label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @dup2(i32 noundef %call, i32 noundef 0) #14
  %call4 = tail call i32 @dup2(i32 noundef %call, i32 noundef 1) #14
  %call5 = tail call i32 @dup2(i32 noundef %call, i32 noundef 2) #14
  %cmp6 = icmp sgt i32 %call, 2
  br i1 %cmp6, label %if.end9.sink.split, label %if.end9

if.end9.sink.split:                               ; preds = %if.else, %for.body.preheader
  %.sink = phi i32 [ 2, %for.body.preheader ], [ %call, %if.else ]
  %call2.2 = tail call i32 @close(i32 noundef %.sink) #14
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %call10 = tail call i32 @fork() #14
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end12:                                         ; preds = %if.end9
  %call13 = tail call i32 @setsid() #14
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 20}
!6 = !{!"cfgstruct", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 20, !11, i64 22, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !10, i64 8}
!14 = !{!"cl_cvd", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48}
!15 = !{!14, !10, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 24}
!21 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!22 = !{!"timespec", !17, i64 0, !17, i64 8}
!23 = !{!24, !17, i64 0}
!24 = !{!"dirent", !17, i64 0, !17, i64 8, !11, i64 16, !8, i64 18, !8, i64 19}
!25 = distinct !{!25, !19}
!26 = !{!8, !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!11, !11, i64 0}
