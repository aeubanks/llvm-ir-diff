; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Alloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@g_LargePageSize = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"HUGETLB_PATH\00", align 1
@g_HugetlbPath = internal unnamed_addr global ptr null, align 8
@largePageMinimum.dir_hugetlbfs = internal global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hugetlbfs\00", align 1
@VirtualAlloc.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_HugePageAddr = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"/7z-XXXXXX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"cant't open %s (%s)\0A\00", align 1
@g_HugePageLen = internal unnamed_addr global [64 x i64] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MyAlloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @MyFree(ptr nocapture noundef %address) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %address) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MidAlloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call30.i = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call30.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @VirtualAlloc(i64 noundef %size, i32 noundef %memLargePages) unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %memLargePages, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VirtualAlloc.mutex) #16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next
  %0 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp1.1 = icmp eq ptr %0, null
  br i1 %cmp1.1, label %if.then2, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.1
  %1 = load ptr, ptr %arrayidx.2, align 16, !tbaa !5
  %cmp1.2 = icmp eq ptr %1, null
  br i1 %cmp1.2, label %if.then2, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.2
  %2 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp1.3 = icmp eq ptr %2, null
  br i1 %cmp1.3, label %if.then2, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond.3, %if.then
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next.3, %for.cond.3 ]
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 16, !tbaa !5
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %for.cond

if.then2:                                         ; preds = %for.cond.2, %for.cond.1, %for.cond, %for.body
  %indvars.iv.lcssa = phi i64 [ %indvars.iv, %for.body ], [ %indvars.iv.next, %for.cond ], [ %indvars.iv.next.1, %for.cond.1 ], [ %indvars.iv.next.2, %for.cond.2 ]
  %arrayidx.lcssa = phi ptr [ %arrayidx, %for.body ], [ %arrayidx.1, %for.cond ], [ %arrayidx.2, %for.cond.1 ], [ %arrayidx.3, %for.cond.2 ]
  %4 = load ptr, ptr @g_HugetlbPath, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %add = add i64 %call3, 12
  %5 = and i64 %add, 4294967295
  %6 = tail call ptr @llvm.stacksave()
  %vla = alloca i8, i64 %5, align 16
  %sext = shl i64 %call3, 32
  %conv4 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %vla, ptr align 1 %4, i64 %conv4, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %vla, i64 %conv4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %call5 = call i32 @mkstemp64(ptr noundef nonnull %vla) #16
  %call6 = call i32 @unlink(ptr noundef nonnull %vla) #16
  %cmp7 = icmp slt i32 %call5, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %call10, align 4, !tbaa !11
  %call11 = call ptr @strerror(i32 noundef %8) #16
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %vla, ptr noundef %call11) #19
  br label %cleanup

if.end:                                           ; preds = %if.then2
  %call13 = call ptr @mmap64(ptr noundef null, i64 noundef %size, i32 noundef 3, i32 noundef 1, i32 noundef %call5, i64 noundef 0) #16
  %call14 = call i32 @close(i32 noundef %call5) #16
  %cmp15 = icmp eq ptr %call13, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end
  %arrayidx20 = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %indvars.iv.lcssa
  store i64 %size, ptr %arrayidx20, align 8, !tbaa !13
  store ptr %call13, ptr %arrayidx.lcssa, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end18, %if.then9
  %address.0 = phi ptr [ null, %if.then9 ], [ %call13, %if.end18 ], [ null, %if.end ]
  call void @llvm.stackrestore(ptr %6)
  br label %for.end

for.end:                                          ; preds = %for.cond.3, %cleanup
  %address.1 = phi ptr [ %address.0, %cleanup ], [ null, %for.cond.3 ]
  %call26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @VirtualAlloc.mutex) #16
  br label %return

if.end29:                                         ; preds = %entry
  %call30 = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %if.end29, %for.end
  %retval.0 = phi ptr [ %address.1, %for.end ], [ %call30, %if.end29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @MidFree(ptr noundef %address) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %address, null
  br i1 %cmp, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.i
  %0 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %cmp1.i.1 = icmp eq ptr %0, %address
  br i1 %cmp1.i.1, label %if.then.i, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.cond.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.i.1
  %1 = load ptr, ptr %arrayidx.i.2, align 16, !tbaa !5
  %cmp1.i.2 = icmp eq ptr %1, %address
  br i1 %cmp1.i.2, label %if.then.i, label %for.cond.i.2

for.cond.i.2:                                     ; preds = %for.cond.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.i.2
  %2 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %cmp1.i.3 = icmp eq ptr %2, %address
  br i1 %cmp1.i.3, label %if.then.i, label %for.cond.i.3

for.cond.i.3:                                     ; preds = %for.cond.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 64
  br i1 %exitcond.not.i.3, label %for.end.i, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %entry, %for.cond.i.3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.cond.i.3 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 16, !tbaa !5
  %cmp1.i = icmp eq ptr %3, %address
  br i1 %cmp1.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.cond.i.2, %for.cond.i.1, %for.cond.i, %for.body.i
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.i, %for.body.i ], [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.next.i.1, %for.cond.i.1 ], [ %indvars.iv.next.i.2, %for.cond.i.2 ]
  %arrayidx.i.lcssa = phi ptr [ %arrayidx.i, %for.body.i ], [ %arrayidx.i.1, %for.cond.i ], [ %arrayidx.i.2, %for.cond.i.1 ], [ %arrayidx.i.3, %for.cond.i.2 ]
  %arrayidx3.i = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %indvars.iv.i.lcssa
  %4 = load i64, ptr %arrayidx3.i, align 8, !tbaa !13
  %call.i = tail call i32 @munmap(ptr noundef nonnull %address, i64 noundef %4) #16
  store ptr null, ptr %arrayidx.i.lcssa, align 8, !tbaa !5
  br label %return

for.end.i:                                        ; preds = %for.cond.i.3
  tail call void @free(ptr noundef %address) #16
  br label %return

return:                                           ; preds = %for.end.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @largePageMinimum() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  store ptr %call, ptr @g_HugetlbPath, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %entry
  store i8 0, ptr @largePageMinimum.dir_hugetlbfs, align 16, !tbaa !16
  %call1 = tail call ptr @setmntent(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @getmntent(ptr noundef nonnull %call1) #16
  %tobool4.not30 = icmp eq ptr %call3, null
  br i1 %tobool4.not30, label %while.end, label %while.body

while.body:                                       ; preds = %if.then2, %if.end
  %info.031 = phi ptr [ %call9, %if.end ], [ %call3, %if.then2 ]
  %mnt_type = getelementptr inbounds %struct.mntent, ptr %info.031, i64 0, i32 2
  %0 = load ptr, ptr %mnt_type, align 8, !tbaa !17
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  %mnt_dir = getelementptr inbounds %struct.mntent, ptr %info.031, i64 0, i32 1
  %1 = load ptr, ptr %mnt_dir, align 8, !tbaa !19
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @largePageMinimum.dir_hugetlbfs, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %while.end

if.end:                                           ; preds = %while.body
  %call9 = tail call ptr @getmntent(ptr noundef nonnull %call1) #16
  %tobool4.not = icmp eq ptr %call9, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end, %if.then2, %if.then7
  %call10 = tail call i32 @endmntent(ptr noundef nonnull %call1) #16
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.then
  %2 = load i8, ptr @largePageMinimum.dir_hugetlbfs, align 16, !tbaa !16
  %tobool12.not = icmp eq i8 %2, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  store ptr @largePageMinimum.dir_hugetlbfs, ptr @g_HugetlbPath, align 8, !tbaa !5
  br label %lor.lhs.false

if.end15:                                         ; preds = %if.end11
  %.pr = load ptr, ptr @g_HugetlbPath, align 8, !tbaa !5
  %cmp16 = icmp eq ptr %.pr, null
  br i1 %cmp16, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.then13, %if.end15
  %3 = phi ptr [ %.pr, %if.end15 ], [ %call, %entry ], [ @largePageMinimum.dir_hugetlbfs, %if.then13 ]
  %call17 = tail call i64 @pathconf(ptr noundef nonnull %3, i32 noundef 16) #16
  %call18 = tail call i32 @getpagesize() #18
  %conv = sext i32 %call18 to i64
  %cmp19.not = icmp ugt i64 %call17, %conv
  %spec.select = select i1 %cmp19.not, i64 %call17, i64 0
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end15
  %retval.0 = phi i64 [ 0, %if.end15 ], [ %spec.select, %lor.lhs.false ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SetLargePageSize() local_unnamed_addr #4 {
entry:
  %call = tail call i64 @largePageMinimum()
  %0 = tail call i64 @llvm.ctpop.i64(i64 %call), !range !21
  %or.cond = icmp eq i64 %0, 1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  store i64 %call, ptr @g_LargePageSize, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BigAlloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @g_LargePageSize, align 8
  %1 = add i64 %0, -1
  %or.cond = icmp ult i64 %1, 1073741824
  %cmp4 = icmp ugt i64 %size, 262143
  %or.cond12 = and i1 %cmp4, %or.cond
  br i1 %or.cond12, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %sub = add i64 %1, %size
  %not = sub nsw i64 0, %0
  %and = and i64 %sub, %not
  %call = tail call fastcc ptr @VirtualAlloc(i64 noundef %and, i32 noundef 1)
  %cmp7.not.not = icmp eq ptr %call, null
  br i1 %cmp7.not.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then5, %if.end
  %call30.i = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end10
  %retval.1 = phi ptr [ %call, %if.then5 ], [ %call30.i, %if.end10 ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local void @BigFree(ptr noundef %address) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %address, null
  br i1 %cmp, label %return, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.i
  %0 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %cmp1.i.1 = icmp eq ptr %0, %address
  br i1 %cmp1.i.1, label %if.then.i, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.cond.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.i.1
  %1 = load ptr, ptr %arrayidx.i.2, align 16, !tbaa !5
  %cmp1.i.2 = icmp eq ptr %1, %address
  br i1 %cmp1.i.2, label %if.then.i, label %for.cond.i.2

for.cond.i.2:                                     ; preds = %for.cond.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.next.i.2
  %2 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %cmp1.i.3 = icmp eq ptr %2, %address
  br i1 %cmp1.i.3, label %if.then.i, label %for.cond.i.3

for.cond.i.3:                                     ; preds = %for.cond.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 64
  br i1 %exitcond.not.i.3, label %for.end.i, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %entry, %for.cond.i.3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.cond.i.3 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [64 x ptr], ptr @g_HugePageAddr, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 16, !tbaa !5
  %cmp1.i = icmp eq ptr %3, %address
  br i1 %cmp1.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.cond.i.2, %for.cond.i.1, %for.cond.i, %for.body.i
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.i, %for.body.i ], [ %indvars.iv.next.i, %for.cond.i ], [ %indvars.iv.next.i.1, %for.cond.i.1 ], [ %indvars.iv.next.i.2, %for.cond.i.2 ]
  %arrayidx.i.lcssa = phi ptr [ %arrayidx.i, %for.body.i ], [ %arrayidx.i.1, %for.cond.i ], [ %arrayidx.i.2, %for.cond.i.1 ], [ %arrayidx.i.3, %for.cond.i.2 ]
  %arrayidx3.i = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %indvars.iv.i.lcssa
  %4 = load i64, ptr %arrayidx3.i, align 8, !tbaa !13
  %call.i = tail call i32 @munmap(ptr noundef nonnull %address, i64 noundef %4) #16
  store ptr null, ptr %arrayidx.i.lcssa, align 8, !tbaa !5
  br label %return

for.end.i:                                        ; preds = %for.cond.i.3
  tail call void @free(ptr noundef %address) #16
  br label %return

return:                                           ; preds = %for.end.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 16}
!18 = !{!"mntent", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 65}
