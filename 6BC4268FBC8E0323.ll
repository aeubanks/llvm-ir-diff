; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/float.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/float.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.R_flstr = type { i32, i32, ptr }

@Z_err_buf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"didn't use up all of %s in atocf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@F_floatsub.result = internal unnamed_addr global ptr null, align 8
@F_floatsub.needinit = internal unnamed_addr global i1 false, align 4
@F_floatsub.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatsub.man2 = internal global [200 x i8] zeroinitializer, align 16
@F_floatsub.diff = internal global [200 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"mantissas didn't get lined up properly in floatsub\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"lengths not equal in F_floatsub\00", align 1
@F_floatcmp.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatcmp.man2 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.prod = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.man2 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmul.result = internal unnamed_addr global ptr null, align 8
@F_floatmul.needinit = internal unnamed_addr global i1 false, align 4
@F_floatmagadd.result = internal unnamed_addr global ptr null, align 8
@F_floatmagadd.needinit = internal unnamed_addr global i1 false, align 4
@F_floatmagadd.man1 = internal global [200 x i8] zeroinitializer, align 16
@F_floatmagadd.man2 = internal global [200 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [40 x i8] c"numbers differ by too much in magnitude\00", align 1
@_F_stradd.result = internal global [200 x i8] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @F_isfloat(ptr nocapture noundef readonly %str, i32 noundef %need_decimal, i32 noundef %allow_sign) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %allow_sign, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %str, align 1, !tbaa !5
  switch i8 %0, label %if.end [
    i8 43, label %if.then
    i8 45, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  %str.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %str, %entry ], [ %str, %land.lhs.true ]
  %man_length.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %land.lhs.true ]
  %call = tail call ptr @__ctype_b_loc() #13
  %1 = load ptr, ptr %call, align 8, !tbaa !8
  %2 = load i8, ptr %str.addr.0, align 1, !tbaa !5
  %idxprom117 = sext i8 %2 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %1, i64 %idxprom117
  %3 = load i16, ptr %arrayidx118, align 2, !tbaa !10
  %4 = and i16 %3, 2048
  %tobool7.not119 = icmp eq i16 %4, 0
  br i1 %tobool7.not119, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %man_length.1121 = phi i32 [ %inc9, %while.body ], [ %man_length.0, %if.end ]
  %str.addr.1120 = phi ptr [ %incdec.ptr8, %while.body ], [ %str.addr.0, %if.end ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %str.addr.1120, i64 1
  %inc9 = add nuw nsw i32 %man_length.1121, 1
  %5 = load i8, ptr %incdec.ptr8, align 1, !tbaa !5
  %idxprom = sext i8 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %7 = and i16 %6, 2048
  %tobool7.not = icmp eq i16 %7, 0
  br i1 %tobool7.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end
  %str.addr.1.lcssa = phi ptr [ %str.addr.0, %if.end ], [ %incdec.ptr8, %while.body ]
  %man_length.1.lcssa = phi i32 [ %man_length.0, %if.end ], [ %inc9, %while.body ]
  %.lcssa115 = phi i8 [ %2, %if.end ], [ %5, %while.body ]
  %cmp11 = icmp eq i8 %.lcssa115, 46
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.end
  %incdec.ptr14 = getelementptr inbounds i8, ptr %str.addr.1.lcssa, i64 1
  %inc15 = add nuw nsw i32 %man_length.1.lcssa, 1
  %.pre = load i8, ptr %incdec.ptr14, align 1, !tbaa !5
  br label %if.end19

if.else:                                          ; preds = %while.end
  %tobool16.not = icmp eq i32 %need_decimal, 0
  br i1 %tobool16.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %if.else, %if.then13
  %8 = phi i8 [ %.pre, %if.then13 ], [ %.lcssa115, %if.else ]
  %str.addr.2 = phi ptr [ %incdec.ptr14, %if.then13 ], [ %str.addr.1.lcssa, %if.else ]
  %man_length.2 = phi i32 [ %inc15, %if.then13 ], [ %man_length.1.lcssa, %if.else ]
  %idxprom23126 = sext i8 %8 to i64
  %arrayidx24127 = getelementptr inbounds i16, ptr %1, i64 %idxprom23126
  %9 = load i16, ptr %arrayidx24127, align 2, !tbaa !10
  %10 = and i16 %9, 2048
  %tobool27.not128 = icmp eq i16 %10, 0
  br i1 %tobool27.not128, label %while.end31, label %while.body28

while.body28:                                     ; preds = %if.end19, %while.body28
  %man_length.3130 = phi i32 [ %inc30, %while.body28 ], [ %man_length.2, %if.end19 ]
  %str.addr.3129 = phi ptr [ %incdec.ptr29, %while.body28 ], [ %str.addr.2, %if.end19 ]
  %incdec.ptr29 = getelementptr inbounds i8, ptr %str.addr.3129, i64 1
  %inc30 = add nsw i32 %man_length.3130, 1
  %11 = load i8, ptr %incdec.ptr29, align 1, !tbaa !5
  %idxprom23 = sext i8 %11 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %1, i64 %idxprom23
  %12 = load i16, ptr %arrayidx24, align 2, !tbaa !10
  %13 = and i16 %12, 2048
  %tobool27.not = icmp eq i16 %13, 0
  br i1 %tobool27.not, label %if.end34, label %while.body28, !llvm.loop !14

while.end31:                                      ; preds = %if.end19
  br i1 %tobool7.not119, label %cleanup, label %if.end34

if.end34:                                         ; preds = %while.body28, %while.end31
  %.lcssa151 = phi i8 [ %8, %while.end31 ], [ %11, %while.body28 ]
  %man_length.3.lcssa150 = phi i32 [ %man_length.2, %while.end31 ], [ %inc30, %while.body28 ]
  %str.addr.3.lcssa149 = phi ptr [ %str.addr.2, %while.end31 ], [ %incdec.ptr29, %while.body28 ]
  switch i8 %.lcssa151, label %if.end85 [
    i8 101, label %if.then50
    i8 69, label %if.then50
    i8 100, label %if.then50
    i8 68, label %if.then50
  ]

if.then50:                                        ; preds = %if.end34, %if.end34, %if.end34, %if.end34
  %incdec.ptr51 = getelementptr inbounds i8, ptr %str.addr.3.lcssa149, i64 1
  %14 = load i8, ptr %incdec.ptr51, align 1, !tbaa !5
  switch i8 %14, label %if.end63 [
    i8 43, label %if.then60
    i8 45, label %if.then60
  ]

if.then60:                                        ; preds = %if.then50, %if.then50
  %incdec.ptr61 = getelementptr inbounds i8, ptr %str.addr.3.lcssa149, i64 2
  %.pre143 = load i8, ptr %incdec.ptr61, align 1, !tbaa !5
  br label %if.end63

if.end63:                                         ; preds = %if.then50, %if.then60
  %15 = phi i8 [ %.pre143, %if.then60 ], [ %14, %if.then50 ]
  %str.addr.4 = phi ptr [ %incdec.ptr61, %if.then60 ], [ %incdec.ptr51, %if.then50 ]
  %exp_length.0 = phi i32 [ 2, %if.then60 ], [ 1, %if.then50 ]
  %idxprom66 = sext i8 %15 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %1, i64 %idxprom66
  %16 = load i16, ptr %arrayidx67, align 2, !tbaa !10
  %17 = and i16 %16, 2048
  %tobool70.not = icmp eq i16 %17, 0
  br i1 %tobool70.not, label %cleanup, label %while.body81

while.body81:                                     ; preds = %if.end63, %while.body81
  %exp_length.1139 = phi i32 [ %inc83, %while.body81 ], [ %exp_length.0, %if.end63 ]
  %str.addr.5138 = phi ptr [ %incdec.ptr82, %while.body81 ], [ %str.addr.4, %if.end63 ]
  %incdec.ptr82 = getelementptr inbounds i8, ptr %str.addr.5138, i64 1
  %inc83 = add nuw nsw i32 %exp_length.1139, 1
  %18 = load i8, ptr %incdec.ptr82, align 1, !tbaa !5
  %idxprom76 = sext i8 %18 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %1, i64 %idxprom76
  %19 = load i16, ptr %arrayidx77, align 2, !tbaa !10
  %20 = and i16 %19, 2048
  %tobool80.not = icmp eq i16 %20, 0
  br i1 %tobool80.not, label %if.end85, label %while.body81, !llvm.loop !15

if.end85:                                         ; preds = %while.body81, %if.end34
  %exp_length.2 = phi i32 [ 0, %if.end34 ], [ %inc83, %while.body81 ]
  %add = add nsw i32 %exp_length.2, %man_length.3.lcssa150
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %while.end31, %if.else, %if.end85
  %retval.0 = phi i32 [ %add, %if.end85 ], [ 0, %if.else ], [ 0, %while.end31 ], [ %man_length.3.lcssa150, %if.end63 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @F_atof(ptr noundef %str, i32 noundef %allflag) local_unnamed_addr #3 {
entry:
  %man = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %man) #14
  %call = tail call ptr (...) @R_makefloat() #14
  %man_sign = getelementptr inbounds %struct.R_flstr, ptr %call, i64 0, i32 1
  store i32 0, ptr %man_sign, align 4, !tbaa !16
  store i8 0, ptr %man, align 16, !tbaa !5
  %0 = load i8, ptr %str, align 1, !tbaa !5
  switch i8 %0, label %while.cond.preheader [
    i8 43, label %if.then
    i8 45, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 1
  br label %while.cond.preheader

if.then5:                                         ; preds = %entry
  store i32 1, ptr %man_sign, align 4, !tbaa !16
  %incdec.ptr7 = getelementptr inbounds i8, ptr %str, i64 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.then5, %if.then
  %str.addr.1.ph = phi ptr [ %str, %entry ], [ %incdec.ptr7, %if.then5 ], [ %incdec.ptr, %if.then ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %str.addr.1 = phi ptr [ %incdec.ptr12, %while.cond ], [ %str.addr.1.ph, %while.cond.preheader ]
  %1 = load i8, ptr %str.addr.1, align 1, !tbaa !5
  %cmp10 = icmp eq i8 %1, 48
  %incdec.ptr12 = getelementptr inbounds i8, ptr %str.addr.1, i64 1
  br i1 %cmp10, label %while.cond, label %while.cond13.preheader, !llvm.loop !19

while.cond13.preheader:                           ; preds = %while.cond
  %call14 = tail call ptr @__ctype_b_loc() #13
  %2 = load ptr, ptr %call14, align 8, !tbaa !8
  %idxprom173 = sext i8 %1 to i64
  %arrayidx16174 = getelementptr inbounds i16, ptr %2, i64 %idxprom173
  %3 = load i16, ptr %arrayidx16174, align 2, !tbaa !10
  %4 = and i16 %3, 2048
  %tobool.not175 = icmp eq i16 %4, 0
  br i1 %tobool.not175, label %while.end25.thread, label %while.body18

while.end25.thread:                               ; preds = %while.cond13.preheader
  %cmp27210 = icmp eq i8 %1, 46
  %spec.select.idx211 = zext i1 %cmp27210 to i64
  %spec.select212 = getelementptr i8, ptr %str.addr.1, i64 %spec.select.idx211
  br label %while.cond34.preheader

while.body18:                                     ; preds = %while.cond13.preheader, %while.body18
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body18 ], [ 0, %while.cond13.preheader ]
  %5 = phi i8 [ %7, %while.body18 ], [ %1, %while.cond13.preheader ]
  %resexp.0178 = phi i32 [ %inc24, %while.body18 ], [ 0, %while.cond13.preheader ]
  %str.addr.2176 = phi ptr [ %incdec.ptr19, %while.body18 ], [ %str.addr.1, %while.cond13.preheader ]
  %incdec.ptr19 = getelementptr inbounds i8, ptr %str.addr.2176, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc24 = add nuw nsw i32 %resexp.0178, 1
  %arrayidx21 = getelementptr inbounds [200 x i8], ptr %man, i64 0, i64 %indvars.iv
  store i8 %5, ptr %arrayidx21, align 1, !tbaa !5
  %arrayidx23 = getelementptr inbounds [200 x i8], ptr %man, i64 0, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx23, align 1, !tbaa !5
  %6 = load ptr, ptr %call14, align 8, !tbaa !8
  %7 = load i8, ptr %incdec.ptr19, align 1, !tbaa !5
  %idxprom = sext i8 %7 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx16, align 2, !tbaa !10
  %9 = and i16 %8, 2048
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %while.end25, label %while.body18, !llvm.loop !20

while.end25:                                      ; preds = %while.body18
  %10 = trunc i64 %indvars.iv.next to i32
  %cmp27 = icmp eq i8 %7, 46
  %spec.select.idx = zext i1 %cmp27 to i64
  %spec.select = getelementptr i8, ptr %incdec.ptr19, i64 %spec.select.idx
  br i1 %tobool.not175, label %while.cond34.preheader, label %while.end25.if.end41_crit_edge

while.end25.if.end41_crit_edge:                   ; preds = %while.end25
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !5
  br label %if.end41

while.cond34.preheader:                           ; preds = %while.end25.thread, %while.end25
  %spec.select216 = phi ptr [ %spec.select212, %while.end25.thread ], [ %spec.select, %while.end25 ]
  %resexp.0.lcssa215 = phi i32 [ 0, %while.end25.thread ], [ %inc24, %while.end25 ]
  %length.0.lcssa214 = phi i32 [ 0, %while.end25.thread ], [ %10, %while.end25 ]
  %11 = phi ptr [ %2, %while.end25.thread ], [ %6, %while.end25 ]
  %12 = load i8, ptr %spec.select216, align 1, !tbaa !5
  %cmp36184 = icmp eq i8 %12, 48
  br i1 %cmp36184, label %while.body38, label %if.end41

while.body38:                                     ; preds = %while.cond34.preheader, %while.body38
  %resexp.1186 = phi i32 [ %dec, %while.body38 ], [ %resexp.0.lcssa215, %while.cond34.preheader ]
  %str.addr.4185 = phi ptr [ %incdec.ptr39, %while.body38 ], [ %spec.select216, %while.cond34.preheader ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %str.addr.4185, i64 1
  %dec = add nsw i32 %resexp.1186, -1
  %13 = load i8, ptr %incdec.ptr39, align 1, !tbaa !5
  %cmp36 = icmp eq i8 %13, 48
  br i1 %cmp36, label %while.body38, label %if.end41, !llvm.loop !21

if.end41:                                         ; preds = %while.body38, %while.end25.if.end41_crit_edge, %while.cond34.preheader
  %length.0.lcssa213 = phi i32 [ %10, %while.end25.if.end41_crit_edge ], [ %length.0.lcssa214, %while.cond34.preheader ], [ %length.0.lcssa214, %while.body38 ]
  %14 = phi ptr [ %6, %while.end25.if.end41_crit_edge ], [ %11, %while.cond34.preheader ], [ %11, %while.body38 ]
  %15 = phi i8 [ %.pre, %while.end25.if.end41_crit_edge ], [ %12, %while.cond34.preheader ], [ %13, %while.body38 ]
  %str.addr.5 = phi ptr [ %spec.select, %while.end25.if.end41_crit_edge ], [ %spec.select216, %while.cond34.preheader ], [ %incdec.ptr39, %while.body38 ]
  %resexp.2 = phi i32 [ %inc24, %while.end25.if.end41_crit_edge ], [ %resexp.0.lcssa215, %while.cond34.preheader ], [ %dec, %while.body38 ]
  %idxprom45189 = sext i8 %15 to i64
  %arrayidx46190 = getelementptr inbounds i16, ptr %14, i64 %idxprom45189
  %16 = load i16, ptr %arrayidx46190, align 2, !tbaa !10
  %17 = and i16 %16, 2048
  %tobool49.not191 = icmp eq i16 %17, 0
  br i1 %tobool49.not191, label %while.end57, label %while.body50.preheader

while.body50.preheader:                           ; preds = %if.end41
  %18 = zext i32 %length.0.lcssa213 to i64
  br label %while.body50

while.body50:                                     ; preds = %while.body50.preheader, %while.body50
  %indvars.iv201 = phi i64 [ %18, %while.body50.preheader ], [ %indvars.iv.next202, %while.body50 ]
  %19 = phi i8 [ %15, %while.body50.preheader ], [ %21, %while.body50 ]
  %str.addr.6192 = phi ptr [ %str.addr.5, %while.body50.preheader ], [ %incdec.ptr51, %while.body50 ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %str.addr.6192, i64 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %arrayidx54 = getelementptr inbounds [200 x i8], ptr %man, i64 0, i64 %indvars.iv201
  store i8 %19, ptr %arrayidx54, align 1, !tbaa !5
  %arrayidx56 = getelementptr inbounds [200 x i8], ptr %man, i64 0, i64 %indvars.iv.next202
  store i8 0, ptr %arrayidx56, align 1, !tbaa !5
  %20 = load ptr, ptr %call14, align 8, !tbaa !8
  %21 = load i8, ptr %incdec.ptr51, align 1, !tbaa !5
  %idxprom45 = sext i8 %21 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %20, i64 %idxprom45
  %22 = load i16, ptr %arrayidx46, align 2, !tbaa !10
  %23 = and i16 %22, 2048
  %tobool49.not = icmp eq i16 %23, 0
  br i1 %tobool49.not, label %while.end57.loopexit, label %while.body50, !llvm.loop !22

while.end57.loopexit:                             ; preds = %while.body50
  %24 = trunc i64 %indvars.iv.next202 to i32
  br label %while.end57

while.end57:                                      ; preds = %while.end57.loopexit, %if.end41
  %str.addr.6.lcssa = phi ptr [ %str.addr.5, %if.end41 ], [ %incdec.ptr51, %while.end57.loopexit ]
  %length.1.lcssa = phi i32 [ %length.0.lcssa213, %if.end41 ], [ %24, %while.end57.loopexit ]
  %.lcssa171 = phi i8 [ %15, %if.end41 ], [ %21, %while.end57.loopexit ]
  switch i8 %.lcssa171, label %if.end75 [
    i8 101, label %if.then72
    i8 69, label %if.then72
    i8 100, label %if.then72
    i8 68, label %if.then72
  ]

if.then72:                                        ; preds = %while.end57, %while.end57, %while.end57, %while.end57
  %incdec.ptr73 = getelementptr inbounds i8, ptr %str.addr.6.lcssa, i64 1
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr73, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  %add = add nsw i32 %resexp.2, %conv.i
  br label %if.end75

if.end75:                                         ; preds = %while.end57, %if.then72
  %str.addr.7 = phi ptr [ %incdec.ptr73, %if.then72 ], [ %str.addr.6.lcssa, %while.end57 ]
  %resexp.3 = phi i32 [ %add, %if.then72 ], [ %resexp.2, %while.end57 ]
  %tobool76.not = icmp eq i32 %allflag, 0
  br i1 %tobool76.not, label %if.end105, label %if.then77

if.then77:                                        ; preds = %if.end75
  %25 = load i8, ptr %str.addr.7, align 1, !tbaa !5
  switch i8 %25, label %if.end87 [
    i8 43, label %if.then85
    i8 45, label %if.then85
  ]

if.then85:                                        ; preds = %if.then77, %if.then77
  %incdec.ptr86 = getelementptr inbounds i8, ptr %str.addr.7, i64 1
  br label %if.end87

if.end87:                                         ; preds = %if.then77, %if.then85
  %str.addr.8 = phi ptr [ %incdec.ptr86, %if.then85 ], [ %str.addr.7, %if.then77 ]
  %26 = load ptr, ptr %call14, align 8, !tbaa !8
  br label %while.cond88

while.cond88:                                     ; preds = %while.cond88, %if.end87
  %str.addr.9 = phi ptr [ %str.addr.8, %if.end87 ], [ %incdec.ptr97, %while.cond88 ]
  %27 = load i8, ptr %str.addr.9, align 1, !tbaa !5
  %idxprom91 = sext i8 %27 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %26, i64 %idxprom91
  %28 = load i16, ptr %arrayidx92, align 2, !tbaa !10
  %29 = and i16 %28, 2048
  %tobool95.not = icmp eq i16 %29, 0
  %incdec.ptr97 = getelementptr inbounds i8, ptr %str.addr.9, i64 1
  br i1 %tobool95.not, label %while.end98, label %while.cond88, !llvm.loop !23

while.end98:                                      ; preds = %while.cond88
  %cmp100.not = icmp eq i8 %27, 0
  br i1 %cmp100.not, label %if.end105, label %if.then102

if.then102:                                       ; preds = %while.end98
  %call103 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %str) #14
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #14
  br label %if.end105

if.end105:                                        ; preds = %while.end98, %if.then102, %if.end75
  %cmp106197.not = icmp eq i32 %length.1.lcssa, 0
  br i1 %cmp106197.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end105
  %wide.trip.count = zext i32 %length.1.lcssa to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv203 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next204, %for.cond ]
  %arrayidx109 = getelementptr inbounds [200 x i8], ptr %man, i64 0, i64 %indvars.iv203
  %30 = load i8, ptr %arrayidx109, align 1, !tbaa !5
  %cmp111.not = icmp eq i8 %30, 48
  br i1 %cmp111.not, label %for.cond, label %if.then113

if.then113:                                       ; preds = %for.body
  call void (ptr, ...) @S_trimzeros(ptr noundef nonnull %man) #14
  %mantissa = getelementptr inbounds %struct.R_flstr, ptr %call, i64 0, i32 2
  %31 = load ptr, ptr %mantissa, align 8, !tbaa !25
  %call115 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %man) #14
  store i32 %resexp.3, ptr %call, align 8, !tbaa !26
  br label %cleanup

for.end:                                          ; preds = %for.cond, %if.end105
  %mantissa118 = getelementptr inbounds %struct.R_flstr, ptr %call, i64 0, i32 2
  %32 = load ptr, ptr %mantissa118, align 8, !tbaa !25
  store i16 48, ptr %32, align 1
  store i32 0, ptr %call, align 8, !tbaa !26
  store i32 0, ptr %man_sign, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then113
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %man) #14
  ret ptr %call
}

declare ptr @R_makefloat(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Z_fatal(...) local_unnamed_addr #4

declare void @S_trimzeros(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @F_floatsub(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %.b = load i1, ptr @F_floatsub.needinit, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (...) @R_makefloat() #14
  store ptr %call, ptr @F_floatsub.result, align 8, !tbaa !8
  store i1 true, ptr @F_floatsub.needinit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr @F_floatsub.man1, align 16, !tbaa !5
  store i8 0, ptr @F_floatsub.man2, align 16, !tbaa !5
  %call1 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1) #14
  %call2 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %cmp150 = icmp slt i32 %call1, %call2
  br i1 %cmp150, label %while.body, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %if.end
  %cmp5152 = icmp sgt i32 %call1, %call2
  br i1 %cmp5152, label %while.body6, label %while.end9

while.body:                                       ; preds = %if.end, %while.body
  %exp1.0151 = phi i32 [ %inc, %while.body ], [ %call1, %if.end ]
  %strlen137 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man1)
  %endptr138 = getelementptr inbounds i8, ptr @F_floatsub.man1, i64 %strlen137
  store i16 48, ptr %endptr138, align 1
  %inc = add nsw i32 %exp1.0151, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %if.end12, label %while.body, !llvm.loop !27

while.body6:                                      ; preds = %while.cond4.preheader, %while.body6
  %exp2.0153 = phi i32 [ %inc8, %while.body6 ], [ %call2, %while.cond4.preheader ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man2)
  %endptr = getelementptr inbounds i8, ptr @F_floatsub.man2, i64 %strlen
  store i16 48, ptr %endptr, align 1
  %inc8 = add nsw i32 %exp2.0153, 1
  %exitcond165.not = icmp eq i32 %inc8, %call1
  br i1 %exitcond165.not, label %if.end12, label %while.body6, !llvm.loop !28

while.end9:                                       ; preds = %while.cond4.preheader
  %cmp10.not = icmp eq i32 %call1, %call2
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.end9
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.2) #14
  br label %if.end12

if.end12:                                         ; preds = %while.body6, %while.body, %if.then11, %while.end9
  %exp1.0.lcssa168172 = phi i32 [ %call1, %if.then11 ], [ %call1, %while.end9 ], [ %call2, %while.body ], [ %call1, %while.body6 ]
  %mantissa = getelementptr inbounds %struct.R_flstr, ptr %p1, i64 0, i32 2
  %0 = load ptr, ptr %mantissa, align 8, !tbaa !25
  %call13 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1, ptr noundef nonnull dereferenceable(1) %0) #14
  %mantissa14 = getelementptr inbounds %struct.R_flstr, ptr %p2, i64 0, i32 2
  %1 = load ptr, ptr %mantissa14, align 8, !tbaa !25
  %call15 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatsub.man2, ptr noundef nonnull dereferenceable(1) %1) #14
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1, ptr noundef nonnull dereferenceable(1) @F_floatsub.man2) #15
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  %2 = load ptr, ptr @F_floatsub.result, align 8, !tbaa !8
  %mantissa19 = getelementptr inbounds %struct.R_flstr, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %mantissa19, align 8, !tbaa !25
  store i16 48, ptr %3, align 1
  store i32 0, ptr %2, align 8, !tbaa !26
  br label %cleanup

if.end21:                                         ; preds = %if.end12
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1) #15
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man2) #15
  %cmp24 = icmp ugt i64 %call22, %call23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %sub = sub i64 %call22, %call23
  %conv = trunc i64 %sub to i32
  %cmp2.i = icmp sgt i32 %conv, 0
  br i1 %cmp2.i, label %for.body.i, label %if.end38

for.body.i:                                       ; preds = %if.then25, %for.body.i
  %count.addr.03.i = phi i32 [ %dec.i, %for.body.i ], [ %conv, %if.then25 ]
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man2)
  %endptr.i = getelementptr inbounds i8, ptr @F_floatsub.man2, i64 %strlen.i
  store i16 48, ptr %endptr.i, align 1
  %dec.i = add nsw i32 %count.addr.03.i, -1
  %cmp.i = icmp ugt i32 %count.addr.03.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.end38, !llvm.loop !29

if.else:                                          ; preds = %if.end21
  %cmp30 = icmp ult i64 %call22, %call23
  %sub35 = sub i64 %call23, %call22
  %conv36 = trunc i64 %sub35 to i32
  %cmp2.i141 = icmp sgt i32 %conv36, 0
  %or.cond = and i1 %cmp30, %cmp2.i141
  br i1 %or.cond, label %for.body.i147, label %if.end38

for.body.i147:                                    ; preds = %if.else, %for.body.i147
  %count.addr.03.i142 = phi i32 [ %dec.i145, %for.body.i147 ], [ %conv36, %if.else ]
  %strlen.i143 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatsub.man1)
  %endptr.i144 = getelementptr inbounds i8, ptr @F_floatsub.man1, i64 %strlen.i143
  store i16 48, ptr %endptr.i144, align 1
  %dec.i145 = add nsw i32 %count.addr.03.i142, -1
  %cmp.i146 = icmp ugt i32 %count.addr.03.i142, 1
  br i1 %cmp.i146, label %for.body.i147, label %if.end38, !llvm.loop !29

if.end38:                                         ; preds = %for.body.i147, %for.body.i, %if.then25, %if.else
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man1) #15
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatsub.man2) #15
  %cmp41.not = icmp eq i64 %call39, %call40
  br i1 %cmp41.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.3) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end38
  %cmp45 = icmp slt i32 %call16, 0
  %F_floatsub.man2.F_floatsub.man1 = select i1 %cmp45, ptr @F_floatsub.man2, ptr @F_floatsub.man1
  %F_floatsub.man1.F_floatsub.man2 = select i1 %cmp45, ptr @F_floatsub.man1, ptr @F_floatsub.man2
  %call50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %F_floatsub.man2.F_floatsub.man1) #15
  %4 = trunc i64 %call50 to i32
  %arrayidx = getelementptr inbounds [200 x i8], ptr @F_floatsub.diff, i64 0, i64 %call50
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %i.0155 = add i32 %4, -1
  %cmp54156 = icmp sgt i32 %i.0155, -1
  br i1 %cmp54156, label %for.body, label %while.cond93.preheader

while.cond93.preheader:                           ; preds = %if.end84, %if.end44
  %5 = load i8, ptr @F_floatsub.diff, align 16, !tbaa !5
  %cmp95159 = icmp eq i8 %5, 48
  br i1 %cmp95159, label %while.body97, label %while.end99

for.body:                                         ; preds = %if.end44, %if.end84
  %i.0158 = phi i32 [ %i.0, %if.end84 ], [ %i.0155, %if.end44 ]
  %borrow.0157 = phi i32 [ %borrow.1, %if.end84 ], [ 0, %if.end44 ]
  %tobool56.not = icmp eq i32 %borrow.0157, 0
  %idxprom71 = zext i32 %i.0158 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %F_floatsub.man2.F_floatsub.man1, i64 %idxprom71
  %6 = load i8, ptr %arrayidx72, align 1, !tbaa !5
  br i1 %tobool56.not, label %if.else70, label %if.then57

if.then57:                                        ; preds = %for.body
  %cmp60 = icmp eq i8 %6, 48
  %sub67 = add i8 %6, -1
  %spec.select140 = select i1 %cmp60, i8 57, i8 %sub67
  %arrayidx87.phi.trans.insert = getelementptr inbounds i8, ptr %F_floatsub.man1.F_floatsub.man2, i64 %idxprom71
  %.pre = load i8, ptr %arrayidx87.phi.trans.insert, align 1, !tbaa !5
  br label %if.end84

if.else70:                                        ; preds = %for.body
  %arrayidx75 = getelementptr inbounds i8, ptr %F_floatsub.man1.F_floatsub.man2, i64 %idxprom71
  %7 = load i8, ptr %arrayidx75, align 1, !tbaa !5
  %cmp77 = icmp slt i8 %6, %7
  %.139 = select i1 %cmp77, i8 58, i8 %6
  br label %if.end84

if.end84:                                         ; preds = %if.then57, %if.else70
  %8 = phi i8 [ %.pre, %if.then57 ], [ %7, %if.else70 ]
  %borrow.1.in = phi i1 [ %cmp60, %if.then57 ], [ %cmp77, %if.else70 ]
  %from.0 = phi i8 [ %spec.select140, %if.then57 ], [ %.139, %if.else70 ]
  %borrow.1 = zext i1 %borrow.1.in to i32
  %sub89 = add i8 %from.0, 48
  %add = sub i8 %sub89, %8
  %arrayidx92 = getelementptr inbounds [200 x i8], ptr @F_floatsub.diff, i64 0, i64 %idxprom71
  store i8 %add, ptr %arrayidx92, align 1, !tbaa !5
  %i.0 = add nsw i32 %i.0158, -1
  %cmp54 = icmp sgt i32 %i.0158, 0
  br i1 %cmp54, label %for.body, label %while.cond93.preheader, !llvm.loop !30

while.body97:                                     ; preds = %while.cond93.preheader, %while.body97
  %diffptr.0161 = phi ptr [ %incdec.ptr, %while.body97 ], [ @F_floatsub.diff, %while.cond93.preheader ]
  %exp1.1160 = phi i32 [ %dec98, %while.body97 ], [ %exp1.0.lcssa168172, %while.cond93.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %diffptr.0161, i64 1
  %dec98 = add nsw i32 %exp1.1160, -1
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp95 = icmp eq i8 %9, 48
  br i1 %cmp95, label %while.body97, label %while.end99, !llvm.loop !31

while.end99:                                      ; preds = %while.body97, %while.cond93.preheader
  %exp1.1.lcssa = phi i32 [ %exp1.0.lcssa168172, %while.cond93.preheader ], [ %dec98, %while.body97 ]
  %diffptr.0.lcssa = phi ptr [ @F_floatsub.diff, %while.cond93.preheader ], [ %incdec.ptr, %while.body97 ]
  %10 = load ptr, ptr @F_floatsub.result, align 8, !tbaa !8
  store i32 %exp1.1.lcssa, ptr %10, align 8, !tbaa !26
  %mantissa101 = getelementptr inbounds %struct.R_flstr, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %mantissa101, align 8, !tbaa !25
  %call102 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %diffptr.0.lcssa) #14
  br label %cleanup

cleanup:                                          ; preds = %while.end99, %if.then18
  %.sink = phi ptr [ %10, %while.end99 ], [ %2, %if.then18 ]
  %man_sign103 = getelementptr inbounds %struct.R_flstr, ptr %.sink, i64 0, i32 1
  store i32 0, ptr %man_sign103, align 4, !tbaa !16
  ret ptr %.sink
}

declare i32 @R_getexp(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @F_floatcmp(ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %f1, align 8, !tbaa !26
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %mantissa = getelementptr inbounds %struct.R_flstr, ptr %f1, i64 0, i32 2
  %1 = load ptr, ptr %mantissa, align 8, !tbaa !25
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %f2, align 8, !tbaa !26
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %mantissa4 = getelementptr inbounds %struct.R_flstr, ptr %f2, i64 0, i32 2
  %3 = load ptr, ptr %mantissa4, align 8, !tbaa !25
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true3, %if.then
  br label %return

if.else8:                                         ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %f2, align 8, !tbaa !26
  %cmp10 = icmp eq i32 %4, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.else8
  %mantissa12 = getelementptr inbounds %struct.R_flstr, ptr %f2, i64 0, i32 2
  %5 = load ptr, ptr %mantissa12, align 8, !tbaa !25
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.else8, %land.lhs.true11
  %call17 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %f1) #14
  %call18 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %f2) #14
  %cmp19 = icmp slt i32 %call17, %call18
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %f1) #14
  %call23 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %f2) #14
  %cmp24 = icmp sgt i32 %call22, %call23
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %mantissa27 = getelementptr inbounds %struct.R_flstr, ptr %f1, i64 0, i32 2
  %6 = load ptr, ptr %mantissa27, align 8, !tbaa !25
  %call28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatcmp.man1, ptr noundef nonnull dereferenceable(1) %6) #14
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull @F_floatcmp.man1) #14
  %mantissa29 = getelementptr inbounds %struct.R_flstr, ptr %f2, i64 0, i32 2
  %7 = load ptr, ptr %mantissa29, align 8, !tbaa !25
  %call30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatcmp.man2, ptr noundef nonnull dereferenceable(1) %7) #14
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull @F_floatcmp.man2) #14
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @F_floatcmp.man1, ptr noundef nonnull dereferenceable(1) @F_floatcmp.man2) #15
  br label %return

return:                                           ; preds = %if.end21, %if.end16, %land.lhs.true11, %land.lhs.true3, %if.end26, %if.else
  %retval.0 = phi i32 [ %call31, %if.end26 ], [ -1, %if.else ], [ 0, %land.lhs.true3 ], [ 1, %land.lhs.true11 ], [ -1, %if.end16 ], [ 1, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @F_floatmul(ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #3 {
entry:
  %.b = load i1, ptr @F_floatmul.needinit, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (...) @R_makefloat() #14
  store ptr %call, ptr @F_floatmul.result, align 8, !tbaa !8
  store i1 true, ptr @F_floatmul.needinit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %f1, align 8, !tbaa !26
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %mantissa = getelementptr inbounds %struct.R_flstr, ptr %f1, i64 0, i32 2
  %1 = load ptr, ptr %mantissa, align 8, !tbaa !25
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %2 = load i32, ptr %f2, align 8, !tbaa !26
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %mantissa6 = getelementptr inbounds %struct.R_flstr, ptr %f2, i64 0, i32 2
  %3 = load ptr, ptr %mantissa6, align 8, !tbaa !25
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.1) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true5, %land.lhs.true
  %4 = load ptr, ptr @F_floatmul.result, align 8, !tbaa !8
  %mantissa10 = getelementptr inbounds %struct.R_flstr, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %mantissa10, align 8, !tbaa !25
  store i16 48, ptr %5, align 1
  store i32 0, ptr %4, align 8, !tbaa !26
  %man_sign = getelementptr inbounds %struct.R_flstr, ptr %4, i64 0, i32 1
  store i32 0, ptr %man_sign, align 4, !tbaa !16
  br label %cleanup

if.end13:                                         ; preds = %land.lhs.true5, %lor.lhs.false
  %mantissa14 = getelementptr inbounds %struct.R_flstr, ptr %f1, i64 0, i32 2
  %6 = load ptr, ptr %mantissa14, align 8, !tbaa !25
  %call15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmul.man1, ptr noundef nonnull dereferenceable(1) %6) #14
  %mantissa16 = getelementptr inbounds %struct.R_flstr, ptr %f2, i64 0, i32 2
  %7 = load ptr, ptr %mantissa16, align 8, !tbaa !25
  %call17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmul.man2, ptr noundef nonnull dereferenceable(1) %7) #14
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.man1) #15
  %sub = add i64 %call18, -1
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.man2) #15
  %sub20 = add i64 %call19, -1
  %add.ptr21 = getelementptr inbounds i8, ptr @F_floatmul.man2, i64 %sub20
  %cmp22.not109 = icmp slt i64 %sub, 0
  br i1 %cmp22.not109, label %while.cond24.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end13
  %add.ptr = getelementptr inbounds i8, ptr @F_floatmul.man1, i64 %sub
  %8 = add i64 %call18, add (i64 ptrtoint (ptr @F_floatmul.man1 to i64), i64 -2)
  %9 = tail call i64 @llvm.usub.sat.i64(i64 add (i64 ptrtoint (ptr @F_floatmul.man1 to i64), i64 -1), i64 %8)
  %10 = add i64 %call18, %9
  %min.iters.check = icmp ult i64 %10, 8
  br i1 %min.iters.check, label %while.body.preheader152, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %10, -8
  %11 = sub i64 0, %n.vec
  %ind.end = getelementptr i8, ptr %add.ptr, i64 %11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %19, %vector.body ]
  %vec.phi124 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %20, %vector.body ]
  %12 = sub i64 0, %index
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %12
  %13 = getelementptr i8, ptr %next.gep, i64 -3
  %wide.load = load <4 x i8>, ptr %13, align 1, !tbaa !5
  %reverse = shufflevector <4 x i8> %wide.load, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %14 = getelementptr i8, ptr %next.gep, i64 -7
  %wide.load125 = load <4 x i8>, ptr %14, align 1, !tbaa !5
  %reverse126 = shufflevector <4 x i8> %wide.load125, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %15 = sext <4 x i8> %reverse to <4 x i32>
  %16 = sext <4 x i8> %reverse126 to <4 x i32>
  %17 = add <4 x i32> %vec.phi, <i32 -48, i32 -48, i32 -48, i32 -48>
  %18 = add <4 x i32> %vec.phi124, <i32 -48, i32 -48, i32 -48, i32 -48>
  %19 = add <4 x i32> %17, %15
  %20 = add <4 x i32> %18, %16
  %index.next = add nuw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %20, %19
  %22 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %while.cond24.preheader, label %while.body.preheader152

while.body.preheader152:                          ; preds = %while.body.preheader, %middle.block
  %end1.0111.ph = phi ptr [ %add.ptr, %while.body.preheader ], [ %ind.end, %middle.block ]
  %count1.0110.ph = phi i32 [ 0, %while.body.preheader ], [ %22, %middle.block ]
  br label %while.body

while.cond24.preheader:                           ; preds = %while.body, %middle.block, %if.end13
  %count1.0.lcssa = phi i32 [ 0, %if.end13 ], [ %22, %middle.block ], [ %add, %while.body ]
  %cmp25.not112 = icmp slt i64 %sub20, 0
  br i1 %cmp25.not112, label %while.end32, label %while.body27.preheader

while.body27.preheader:                           ; preds = %while.cond24.preheader
  %23 = add i64 %call19, add (i64 ptrtoint (ptr @F_floatmul.man2 to i64), i64 -2)
  %24 = tail call i64 @llvm.usub.sat.i64(i64 add (i64 ptrtoint (ptr @F_floatmul.man2 to i64), i64 -1), i64 %23)
  %25 = add i64 %call19, %24
  %min.iters.check130 = icmp ult i64 %25, 8
  br i1 %min.iters.check130, label %while.body27.preheader150, label %vector.ph131

vector.ph131:                                     ; preds = %while.body27.preheader
  %n.vec133 = and i64 %25, -8
  %26 = sub i64 0, %n.vec133
  %ind.end134 = getelementptr i8, ptr %add.ptr21, i64 %26
  br label %vector.body137

vector.body137:                                   ; preds = %vector.body137, %vector.ph131
  %index138 = phi i64 [ 0, %vector.ph131 ], [ %index.next147, %vector.body137 ]
  %vec.phi141 = phi <4 x i32> [ zeroinitializer, %vector.ph131 ], [ %34, %vector.body137 ]
  %vec.phi142 = phi <4 x i32> [ zeroinitializer, %vector.ph131 ], [ %35, %vector.body137 ]
  %27 = sub i64 0, %index138
  %next.gep139 = getelementptr i8, ptr %add.ptr21, i64 %27
  %28 = getelementptr i8, ptr %next.gep139, i64 -3
  %wide.load143 = load <4 x i8>, ptr %28, align 1, !tbaa !5
  %reverse144 = shufflevector <4 x i8> %wide.load143, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %29 = getelementptr i8, ptr %next.gep139, i64 -7
  %wide.load145 = load <4 x i8>, ptr %29, align 1, !tbaa !5
  %reverse146 = shufflevector <4 x i8> %wide.load145, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %30 = sext <4 x i8> %reverse144 to <4 x i32>
  %31 = sext <4 x i8> %reverse146 to <4 x i32>
  %32 = add <4 x i32> %vec.phi141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add <4 x i32> %vec.phi142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add <4 x i32> %32, %30
  %35 = add <4 x i32> %33, %31
  %index.next147 = add nuw i64 %index138, 8
  %36 = icmp eq i64 %index.next147, %n.vec133
  br i1 %36, label %middle.block128, label %vector.body137, !llvm.loop !35

middle.block128:                                  ; preds = %vector.body137
  %bin.rdx148 = add <4 x i32> %35, %34
  %37 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx148)
  %cmp.n136 = icmp eq i64 %25, %n.vec133
  br i1 %cmp.n136, label %while.end32, label %while.body27.preheader150

while.body27.preheader150:                        ; preds = %while.body27.preheader, %middle.block128
  %end2.0114.ph = phi ptr [ %add.ptr21, %while.body27.preheader ], [ %ind.end134, %middle.block128 ]
  %count2.0113.ph = phi i32 [ 0, %while.body27.preheader ], [ %37, %middle.block128 ]
  br label %while.body27

while.body:                                       ; preds = %while.body.preheader152, %while.body
  %end1.0111 = phi ptr [ %incdec.ptr, %while.body ], [ %end1.0111.ph, %while.body.preheader152 ]
  %count1.0110 = phi i32 [ %add, %while.body ], [ %count1.0110.ph, %while.body.preheader152 ]
  %38 = load i8, ptr %end1.0111, align 1, !tbaa !5
  %conv = sext i8 %38 to i32
  %sub23 = add i32 %count1.0110, -48
  %add = add i32 %sub23, %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %end1.0111, i64 -1
  %cmp22.not = icmp ult ptr %incdec.ptr, @F_floatmul.man1
  br i1 %cmp22.not, label %while.cond24.preheader, label %while.body, !llvm.loop !36

while.body27:                                     ; preds = %while.body27.preheader150, %while.body27
  %end2.0114 = phi ptr [ %incdec.ptr31, %while.body27 ], [ %end2.0114.ph, %while.body27.preheader150 ]
  %count2.0113 = phi i32 [ %add30, %while.body27 ], [ %count2.0113.ph, %while.body27.preheader150 ]
  %39 = load i8, ptr %end2.0114, align 1, !tbaa !5
  %conv28 = sext i8 %39 to i32
  %sub29 = add i32 %count2.0113, -48
  %add30 = add i32 %sub29, %conv28
  %incdec.ptr31 = getelementptr inbounds i8, ptr %end2.0114, i64 -1
  %cmp25.not = icmp ult ptr %incdec.ptr31, @F_floatmul.man2
  br i1 %cmp25.not, label %while.end32, label %while.body27, !llvm.loop !37

while.end32:                                      ; preds = %while.body27, %middle.block128, %while.cond24.preheader
  %count2.0.lcssa = phi i32 [ 0, %while.cond24.preheader ], [ %37, %middle.block128 ], [ %add30, %while.body27 ]
  %cmp33 = icmp sgt i32 %count1.0.lcssa, %count2.0.lcssa
  %F_floatmul.man1.F_floatmul.man2 = select i1 %cmp33, ptr @F_floatmul.man1, ptr @F_floatmul.man2
  %F_floatmul.man2.F_floatmul.man1 = select i1 %cmp33, ptr @F_floatmul.man2, ptr @F_floatmul.man1
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull %F_floatmul.man1.F_floatmul.man2) #14
  tail call void (ptr, ...) @S_trimzeros(ptr noundef nonnull %F_floatmul.man2.F_floatmul.man1) #14
  %call37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %F_floatmul.man1.F_floatmul.man2) #15
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %F_floatmul.man2.F_floatmul.man1) #15
  %add39 = add i64 %call38, %call37
  %conv40 = trunc i64 %add39 to i32
  %sub42 = add i64 %call38, -1
  store i16 48, ptr @F_floatmul.prod, align 16
  %cmp46.not120 = icmp slt i64 %sub42, 0
  br i1 %cmp46.not120, label %while.end54, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %while.end32
  %add.ptr43 = getelementptr inbounds i8, ptr %F_floatmul.man2.F_floatmul.man1, i64 %sub42
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %for.body.i.preheader
  %end.0121 = phi ptr [ %incdec.ptr53, %for.body.i.preheader ], [ %add.ptr43, %for.cond.preheader.preheader ]
  %40 = load i8, ptr %end.0121, align 1, !tbaa !5
  %cmp51118 = icmp sgt i8 %40, 48
  br i1 %cmp51118, label %for.body, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_F_stradd.exit, %for.cond.preheader
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %F_floatmul.man1.F_floatmul.man2)
  %endptr.i = getelementptr inbounds i8, ptr %F_floatmul.man1.F_floatmul.man2, i64 %strlen.i
  store i16 48, ptr %endptr.i, align 1
  %incdec.ptr53 = getelementptr inbounds i8, ptr %end.0121, i64 -1
  %cmp46.not = icmp ult ptr %incdec.ptr53, %F_floatmul.man2.F_floatmul.man1
  br i1 %cmp46.not, label %while.end54, label %for.cond.preheader, !llvm.loop !38

for.body:                                         ; preds = %for.cond.preheader, %_F_stradd.exit
  %tmp.0119 = phi i32 [ %inc, %_F_stradd.exit ], [ 0, %for.cond.preheader ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.prod) #15
  %sub.i = add i64 %call.i, -1
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %F_floatmul.man1.F_floatmul.man2) #15
  %sub2.i = add i64 %call1.i, -1
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 199), align 1, !tbaa !5
  %cmp51.i = icmp sgt i64 %sub.i, -1
  %cmp452.i = icmp sgt i64 %sub2.i, -1
  %41 = select i1 %cmp51.i, i1 true, i1 %cmp452.i
  br i1 %41, label %while.body.preheader.i, label %if.else27.i

while.body.preheader.i:                           ; preds = %for.body
  %add.ptr3.i = getelementptr inbounds i8, ptr %F_floatmul.man1.F_floatmul.man2, i64 %sub2.i
  %add.ptr.i = getelementptr inbounds i8, ptr @F_floatmul.prod, i64 %sub.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end15.i, %while.body.preheader.i
  %cmp458.i = phi i1 [ %cmp4.i, %if.end15.i ], [ %cmp452.i, %while.body.preheader.i ]
  %cmp57.i = phi i1 [ %cmp.i, %if.end15.i ], [ %cmp51.i, %while.body.preheader.i ]
  %carry.056.i = phi i32 [ %carry.1.i, %if.end15.i ], [ 0, %while.body.preheader.i ]
  %resptr.055.i = phi ptr [ %incdec.ptr25.i, %if.end15.i ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %while.body.preheader.i ]
  %end2.054.i = phi ptr [ %end2.1.i, %if.end15.i ], [ %add.ptr3.i, %while.body.preheader.i ]
  %end1.053.i = phi ptr [ %end1.1.i, %if.end15.i ], [ %add.ptr.i, %while.body.preheader.i ]
  br i1 %cmp57.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %42 = load i8, ptr %end1.053.i, align 1, !tbaa !5
  %conv.i = sext i8 %42 to i32
  %sub6.i = add nsw i32 %conv.i, -48
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %end1.053.i, i64 -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %end1.1.i = phi ptr [ %incdec.ptr7.i, %if.then.i ], [ %end1.053.i, %while.body.i ]
  %val1.0.i = phi i32 [ %sub6.i, %if.then.i ], [ 0, %while.body.i ]
  br i1 %cmp458.i, label %if.then10.i, label %if.end15.i

if.then10.i:                                      ; preds = %if.end.i
  %43 = load i8, ptr %end2.054.i, align 1, !tbaa !5
  %conv11.i = sext i8 %43 to i32
  %sub12.i = add nsw i32 %conv11.i, -48
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %end2.054.i, i64 -1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i, %if.end.i
  %end2.1.i = phi ptr [ %incdec.ptr13.i, %if.then10.i ], [ %end2.054.i, %if.end.i ]
  %val2.0.i = phi i32 [ %sub12.i, %if.then10.i ], [ 0, %if.end.i ]
  %add.i = add nsw i32 %val1.0.i, %carry.056.i
  %add16.i = add nsw i32 %add.i, %val2.0.i
  %cmp17.i = icmp sgt i32 %add16.i, 9
  %sub20.i = add nsw i32 %add16.i, 246
  %carry.1.i = zext i1 %cmp17.i to i32
  %tmp.0.i = select i1 %cmp17.i, i32 %sub20.i, i32 %add16.i
  %44 = trunc i32 %tmp.0.i to i8
  %conv24.i = add i8 %44, 48
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %resptr.055.i, i64 -1
  store i8 %conv24.i, ptr %resptr.055.i, align 1, !tbaa !5
  %cmp.i = icmp uge ptr %end1.1.i, @F_floatmul.prod
  %cmp4.i = icmp uge ptr %end2.1.i, %F_floatmul.man1.F_floatmul.man2
  %45 = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %45, label %while.body.i, label %while.end.i, !llvm.loop !39

while.end.i:                                      ; preds = %if.end15.i
  br i1 %cmp17.i, label %if.then26.i, label %if.else27.i

if.then26.i:                                      ; preds = %while.end.i
  store i8 49, ptr %incdec.ptr25.i, align 1, !tbaa !5
  br label %_F_stradd.exit

if.else27.i:                                      ; preds = %while.end.i, %for.body
  %resptr.0.lcssa62.i = phi ptr [ %incdec.ptr25.i, %while.end.i ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %for.body ]
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %resptr.0.lcssa62.i, i64 1
  br label %_F_stradd.exit

_F_stradd.exit:                                   ; preds = %if.then26.i, %if.else27.i
  %resptr.1.i = phi ptr [ %incdec.ptr25.i, %if.then26.i ], [ %incdec.ptr28.i, %if.else27.i ]
  %call30.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmul.prod, ptr noundef nonnull dereferenceable(1) %resptr.1.i) #14
  %inc = add nuw nsw i32 %tmp.0119, 1
  %46 = load i8, ptr %end.0121, align 1, !tbaa !5
  %conv49 = sext i8 %46 to i32
  %sub50 = add nsw i32 %conv49, -48
  %cmp51 = icmp slt i32 %inc, %sub50
  br i1 %cmp51, label %for.body, label %for.body.i.preheader, !llvm.loop !40

while.end54:                                      ; preds = %for.body.i.preheader, %while.end32
  %47 = load ptr, ptr @F_floatmul.result, align 8, !tbaa !8
  %mantissa55 = getelementptr inbounds %struct.R_flstr, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %mantissa55, align 8, !tbaa !25
  %call56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @F_floatmul.prod) #14
  %call57 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %f1) #14
  %call58 = tail call i32 (ptr, ...) @R_getexp(ptr noundef nonnull %f2) #14
  %call62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmul.prod) #15
  %49 = trunc i64 %call62 to i32
  %add59 = sub i32 %call57, %conv40
  %sub60 = add i32 %add59, %call58
  %conv64 = add i32 %sub60, %49
  %50 = load ptr, ptr @F_floatmul.result, align 8, !tbaa !8
  store i32 %conv64, ptr %50, align 8, !tbaa !26
  %man_sign66 = getelementptr inbounds %struct.R_flstr, ptr %f1, i64 0, i32 1
  %51 = load i32, ptr %man_sign66, align 4, !tbaa !16
  %man_sign67 = getelementptr inbounds %struct.R_flstr, ptr %f2, i64 0, i32 1
  %52 = load i32, ptr %man_sign67, align 4, !tbaa !16
  %cmp68 = icmp eq i32 %51, %52
  %man_sign71 = getelementptr inbounds %struct.R_flstr, ptr %50, i64 0, i32 1
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %while.end54
  store i32 0, ptr %man_sign71, align 4, !tbaa !16
  br label %cleanup

if.else72:                                        ; preds = %while.end54
  store i32 1, ptr %man_sign71, align 4, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.then70, %if.else72, %if.then9
  %retval.0 = phi ptr [ %50, %if.then70 ], [ %50, %if.else72 ], [ %4, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_F_xor(i32 noundef %x, i32 noundef %y) local_unnamed_addr #8 {
entry:
  %tobool = icmp ne i32 %x, 0
  %tobool1 = icmp ne i32 %y, 0
  %narrow = xor i1 %tobool, %tobool1
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_F_ABSDIFF(i32 noundef %x, i32 noundef %y) local_unnamed_addr #9 {
entry:
  %cond = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %cond6 = tail call i32 @llvm.abs.i32(i32 %y, i1 true)
  %cmp7 = icmp ult i32 %cond, %cond6
  %sub20 = sub nsw i32 %cond6, %cond
  %sub33 = sub nsw i32 %cond, %cond6
  %retval.0 = select i1 %cmp7, i32 %sub20, i32 %sub33
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @F_floatmagadd(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %.b = load i1, ptr @F_floatmagadd.needinit, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (...) @R_makefloat() #14
  store ptr %call, ptr @F_floatmagadd.result, align 8, !tbaa !8
  store i1 true, ptr @F_floatmagadd.needinit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr @F_floatmagadd.man1, align 16
  store i8 0, ptr @F_floatmagadd.man2, align 16
  %call3 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1) #14
  %call4 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %0 = xor i32 %call4, %call3
  %tobool8.not = icmp sgt i32 %0, -1
  %call13 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1) #14
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %cond.i = tail call i32 @llvm.abs.i32(i32 %call13, i1 true)
  %cond6.i = tail call i32 @llvm.abs.i32(i32 %call11, i1 true)
  %cmp7.i = icmp ult i32 %cond.i, %cond6.i
  %sub20.i = sub nsw i32 %cond6.i, %cond.i
  %sub33.i = sub nsw i32 %cond.i, %cond6.i
  %retval.0.i = select i1 %cmp7.i, i32 %sub20.i, i32 %sub33.i
  br label %if.end28

if.else:                                          ; preds = %if.end
  %cmp14 = icmp slt i32 %call13, 0
  %call16 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1) #14
  %sub = sub nsw i32 0, %call16
  %cond = select i1 %cmp14, i32 %sub, i32 %call16
  %call18 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %cmp19 = icmp slt i32 %call18, 0
  %call22 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %sub23 = sub nsw i32 0, %call22
  %cond27 = select i1 %cmp19, i32 %sub23, i32 %call22
  %add = add nsw i32 %cond27, %cond
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then9
  %digits.0 = phi i32 [ %retval.0.i, %if.then9 ], [ %add, %if.else ]
  %cmp29 = icmp sgt i32 %digits.0, 0
  br i1 %cmp29, label %if.then31, label %if.else56

if.then31:                                        ; preds = %if.end28
  %call32 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1) #14
  %call33 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %cmp34 = icmp slt i32 %call32, %call33
  %conv37 = zext i32 %digits.0 to i64
  br i1 %cmp34, label %if.then36, label %if.else45

if.then36:                                        ; preds = %if.then31
  %mantissa = getelementptr inbounds %struct.R_flstr, ptr %p1, i64 0, i32 2
  %1 = load ptr, ptr %mantissa, align 8, !tbaa !25
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %add39 = add i64 %call38, %conv37
  %cmp40 = icmp ugt i64 %add39, 199
  br i1 %cmp40, label %if.end76.sink.split, label %if.end76

if.else45:                                        ; preds = %if.then31
  %mantissa47 = getelementptr inbounds %struct.R_flstr, ptr %p2, i64 0, i32 2
  %2 = load ptr, ptr %mantissa47, align 8, !tbaa !25
  %call48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %add49 = add i64 %call48, %conv37
  %cmp50 = icmp ugt i64 %add49, 199
  br i1 %cmp50, label %if.end76.sink.split, label %if.end76

if.else56:                                        ; preds = %if.end28
  %mantissa57 = getelementptr inbounds %struct.R_flstr, ptr %p1, i64 0, i32 2
  %3 = load ptr, ptr %mantissa57, align 8, !tbaa !25
  %call58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %mantissa59 = getelementptr inbounds %struct.R_flstr, ptr %p2, i64 0, i32 2
  %4 = load ptr, ptr %mantissa59, align 8, !tbaa !25
  %call60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %call58.call60 = tail call i64 @llvm.umax.i64(i64 %call58, i64 %call60)
  %cmp71 = icmp ugt i64 %call58.call60, 198
  br i1 %cmp71, label %if.end76.sink.split, label %if.end76

if.end76.sink.split:                              ; preds = %if.else56, %if.else45, %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) @Z_err_buf, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #14
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %if.else56, %if.then36, %if.else45
  %call77 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1) #14
  %call78 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p2) #14
  %cmp79 = icmp slt i32 %call77, %call78
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.end76
  br i1 %cmp29, label %for.body.i, label %if.end85

for.body.i:                                       ; preds = %if.then81, %for.body.i
  %count.addr.03.i = phi i32 [ %dec.i, %for.body.i ], [ %digits.0, %if.then81 ]
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatmagadd.man1)
  %endptr.i = getelementptr inbounds i8, ptr @F_floatmagadd.man1, i64 %strlen.i
  store i16 48, ptr %endptr.i, align 1
  %dec.i = add nsw i32 %count.addr.03.i, -1
  %cmp.i = icmp ugt i32 %count.addr.03.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.end85, !llvm.loop !29

if.else83:                                        ; preds = %if.end76
  br i1 %cmp29, label %for.body.i149, label %if.end85

for.body.i149:                                    ; preds = %if.else83, %for.body.i149
  %count.addr.03.i144 = phi i32 [ %dec.i147, %for.body.i149 ], [ %digits.0, %if.else83 ]
  %strlen.i145 = tail call i64 @strlen(ptr nonnull dereferenceable(1) @F_floatmagadd.man2)
  %endptr.i146 = getelementptr inbounds i8, ptr @F_floatmagadd.man2, i64 %strlen.i145
  store i16 48, ptr %endptr.i146, align 1
  %dec.i147 = add nsw i32 %count.addr.03.i144, -1
  %cmp.i148 = icmp ugt i32 %count.addr.03.i144, 1
  br i1 %cmp.i148, label %for.body.i149, label %if.end85, !llvm.loop !29

if.end85:                                         ; preds = %for.body.i149, %for.body.i, %if.else83, %if.then81
  %p1.sink = phi ptr [ %p2, %if.then81 ], [ %p1, %if.else83 ], [ %p2, %for.body.i ], [ %p1, %for.body.i149 ]
  %call84 = tail call i32 (ptr, ...) @R_getexp(ptr noundef %p1.sink) #14
  %mantissa86 = getelementptr inbounds %struct.R_flstr, ptr %p1, i64 0, i32 2
  %5 = load ptr, ptr %mantissa86, align 8, !tbaa !25
  %call87 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1, ptr noundef nonnull dereferenceable(1) %5) #14
  %mantissa88 = getelementptr inbounds %struct.R_flstr, ptr %p2, i64 0, i32 2
  %6 = load ptr, ptr %mantissa88, align 8, !tbaa !25
  %call89 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man2, ptr noundef nonnull dereferenceable(1) %6) #14
  %call90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1) #15
  %call91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man2) #15
  %call90.call91 = tail call i64 @llvm.umax.i64(i64 %call90, i64 %call91)
  %sub.i = add i64 %call90, -1
  %sub2.i = add i64 %call91, -1
  store i8 0, ptr getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 199), align 1, !tbaa !5
  %cmp51.i = icmp sgt i64 %sub.i, -1
  %cmp452.i = icmp sgt i64 %sub2.i, -1
  %7 = select i1 %cmp51.i, i1 true, i1 %cmp452.i
  br i1 %7, label %while.body.preheader.i, label %if.else27.i

while.body.preheader.i:                           ; preds = %if.end85
  %add.ptr3.i = getelementptr inbounds i8, ptr @F_floatmagadd.man2, i64 %sub2.i
  %add.ptr.i = getelementptr inbounds i8, ptr @F_floatmagadd.man1, i64 %sub.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end15.i, %while.body.preheader.i
  %cmp458.i = phi i1 [ %cmp4.i, %if.end15.i ], [ %cmp452.i, %while.body.preheader.i ]
  %cmp57.i = phi i1 [ %cmp.i152, %if.end15.i ], [ %cmp51.i, %while.body.preheader.i ]
  %carry.056.i = phi i32 [ %carry.1.i, %if.end15.i ], [ 0, %while.body.preheader.i ]
  %resptr.055.i = phi ptr [ %incdec.ptr25.i, %if.end15.i ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %while.body.preheader.i ]
  %end2.054.i = phi ptr [ %end2.1.i, %if.end15.i ], [ %add.ptr3.i, %while.body.preheader.i ]
  %end1.053.i = phi ptr [ %end1.1.i, %if.end15.i ], [ %add.ptr.i, %while.body.preheader.i ]
  br i1 %cmp57.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load i8, ptr %end1.053.i, align 1, !tbaa !5
  %conv.i = sext i8 %8 to i32
  %sub6.i = add nsw i32 %conv.i, -48
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %end1.053.i, i64 -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %end1.1.i = phi ptr [ %incdec.ptr7.i, %if.then.i ], [ %end1.053.i, %while.body.i ]
  %val1.0.i = phi i32 [ %sub6.i, %if.then.i ], [ 0, %while.body.i ]
  br i1 %cmp458.i, label %if.then10.i, label %if.end15.i

if.then10.i:                                      ; preds = %if.end.i
  %9 = load i8, ptr %end2.054.i, align 1, !tbaa !5
  %conv11.i = sext i8 %9 to i32
  %sub12.i = add nsw i32 %conv11.i, -48
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %end2.054.i, i64 -1
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i, %if.end.i
  %end2.1.i = phi ptr [ %incdec.ptr13.i, %if.then10.i ], [ %end2.054.i, %if.end.i ]
  %val2.0.i = phi i32 [ %sub12.i, %if.then10.i ], [ 0, %if.end.i ]
  %add.i = add nsw i32 %val1.0.i, %carry.056.i
  %add16.i = add nsw i32 %add.i, %val2.0.i
  %cmp17.i = icmp sgt i32 %add16.i, 9
  %sub20.i151 = add nsw i32 %add16.i, 246
  %carry.1.i = zext i1 %cmp17.i to i32
  %tmp.0.i = select i1 %cmp17.i, i32 %sub20.i151, i32 %add16.i
  %10 = trunc i32 %tmp.0.i to i8
  %conv24.i = add i8 %10, 48
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %resptr.055.i, i64 -1
  store i8 %conv24.i, ptr %resptr.055.i, align 1, !tbaa !5
  %cmp.i152 = icmp uge ptr %end1.1.i, @F_floatmagadd.man1
  %cmp4.i = icmp uge ptr %end2.1.i, @F_floatmagadd.man2
  %11 = select i1 %cmp.i152, i1 true, i1 %cmp4.i
  br i1 %11, label %while.body.i, label %while.end.i, !llvm.loop !39

while.end.i:                                      ; preds = %if.end15.i
  br i1 %cmp17.i, label %if.then26.i, label %if.else27.i

if.then26.i:                                      ; preds = %while.end.i
  store i8 49, ptr %incdec.ptr25.i, align 1, !tbaa !5
  br label %_F_stradd.exit

if.else27.i:                                      ; preds = %while.end.i, %if.end85
  %resptr.0.lcssa62.i = phi ptr [ %incdec.ptr25.i, %while.end.i ], [ getelementptr inbounds ([200 x i8], ptr @_F_stradd.result, i64 0, i64 198), %if.end85 ]
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %resptr.0.lcssa62.i, i64 1
  br label %_F_stradd.exit

_F_stradd.exit:                                   ; preds = %if.then26.i, %if.else27.i
  %resptr.1.i = phi ptr [ %incdec.ptr25.i, %if.then26.i ], [ %incdec.ptr28.i, %if.else27.i ]
  %call30.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1, ptr noundef nonnull dereferenceable(1) %resptr.1.i) #14
  %call101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @F_floatmagadd.man1) #15
  %sub103 = sub i64 %call101, %call90.call91
  %12 = trunc i64 %sub103 to i32
  %conv106 = add i32 %call84, %12
  %13 = load i8, ptr @F_floatmagadd.man1, align 16, !tbaa !5
  %cmp108153 = icmp eq i8 %13, 48
  br i1 %cmp108153, label %while.body, label %while.end

while.body:                                       ; preds = %_F_stradd.exit, %while.body
  %diffptr.0155 = phi ptr [ %incdec.ptr, %while.body ], [ @F_floatmagadd.man1, %_F_stradd.exit ]
  %resexp.1154 = phi i32 [ %dec, %while.body ], [ %conv106, %_F_stradd.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %diffptr.0155, i64 1
  %dec = add nsw i32 %resexp.1154, -1
  %14 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp108 = icmp eq i8 %14, 48
  br i1 %cmp108, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body, %_F_stradd.exit
  %resexp.1.lcssa = phi i32 [ %conv106, %_F_stradd.exit ], [ %dec, %while.body ]
  %diffptr.0.lcssa = phi ptr [ @F_floatmagadd.man1, %_F_stradd.exit ], [ %incdec.ptr, %while.body ]
  %15 = load ptr, ptr @F_floatmagadd.result, align 8, !tbaa !8
  %mantissa110 = getelementptr inbounds %struct.R_flstr, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %mantissa110, align 8, !tbaa !25
  %call111 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %diffptr.0.lcssa) #14
  store i32 %resexp.1.lcssa, ptr %15, align 8, !tbaa !26
  %man_sign = getelementptr inbounds %struct.R_flstr, ptr %15, i64 0, i32 1
  store i32 0, ptr %man_sign, align 4, !tbaa !16
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 4}
!17 = !{!"R_flstr", !18, i64 0, !18, i64 4, !9, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!17, !9, i64 8}
!26 = !{!17, !18, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !13, !33, !34}
!36 = distinct !{!36, !13, !34, !33}
!37 = distinct !{!37, !13, !34, !33}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
