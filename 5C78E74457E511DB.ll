; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_hashtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_hashtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashtable = type { ptr, i64, i64, i64 }
%struct.element = type { ptr, i64 }

@DELETED_KEY = internal global [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [79 x i8] c"hashtab.c:Growing hashtable %p, because it has exceeded maxfill, old size:%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"hashtab.c: Growing hashtable %p, because its full, old size:%ld.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"hashtab.c: Unable to grow hashtable\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%ld %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"static struct element %s_elements[] = {\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\09{(const unsigned char*)\22%s\22, %ld},\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"const struct hashtable %s = {\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\09%s_elements, %ld, %ld, %ld\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%d %1023s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Requested hashtable size is too big!\00", align 1
@.str.16 = private unnamed_addr constant [143 x i8] c"hashtab.c: Warning: growing open-addressing hashtables is slow. Either allocate more storage when initializing, or use other hashtable types!\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"hashtab.c: Impossible - unable to rehash table\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Table %p size after grow:%ld\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"/* TODO: include GPL headers */\00", align 1
@str.19 = private unnamed_addr constant [21 x i8] c"#include <hashtab.h>\00", align 1
@str.20 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@str.21 = private unnamed_addr constant [4 x i8] c"\0A};\00", align 1
@str.22 = private unnamed_addr constant [12 x i8] c"\09{NULL, 0},\00", align 1
@str.23 = private unnamed_addr constant [18 x i8] c"\09{DELETED_KEY,0},\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtab_init(ptr noundef writeonly %s, i64 noundef %capacity) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i64 @get_nearest_capacity(i64 noundef %capacity)
  %call1 = tail call ptr @cli_calloc(i64 noundef %call, i64 noundef 16) #12
  store ptr %call1, ptr %s, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %call1, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %capacity6 = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  store i64 %call, ptr %capacity6, align 8, !tbaa !11
  %used = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 2
  store i64 0, ptr %used, align 8, !tbaa !12
  %mul = shl i64 %call, 3
  %div = udiv i64 %mul, 10
  %maxfill = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 3
  store i64 %div, ptr %maxfill, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -111, %entry ], [ -114, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_nearest_capacity(i64 noundef %capacity) unnamed_addr #0 {
entry:
  %cmp1 = icmp ult i64 %capacity, 53
  br i1 %cmp1, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry
  %cmp1.1 = icmp ult i64 %capacity, 97
  br i1 %cmp1.1, label %cleanup, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %cmp1.2 = icmp ult i64 %capacity, 193
  br i1 %cmp1.2, label %cleanup, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %cmp1.3 = icmp ult i64 %capacity, 389
  br i1 %cmp1.3, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %cmp1.4 = icmp ult i64 %capacity, 769
  br i1 %cmp1.4, label %cleanup, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %cmp1.5 = icmp ult i64 %capacity, 1543
  br i1 %cmp1.5, label %cleanup, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %cmp1.6 = icmp ult i64 %capacity, 3079
  br i1 %cmp1.6, label %cleanup, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %cmp1.7 = icmp ult i64 %capacity, 6151
  br i1 %cmp1.7, label %cleanup, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %cmp1.8 = icmp ult i64 %capacity, 12289
  br i1 %cmp1.8, label %cleanup, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %cmp1.9 = icmp ult i64 %capacity, 24593
  br i1 %cmp1.9, label %cleanup, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %cmp1.10 = icmp ult i64 %capacity, 49157
  br i1 %cmp1.10, label %cleanup, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %cmp1.11 = icmp ult i64 %capacity, 98317
  br i1 %cmp1.11, label %cleanup, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %cmp1.12 = icmp ult i64 %capacity, 196613
  br i1 %cmp1.12, label %cleanup, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %cmp1.13 = icmp ult i64 %capacity, 393241
  br i1 %cmp1.13, label %cleanup, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %cmp1.14 = icmp ult i64 %capacity, 786433
  br i1 %cmp1.14, label %cleanup, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %cmp1.15 = icmp ult i64 %capacity, 1572869
  br i1 %cmp1.15, label %cleanup, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  %cmp1.16 = icmp ult i64 %capacity, 3145739
  br i1 %cmp1.16, label %cleanup, label %for.cond.16

for.cond.16:                                      ; preds = %for.cond.15
  %cmp1.17 = icmp ult i64 %capacity, 6291469
  br i1 %cmp1.17, label %cleanup, label %for.cond.17

for.cond.17:                                      ; preds = %for.cond.16
  %cmp1.18 = icmp ult i64 %capacity, 12582917
  br i1 %cmp1.18, label %cleanup, label %for.cond.18

for.cond.18:                                      ; preds = %for.cond.17
  %cmp1.19 = icmp ult i64 %capacity, 25165843
  br i1 %cmp1.19, label %cleanup, label %for.cond.19

for.cond.19:                                      ; preds = %for.cond.18
  %cmp1.20 = icmp ult i64 %capacity, 50331653
  br i1 %cmp1.20, label %cleanup, label %for.cond.20

for.cond.20:                                      ; preds = %for.cond.19
  %cmp1.21 = icmp ult i64 %capacity, 100663319
  br i1 %cmp1.21, label %cleanup, label %for.cond.21

for.cond.21:                                      ; preds = %for.cond.20
  %cmp1.22 = icmp ult i64 %capacity, 201326611
  br i1 %cmp1.22, label %cleanup, label %for.cond.22

for.cond.22:                                      ; preds = %for.cond.21
  %cmp1.23 = icmp ult i64 %capacity, 402653189
  br i1 %cmp1.23, label %cleanup, label %for.cond.23

for.cond.23:                                      ; preds = %for.cond.22
  %cmp1.24 = icmp ult i64 %capacity, 805306457
  br i1 %cmp1.24, label %cleanup, label %for.cond.24

for.cond.24:                                      ; preds = %for.cond.23
  %cmp1.25 = icmp ult i64 %capacity, 1610612741
  br i1 %cmp1.25, label %cleanup, label %for.cond.25

for.cond.25:                                      ; preds = %for.cond.24
  %cmp1.26 = icmp ult i64 %capacity, 3221225473
  br i1 %cmp1.26, label %cleanup, label %for.cond.26

for.cond.26:                                      ; preds = %for.cond.25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #12
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.cond, %for.cond.1, %for.cond.2, %for.cond.3, %for.cond.4, %for.cond.5, %for.cond.6, %for.cond.7, %for.cond.8, %for.cond.9, %for.cond.10, %for.cond.11, %for.cond.12, %for.cond.13, %for.cond.14, %for.cond.15, %for.cond.16, %for.cond.17, %for.cond.18, %for.cond.19, %for.cond.20, %for.cond.21, %for.cond.22, %for.cond.23, %for.cond.24, %for.cond.25, %for.cond.26
  %retval.0 = phi i64 [ 3221225473, %for.cond.26 ], [ 53, %entry ], [ 97, %for.cond ], [ 193, %for.cond.1 ], [ 389, %for.cond.2 ], [ 769, %for.cond.3 ], [ 1543, %for.cond.4 ], [ 3079, %for.cond.5 ], [ 6151, %for.cond.6 ], [ 12289, %for.cond.7 ], [ 24593, %for.cond.8 ], [ 49157, %for.cond.9 ], [ 98317, %for.cond.10 ], [ 196613, %for.cond.11 ], [ 393241, %for.cond.12 ], [ 786433, %for.cond.13 ], [ 1572869, %for.cond.14 ], [ 3145739, %for.cond.15 ], [ 6291469, %for.cond.16 ], [ 12582917, %for.cond.17 ], [ 25165843, %for.cond.18 ], [ 50331653, %for.cond.19 ], [ 100663319, %for.cond.20 ], [ 201326611, %for.cond.21 ], [ 402653189, %for.cond.22 ], [ 805306457, %for.cond.23 ], [ 1610612741, %for.cond.24 ], [ 3221225473, %for.cond.25 ]
  ret i64 %retval.0
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @hashtab_find(ptr noundef readonly %s, ptr nocapture noundef readonly %key, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp.not4.i = icmp eq i64 %len, 0
  br i1 %cmp.not4.i, label %hash.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %xtraiter = and i64 %len, 1
  %1 = icmp eq i64 %len, 1
  br i1 %1, label %hash.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %len, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.06.i = phi i64 [ %len, %for.body.i.preheader.new ], [ %sub.i.1, %for.body.i ]
  %Hash.05.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %rem.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.1, %for.body.i ]
  %shl.i = shl i64 %Hash.05.i, 8
  %sub.i = add i64 %i.06.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %key, i64 %sub.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %conv.i = zext i8 %2 to i64
  %add.i = or i64 %shl.i, %conv.i
  %rem.i = urem i64 %add.i, %0
  %shl.i.1 = shl i64 %rem.i, 8
  %sub.i.1 = add i64 %i.06.i, -2
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %key, i64 %sub.i.1
  %3 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !14
  %conv.i.1 = zext i8 %3 to i64
  %add.i.1 = or i64 %shl.i.1, %conv.i.1
  %rem.i.1 = urem i64 %add.i.1, %0
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %hash.exit.loopexit.unr-lcssa.loopexit, label %for.body.i, !llvm.loop !15

hash.exit.loopexit.unr-lcssa.loopexit:            ; preds = %for.body.i
  %4 = shl i64 %rem.i.1, 8
  br label %hash.exit.loopexit.unr-lcssa

hash.exit.loopexit.unr-lcssa:                     ; preds = %hash.exit.loopexit.unr-lcssa.loopexit, %for.body.i.preheader
  %rem.i.lcssa.ph = phi i64 [ undef, %for.body.i.preheader ], [ %rem.i.1, %hash.exit.loopexit.unr-lcssa.loopexit ]
  %i.06.i.unr = phi i64 [ %len, %for.body.i.preheader ], [ %sub.i.1, %hash.exit.loopexit.unr-lcssa.loopexit ]
  %Hash.05.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %4, %hash.exit.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %hash.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %hash.exit.loopexit.unr-lcssa
  %sub.i.epil = add i64 %i.06.i.unr, -1
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %key, i64 %sub.i.epil
  %5 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !14
  %conv.i.epil = zext i8 %5 to i64
  %add.i.epil = or i64 %Hash.05.i.unr, %conv.i.epil
  %rem.i.epil = urem i64 %add.i.epil, %0
  br label %hash.exit

hash.exit:                                        ; preds = %for.body.i.epil, %hash.exit.loopexit.unr-lcssa, %if.end
  %Hash.0.lcssa.i = phi i64 [ 0, %if.end ], [ %rem.i.lcssa.ph, %hash.exit.loopexit.unr-lcssa ], [ %rem.i.epil, %for.body.i.epil ]
  %6 = load ptr, ptr %s, align 8, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %if.else9, %hash.exit
  %tries.0 = phi i64 [ 1, %hash.exit ], [ %inc, %if.else9 ]
  %idx.0 = phi i64 [ %Hash.0.lcssa.i, %hash.exit ], [ %rem, %if.else9 ]
  %element.0 = getelementptr inbounds %struct.element, ptr %6, i64 %idx.0
  %7 = load ptr, ptr %element.0, align 8, !tbaa !17
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %cleanup, label %if.else

if.else:                                          ; preds = %do.body
  %cmp.not = icmp eq ptr %7, @DELETED_KEY
  br i1 %cmp.not, label %if.else9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call6 = tail call i32 @strncmp(ptr noundef %key, ptr noundef nonnull %7, i64 noundef %len) #13
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cleanup, label %if.else9

if.else9:                                         ; preds = %land.lhs.true, %if.else
  %inc = add i64 %tries.0, 1
  %add = add i64 %idx.0, %tries.0
  %rem = urem i64 %add, %0
  %cmp16.not = icmp ugt i64 %inc, %0
  br i1 %cmp16.not, label %cleanup, label %do.body, !llvm.loop !19

cleanup:                                          ; preds = %if.else9, %land.lhs.true, %do.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.else9 ], [ %element.0, %land.lhs.true ], [ null, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtab_insert(ptr noundef %s, ptr nocapture noundef readonly %key, i64 noundef %len, i64 noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %cleanup47, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %capacity = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %cmp.not4.i = icmp eq i64 %len, 0
  br i1 %cmp.not4.i, label %do.body.us.preheader, label %do.body.preheader145

do.body.preheader145:                             ; preds = %do.body.preheader
  %xtraiter = and i64 %len, 1
  %0 = icmp eq i64 %len, 1
  %unroll_iter = and i64 %len, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %do.body

do.body.us.preheader:                             ; preds = %do.body.preheader
  %1 = load ptr, ptr %s, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %tobool3.not.us130 = icmp eq ptr %2, null
  br i1 %tobool3.not.us130, label %if.then4, label %if.else21.us.lr.ph

do.body.us:                                       ; preds = %do.end.us
  %3 = load ptr, ptr %s, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %tobool3.not.us = icmp eq ptr %4, null
  br i1 %tobool3.not.us, label %if.then4, label %if.else21.us.lr.ph, !llvm.loop !20

if.else21.us.lr.ph:                               ; preds = %do.body.us.preheader, %do.body.us
  %cmp23.us134.in = phi ptr [ %4, %do.body.us ], [ %2, %do.body.us.preheader ]
  %tobool3.not.us133 = phi i1 [ %tobool3.not.us, %do.body.us ], [ %tobool3.not.us130, %do.body.us.preheader ]
  %5 = phi ptr [ %3, %do.body.us ], [ %1, %do.body.us.preheader ]
  %6 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp23.us134 = icmp eq ptr %cmp23.us134.in, @DELETED_KEY
  %cmp41.not.us135 = icmp eq i64 %6, 0
  br label %if.else21.us

do.body1.us:                                      ; preds = %do.cond.us
  br i1 %tobool3.not.us133, label %if.then4, label %if.else21.us, !llvm.loop !21

if.else21.us:                                     ; preds = %if.else21.us.lr.ph, %do.body1.us
  br i1 %cmp23.us134, label %do.cond.us, label %if.then29

do.cond.us:                                       ; preds = %if.else21.us
  br i1 %cmp41.not.us135, label %do.end.us, label %do.body1.us, !llvm.loop !21

do.end.us:                                        ; preds = %do.cond.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %s, i64 noundef %6) #12
  %call44.us = tail call fastcc i32 @hashtab_grow(ptr noundef nonnull %s)
  %cmp45.us = icmp sgt i32 %call44.us, -1
  br i1 %cmp45.us, label %do.body.us, label %do.end46, !llvm.loop !20

do.body:                                          ; preds = %do.body.preheader145, %do.end
  %deleted_element.0 = phi ptr [ %deleted_element.2, %do.end ], [ null, %do.body.preheader145 ]
  %tries.0 = phi i64 [ %tries.2, %do.end ], [ 1, %do.body.preheader145 ]
  %7 = load i64, ptr %capacity, align 8, !tbaa !11
  br i1 %0, label %hash.exit.loopexit.unr-lcssa, label %for.body.i

for.body.i:                                       ; preds = %do.body, %for.body.i
  %i.06.i = phi i64 [ %sub.i.1, %for.body.i ], [ %len, %do.body ]
  %Hash.05.i = phi i64 [ %rem.i.1, %for.body.i ], [ 0, %do.body ]
  %niter = phi i64 [ %niter.next.1, %for.body.i ], [ 0, %do.body ]
  %shl.i = shl i64 %Hash.05.i, 8
  %sub.i = add i64 %i.06.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %key, i64 %sub.i
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %conv.i = zext i8 %8 to i64
  %add.i = or i64 %shl.i, %conv.i
  %rem.i = urem i64 %add.i, %7
  %shl.i.1 = shl i64 %rem.i, 8
  %sub.i.1 = add i64 %i.06.i, -2
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %key, i64 %sub.i.1
  %9 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !14
  %conv.i.1 = zext i8 %9 to i64
  %add.i.1 = or i64 %shl.i.1, %conv.i.1
  %rem.i.1 = urem i64 %add.i.1, %7
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %hash.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

hash.exit.loopexit.unr-lcssa:                     ; preds = %for.body.i, %do.body
  %rem.i.lcssa.ph = phi i64 [ undef, %do.body ], [ %rem.i.1, %for.body.i ]
  %i.06.i.unr = phi i64 [ %len, %do.body ], [ %sub.i.1, %for.body.i ]
  %Hash.05.i.unr = phi i64 [ 0, %do.body ], [ %rem.i.1, %for.body.i ]
  br i1 %lcmp.mod.not, label %hash.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %hash.exit.loopexit.unr-lcssa
  %shl.i.epil = shl i64 %Hash.05.i.unr, 8
  %sub.i.epil = add i64 %i.06.i.unr, -1
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %key, i64 %sub.i.epil
  %10 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !14
  %conv.i.epil = zext i8 %10 to i64
  %add.i.epil = or i64 %shl.i.epil, %conv.i.epil
  %rem.i.epil = urem i64 %add.i.epil, %7
  br label %hash.exit.loopexit

hash.exit.loopexit:                               ; preds = %hash.exit.loopexit.unr-lcssa, %for.body.i.epil
  %rem.i.lcssa = phi i64 [ %rem.i.lcssa.ph, %hash.exit.loopexit.unr-lcssa ], [ %rem.i.epil, %for.body.i.epil ]
  %11 = load ptr, ptr %s, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.element, ptr %11, i64 %rem.i.lcssa
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %hash.exit.loopexit
  %element.0 = phi ptr [ %arrayidx, %hash.exit.loopexit ], [ %element.2, %do.cond ]
  %deleted_element.1 = phi ptr [ %deleted_element.0, %hash.exit.loopexit ], [ %deleted_element.2, %do.cond ]
  %tries.1 = phi i64 [ %tries.0, %hash.exit.loopexit ], [ %tries.2, %do.cond ]
  %idx.0 = phi i64 [ %rem.i.lcssa, %hash.exit.loopexit ], [ %idx.1, %do.cond ]
  %12 = load ptr, ptr %element.0, align 8, !tbaa !17
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %if.then4, label %if.else21

if.then4:                                         ; preds = %do.body1, %do.body.us, %do.body1.us, %do.body.us.preheader
  %.us-phi = phi ptr [ %1, %do.body.us.preheader ], [ %5, %do.body1.us ], [ %3, %do.body.us ], [ %element.0, %do.body1 ]
  %.us-phi90 = phi ptr [ null, %do.body.us.preheader ], [ %5, %do.body1.us ], [ %5, %do.body.us ], [ %deleted_element.1, %do.body1 ]
  %add = add i64 %len, 1
  %call8 = tail call ptr @cli_malloc(i64 noundef %add) #12
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup47, label %if.end11

if.end11:                                         ; preds = %if.then4
  %tobool5.not = icmp eq ptr %.us-phi90, null
  %spec.select = select i1 %tobool5.not, ptr %.us-phi, ptr %.us-phi90
  %call13 = tail call ptr @strncpy(ptr noundef nonnull %call8, ptr noundef %key, i64 noundef %add) #12
  store ptr %call8, ptr %spec.select, align 8, !tbaa !17
  %data15 = getelementptr inbounds %struct.element, ptr %spec.select, i64 0, i32 1
  store i64 %data, ptr %data15, align 8, !tbaa !22
  %used = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 2
  %13 = load i64, ptr %used, align 8, !tbaa !12
  %inc = add i64 %13, 1
  store i64 %inc, ptr %used, align 8, !tbaa !12
  %maxfill = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 3
  %14 = load i64, ptr %maxfill, align 8, !tbaa !13
  %cmp = icmp ugt i64 %inc, %14
  br i1 %cmp, label %if.then17, label %cleanup47

if.then17:                                        ; preds = %if.end11
  %15 = load i64, ptr %capacity, align 8, !tbaa !11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %s, i64 noundef %15) #12
  %call19 = tail call fastcc i32 @hashtab_grow(ptr noundef nonnull %s)
  br label %cleanup47

if.else21:                                        ; preds = %do.body1
  %cmp23 = icmp eq ptr %12, @DELETED_KEY
  br i1 %cmp23, label %do.cond, label %if.else25

if.else25:                                        ; preds = %if.else21
  %call27 = tail call i32 @strncmp(ptr noundef %key, ptr noundef nonnull %12, i64 noundef %len) #13
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else25, %if.else21.us
  %.us-phi91 = phi ptr [ %5, %if.else21.us ], [ %element.0, %if.else25 ]
  %data30 = getelementptr inbounds %struct.element, ptr %.us-phi91, i64 0, i32 1
  store i64 %data, ptr %data30, align 8, !tbaa !22
  br label %cleanup47

if.else31:                                        ; preds = %if.else25
  %inc32 = add i64 %tries.1, 1
  %add33 = add i64 %idx.0, %tries.1
  %rem = urem i64 %add33, %7
  %arrayidx36 = getelementptr inbounds %struct.element, ptr %11, i64 %rem
  br label %do.cond

do.cond:                                          ; preds = %if.else21, %if.else31
  %element.2 = phi ptr [ %arrayidx36, %if.else31 ], [ %element.0, %if.else21 ]
  %deleted_element.2 = phi ptr [ %deleted_element.1, %if.else31 ], [ %element.0, %if.else21 ]
  %tries.2 = phi i64 [ %inc32, %if.else31 ], [ %tries.1, %if.else21 ]
  %idx.1 = phi i64 [ %rem, %if.else31 ], [ %idx.0, %if.else21 ]
  %cmp41.not = icmp ugt i64 %tries.2, %7
  br i1 %cmp41.not, label %do.end, label %do.body1, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %s, i64 noundef %7) #12
  %call44 = tail call fastcc i32 @hashtab_grow(ptr noundef nonnull %s)
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %do.body, label %do.end46, !llvm.loop !20

do.end46:                                         ; preds = %do.end, %do.end.us
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2) #12
  br label %cleanup47

cleanup47:                                        ; preds = %if.then4, %if.then17, %if.end11, %entry, %do.end46, %if.then29
  %retval.1 = phi i32 [ -114, %do.end46 ], [ 0, %if.then29 ], [ -111, %entry ], [ -114, %if.then4 ], [ 0, %if.then17 ], [ 0, %if.end11 ]
  ret i32 %retval.1
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hashtab_grow(ptr noundef %s) unnamed_addr #0 {
entry:
  %capacity = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %capacity, align 8, !tbaa !11
  %call = tail call fastcc i64 @get_nearest_capacity(i64 noundef %0)
  %call1 = tail call ptr @cli_calloc(i64 noundef %call, i64 noundef 16) #12
  %1 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp = icmp ne i64 %call, %1
  %tobool = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %cleanup40

if.end:                                           ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #12
  %2 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp489.not = icmp eq i64 %2, 0
  br i1 %cmp489.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp2385.not = icmp eq i64 %call, 0
  br i1 %cmp2385.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %3 = phi i64 [ %7, %for.inc.us ], [ %2, %for.body.lr.ph ]
  %used.091.us = phi i64 [ %used.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.090.us = phi i64 [ %inc34.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %4 = load ptr, ptr %s, align 8, !tbaa !5
  %arrayidx.us = getelementptr inbounds %struct.element, ptr %4, i64 %i.090.us
  %5 = load ptr, ptr %arrayidx.us, align 8, !tbaa !17
  %tobool6.not.us = icmp eq ptr %5, null
  %cmp10.not.us = icmp eq ptr %5, @DELETED_KEY
  %or.cond80.us = or i1 %tobool6.not.us, %cmp10.not.us
  br i1 %or.cond80.us, label %for.inc.us, label %if.then11.us

if.then11.us:                                     ; preds = %for.body.us
  %6 = load ptr, ptr %call1, align 8, !tbaa !17
  %tobool2284.us.not = icmp eq ptr %6, null
  br i1 %tobool2284.us.not, label %cleanup.us, label %cleanup.thread

cleanup.us:                                       ; preds = %if.then11.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.us, i64 16, i1 false), !tbaa.struct !23
  %inc30.us = add i64 %used.091.us, 1
  %.pre97 = load i64, ptr %capacity, align 8, !tbaa !11
  br label %for.inc.us

for.inc.us:                                       ; preds = %cleanup.us, %for.body.us
  %7 = phi i64 [ %.pre97, %cleanup.us ], [ %3, %for.body.us ]
  %used.2.us = phi i64 [ %inc30.us, %cleanup.us ], [ %used.091.us, %for.body.us ]
  %inc34.us = add nuw i64 %i.090.us, 1
  %cmp4.us = icmp ult i64 %inc34.us, %7
  br i1 %cmp4.us, label %for.body.us, label %for.end, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i64 [ %18, %for.inc ], [ %2, %for.body.lr.ph ]
  %used.091 = phi i64 [ %used.2, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.090 = phi i64 [ %inc34, %for.inc ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %s, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.element, ptr %9, i64 %i.090
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool6.not = icmp eq ptr %10, null
  %cmp10.not = icmp eq ptr %10, @DELETED_KEY
  %or.cond80 = or i1 %tobool6.not, %cmp10.not
  br i1 %or.cond80, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %cmp.not4.i = icmp eq i64 %call18, 0
  br i1 %cmp.not4.i, label %hash.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then11
  %xtraiter = and i64 %call18, 1
  %11 = icmp eq i64 %call18, 1
  br i1 %11, label %hash.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call18, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.06.i = phi i64 [ %call18, %for.body.i.preheader.new ], [ %sub.i.1, %for.body.i ]
  %Hash.05.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %rem.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.1, %for.body.i ]
  %shl.i = shl i64 %Hash.05.i, 8
  %sub.i = add i64 %i.06.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %sub.i
  %12 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %conv.i = zext i8 %12 to i64
  %add.i = or i64 %shl.i, %conv.i
  %rem.i = urem i64 %add.i, %call
  %shl.i.1 = shl i64 %rem.i, 8
  %sub.i.1 = add i64 %i.06.i, -2
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %10, i64 %sub.i.1
  %13 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !14
  %conv.i.1 = zext i8 %13 to i64
  %add.i.1 = or i64 %shl.i.1, %conv.i.1
  %rem.i.1 = urem i64 %add.i.1, %call
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %hash.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !15

hash.exit.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.i.preheader
  %rem.i.lcssa.ph = phi i64 [ undef, %for.body.i.preheader ], [ %rem.i.1, %for.body.i ]
  %i.06.i.unr = phi i64 [ %call18, %for.body.i.preheader ], [ %sub.i.1, %for.body.i ]
  %Hash.05.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %rem.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %hash.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %hash.exit.loopexit.unr-lcssa
  %shl.i.epil = shl i64 %Hash.05.i.unr, 8
  %sub.i.epil = add i64 %i.06.i.unr, -1
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %10, i64 %sub.i.epil
  %14 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !14
  %conv.i.epil = zext i8 %14 to i64
  %add.i.epil = or i64 %shl.i.epil, %conv.i.epil
  %rem.i.epil = urem i64 %add.i.epil, %call
  br label %hash.exit

hash.exit:                                        ; preds = %for.body.i.epil, %hash.exit.loopexit.unr-lcssa, %if.then11
  %Hash.0.lcssa.i = phi i64 [ 0, %if.then11 ], [ %rem.i.lcssa.ph, %hash.exit.loopexit.unr-lcssa ], [ %rem.i.epil, %for.body.i.epil ]
  %element.083 = getelementptr inbounds %struct.element, ptr %call1, i64 %Hash.0.lcssa.i
  %15 = load ptr, ptr %element.083, align 8, !tbaa !17
  %tobool2284.not = icmp eq ptr %15, null
  br i1 %tobool2284.not, label %cleanup, label %while.body

while.body:                                       ; preds = %hash.exit, %while.body
  %tries.087 = phi i64 [ %inc, %while.body ], [ 1, %hash.exit ]
  %idx.086 = phi i64 [ %rem, %while.body ], [ %Hash.0.lcssa.i, %hash.exit ]
  %inc = add i64 %tries.087, 1
  %add = add i64 %tries.087, %idx.086
  %rem = urem i64 %add, %call
  %element.0 = getelementptr inbounds %struct.element, ptr %call1, i64 %rem
  %16 = load ptr, ptr %element.0, align 8, !tbaa !17
  %tobool22 = icmp ne ptr %16, null
  %cmp23 = icmp ule i64 %inc, %call
  %17 = and i1 %tobool22, %cmp23
  br i1 %17, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %while.body
  br i1 %tobool22, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %while.end, %if.then11.us
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #12
  br label %cleanup40

cleanup:                                          ; preds = %hash.exit, %while.end
  %element.0.lcssa100 = phi ptr [ %element.0, %while.end ], [ %element.083, %hash.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %element.0.lcssa100, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !23
  %inc30 = add i64 %used.091, 1
  %.pre = load i64, ptr %capacity, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %18 = phi i64 [ %.pre, %cleanup ], [ %8, %for.body ]
  %used.2 = phi i64 [ %inc30, %cleanup ], [ %used.091, %for.body ]
  %inc34 = add nuw i64 %i.090, 1
  %cmp4 = icmp ult i64 %inc34, %18
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end
  %used.0.lcssa = phi i64 [ 0, %if.end ], [ %used.2.us, %for.inc.us ], [ %used.2, %for.inc ]
  %19 = load ptr, ptr %s, align 8, !tbaa !5
  tail call void @free(ptr noundef %19) #12
  store ptr %call1, ptr %s, align 8, !tbaa !5
  %used37 = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 2
  store i64 %used.0.lcssa, ptr %used37, align 8, !tbaa !12
  store i64 %call, ptr %capacity, align 8, !tbaa !11
  %mul = shl i64 %call, 3
  %div = udiv i64 %mul, 10
  %maxfill = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 3
  store i64 %div, ptr %maxfill, align 8, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %s, i64 noundef %call) #12
  br label %cleanup40

cleanup40:                                        ; preds = %cleanup.thread, %entry, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ -114, %entry ], [ -114, %cleanup.thread ]
  ret i32 %retval.3
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hashtab_delete(ptr noundef %s, ptr nocapture noundef readonly %key, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %s, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %capacity.i = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %capacity.i, align 8, !tbaa !11
  %cmp.not4.i.i = icmp eq i64 %len, 0
  br i1 %cmp.not4.i.i, label %hash.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i
  %xtraiter = and i64 %len, 1
  %1 = icmp eq i64 %len, 1
  br i1 %1, label %hash.exit.i.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i64 %len, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.06.i.i = phi i64 [ %len, %for.body.i.i.preheader.new ], [ %sub.i.i.1, %for.body.i.i ]
  %Hash.05.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %rem.i.i.1, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.1, %for.body.i.i ]
  %shl.i.i = shl i64 %Hash.05.i.i, 8
  %sub.i.i = add i64 %i.06.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !14
  %conv.i.i = zext i8 %2 to i64
  %add.i.i = or i64 %shl.i.i, %conv.i.i
  %rem.i.i = urem i64 %add.i.i, %0
  %shl.i.i.1 = shl i64 %rem.i.i, 8
  %sub.i.i.1 = add i64 %i.06.i.i, -2
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.1
  %3 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !14
  %conv.i.i.1 = zext i8 %3 to i64
  %add.i.i.1 = or i64 %shl.i.i.1, %conv.i.i.1
  %rem.i.i.1 = urem i64 %add.i.i.1, %0
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %hash.exit.i.loopexit.unr-lcssa.loopexit, label %for.body.i.i, !llvm.loop !15

hash.exit.i.loopexit.unr-lcssa.loopexit:          ; preds = %for.body.i.i
  %4 = shl i64 %rem.i.i.1, 8
  br label %hash.exit.i.loopexit.unr-lcssa

hash.exit.i.loopexit.unr-lcssa:                   ; preds = %hash.exit.i.loopexit.unr-lcssa.loopexit, %for.body.i.i.preheader
  %rem.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.preheader ], [ %rem.i.i.1, %hash.exit.i.loopexit.unr-lcssa.loopexit ]
  %i.06.i.i.unr = phi i64 [ %len, %for.body.i.i.preheader ], [ %sub.i.i.1, %hash.exit.i.loopexit.unr-lcssa.loopexit ]
  %Hash.05.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %4, %hash.exit.i.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %hash.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %hash.exit.i.loopexit.unr-lcssa
  %sub.i.i.epil = add i64 %i.06.i.i.unr, -1
  %arrayidx.i.i.epil = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.epil
  %5 = load i8, ptr %arrayidx.i.i.epil, align 1, !tbaa !14
  %conv.i.i.epil = zext i8 %5 to i64
  %add.i.i.epil = or i64 %Hash.05.i.i.unr, %conv.i.i.epil
  %rem.i.i.epil = urem i64 %add.i.i.epil, %0
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %for.body.i.i.epil, %hash.exit.i.loopexit.unr-lcssa, %if.end.i
  %Hash.0.lcssa.i.i = phi i64 [ 0, %if.end.i ], [ %rem.i.i.lcssa.ph, %hash.exit.i.loopexit.unr-lcssa ], [ %rem.i.i.epil, %for.body.i.i.epil ]
  %6 = load ptr, ptr %s, align 8, !tbaa !5
  br label %do.body.i

do.body.i:                                        ; preds = %if.else9.i, %hash.exit.i
  %tries.0.i = phi i64 [ 1, %hash.exit.i ], [ %inc.i, %if.else9.i ]
  %idx.0.i = phi i64 [ %Hash.0.lcssa.i.i, %hash.exit.i ], [ %rem.i, %if.else9.i ]
  %element.0.i = getelementptr inbounds %struct.element, ptr %6, i64 %idx.0.i
  %7 = load ptr, ptr %element.0.i, align 8, !tbaa !17
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  %cmp.not.i = icmp eq ptr %7, @DELETED_KEY
  br i1 %cmp.not.i, label %if.else9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call6.i = tail call i32 @strncmp(ptr noundef %key, ptr noundef nonnull %7, i64 noundef %len) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then, label %if.else9.i

if.else9.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %inc.i = add i64 %tries.0.i, 1
  %add.i = add i64 %idx.0.i, %tries.0.i
  %rem.i = urem i64 %add.i, %0
  %cmp16.not.i = icmp ugt i64 %inc.i, %0
  br i1 %cmp16.not.i, label %if.end, label %do.body.i, !llvm.loop !19

if.then:                                          ; preds = %land.lhs.true.i
  tail call void @free(ptr noundef nonnull %7) #12
  store ptr @DELETED_KEY, ptr %element.0.i, align 8, !tbaa !17
  %used = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 2
  %8 = load i64, ptr %used, align 8, !tbaa !12
  %dec = add i64 %8, -1
  store i64 %dec, ptr %used, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.else9.i, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @hashtab_clear(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %capacity = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp21.not = icmp eq i64 %0, 0
  br i1 %cmp21.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i64 [ %4, %for.inc ], [ %0, %entry ]
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %s, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.element, ptr %2, i64 %i.022
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %3, null
  %cmp4.not = icmp eq ptr %3, @DELETED_KEY
  %or.cond = or i1 %tobool.not, %cmp4.not
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %3) #12
  %.pre = load i64, ptr %capacity, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %4 = phi i64 [ %1, %for.body ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.022, 1
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %4, %for.inc ]
  %5 = load ptr, ptr %s, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %.lcssa, i1 false)
  %used = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 2
  store i64 0, ptr %used, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hashtab_store(ptr nocapture noundef readonly %s, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  %capacity = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %1 = phi i64 [ %5, %if.end ], [ %0, %entry ]
  %i.011 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  %2 = load ptr, ptr %s, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.element, ptr %2, i64 %i.011
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %3, null
  %cmp2.not = icmp eq ptr %3, @DELETED_KEY
  %or.cond = or i1 %tobool.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %data = getelementptr inbounds %struct.element, ptr %2, i64 %i.011, i32 1
  %4 = load i64, ptr %data, align 8, !tbaa !22
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.3, i64 noundef %4, ptr noundef nonnull %3)
  %.pre = load i64, ptr %capacity, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = phi i64 [ %.pre, %if.then ], [ %1, %for.body ]
  %inc = add nuw i64 %i.011, 1
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hashtab_generate_c(ptr nocapture noundef readonly %s, ptr noundef %name) local_unnamed_addr #8 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %name)
  %capacity = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 1
  %0 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp33.not = icmp eq i64 %0, 0
  br i1 %cmp33.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end11
  %i.034 = phi i64 [ %inc, %if.end11 ], [ 0, %entry ]
  %1 = load ptr, ptr %s, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.element, ptr %1, i64 %i.034
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %if.end11

if.else:                                          ; preds = %for.body
  %cmp5 = icmp eq ptr %2, @DELETED_KEY
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %if.end11

if.else8:                                         ; preds = %if.else
  %data = getelementptr inbounds %struct.element, ptr %1, i64 %i.034, i32 1
  %3 = load i64, ptr %data, align 8, !tbaa !22
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %2, i64 noundef %3)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else8, %if.then
  %inc = add nuw i64 %i.034, 1
  %4 = load i64, ptr %capacity, align 8, !tbaa !11
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %if.end11, %entry
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %name)
  %5 = load i64, ptr %capacity, align 8, !tbaa !11
  %used = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 2
  %6 = load i64, ptr %used, align 8, !tbaa !12
  %maxfill = getelementptr inbounds %struct.hashtable, ptr %s, i64 0, i32 3
  %7 = load i64, ptr %maxfill, align 8, !tbaa !13
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %name, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @hashtab_load(ptr nocapture noundef %in, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %line = alloca [1024 x i8], align 16
  %l = alloca [1024 x i8], align 16
  %val = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #12
  %call8 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef %in)
  %tobool.not9 = icmp eq ptr %call8, null
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %l) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #12
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.14, ptr noundef nonnull %val, ptr noundef nonnull %l) #12
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %l) #13
  %0 = load i32, ptr %val, align 4, !tbaa !31
  %conv = sext i32 %0 to i64
  %call7 = call i32 @hashtab_insert(ptr noundef %s, ptr noundef nonnull %l, i64 noundef %call6, i64 noundef %conv), !range !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %l) #12
  %call = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef %in)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hashtable", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 24}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"element", !7, i64 0, !10, i64 8}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!18, !10, i64 8}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{i32 -114, i32 1}
!34 = distinct !{!34, !16}
