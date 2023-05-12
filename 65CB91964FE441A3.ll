; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/perrmesg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/perrmesg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@perrno = dso_local local_unnamed_addr global i32 0, align 4
@pwarn = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Success (prospero)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Port unknown (dirsend)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Can't open local UDP port (dirsend)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Can't resolve hostname (dirsend)\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to send entire message (dirsend)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Timed out (dirsend)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Recvfrom failed (dirsend)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Sendto failed (reply)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Link already exists (vl_insert)\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Link with same name already exists (vl_insert)\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Link already exists (ul_insert)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Replacing existing link (ul_insert)\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Previous entry not found in dir->ulinks (ul_insert)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Temporary not found (rd_vdir)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Namespace not closed with object (rd_vdir)\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Alias for namespace not defined (rd_vdir)\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Specified namespace not found (rd_vdir)\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"File access method not supported (pfs_access)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Pointer to cached copy - delete on close (pmap_cache)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Unable to retrieve file (pmap_cache)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Directory already exists (mk_vdir)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Link with same name already exists (mk_vdir)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Not a virtual system (vfsetenv)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Can't find directory (vfsetenv)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Link already exists (add_vlink)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Link with same name already exists (add_vlink)\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"File not found (prospero)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Directory not found (prospero)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Symbolic links nested too deep (prospero)\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"Environment not initialized - source vfsetup.source then run vfsetup\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Can't traverse an external file (prospero)\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Forwarding chain is too long (prospero)\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Authentication required (prospero server)\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Not authorized (prospero server)\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Not found (prospero server)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Bad version number (prospero server)\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Not a directory (prospero server)\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Already exists (prospero server)\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Link with same name already exists (prospero server)\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Command not implemented on server (dirsrv)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Bad format for response (dirsrv)\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Protocol error (prospero server)\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Unspecified server failure (prospero server)\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Generic Failure (prospero)\00", align 1
@p_err_text = dso_local local_unnamed_addr global [256 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.8, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.9, ptr @.str.10, ptr @.str.7, ptr @.str.7, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.18, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.19, ptr @.str.20, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.21, ptr @.str.22, ptr @.str.7, ptr @.str.7, ptr @.str.23, ptr @.str.24, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.25, ptr @.str.26, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.7, ptr @.str.7, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"No warning\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"You are using an old version of this program\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"From server\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Unrecognized line in response from server\00", align 1
@p_warn_text = dso_local local_unnamed_addr global [256 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7, ptr @.str.7], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"%s%s%s%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@p_err_string = dso_local global [100 x i8] zeroinitializer, align 16
@p_warn_string = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local void @perrmesg(ptr noundef %prefix, i32 noundef %no, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %tobool1.not = icmp eq i32 %no, 0
  %1 = load i32, ptr @perrno, align 4
  %idxprom.pn.in = select i1 %tobool1.not, i32 %1, i32 %no
  %idxprom.pn = sext i32 %idxprom.pn.in to i64
  %cond7.in = getelementptr inbounds [256 x ptr], ptr @p_err_text, i64 0, i64 %idxprom.pn
  %cond7 = load ptr, ptr %cond7.in, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %text, null
  br i1 %tobool8.not, label %cond.false12, label %cond.true9

cond.true9:                                       ; preds = %entry
  %2 = load i8, ptr %text, align 1, !tbaa !9
  %tobool10.not = icmp eq i8 %2, 0
  %cond11 = select i1 %tobool10.not, ptr @.str.7, ptr @.str.50
  br label %cond.end17

cond.false12:                                     ; preds = %entry
  %3 = load i8, ptr @p_err_string, align 16
  %tobool15 = icmp ne i8 %3, 0
  %4 = select i1 %tobool1.not, i1 %tobool15, i1 false
  %cond16 = select i1 %4, ptr @.str.50, ptr @.str.7
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true9
  %cond18 = phi ptr [ %cond11, %cond.true9 ], [ %cond16, %cond.false12 ]
  %cond23 = select i1 %tobool1.not, ptr @p_err_string, ptr @.str.7
  %cond25 = select i1 %tobool8.not, ptr %cond23, ptr %text
  %tobool.not = icmp eq ptr %prefix, null
  %cond = select i1 %tobool.not, ptr @.str.7, ptr %prefix
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %cond, ptr noundef %cond7, ptr noundef nonnull %cond18, ptr noundef nonnull %cond25) #2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @sperrmesg(ptr nocapture noundef writeonly %buf, ptr noundef %prefix, i32 noundef %no, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %tobool1.not = icmp eq i32 %no, 0
  %0 = load i32, ptr @perrno, align 4
  %idxprom.pn.in = select i1 %tobool1.not, i32 %0, i32 %no
  %idxprom.pn = sext i32 %idxprom.pn.in to i64
  %cond7.in = getelementptr inbounds [256 x ptr], ptr @p_err_text, i64 0, i64 %idxprom.pn
  %cond7 = load ptr, ptr %cond7.in, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %text, null
  br i1 %tobool8.not, label %cond.false12, label %cond.true9

cond.true9:                                       ; preds = %entry
  %1 = load i8, ptr %text, align 1, !tbaa !9
  %tobool10.not = icmp eq i8 %1, 0
  %cond11 = select i1 %tobool10.not, ptr @.str.7, ptr @.str.50
  br label %cond.end17

cond.false12:                                     ; preds = %entry
  %2 = load i8, ptr @p_err_string, align 16
  %tobool15 = icmp ne i8 %2, 0
  %3 = select i1 %tobool1.not, i1 %tobool15, i1 false
  %cond16 = select i1 %3, ptr @.str.50, ptr @.str.7
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true9
  %cond18 = phi ptr [ %cond11, %cond.true9 ], [ %cond16, %cond.false12 ]
  %cond23 = select i1 %tobool1.not, ptr @p_err_string, ptr @.str.7
  %cond25 = select i1 %tobool8.not, ptr %cond23, ptr %text
  %tobool.not = icmp eq ptr %prefix, null
  %cond = select i1 %tobool.not, ptr @.str.7, ptr %prefix
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %cond, ptr noundef %cond7, ptr noundef nonnull %cond18, ptr noundef nonnull %cond25) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @pwarnmesg(ptr noundef %prefix, i32 noundef %no, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %tobool1.not = icmp eq i32 %no, 0
  %1 = load i32, ptr @pwarn, align 4
  %idxprom.pn.in = select i1 %tobool1.not, i32 %1, i32 %no
  %idxprom.pn = sext i32 %idxprom.pn.in to i64
  %cond7.in = getelementptr inbounds [256 x ptr], ptr @p_warn_text, i64 0, i64 %idxprom.pn
  %cond7 = load ptr, ptr %cond7.in, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %text, null
  br i1 %tobool8.not, label %cond.false12, label %cond.true9

cond.true9:                                       ; preds = %entry
  %2 = load i8, ptr %text, align 1, !tbaa !9
  %tobool10.not = icmp eq i8 %2, 0
  %cond11 = select i1 %tobool10.not, ptr @.str.7, ptr @.str.50
  br label %cond.end17

cond.false12:                                     ; preds = %entry
  %3 = load i8, ptr @p_warn_string, align 16
  %tobool15 = icmp ne i8 %3, 0
  %4 = select i1 %tobool1.not, i1 %tobool15, i1 false
  %cond16 = select i1 %4, ptr @.str.50, ptr @.str.7
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true9
  %cond18 = phi ptr [ %cond11, %cond.true9 ], [ %cond16, %cond.false12 ]
  %cond23 = select i1 %tobool1.not, ptr @p_warn_string, ptr @.str.7
  %cond25 = select i1 %tobool8.not, ptr %cond23, ptr %text
  %tobool.not = icmp eq ptr %prefix, null
  %cond = select i1 %tobool.not, ptr @.str.7, ptr %prefix
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %cond, ptr noundef %cond7, ptr noundef nonnull %cond18, ptr noundef nonnull %cond25) #2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @spwarnmesg(ptr nocapture noundef writeonly %buf, ptr noundef %prefix, i32 noundef %no, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %tobool1.not = icmp eq i32 %no, 0
  %0 = load i32, ptr @pwarn, align 4
  %idxprom.pn.in = select i1 %tobool1.not, i32 %0, i32 %no
  %idxprom.pn = sext i32 %idxprom.pn.in to i64
  %cond7.in = getelementptr inbounds [256 x ptr], ptr @p_warn_text, i64 0, i64 %idxprom.pn
  %cond7 = load ptr, ptr %cond7.in, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %text, null
  br i1 %tobool8.not, label %cond.false12, label %cond.true9

cond.true9:                                       ; preds = %entry
  %1 = load i8, ptr %text, align 1, !tbaa !9
  %tobool10.not = icmp eq i8 %1, 0
  %cond11 = select i1 %tobool10.not, ptr @.str.7, ptr @.str.50
  br label %cond.end17

cond.false12:                                     ; preds = %entry
  %2 = load i8, ptr @p_warn_string, align 16
  %tobool15 = icmp ne i8 %2, 0
  %3 = select i1 %tobool1.not, i1 %tobool15, i1 false
  %cond16 = select i1 %3, ptr @.str.50, ptr @.str.7
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true9
  %cond18 = phi ptr [ %cond11, %cond.true9 ], [ %cond16, %cond.false12 ]
  %cond23 = select i1 %tobool1.not, ptr @p_warn_string, ptr @.str.7
  %cond25 = select i1 %tobool8.not, ptr %cond23, ptr %text
  %tobool.not = icmp eq ptr %prefix, null
  %cond = select i1 %tobool.not, ptr @.str.7, ptr %prefix
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %cond, ptr noundef %cond7, ptr noundef nonnull %cond18, ptr noundef nonnull %cond25) #3
  ret void
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
