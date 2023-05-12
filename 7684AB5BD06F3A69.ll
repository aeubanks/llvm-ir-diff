; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/tol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/tol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._T_tstr = type { i32, ptr, ptr }
%struct.R_flstr = type { i32, i32, ptr }

@_T_gtol = dso_local global ptr null, align 8
@T_initdefault.called_before = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [37 x i8] c"T_initdefault called more than once\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1e-10\00", align 1
@_T_tols = internal global [10 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"too many tolerances per line\00", align 1
@Z_err_buf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"%s : negative tolerances don't make any sense\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"%s : relative tolerances greater than 2 don't make any sense\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"don't understand tolerance type '%c'\0A\00", align 1
@_T_getspec.retval = internal global [1024 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @T_initdefault() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @T_initdefault.called_before, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @_T_gtol, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end.i, label %if.end2

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call.i, ptr @_T_gtol, align 8, !tbaa !5
  store i32 0, ptr %call.i, align 8, !tbaa !9
  %next6.i = getelementptr inbounds %struct._T_tstr, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %next6.i, align 8, !tbaa !12
  %call10.i = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %flo_tol11.i = getelementptr inbounds %struct._T_tstr, ptr %call.i, i64 0, i32 1
  store ptr %call10.i, ptr %flo_tol11.i, align 8, !tbaa !13
  %man_sign.i = getelementptr inbounds %struct.R_flstr, ptr %call10.i, i64 0, i32 1
  %1 = load i32, ptr %man_sign.i, align 4, !tbaa !14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_T_addtol.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %call14.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %_T_addtol.exit

_T_addtol.exit:                                   ; preds = %if.end.i, %if.then13.i
  %2 = load ptr, ptr @_T_gtol, align 8, !tbaa !5
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %if.then.i5, label %for.cond.i9

if.then.i5:                                       ; preds = %_T_addtol.exit
  %call.i4 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call.i4, ptr @_T_gtol, align 8, !tbaa !5
  br label %if.end.i15

for.cond.i9:                                      ; preds = %_T_addtol.exit, %for.cond.i9
  %last.0.i6 = phi ptr [ %3, %for.cond.i9 ], [ %2, %_T_addtol.exit ]
  %next.i7 = getelementptr inbounds %struct._T_tstr, ptr %last.0.i6, i64 0, i32 2
  %3 = load ptr, ptr %next.i7, align 8, !tbaa !12
  %cmp1.not.i8 = icmp eq ptr %3, null
  br i1 %cmp1.not.i8, label %for.end.i12, label %for.cond.i9, !llvm.loop !16

for.end.i12:                                      ; preds = %for.cond.i9
  %next.i7.le = getelementptr inbounds %struct._T_tstr, ptr %last.0.i6, i64 0, i32 2
  %call3.i11 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call3.i11, ptr %next.i7.le, align 8, !tbaa !12
  br label %if.end.i15

if.end.i15:                                       ; preds = %for.end.i12, %if.then.i5
  %last.1.i13 = phi ptr [ %call.i4, %if.then.i5 ], [ %call3.i11, %for.end.i12 ]
  store i32 1, ptr %last.1.i13, align 8, !tbaa !9
  %next6.i14 = getelementptr inbounds %struct._T_tstr, ptr %last.1.i13, i64 0, i32 2
  store ptr null, ptr %next6.i14, align 8, !tbaa !12
  %call10.i16 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.1, i32 noundef 0) #7
  %flo_tol11.i17 = getelementptr inbounds %struct._T_tstr, ptr %last.1.i13, i64 0, i32 1
  store ptr %call10.i16, ptr %flo_tol11.i17, align 8, !tbaa !13
  %man_sign.i18 = getelementptr inbounds %struct.R_flstr, ptr %call10.i16, i64 0, i32 1
  %4 = load i32, ptr %man_sign.i18, align 4, !tbaa !14
  %tobool.not.i19 = icmp eq i32 %4, 0
  br i1 %tobool.not.i19, label %if.end15.i, label %if.then13.i21

if.then13.i21:                                    ; preds = %if.end.i15
  %call14.i20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  %.pre = load ptr, ptr %flo_tol11.i17, align 8, !tbaa !13
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i21, %if.end.i15
  %5 = phi ptr [ %.pre, %if.then13.i21 ], [ %call10.i16, %if.end.i15 ]
  %call18.i = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.4, i32 noundef 1) #7
  %call19.i = tail call i32 @F_floatcmp(ptr noundef %5, ptr noundef %call18.i) #7
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end2

if.then21.i:                                      ; preds = %if.end15.i
  %call22.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.1) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %if.end2

if.end2:                                          ; preds = %if.then21.i, %if.end15.i, %if.end
  store i1 true, ptr @T_initdefault.called_before, align 4
  ret void
}

declare void @Z_fatal(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @T_clear_tols() local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_T_tols, i8 0, i64 80, i1 false), !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @T_setdef(ptr noundef %str) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @_T_gtol, align 8, !tbaa !5
  tail call fastcc void @_T_settol(ptr noundef nonnull @_T_gtol, ptr noundef %str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_T_settol(ptr nocapture noundef %toladdr, ptr noundef %str) unnamed_addr #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8, !tbaa !5
  %0 = load i8, ptr %str, align 1, !tbaa !18
  %cmp.not53 = icmp eq i8 %0, 0
  br i1 %cmp.not53, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  call void (ptr, ...) @S_skipspace(ptr noundef nonnull %str.addr) #7
  %1 = load ptr, ptr %str.addr, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !18
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %str.addr, align 8, !tbaa !5
  call void (ptr, ...) @S_skipspace(ptr noundef nonnull %str.addr) #7
  %conv2 = sext i8 %2 to i32
  switch i32 %conv2, label %sw.default [
    i32 97, label %sw.bb
    i32 114, label %sw.bb3
    i32 105, label %sw.bb4
    i32 100, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr %str.addr, align 8, !tbaa !5
  %4 = load ptr, ptr %toladdr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call.i, ptr %toladdr, align 8, !tbaa !5
  br label %if.end.i

for.cond.i:                                       ; preds = %sw.bb, %for.cond.i
  %last.0.i = phi ptr [ %5, %for.cond.i ], [ %4, %sw.bb ]
  %next.i = getelementptr inbounds %struct._T_tstr, ptr %last.0.i, i64 0, i32 2
  %5 = load ptr, ptr %next.i, align 8, !tbaa !12
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.cond.i
  %next.i.le = getelementptr inbounds %struct._T_tstr, ptr %last.0.i, i64 0, i32 2
  %call3.i = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call3.i, ptr %next.i.le, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %if.then.i
  %last.1.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %for.end.i ]
  store i32 0, ptr %last.1.i, align 8, !tbaa !9
  %next6.i = getelementptr inbounds %struct._T_tstr, ptr %last.1.i, i64 0, i32 2
  store ptr null, ptr %next6.i, align 8, !tbaa !12
  %call10.i = call ptr (ptr, i32, ...) @F_atof(ptr noundef %3, i32 noundef 0) #7
  %flo_tol11.i = getelementptr inbounds %struct._T_tstr, ptr %last.1.i, i64 0, i32 1
  store ptr %call10.i, ptr %flo_tol11.i, align 8, !tbaa !13
  %man_sign.i = getelementptr inbounds %struct.R_flstr, ptr %call10.i, i64 0, i32 1
  %6 = load i32, ptr %man_sign.i, align 4, !tbaa !14
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %call14.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %3) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %7 = load ptr, ptr %str.addr, align 8, !tbaa !5
  %8 = load ptr, ptr %toladdr, align 8, !tbaa !5
  %cmp.i11 = icmp eq ptr %8, null
  br i1 %cmp.i11, label %if.then.i13, label %for.cond.i17

if.then.i13:                                      ; preds = %sw.bb3
  %call.i12 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call.i12, ptr %toladdr, align 8, !tbaa !5
  br label %if.end.i23

for.cond.i17:                                     ; preds = %sw.bb3, %for.cond.i17
  %last.0.i14 = phi ptr [ %9, %for.cond.i17 ], [ %8, %sw.bb3 ]
  %next.i15 = getelementptr inbounds %struct._T_tstr, ptr %last.0.i14, i64 0, i32 2
  %9 = load ptr, ptr %next.i15, align 8, !tbaa !12
  %cmp1.not.i16 = icmp eq ptr %9, null
  br i1 %cmp1.not.i16, label %for.end.i20, label %for.cond.i17, !llvm.loop !16

for.end.i20:                                      ; preds = %for.cond.i17
  %next.i15.le = getelementptr inbounds %struct._T_tstr, ptr %last.0.i14, i64 0, i32 2
  %call3.i19 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call3.i19, ptr %next.i15.le, align 8, !tbaa !12
  br label %if.end.i23

if.end.i23:                                       ; preds = %for.end.i20, %if.then.i13
  %last.1.i21 = phi ptr [ %call.i12, %if.then.i13 ], [ %call3.i19, %for.end.i20 ]
  store i32 1, ptr %last.1.i21, align 8, !tbaa !9
  %next6.i22 = getelementptr inbounds %struct._T_tstr, ptr %last.1.i21, i64 0, i32 2
  store ptr null, ptr %next6.i22, align 8, !tbaa !12
  %call10.i24 = call ptr (ptr, i32, ...) @F_atof(ptr noundef %7, i32 noundef 0) #7
  %flo_tol11.i25 = getelementptr inbounds %struct._T_tstr, ptr %last.1.i21, i64 0, i32 1
  store ptr %call10.i24, ptr %flo_tol11.i25, align 8, !tbaa !13
  %man_sign.i26 = getelementptr inbounds %struct.R_flstr, ptr %call10.i24, i64 0, i32 1
  %10 = load i32, ptr %man_sign.i26, align 4, !tbaa !14
  %tobool.not.i27 = icmp eq i32 %10, 0
  br i1 %tobool.not.i27, label %if.end15.i, label %if.then13.i29

if.then13.i29:                                    ; preds = %if.end.i23
  %call14.i28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %7) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  %.pre = load ptr, ptr %flo_tol11.i25, align 8, !tbaa !13
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i29, %if.end.i23
  %11 = phi ptr [ %.pre, %if.then13.i29 ], [ %call10.i24, %if.end.i23 ]
  %call18.i = call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.4, i32 noundef 1) #7
  %call19.i = call i32 @F_floatcmp(ptr noundef %11, ptr noundef %call18.i) #7
  %cmp20.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %sw.epilog

if.then21.i:                                      ; preds = %if.end15.i
  %call22.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %7) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %12 = load ptr, ptr %toladdr, align 8, !tbaa !5
  %cmp.i31 = icmp eq ptr %12, null
  br i1 %cmp.i31, label %if.then.i33, label %for.cond.i37

if.then.i33:                                      ; preds = %sw.bb4
  %call.i32 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call.i32, ptr %toladdr, align 8, !tbaa !5
  br label %_T_addtol.exit44

for.cond.i37:                                     ; preds = %sw.bb4, %for.cond.i37
  %last.0.i34 = phi ptr [ %13, %for.cond.i37 ], [ %12, %sw.bb4 ]
  %next.i35 = getelementptr inbounds %struct._T_tstr, ptr %last.0.i34, i64 0, i32 2
  %13 = load ptr, ptr %next.i35, align 8, !tbaa !12
  %cmp1.not.i36 = icmp eq ptr %13, null
  br i1 %cmp1.not.i36, label %for.end.i40, label %for.cond.i37, !llvm.loop !16

for.end.i40:                                      ; preds = %for.cond.i37
  %next.i35.le = getelementptr inbounds %struct._T_tstr, ptr %last.0.i34, i64 0, i32 2
  %call3.i39 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call3.i39, ptr %next.i35.le, align 8, !tbaa !12
  br label %_T_addtol.exit44

_T_addtol.exit44:                                 ; preds = %if.then.i33, %for.end.i40
  %last.1.i41 = phi ptr [ %call.i32, %if.then.i33 ], [ %call3.i39, %for.end.i40 ]
  store i32 2, ptr %last.1.i41, align 8, !tbaa !9
  %flo_tol.i = getelementptr inbounds %struct._T_tstr, ptr %last.1.i41, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %flo_tol.i, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %14 = load ptr, ptr @_T_gtol, align 8, !tbaa !5
  %15 = load ptr, ptr %toladdr, align 8, !tbaa !5
  %cmp.i45 = icmp eq ptr %15, null
  br i1 %cmp.i45, label %_T_appendtols.exit, label %for.cond.i49

for.cond.i49:                                     ; preds = %sw.bb5, %for.cond.i49
  %last.0.i46 = phi ptr [ %16, %for.cond.i49 ], [ %15, %sw.bb5 ]
  %next.i47 = getelementptr inbounds %struct._T_tstr, ptr %last.0.i46, i64 0, i32 2
  %16 = load ptr, ptr %next.i47, align 8, !tbaa !12
  %cmp1.not.i48 = icmp eq ptr %16, null
  br i1 %cmp1.not.i48, label %_T_appendtols.exit.loopexit, label %for.cond.i49, !llvm.loop !19

_T_appendtols.exit.loopexit:                      ; preds = %for.cond.i49
  %next.i47.le = getelementptr inbounds %struct._T_tstr, ptr %last.0.i46, i64 0, i32 2
  br label %_T_appendtols.exit

_T_appendtols.exit:                               ; preds = %_T_appendtols.exit.loopexit, %sw.bb5
  %next.le.sink.i = phi ptr [ %toladdr, %sw.bb5 ], [ %next.i47.le, %_T_appendtols.exit.loopexit ]
  store ptr %14, ptr %next.le.sink.i, align 8, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv2) #7
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then21.i, %if.end15.i, %if.then13.i, %if.end.i, %sw.default, %_T_appendtols.exit, %_T_addtol.exit44
  call void (ptr, ...) @S_nextword(ptr noundef nonnull %str.addr) #7
  %17 = load ptr, ptr %str.addr, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %cmp.not = icmp eq i8 %18, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @T_tolline(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @_T_tols, i8 0, i64 80, i1 false), !tbaa !5
  %0 = load i8, ptr %str, align 1, !tbaa !18
  %cmp.not10 = icmp eq i8 %0, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_T_nextspec.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_T_nextspec.exit ], [ 0, %entry ]
  %str.addr.011 = phi ptr [ %spec.select.i, %_T_nextspec.exit ], [ %str, %entry ]
  %cmp2 = icmp ugt i64 %indvars.iv, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_T_tols, i64 0, i64 %indvars.iv
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %from.addr.0.i = phi ptr [ %str.addr.011, %if.end ], [ %incdec.ptr.i, %while.body.i ]
  %ptr.0.i = phi ptr [ @_T_getspec.retval, %if.end ], [ %incdec.ptr5.i, %while.body.i ]
  %1 = load i8, ptr %from.addr.0.i, align 1, !tbaa !18
  switch i8 %1, label %while.body.i [
    i8 59, label %_T_getspec.exit
    i8 0, label %_T_getspec.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %from.addr.0.i, i64 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 1
  store i8 %1, ptr %ptr.0.i, align 1, !tbaa !18
  br label %while.cond.i, !llvm.loop !21

_T_getspec.exit:                                  ; preds = %while.cond.i, %while.cond.i
  store i8 0, ptr %ptr.0.i, align 1, !tbaa !18
  tail call fastcc void @_T_settol(ptr noundef nonnull %arrayidx, ptr noundef nonnull @_T_getspec.retval)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %_T_getspec.exit
  %ptr.addr.0.i = phi ptr [ %str.addr.011, %_T_getspec.exit ], [ %incdec.ptr.i9, %for.inc.i ]
  %2 = load i8, ptr %ptr.addr.0.i, align 1, !tbaa !18
  switch i8 %2, label %for.inc.i [
    i8 59, label %_T_nextspec.exit
    i8 0, label %_T_nextspec.exit
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %incdec.ptr.i9 = getelementptr inbounds i8, ptr %ptr.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !22

_T_nextspec.exit:                                 ; preds = %for.cond.i, %for.cond.i
  %cmp6.i = icmp eq i8 %2, 59
  %spec.select.idx.i = zext i1 %cmp6.i to i64
  %spec.select.i = getelementptr i8, ptr %ptr.addr.0.i, i64 %spec.select.idx.i
  %3 = load i8, ptr %spec.select.i, align 1, !tbaa !18
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_T_nextspec.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @T_moretols(i32 noundef %next_tol) local_unnamed_addr #3 {
entry:
  %or.cond = icmp ult i32 %next_tol, 9
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %add = add nuw nsw i32 %next_tol, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_T_tols, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp2 = icmp ne ptr %0, null
  %1 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @T_gettol(i32 noundef %index) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_T_tols, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @T_picktol(ptr noundef readnone %p1, ptr noundef readnone %p2) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %p1, null
  %cmp1 = icmp eq ptr %p2, null
  %0 = load ptr, ptr @_T_gtol, align 8
  %spec.select = select i1 %cmp1, ptr %0, ptr %p2
  %retval.0 = select i1 %cmp, ptr %spec.select, ptr %p1
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_T_appendtols(ptr nocapture noundef %to, ptr noundef %from) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %to, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %last.0 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %next = getelementptr inbounds %struct._T_tstr, ptr %last.0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !12
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %next.le = getelementptr inbounds %struct._T_tstr, ptr %last.0, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %next.le.sink = phi ptr [ %next.le, %for.end ], [ %to, %entry ]
  store ptr %from, ptr %next.le.sink, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_T_addtol(ptr nocapture noundef %listptr, i32 noundef %type, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %listptr, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %call = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call, ptr %listptr, align 8, !tbaa !5
  br label %if.end

for.cond:                                         ; preds = %entry, %for.cond
  %last.0 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %next = getelementptr inbounds %struct._T_tstr, ptr %last.0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !12
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %for.end, label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %next.le = getelementptr inbounds %struct._T_tstr, ptr %last.0, i64 0, i32 2
  %call3 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #7
  store ptr %call3, ptr %next.le, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %last.1 = phi ptr [ %call, %if.then ], [ %call3, %for.end ]
  store i32 %type, ptr %last.1, align 8, !tbaa !9
  %next6 = getelementptr inbounds %struct._T_tstr, ptr %last.1, i64 0, i32 2
  store ptr null, ptr %next6, align 8, !tbaa !12
  %cmp7 = icmp eq i32 %type, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  %flo_tol = getelementptr inbounds %struct._T_tstr, ptr %last.1, i64 0, i32 1
  store ptr null, ptr %flo_tol, align 8, !tbaa !13
  br label %if.end24

if.else9:                                         ; preds = %if.end
  %call10 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef %str, i32 noundef 0) #7
  %flo_tol11 = getelementptr inbounds %struct._T_tstr, ptr %last.1, i64 0, i32 1
  store ptr %call10, ptr %flo_tol11, align 8, !tbaa !13
  %man_sign = getelementptr inbounds %struct.R_flstr, ptr %call10, i64 0, i32 1
  %2 = load i32, ptr %man_sign, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else9
  %call14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %str) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else9
  %cmp16 = icmp eq i32 %type, 1
  br i1 %cmp16, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end15
  %3 = load ptr, ptr %flo_tol11, align 8, !tbaa !13
  %call18 = tail call ptr (ptr, i32, ...) @F_atof(ptr noundef nonnull @.str.4, i32 noundef 1) #7
  %call19 = tail call i32 @F_floatcmp(ptr noundef %3, ptr noundef %call18) #7
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %str) #7
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #7
  br label %if.end24

if.end24:                                         ; preds = %if.end15, %land.lhs.true, %if.then21, %if.then8
  ret void
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

declare ptr @F_atof(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @F_floatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @S_skipspace(...) local_unnamed_addr #1

declare void @S_nextword(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_T_tstr", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
!14 = !{!15, !11, i64 4}
!15 = !{!"R_flstr", !11, i64 0, !11, i64 4, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
