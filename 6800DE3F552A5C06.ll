; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/cmpsf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@args = dso_local local_unnamed_addr global [8 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0x47EFFFFFE0000000, float 0x3810000000000000, float 0x3D3C25C260000000, float 0x419D6F3460000000, float 0xC1CD6F3460000000], align 16
@correct_results = dso_local local_unnamed_addr global [384 x i32] [i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 13, i32 140, i32 140, i32 13, i32 140, i32 13], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @feq(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq float %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fne(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une float %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @flt(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt float %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fge(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ult float %x, %y
  %. = select i1 %cmp, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fgt(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt float %x, %y
  %. = select i1 %cmp, i32 13, i32 140
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fle(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ugt float %x, %y
  %. = select i1 %cmp, i32 140, i32 13
  ret i32 %.
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %.pre = load float, ptr @args, align 16, !tbaa !5
  %0 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 1), align 4
  %1 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 2), align 8
  %2 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 3), align 4
  %3 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 4), align 16
  %4 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 5), align 4
  %5 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 6), align 8
  %6 = load float, ptr getelementptr inbounds ([8 x float], ptr @args, i64 0, i64 7), align 4
  br label %for.body

for.body:                                         ; preds = %entry, %if.end31.7
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end31.7 ]
  %res.072 = phi ptr [ @correct_results, %entry ], [ %scevgep, %if.end31.7 ]
  %arrayidx = getelementptr inbounds [8 x float], ptr @args, i64 0, i64 %indvars.iv
  %7 = load float, ptr %arrayidx, align 4, !tbaa !5
  %scevgep = getelementptr i8, ptr %res.072, i64 192
  %cmp.i = fcmp oeq float %7, %.pre
  %..i = select i1 %cmp.i, i32 13, i32 140
  %8 = load i32, ptr %res.072, align 4, !tbaa !9
  %cmp6.not = icmp eq i32 %..i, %8
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end31.6, %if.end31.5, %if.end31.4, %if.end31.3, %if.end31.2, %if.end31.1, %if.end31, %for.body
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %res.072, i64 1
  %cmp.i54 = fcmp une float %7, %.pre
  %..i55 = select i1 %cmp.i54, i32 13, i32 140
  %9 = load i32, ptr %incdec.ptr, align 4, !tbaa !9
  %cmp9.not = icmp eq i32 %..i55, %9
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end.7, %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end
  tail call void @abort() #3
  unreachable

if.end11:                                         ; preds = %if.end
  %incdec.ptr8 = getelementptr inbounds i32, ptr %res.072, i64 2
  %cmp.i56 = fcmp olt float %7, %.pre
  %..i57 = select i1 %cmp.i56, i32 13, i32 140
  %10 = load i32, ptr %incdec.ptr8, align 4, !tbaa !9
  %cmp14.not = icmp eq i32 %..i57, %10
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11.7, %if.end11.6, %if.end11.5, %if.end11.4, %if.end11.3, %if.end11.2, %if.end11.1, %if.end11
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %if.end11
  %incdec.ptr13 = getelementptr inbounds i32, ptr %res.072, i64 3
  %cmp.i58 = fcmp ult float %7, %.pre
  %..i59 = select i1 %cmp.i58, i32 140, i32 13
  %11 = load i32, ptr %incdec.ptr13, align 4, !tbaa !9
  %cmp19.not = icmp eq i32 %..i59, %11
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16.7, %if.end16.6, %if.end16.5, %if.end16.4, %if.end16.3, %if.end16.2, %if.end16.1, %if.end16
  tail call void @abort() #3
  unreachable

if.end21:                                         ; preds = %if.end16
  %incdec.ptr18 = getelementptr inbounds i32, ptr %res.072, i64 4
  %cmp.i60 = fcmp ogt float %7, %.pre
  %..i61 = select i1 %cmp.i60, i32 13, i32 140
  %12 = load i32, ptr %incdec.ptr18, align 4, !tbaa !9
  %cmp24.not = icmp eq i32 %..i61, %12
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21.7, %if.end21.6, %if.end21.5, %if.end21.4, %if.end21.3, %if.end21.2, %if.end21.1, %if.end21
  tail call void @abort() #3
  unreachable

if.end26:                                         ; preds = %if.end21
  %incdec.ptr23 = getelementptr inbounds i32, ptr %res.072, i64 5
  %cmp.i62 = fcmp ugt float %7, %.pre
  %..i63 = select i1 %cmp.i62, i32 140, i32 13
  %13 = load i32, ptr %incdec.ptr23, align 4, !tbaa !9
  %cmp29.not = icmp eq i32 %..i63, %13
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26.7, %if.end26.6, %if.end26.5, %if.end26.4, %if.end26.3, %if.end26.2, %if.end26.1, %if.end26
  tail call void @abort() #3
  unreachable

if.end31:                                         ; preds = %if.end26
  %incdec.ptr28 = getelementptr inbounds i32, ptr %res.072, i64 6
  %cmp.i.1 = fcmp oeq float %7, %0
  %..i.1 = select i1 %cmp.i.1, i32 13, i32 140
  %14 = load i32, ptr %incdec.ptr28, align 4, !tbaa !9
  %cmp6.not.1 = icmp eq i32 %..i.1, %14
  br i1 %cmp6.not.1, label %if.end.1, label %if.then

if.end.1:                                         ; preds = %if.end31
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %res.072, i64 7
  %cmp.i54.1 = fcmp une float %7, %0
  %..i55.1 = select i1 %cmp.i54.1, i32 13, i32 140
  %15 = load i32, ptr %incdec.ptr.1, align 4, !tbaa !9
  %cmp9.not.1 = icmp eq i32 %..i55.1, %15
  br i1 %cmp9.not.1, label %if.end11.1, label %if.then10

if.end11.1:                                       ; preds = %if.end.1
  %incdec.ptr8.1 = getelementptr inbounds i32, ptr %res.072, i64 8
  %cmp.i56.1 = fcmp olt float %7, %0
  %..i57.1 = select i1 %cmp.i56.1, i32 13, i32 140
  %16 = load i32, ptr %incdec.ptr8.1, align 4, !tbaa !9
  %cmp14.not.1 = icmp eq i32 %..i57.1, %16
  br i1 %cmp14.not.1, label %if.end16.1, label %if.then15

if.end16.1:                                       ; preds = %if.end11.1
  %incdec.ptr13.1 = getelementptr inbounds i32, ptr %res.072, i64 9
  %cmp.i58.1 = fcmp ult float %7, %0
  %..i59.1 = select i1 %cmp.i58.1, i32 140, i32 13
  %17 = load i32, ptr %incdec.ptr13.1, align 4, !tbaa !9
  %cmp19.not.1 = icmp eq i32 %..i59.1, %17
  br i1 %cmp19.not.1, label %if.end21.1, label %if.then20

if.end21.1:                                       ; preds = %if.end16.1
  %incdec.ptr18.1 = getelementptr inbounds i32, ptr %res.072, i64 10
  %cmp.i60.1 = fcmp ogt float %7, %0
  %..i61.1 = select i1 %cmp.i60.1, i32 13, i32 140
  %18 = load i32, ptr %incdec.ptr18.1, align 4, !tbaa !9
  %cmp24.not.1 = icmp eq i32 %..i61.1, %18
  br i1 %cmp24.not.1, label %if.end26.1, label %if.then25

if.end26.1:                                       ; preds = %if.end21.1
  %incdec.ptr23.1 = getelementptr inbounds i32, ptr %res.072, i64 11
  %cmp.i62.1 = fcmp ugt float %7, %0
  %..i63.1 = select i1 %cmp.i62.1, i32 140, i32 13
  %19 = load i32, ptr %incdec.ptr23.1, align 4, !tbaa !9
  %cmp29.not.1 = icmp eq i32 %..i63.1, %19
  br i1 %cmp29.not.1, label %if.end31.1, label %if.then30

if.end31.1:                                       ; preds = %if.end26.1
  %incdec.ptr28.1 = getelementptr inbounds i32, ptr %res.072, i64 12
  %cmp.i.2 = fcmp oeq float %7, %1
  %..i.2 = select i1 %cmp.i.2, i32 13, i32 140
  %20 = load i32, ptr %incdec.ptr28.1, align 4, !tbaa !9
  %cmp6.not.2 = icmp eq i32 %..i.2, %20
  br i1 %cmp6.not.2, label %if.end.2, label %if.then

if.end.2:                                         ; preds = %if.end31.1
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %res.072, i64 13
  %cmp.i54.2 = fcmp une float %7, %1
  %..i55.2 = select i1 %cmp.i54.2, i32 13, i32 140
  %21 = load i32, ptr %incdec.ptr.2, align 4, !tbaa !9
  %cmp9.not.2 = icmp eq i32 %..i55.2, %21
  br i1 %cmp9.not.2, label %if.end11.2, label %if.then10

if.end11.2:                                       ; preds = %if.end.2
  %incdec.ptr8.2 = getelementptr inbounds i32, ptr %res.072, i64 14
  %cmp.i56.2 = fcmp olt float %7, %1
  %..i57.2 = select i1 %cmp.i56.2, i32 13, i32 140
  %22 = load i32, ptr %incdec.ptr8.2, align 4, !tbaa !9
  %cmp14.not.2 = icmp eq i32 %..i57.2, %22
  br i1 %cmp14.not.2, label %if.end16.2, label %if.then15

if.end16.2:                                       ; preds = %if.end11.2
  %incdec.ptr13.2 = getelementptr inbounds i32, ptr %res.072, i64 15
  %cmp.i58.2 = fcmp ult float %7, %1
  %..i59.2 = select i1 %cmp.i58.2, i32 140, i32 13
  %23 = load i32, ptr %incdec.ptr13.2, align 4, !tbaa !9
  %cmp19.not.2 = icmp eq i32 %..i59.2, %23
  br i1 %cmp19.not.2, label %if.end21.2, label %if.then20

if.end21.2:                                       ; preds = %if.end16.2
  %incdec.ptr18.2 = getelementptr inbounds i32, ptr %res.072, i64 16
  %cmp.i60.2 = fcmp ogt float %7, %1
  %..i61.2 = select i1 %cmp.i60.2, i32 13, i32 140
  %24 = load i32, ptr %incdec.ptr18.2, align 4, !tbaa !9
  %cmp24.not.2 = icmp eq i32 %..i61.2, %24
  br i1 %cmp24.not.2, label %if.end26.2, label %if.then25

if.end26.2:                                       ; preds = %if.end21.2
  %incdec.ptr23.2 = getelementptr inbounds i32, ptr %res.072, i64 17
  %cmp.i62.2 = fcmp ugt float %7, %1
  %..i63.2 = select i1 %cmp.i62.2, i32 140, i32 13
  %25 = load i32, ptr %incdec.ptr23.2, align 4, !tbaa !9
  %cmp29.not.2 = icmp eq i32 %..i63.2, %25
  br i1 %cmp29.not.2, label %if.end31.2, label %if.then30

if.end31.2:                                       ; preds = %if.end26.2
  %incdec.ptr28.2 = getelementptr inbounds i32, ptr %res.072, i64 18
  %cmp.i.3 = fcmp oeq float %7, %2
  %..i.3 = select i1 %cmp.i.3, i32 13, i32 140
  %26 = load i32, ptr %incdec.ptr28.2, align 4, !tbaa !9
  %cmp6.not.3 = icmp eq i32 %..i.3, %26
  br i1 %cmp6.not.3, label %if.end.3, label %if.then

if.end.3:                                         ; preds = %if.end31.2
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %res.072, i64 19
  %cmp.i54.3 = fcmp une float %7, %2
  %..i55.3 = select i1 %cmp.i54.3, i32 13, i32 140
  %27 = load i32, ptr %incdec.ptr.3, align 4, !tbaa !9
  %cmp9.not.3 = icmp eq i32 %..i55.3, %27
  br i1 %cmp9.not.3, label %if.end11.3, label %if.then10

if.end11.3:                                       ; preds = %if.end.3
  %incdec.ptr8.3 = getelementptr inbounds i32, ptr %res.072, i64 20
  %cmp.i56.3 = fcmp olt float %7, %2
  %..i57.3 = select i1 %cmp.i56.3, i32 13, i32 140
  %28 = load i32, ptr %incdec.ptr8.3, align 4, !tbaa !9
  %cmp14.not.3 = icmp eq i32 %..i57.3, %28
  br i1 %cmp14.not.3, label %if.end16.3, label %if.then15

if.end16.3:                                       ; preds = %if.end11.3
  %incdec.ptr13.3 = getelementptr inbounds i32, ptr %res.072, i64 21
  %cmp.i58.3 = fcmp ult float %7, %2
  %..i59.3 = select i1 %cmp.i58.3, i32 140, i32 13
  %29 = load i32, ptr %incdec.ptr13.3, align 4, !tbaa !9
  %cmp19.not.3 = icmp eq i32 %..i59.3, %29
  br i1 %cmp19.not.3, label %if.end21.3, label %if.then20

if.end21.3:                                       ; preds = %if.end16.3
  %incdec.ptr18.3 = getelementptr inbounds i32, ptr %res.072, i64 22
  %cmp.i60.3 = fcmp ogt float %7, %2
  %..i61.3 = select i1 %cmp.i60.3, i32 13, i32 140
  %30 = load i32, ptr %incdec.ptr18.3, align 4, !tbaa !9
  %cmp24.not.3 = icmp eq i32 %..i61.3, %30
  br i1 %cmp24.not.3, label %if.end26.3, label %if.then25

if.end26.3:                                       ; preds = %if.end21.3
  %incdec.ptr23.3 = getelementptr inbounds i32, ptr %res.072, i64 23
  %cmp.i62.3 = fcmp ugt float %7, %2
  %..i63.3 = select i1 %cmp.i62.3, i32 140, i32 13
  %31 = load i32, ptr %incdec.ptr23.3, align 4, !tbaa !9
  %cmp29.not.3 = icmp eq i32 %..i63.3, %31
  br i1 %cmp29.not.3, label %if.end31.3, label %if.then30

if.end31.3:                                       ; preds = %if.end26.3
  %incdec.ptr28.3 = getelementptr inbounds i32, ptr %res.072, i64 24
  %cmp.i.4 = fcmp oeq float %7, %3
  %..i.4 = select i1 %cmp.i.4, i32 13, i32 140
  %32 = load i32, ptr %incdec.ptr28.3, align 4, !tbaa !9
  %cmp6.not.4 = icmp eq i32 %..i.4, %32
  br i1 %cmp6.not.4, label %if.end.4, label %if.then

if.end.4:                                         ; preds = %if.end31.3
  %incdec.ptr.4 = getelementptr inbounds i32, ptr %res.072, i64 25
  %cmp.i54.4 = fcmp une float %7, %3
  %..i55.4 = select i1 %cmp.i54.4, i32 13, i32 140
  %33 = load i32, ptr %incdec.ptr.4, align 4, !tbaa !9
  %cmp9.not.4 = icmp eq i32 %..i55.4, %33
  br i1 %cmp9.not.4, label %if.end11.4, label %if.then10

if.end11.4:                                       ; preds = %if.end.4
  %incdec.ptr8.4 = getelementptr inbounds i32, ptr %res.072, i64 26
  %cmp.i56.4 = fcmp olt float %7, %3
  %..i57.4 = select i1 %cmp.i56.4, i32 13, i32 140
  %34 = load i32, ptr %incdec.ptr8.4, align 4, !tbaa !9
  %cmp14.not.4 = icmp eq i32 %..i57.4, %34
  br i1 %cmp14.not.4, label %if.end16.4, label %if.then15

if.end16.4:                                       ; preds = %if.end11.4
  %incdec.ptr13.4 = getelementptr inbounds i32, ptr %res.072, i64 27
  %cmp.i58.4 = fcmp ult float %7, %3
  %..i59.4 = select i1 %cmp.i58.4, i32 140, i32 13
  %35 = load i32, ptr %incdec.ptr13.4, align 4, !tbaa !9
  %cmp19.not.4 = icmp eq i32 %..i59.4, %35
  br i1 %cmp19.not.4, label %if.end21.4, label %if.then20

if.end21.4:                                       ; preds = %if.end16.4
  %incdec.ptr18.4 = getelementptr inbounds i32, ptr %res.072, i64 28
  %cmp.i60.4 = fcmp ogt float %7, %3
  %..i61.4 = select i1 %cmp.i60.4, i32 13, i32 140
  %36 = load i32, ptr %incdec.ptr18.4, align 4, !tbaa !9
  %cmp24.not.4 = icmp eq i32 %..i61.4, %36
  br i1 %cmp24.not.4, label %if.end26.4, label %if.then25

if.end26.4:                                       ; preds = %if.end21.4
  %incdec.ptr23.4 = getelementptr inbounds i32, ptr %res.072, i64 29
  %cmp.i62.4 = fcmp ugt float %7, %3
  %..i63.4 = select i1 %cmp.i62.4, i32 140, i32 13
  %37 = load i32, ptr %incdec.ptr23.4, align 4, !tbaa !9
  %cmp29.not.4 = icmp eq i32 %..i63.4, %37
  br i1 %cmp29.not.4, label %if.end31.4, label %if.then30

if.end31.4:                                       ; preds = %if.end26.4
  %incdec.ptr28.4 = getelementptr inbounds i32, ptr %res.072, i64 30
  %cmp.i.5 = fcmp oeq float %7, %4
  %..i.5 = select i1 %cmp.i.5, i32 13, i32 140
  %38 = load i32, ptr %incdec.ptr28.4, align 4, !tbaa !9
  %cmp6.not.5 = icmp eq i32 %..i.5, %38
  br i1 %cmp6.not.5, label %if.end.5, label %if.then

if.end.5:                                         ; preds = %if.end31.4
  %incdec.ptr.5 = getelementptr inbounds i32, ptr %res.072, i64 31
  %cmp.i54.5 = fcmp une float %7, %4
  %..i55.5 = select i1 %cmp.i54.5, i32 13, i32 140
  %39 = load i32, ptr %incdec.ptr.5, align 4, !tbaa !9
  %cmp9.not.5 = icmp eq i32 %..i55.5, %39
  br i1 %cmp9.not.5, label %if.end11.5, label %if.then10

if.end11.5:                                       ; preds = %if.end.5
  %incdec.ptr8.5 = getelementptr inbounds i32, ptr %res.072, i64 32
  %cmp.i56.5 = fcmp olt float %7, %4
  %..i57.5 = select i1 %cmp.i56.5, i32 13, i32 140
  %40 = load i32, ptr %incdec.ptr8.5, align 4, !tbaa !9
  %cmp14.not.5 = icmp eq i32 %..i57.5, %40
  br i1 %cmp14.not.5, label %if.end16.5, label %if.then15

if.end16.5:                                       ; preds = %if.end11.5
  %incdec.ptr13.5 = getelementptr inbounds i32, ptr %res.072, i64 33
  %cmp.i58.5 = fcmp ult float %7, %4
  %..i59.5 = select i1 %cmp.i58.5, i32 140, i32 13
  %41 = load i32, ptr %incdec.ptr13.5, align 4, !tbaa !9
  %cmp19.not.5 = icmp eq i32 %..i59.5, %41
  br i1 %cmp19.not.5, label %if.end21.5, label %if.then20

if.end21.5:                                       ; preds = %if.end16.5
  %incdec.ptr18.5 = getelementptr inbounds i32, ptr %res.072, i64 34
  %cmp.i60.5 = fcmp ogt float %7, %4
  %..i61.5 = select i1 %cmp.i60.5, i32 13, i32 140
  %42 = load i32, ptr %incdec.ptr18.5, align 4, !tbaa !9
  %cmp24.not.5 = icmp eq i32 %..i61.5, %42
  br i1 %cmp24.not.5, label %if.end26.5, label %if.then25

if.end26.5:                                       ; preds = %if.end21.5
  %incdec.ptr23.5 = getelementptr inbounds i32, ptr %res.072, i64 35
  %cmp.i62.5 = fcmp ugt float %7, %4
  %..i63.5 = select i1 %cmp.i62.5, i32 140, i32 13
  %43 = load i32, ptr %incdec.ptr23.5, align 4, !tbaa !9
  %cmp29.not.5 = icmp eq i32 %..i63.5, %43
  br i1 %cmp29.not.5, label %if.end31.5, label %if.then30

if.end31.5:                                       ; preds = %if.end26.5
  %incdec.ptr28.5 = getelementptr inbounds i32, ptr %res.072, i64 36
  %cmp.i.6 = fcmp oeq float %7, %5
  %..i.6 = select i1 %cmp.i.6, i32 13, i32 140
  %44 = load i32, ptr %incdec.ptr28.5, align 4, !tbaa !9
  %cmp6.not.6 = icmp eq i32 %..i.6, %44
  br i1 %cmp6.not.6, label %if.end.6, label %if.then

if.end.6:                                         ; preds = %if.end31.5
  %incdec.ptr.6 = getelementptr inbounds i32, ptr %res.072, i64 37
  %cmp.i54.6 = fcmp une float %7, %5
  %..i55.6 = select i1 %cmp.i54.6, i32 13, i32 140
  %45 = load i32, ptr %incdec.ptr.6, align 4, !tbaa !9
  %cmp9.not.6 = icmp eq i32 %..i55.6, %45
  br i1 %cmp9.not.6, label %if.end11.6, label %if.then10

if.end11.6:                                       ; preds = %if.end.6
  %incdec.ptr8.6 = getelementptr inbounds i32, ptr %res.072, i64 38
  %cmp.i56.6 = fcmp olt float %7, %5
  %..i57.6 = select i1 %cmp.i56.6, i32 13, i32 140
  %46 = load i32, ptr %incdec.ptr8.6, align 4, !tbaa !9
  %cmp14.not.6 = icmp eq i32 %..i57.6, %46
  br i1 %cmp14.not.6, label %if.end16.6, label %if.then15

if.end16.6:                                       ; preds = %if.end11.6
  %incdec.ptr13.6 = getelementptr inbounds i32, ptr %res.072, i64 39
  %cmp.i58.6 = fcmp ult float %7, %5
  %..i59.6 = select i1 %cmp.i58.6, i32 140, i32 13
  %47 = load i32, ptr %incdec.ptr13.6, align 4, !tbaa !9
  %cmp19.not.6 = icmp eq i32 %..i59.6, %47
  br i1 %cmp19.not.6, label %if.end21.6, label %if.then20

if.end21.6:                                       ; preds = %if.end16.6
  %incdec.ptr18.6 = getelementptr inbounds i32, ptr %res.072, i64 40
  %cmp.i60.6 = fcmp ogt float %7, %5
  %..i61.6 = select i1 %cmp.i60.6, i32 13, i32 140
  %48 = load i32, ptr %incdec.ptr18.6, align 4, !tbaa !9
  %cmp24.not.6 = icmp eq i32 %..i61.6, %48
  br i1 %cmp24.not.6, label %if.end26.6, label %if.then25

if.end26.6:                                       ; preds = %if.end21.6
  %incdec.ptr23.6 = getelementptr inbounds i32, ptr %res.072, i64 41
  %cmp.i62.6 = fcmp ugt float %7, %5
  %..i63.6 = select i1 %cmp.i62.6, i32 140, i32 13
  %49 = load i32, ptr %incdec.ptr23.6, align 4, !tbaa !9
  %cmp29.not.6 = icmp eq i32 %..i63.6, %49
  br i1 %cmp29.not.6, label %if.end31.6, label %if.then30

if.end31.6:                                       ; preds = %if.end26.6
  %incdec.ptr28.6 = getelementptr inbounds i32, ptr %res.072, i64 42
  %cmp.i.7 = fcmp oeq float %7, %6
  %..i.7 = select i1 %cmp.i.7, i32 13, i32 140
  %50 = load i32, ptr %incdec.ptr28.6, align 4, !tbaa !9
  %cmp6.not.7 = icmp eq i32 %..i.7, %50
  br i1 %cmp6.not.7, label %if.end.7, label %if.then

if.end.7:                                         ; preds = %if.end31.6
  %incdec.ptr.7 = getelementptr inbounds i32, ptr %res.072, i64 43
  %cmp.i54.7 = fcmp une float %7, %6
  %..i55.7 = select i1 %cmp.i54.7, i32 13, i32 140
  %51 = load i32, ptr %incdec.ptr.7, align 4, !tbaa !9
  %cmp9.not.7 = icmp eq i32 %..i55.7, %51
  br i1 %cmp9.not.7, label %if.end11.7, label %if.then10

if.end11.7:                                       ; preds = %if.end.7
  %incdec.ptr8.7 = getelementptr inbounds i32, ptr %res.072, i64 44
  %cmp.i56.7 = fcmp olt float %7, %6
  %..i57.7 = select i1 %cmp.i56.7, i32 13, i32 140
  %52 = load i32, ptr %incdec.ptr8.7, align 4, !tbaa !9
  %cmp14.not.7 = icmp eq i32 %..i57.7, %52
  br i1 %cmp14.not.7, label %if.end16.7, label %if.then15

if.end16.7:                                       ; preds = %if.end11.7
  %incdec.ptr13.7 = getelementptr inbounds i32, ptr %res.072, i64 45
  %cmp.i58.7 = fcmp ult float %7, %6
  %..i59.7 = select i1 %cmp.i58.7, i32 140, i32 13
  %53 = load i32, ptr %incdec.ptr13.7, align 4, !tbaa !9
  %cmp19.not.7 = icmp eq i32 %..i59.7, %53
  br i1 %cmp19.not.7, label %if.end21.7, label %if.then20

if.end21.7:                                       ; preds = %if.end16.7
  %incdec.ptr18.7 = getelementptr inbounds i32, ptr %res.072, i64 46
  %cmp.i60.7 = fcmp ogt float %7, %6
  %..i61.7 = select i1 %cmp.i60.7, i32 13, i32 140
  %54 = load i32, ptr %incdec.ptr18.7, align 4, !tbaa !9
  %cmp24.not.7 = icmp eq i32 %..i61.7, %54
  br i1 %cmp24.not.7, label %if.end26.7, label %if.then25

if.end26.7:                                       ; preds = %if.end21.7
  %incdec.ptr23.7 = getelementptr inbounds i32, ptr %res.072, i64 47
  %cmp.i62.7 = fcmp ugt float %7, %6
  %..i63.7 = select i1 %cmp.i62.7, i32 140, i32 13
  %55 = load i32, ptr %incdec.ptr23.7, align 4, !tbaa !9
  %cmp29.not.7 = icmp eq i32 %..i63.7, %55
  br i1 %cmp29.not.7, label %if.end31.7, label %if.then30

if.end31.7:                                       ; preds = %if.end26.7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end34, label %for.body, !llvm.loop !11

for.end34:                                        ; preds = %if.end31.7
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
