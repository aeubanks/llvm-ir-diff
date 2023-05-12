; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/aha/aha.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/aha/aha.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32, i32, [3 x i32], ptr, ptr, ptr }
%struct.anon.0 = type { i32, [3 x i32] }

@debug = dso_local local_unnamed_addr constant i32 0, align 4
@counters = dso_local local_unnamed_addr constant i32 1, align 4
@trialx = dso_local local_unnamed_addr global [17 x i32] [i32 1, i32 0, i32 -1, i32 -2147483648, i32 2147483647, i32 -2147483647, i32 2147483646, i32 19088743, i32 -1985229329, i32 -2, i32 2, i32 -3, i32 3, i32 -64, i32 64, i32 -5, i32 -31415], align 16
@dummy1 = dso_local local_unnamed_addr global [7 x i32] [i32 0, i32 -1, i32 1, i32 -2147483648, i32 -2, i32 2, i32 3], align 16
@dummy2 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 30, i32 31], align 16
@unacceptable = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"~(\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"divu\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" /u \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"shr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" >>u \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"shrs\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" >>s \00", align 1
@isa = dso_local local_unnamed_addr global [13 x %struct.anon] [%struct.anon { ptr @neg, i32 1, i32 0, [3 x i32] [i32 11, i32 0, i32 0], ptr @.str, ptr @.str.1, ptr @.str.2 }, %struct.anon { ptr @Not, i32 1, i32 0, [3 x i32] [i32 11, i32 0, i32 0], ptr @.str.3, ptr @.str.4, ptr @.str.2 }, %struct.anon { ptr @add, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.5, ptr @.str.6, ptr @.str.7 }, %struct.anon { ptr @sub, i32 2, i32 0, [3 x i32] [i32 2, i32 2, i32 0], ptr @.str.8, ptr @.str.6, ptr @.str.9 }, %struct.anon { ptr @mul, i32 2, i32 1, [3 x i32] [i32 11, i32 3, i32 0], ptr @.str.10, ptr @.str.6, ptr @.str.11 }, %struct.anon { ptr @divide, i32 2, i32 0, [3 x i32] [i32 1, i32 3, i32 0], ptr @.str.12, ptr @.str.6, ptr @.str.13 }, %struct.anon { ptr @divu, i32 2, i32 0, [3 x i32] [i32 1, i32 1, i32 0], ptr @.str.14, ptr @.str.6, ptr @.str.15 }, %struct.anon { ptr @And, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.16, ptr @.str.6, ptr @.str.17 }, %struct.anon { ptr @Or, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.18, ptr @.str.6, ptr @.str.19 }, %struct.anon { ptr @Xor, i32 2, i32 1, [3 x i32] [i32 11, i32 2, i32 0], ptr @.str.20, ptr @.str.6, ptr @.str.21 }, %struct.anon { ptr @shl, i32 2, i32 0, [3 x i32] [i32 1, i32 7, i32 0], ptr @.str.22, ptr @.str.6, ptr @.str.23 }, %struct.anon { ptr @shr, i32 2, i32 0, [3 x i32] [i32 1, i32 7, i32 0], ptr @.str.24, ptr @.str.6, ptr @.str.25 }, %struct.anon { ptr @shrs, i32 2, i32 0, [3 x i32] [i32 3, i32 7, i32 0], ptr @.str.26, ptr @.str.6, ptr @.str.27 }], align 16
@r = dso_local local_unnamed_addr global [17 x i32] [i32 0, i32 -1, i32 1, i32 -2147483648, i32 -2, i32 2, i32 3, i32 1, i32 2, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0x%X\00", align 1
@pgm = dso_local local_unnamed_addr global [5 x %struct.anon.0] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@numi = dso_local local_unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"   %-5s r%d,\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"r%d\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"   Expr: \00", align 1
@check.itrialx = internal unnamed_addr global i32 0, align 4
@corr_result = dso_local local_unnamed_addr global i32 0, align 4
@correct_result = dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"\0AFound a %d-operation program:\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"Searching for programs with %d operations.\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Found %d solutions.\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Counters = \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@counter = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [12 x i8] c"total = %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @neg(i32 noundef %x, i32 %y, i32 %z) #0 {
entry:
  %sub = sub nsw i32 0, %x
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Not(i32 noundef %x, i32 %y, i32 %z) #0 {
entry:
  %not = xor i32 %x, -1
  ret i32 %not
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pop(i32 noundef %xx, i32 noundef %y, i32 noundef %z) local_unnamed_addr #1 {
entry:
  %0 = tail call i32 @llvm.ctpop.i32(i32 %xx), !range !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlz(i32 noundef %xx, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %xx, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %xx, 65536
  %shl = shl nuw i32 %xx, 16
  %spec.select = select i1 %cmp1, i32 %shl, i32 %xx
  %spec.select38 = select i1 %cmp1, i32 16, i32 0
  %cmp4 = icmp ult i32 %spec.select, 16777216
  %add6 = or i32 %spec.select38, 8
  %shl7 = shl nuw i32 %spec.select, 8
  %x.1 = select i1 %cmp4, i32 %shl7, i32 %spec.select
  %n.1 = select i1 %cmp4, i32 %add6, i32 %spec.select38
  %cmp9 = icmp ult i32 %x.1, 268435456
  %add11 = or i32 %n.1, 4
  %shl12 = shl nuw i32 %x.1, 4
  %x.2 = select i1 %cmp9, i32 %shl12, i32 %x.1
  %n.2 = select i1 %cmp9, i32 %add11, i32 %n.1
  %cmp14 = icmp ult i32 %x.2, 1073741824
  %add16 = or i32 %n.2, 2
  %shl17 = shl nuw i32 %x.2, 2
  %x.3 = select i1 %cmp14, i32 %shl17, i32 %x.2
  %n.3 = select i1 %cmp14, i32 %add16, i32 %n.2
  %cmp1939 = icmp sgt i32 %x.3, -1
  %add21 = zext i1 %cmp1939 to i32
  %n.4 = add nuw nsw i32 %n.3, %add21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %n.4, %if.end ], [ 32, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @rev(i32 noundef %xi, i32 noundef %y, i32 noundef %z) local_unnamed_addr #1 {
entry:
  %or20 = tail call i32 @llvm.bitreverse.i32(i32 %xi)
  ret i32 %or20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @add(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %add = add nsw i32 %y, %x
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @sub(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %sub = sub nsw i32 %x, %y
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mul(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %mul = mul nsw i32 %y, %x
  ret i32 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @divide(i32 noundef %x, i32 noundef %y, i32 %z) #2 {
entry:
  %cmp = icmp eq i32 %y, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i32 %y, -1
  %cmp2 = icmp eq i32 %x, -2147483648
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr @unacceptable, align 4, !tbaa !6
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %div = sdiv i32 %x, %y
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %div, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @divu(i32 noundef %x, i32 noundef %y, i32 %z) #2 {
entry:
  %cmp = icmp eq i32 %y, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr @unacceptable, align 4, !tbaa !6
  br label %return

if.else:                                          ; preds = %entry
  %div = udiv i32 %x, %y
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %div, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @And(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %and = and i32 %y, %x
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Or(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %or = or i32 %y, %x
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Xor(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %xor = xor i32 %y, %x
  ret i32 %xor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @rotl(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %and = and i32 %y, 63
  %shl = shl i32 %x, %and
  %sub = sub nsw i32 32, %and
  %shr = lshr i32 %x, %sub
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @shl(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %and = and i32 %y, 63
  %cmp = icmp ugt i32 %and, 31
  %shl = shl i32 %x, %and
  %retval.0 = select i1 %cmp, i32 0, i32 %shl
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @shr(i32 noundef %x, i32 noundef %y, i32 %z) #0 {
entry:
  %and = and i32 %y, 63
  %cmp = icmp ugt i32 %and, 31
  %shr = lshr i32 %x, %and
  %retval.0 = select i1 %cmp, i32 0, i32 %shr
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @shrs(i32 noundef %x, i32 noundef %y, i32 %z) #1 {
entry:
  %and = and i32 %y, 63
  %retval.0.v = tail call i32 @llvm.umin.i32(i32 %and, i32 31)
  %retval.0 = ashr i32 %x, %retval.0.v
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cmpeq(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %x, %y
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cmplt(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, %y
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cmpltu(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %x, %y
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @seleq(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %x, 0
  %cond = select i1 %cmp, i32 %y, i32 %z
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @sellt(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, 0
  %cond = select i1 %cmp, i32 %y, i32 %z
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @selle(i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, 1
  %cond = select i1 %cmp, i32 %y, i32 %z
  ret i32 %cond
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_expr(i32 noundef %opn) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %opn, 11
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %opn to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %1 = add i32 %0, 31
  %or.cond = icmp ult i32 %1, 63
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %0)
  br label %if.end41

if.else:                                          ; preds = %if.then
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %0)
  br label %if.end41

if.else11:                                        ; preds = %entry
  %cmp12 = icmp eq i32 %opn, 11
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %putchar55 = tail call i32 @putchar(i32 120)
  br label %if.end41

if.else15:                                        ; preds = %if.else11
  %sub = add nsw i32 %opn, -12
  %idxprom16 = zext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom16
  %2 = load i32, ptr %arrayidx17, align 16, !tbaa !10
  %idxprom18 = sext i32 %2 to i64
  %fun_name = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom18, i32 5
  %3 = load ptr, ptr %fun_name, align 8, !tbaa !12
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %3)
  %numopnds = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom18, i32 1
  %4 = load i32, ptr %numopnds, align 8, !tbaa !15
  %cmp2356 = icmp sgt i32 %4, 0
  br i1 %cmp2356, label %for.body.lr.ph, label %if.end41

for.body.lr.ph:                                   ; preds = %if.else15
  %op_name = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom18, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx27 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom16, i32 1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx27, align 4, !tbaa !6
  tail call void @print_expr(i32 noundef %5)
  %6 = load i32, ptr %numopnds, align 8, !tbaa !15
  %sub31 = add nsw i32 %6, -1
  %7 = sext i32 %sub31 to i64
  %cmp32 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %for.body
  %8 = load ptr, ptr %op_name, align 8, !tbaa !16
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %8)
  br label %for.inc

if.else37:                                        ; preds = %for.body
  %putchar = tail call i32 @putchar(i32 41)
  br label %for.inc

for.inc:                                          ; preds = %if.then33, %if.else37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %numopnds, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp23, label %for.body, label %if.end41, !llvm.loop !17

if.end41:                                         ; preds = %for.inc, %if.else15, %if.then13, %if.then5, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_pgm() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @numi, align 4, !tbaa !6
  %cmp66 = icmp sgt i32 %0, 0
  br i1 %cmp66, label %for.body, label %for.end40

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.end ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv69
  %1 = load i32, ptr %arrayidx, align 16, !tbaa !10
  %idxprom1 = sext i32 %1 to i64
  %mnemonic = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom1, i32 4
  %2 = load ptr, ptr %mnemonic, align 8, !tbaa !19
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %3 = trunc i64 %indvars.iv.next70 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %2, i32 noundef %3)
  %numopnds = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom1, i32 1
  %4 = load i32, ptr %numopnds, align 8, !tbaa !15
  %cmp664 = icmp sgt i32 %4, 0
  br i1 %cmp664, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %arrayidx11 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv69, i32 1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx11, align 4, !tbaa !6
  %cmp12 = icmp slt i32 %5, 11
  br i1 %cmp12, label %if.then, label %if.else20

if.then:                                          ; preds = %for.body7
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom13
  %6 = load i32, ptr %arrayidx14, align 4, !tbaa !6
  %7 = add i32 %6, 31
  %or.cond = icmp ult i32 %7, 63
  br i1 %or.cond, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %6)
  br label %if.end28

if.else:                                          ; preds = %if.then
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6)
  br label %if.end28

if.else20:                                        ; preds = %for.body7
  %cmp21 = icmp eq i32 %5, 11
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %if.end28

if.else24:                                        ; preds = %if.else20
  %add25 = add nsw i32 %5, -11
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %add25)
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else24, %if.then17, %if.else
  %8 = load i32, ptr %numopnds, align 8, !tbaa !15
  %sub32 = add nsw i32 %8, -1
  %9 = sext i32 %sub32 to i64
  %cmp33 = icmp slt i64 %indvars.iv, %9
  br i1 %cmp33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.end28
  %putchar63 = tail call i32 @putchar(i32 44)
  %.pre = load i32, ptr %numopnds, align 8, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then34
  %10 = phi i32 [ %8, %if.end28 ], [ %.pre, %if.then34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.body
  %putchar62 = tail call i32 @putchar(i32 10)
  %12 = load i32, ptr @numi, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next70, %13
  br i1 %cmp, label %for.body, label %for.end40, !llvm.loop !21

for.end40:                                        ; preds = %for.end, %entry
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %14 = load i32, ptr @numi, align 4, !tbaa !6
  %add43 = add nsw i32 %14, 11
  tail call void @print_expr(i32 noundef %add43)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check(i32 noundef %i) local_unnamed_addr #5 {
entry:
  %0 = sext i32 %i to i64
  br label %L

L:                                                ; preds = %L, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %L ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv
  %opnd.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv, i32 1
  %1 = load i32, ptr %opnd.i, align 4, !tbaa !6
  %idxprom2.i = sext i32 %1 to i64
  %arrayidx3.i = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom2.i
  %2 = load i32, ptr %arrayidx3.i, align 4, !tbaa !6
  %arrayidx7.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv, i32 1, i64 1
  %3 = load i32, ptr %arrayidx7.i, align 8, !tbaa !6
  %idxprom8.i = sext i32 %3 to i64
  %arrayidx9.i = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom8.i
  %4 = load i32, ptr %arrayidx9.i, align 4, !tbaa !6
  %arrayidx13.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv, i32 1, i64 2
  %5 = load i32, ptr %arrayidx13.i, align 4, !tbaa !6
  %idxprom14.i = sext i32 %5 to i64
  %arrayidx15.i = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom14.i
  %6 = load i32, ptr %arrayidx15.i, align 4, !tbaa !6
  %7 = load i32, ptr %arrayidx.i, align 16, !tbaa !10
  %idxprom18.i = sext i32 %7 to i64
  %arrayidx19.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom18.i
  %8 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !22
  %call.i = tail call i32 %8(i32 noundef %2, i32 noundef %4, i32 noundef %6) #10
  %9 = add nsw i64 %indvars.iv, 12
  %arrayidx21.i = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %9
  store i32 %call.i, ptr %arrayidx21.i, align 4, !tbaa !6
  %arrayidx23.i = getelementptr inbounds [5 x i32], ptr @counter, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx23.i, align 4, !tbaa !6
  %add24.i = add i32 %10, 1
  store i32 %add24.i, ptr %arrayidx23.i, align 4, !tbaa !6
  %11 = load i32, ptr @numi, align 4, !tbaa !6
  %sub = add nsw i32 %11, -1
  %12 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp, label %L, label %if.end

if.end:                                           ; preds = %L
  %13 = load i32, ptr @unacceptable, align 4, !tbaa !6
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr @unacceptable, align 4, !tbaa !6
  br label %cleanup

if.end2:                                          ; preds = %if.end
  %add4 = add nsw i32 %11, 11
  %idxprom = sext i32 %add4 to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %15 = load i32, ptr @corr_result, align 4, !tbaa !6
  %cmp5.not = icmp eq i32 %14, %15
  br i1 %cmp5.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.end2
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %for.body, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %for.cond.preheader
  %check.itrialx.promoted = load i32, ptr @check.itrialx, align 4
  %add9.us.us = add nsw i32 %check.itrialx.promoted, 1
  %cmp10.us.us = icmp sgt i32 %check.itrialx.promoted, 15
  %spec.store.select.us.us = select i1 %cmp10.us.us, i32 0, i32 %add9.us.us
  %idxprom13.us.us = sext i32 %spec.store.select.us.us to i64
  %arrayidx14.us.us = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us
  %17 = load i32, ptr %arrayidx14.us.us, align 4, !tbaa !6
  store i32 %17, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us
  %18 = load i32, ptr %arrayidx16.us.us, align 4, !tbaa !6
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us = icmp eq i32 %19, %18
  br i1 %cmp27.not.us.us, label %for.cond.us.us, label %cleanup.loopexit.split.us

for.cond.us.us:                                   ; preds = %for.body.us.us.preheader
  %add9.us.us.1 = add nsw i32 %spec.store.select.us.us, 1
  %cmp10.us.us.1 = icmp sgt i32 %spec.store.select.us.us, 15
  %spec.store.select.us.us.1 = select i1 %cmp10.us.us.1, i32 0, i32 %add9.us.us.1
  %idxprom13.us.us.1 = sext i32 %spec.store.select.us.us.1 to i64
  %arrayidx14.us.us.1 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.1
  %20 = load i32, ptr %arrayidx14.us.us.1, align 4, !tbaa !6
  store i32 %20, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.1 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.1
  %21 = load i32, ptr %arrayidx16.us.us.1, align 4, !tbaa !6
  %22 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.1 = icmp eq i32 %22, %21
  br i1 %cmp27.not.us.us.1, label %for.cond.us.us.1, label %cleanup.loopexit.split.us

for.cond.us.us.1:                                 ; preds = %for.cond.us.us
  %add9.us.us.2 = add nsw i32 %spec.store.select.us.us.1, 1
  %cmp10.us.us.2 = icmp sgt i32 %spec.store.select.us.us.1, 15
  %spec.store.select.us.us.2 = select i1 %cmp10.us.us.2, i32 0, i32 %add9.us.us.2
  %idxprom13.us.us.2 = sext i32 %spec.store.select.us.us.2 to i64
  %arrayidx14.us.us.2 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.2
  %23 = load i32, ptr %arrayidx14.us.us.2, align 4, !tbaa !6
  store i32 %23, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.2 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.2
  %24 = load i32, ptr %arrayidx16.us.us.2, align 4, !tbaa !6
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.2 = icmp eq i32 %25, %24
  br i1 %cmp27.not.us.us.2, label %for.cond.us.us.2, label %cleanup.loopexit.split.us

for.cond.us.us.2:                                 ; preds = %for.cond.us.us.1
  %add9.us.us.3 = add nsw i32 %spec.store.select.us.us.2, 1
  %cmp10.us.us.3 = icmp sgt i32 %spec.store.select.us.us.2, 15
  %spec.store.select.us.us.3 = select i1 %cmp10.us.us.3, i32 0, i32 %add9.us.us.3
  %idxprom13.us.us.3 = sext i32 %spec.store.select.us.us.3 to i64
  %arrayidx14.us.us.3 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.3
  %26 = load i32, ptr %arrayidx14.us.us.3, align 4, !tbaa !6
  store i32 %26, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.3 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.3
  %27 = load i32, ptr %arrayidx16.us.us.3, align 4, !tbaa !6
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.3 = icmp eq i32 %28, %27
  br i1 %cmp27.not.us.us.3, label %for.cond.us.us.3, label %cleanup.loopexit.split.us

for.cond.us.us.3:                                 ; preds = %for.cond.us.us.2
  %add9.us.us.4 = add nsw i32 %spec.store.select.us.us.3, 1
  %cmp10.us.us.4 = icmp sgt i32 %spec.store.select.us.us.3, 15
  %spec.store.select.us.us.4 = select i1 %cmp10.us.us.4, i32 0, i32 %add9.us.us.4
  %idxprom13.us.us.4 = sext i32 %spec.store.select.us.us.4 to i64
  %arrayidx14.us.us.4 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.4
  %29 = load i32, ptr %arrayidx14.us.us.4, align 4, !tbaa !6
  store i32 %29, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.4 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.4
  %30 = load i32, ptr %arrayidx16.us.us.4, align 4, !tbaa !6
  %31 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.4 = icmp eq i32 %31, %30
  br i1 %cmp27.not.us.us.4, label %for.cond.us.us.4, label %cleanup.loopexit.split.us

for.cond.us.us.4:                                 ; preds = %for.cond.us.us.3
  %add9.us.us.5 = add nsw i32 %spec.store.select.us.us.4, 1
  %cmp10.us.us.5 = icmp sgt i32 %spec.store.select.us.us.4, 15
  %spec.store.select.us.us.5 = select i1 %cmp10.us.us.5, i32 0, i32 %add9.us.us.5
  %idxprom13.us.us.5 = sext i32 %spec.store.select.us.us.5 to i64
  %arrayidx14.us.us.5 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.5
  %32 = load i32, ptr %arrayidx14.us.us.5, align 4, !tbaa !6
  store i32 %32, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.5 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.5
  %33 = load i32, ptr %arrayidx16.us.us.5, align 4, !tbaa !6
  %34 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.5 = icmp eq i32 %34, %33
  br i1 %cmp27.not.us.us.5, label %for.cond.us.us.5, label %cleanup.loopexit.split.us

for.cond.us.us.5:                                 ; preds = %for.cond.us.us.4
  %add9.us.us.6 = add nsw i32 %spec.store.select.us.us.5, 1
  %cmp10.us.us.6 = icmp sgt i32 %spec.store.select.us.us.5, 15
  %spec.store.select.us.us.6 = select i1 %cmp10.us.us.6, i32 0, i32 %add9.us.us.6
  %idxprom13.us.us.6 = sext i32 %spec.store.select.us.us.6 to i64
  %arrayidx14.us.us.6 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.6
  %35 = load i32, ptr %arrayidx14.us.us.6, align 4, !tbaa !6
  store i32 %35, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.6 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.6
  %36 = load i32, ptr %arrayidx16.us.us.6, align 4, !tbaa !6
  %37 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.6 = icmp eq i32 %37, %36
  br i1 %cmp27.not.us.us.6, label %for.cond.us.us.6, label %cleanup.loopexit.split.us

for.cond.us.us.6:                                 ; preds = %for.cond.us.us.5
  %add9.us.us.7 = add nsw i32 %spec.store.select.us.us.6, 1
  %cmp10.us.us.7 = icmp sgt i32 %spec.store.select.us.us.6, 15
  %spec.store.select.us.us.7 = select i1 %cmp10.us.us.7, i32 0, i32 %add9.us.us.7
  %idxprom13.us.us.7 = sext i32 %spec.store.select.us.us.7 to i64
  %arrayidx14.us.us.7 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.7
  %38 = load i32, ptr %arrayidx14.us.us.7, align 4, !tbaa !6
  store i32 %38, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.7 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.7
  %39 = load i32, ptr %arrayidx16.us.us.7, align 4, !tbaa !6
  %40 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.7 = icmp eq i32 %40, %39
  br i1 %cmp27.not.us.us.7, label %for.cond.us.us.7, label %cleanup.loopexit.split.us

for.cond.us.us.7:                                 ; preds = %for.cond.us.us.6
  %add9.us.us.8 = add nsw i32 %spec.store.select.us.us.7, 1
  %cmp10.us.us.8 = icmp sgt i32 %spec.store.select.us.us.7, 15
  %spec.store.select.us.us.8 = select i1 %cmp10.us.us.8, i32 0, i32 %add9.us.us.8
  %idxprom13.us.us.8 = sext i32 %spec.store.select.us.us.8 to i64
  %arrayidx14.us.us.8 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.8
  %41 = load i32, ptr %arrayidx14.us.us.8, align 4, !tbaa !6
  store i32 %41, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.8 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.8
  %42 = load i32, ptr %arrayidx16.us.us.8, align 4, !tbaa !6
  %43 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.8 = icmp eq i32 %43, %42
  br i1 %cmp27.not.us.us.8, label %for.cond.us.us.8, label %cleanup.loopexit.split.us

for.cond.us.us.8:                                 ; preds = %for.cond.us.us.7
  %add9.us.us.9 = add nsw i32 %spec.store.select.us.us.8, 1
  %cmp10.us.us.9 = icmp sgt i32 %spec.store.select.us.us.8, 15
  %spec.store.select.us.us.9 = select i1 %cmp10.us.us.9, i32 0, i32 %add9.us.us.9
  %idxprom13.us.us.9 = sext i32 %spec.store.select.us.us.9 to i64
  %arrayidx14.us.us.9 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.9
  %44 = load i32, ptr %arrayidx14.us.us.9, align 4, !tbaa !6
  store i32 %44, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.9 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.9
  %45 = load i32, ptr %arrayidx16.us.us.9, align 4, !tbaa !6
  %46 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.9 = icmp eq i32 %46, %45
  br i1 %cmp27.not.us.us.9, label %for.cond.us.us.9, label %cleanup.loopexit.split.us

for.cond.us.us.9:                                 ; preds = %for.cond.us.us.8
  %add9.us.us.10 = add nsw i32 %spec.store.select.us.us.9, 1
  %cmp10.us.us.10 = icmp sgt i32 %spec.store.select.us.us.9, 15
  %spec.store.select.us.us.10 = select i1 %cmp10.us.us.10, i32 0, i32 %add9.us.us.10
  %idxprom13.us.us.10 = sext i32 %spec.store.select.us.us.10 to i64
  %arrayidx14.us.us.10 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.10
  %47 = load i32, ptr %arrayidx14.us.us.10, align 4, !tbaa !6
  store i32 %47, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.10 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.10
  %48 = load i32, ptr %arrayidx16.us.us.10, align 4, !tbaa !6
  %49 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.10 = icmp eq i32 %49, %48
  br i1 %cmp27.not.us.us.10, label %for.cond.us.us.10, label %cleanup.loopexit.split.us

for.cond.us.us.10:                                ; preds = %for.cond.us.us.9
  %add9.us.us.11 = add nsw i32 %spec.store.select.us.us.10, 1
  %cmp10.us.us.11 = icmp sgt i32 %spec.store.select.us.us.10, 15
  %spec.store.select.us.us.11 = select i1 %cmp10.us.us.11, i32 0, i32 %add9.us.us.11
  %idxprom13.us.us.11 = sext i32 %spec.store.select.us.us.11 to i64
  %arrayidx14.us.us.11 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.11
  %50 = load i32, ptr %arrayidx14.us.us.11, align 4, !tbaa !6
  store i32 %50, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.11 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.11
  %51 = load i32, ptr %arrayidx16.us.us.11, align 4, !tbaa !6
  %52 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.11 = icmp eq i32 %52, %51
  br i1 %cmp27.not.us.us.11, label %for.cond.us.us.11, label %cleanup.loopexit.split.us

for.cond.us.us.11:                                ; preds = %for.cond.us.us.10
  %add9.us.us.12 = add nsw i32 %spec.store.select.us.us.11, 1
  %cmp10.us.us.12 = icmp sgt i32 %spec.store.select.us.us.11, 15
  %spec.store.select.us.us.12 = select i1 %cmp10.us.us.12, i32 0, i32 %add9.us.us.12
  %idxprom13.us.us.12 = sext i32 %spec.store.select.us.us.12 to i64
  %arrayidx14.us.us.12 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.12
  %53 = load i32, ptr %arrayidx14.us.us.12, align 4, !tbaa !6
  store i32 %53, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.12 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.12
  %54 = load i32, ptr %arrayidx16.us.us.12, align 4, !tbaa !6
  %55 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.12 = icmp eq i32 %55, %54
  br i1 %cmp27.not.us.us.12, label %for.cond.us.us.12, label %cleanup.loopexit.split.us

for.cond.us.us.12:                                ; preds = %for.cond.us.us.11
  %add9.us.us.13 = add nsw i32 %spec.store.select.us.us.12, 1
  %cmp10.us.us.13 = icmp sgt i32 %spec.store.select.us.us.12, 15
  %spec.store.select.us.us.13 = select i1 %cmp10.us.us.13, i32 0, i32 %add9.us.us.13
  %idxprom13.us.us.13 = sext i32 %spec.store.select.us.us.13 to i64
  %arrayidx14.us.us.13 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.13
  %56 = load i32, ptr %arrayidx14.us.us.13, align 4, !tbaa !6
  store i32 %56, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.13 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.13
  %57 = load i32, ptr %arrayidx16.us.us.13, align 4, !tbaa !6
  %58 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.13 = icmp eq i32 %58, %57
  br i1 %cmp27.not.us.us.13, label %for.cond.us.us.13, label %cleanup.loopexit.split.us

for.cond.us.us.13:                                ; preds = %for.cond.us.us.12
  %add9.us.us.14 = add nsw i32 %spec.store.select.us.us.13, 1
  %cmp10.us.us.14 = icmp sgt i32 %spec.store.select.us.us.13, 15
  %spec.store.select.us.us.14 = select i1 %cmp10.us.us.14, i32 0, i32 %add9.us.us.14
  %idxprom13.us.us.14 = sext i32 %spec.store.select.us.us.14 to i64
  %arrayidx14.us.us.14 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.14
  %59 = load i32, ptr %arrayidx14.us.us.14, align 4, !tbaa !6
  store i32 %59, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.14 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.14
  %60 = load i32, ptr %arrayidx16.us.us.14, align 4, !tbaa !6
  %61 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.14 = icmp eq i32 %61, %60
  br i1 %cmp27.not.us.us.14, label %for.cond.us.us.14, label %cleanup.loopexit.split.us

for.cond.us.us.14:                                ; preds = %for.cond.us.us.13
  %add9.us.us.15 = add nsw i32 %spec.store.select.us.us.14, 1
  %cmp10.us.us.15 = icmp sgt i32 %spec.store.select.us.us.14, 15
  %spec.store.select.us.us.15 = select i1 %cmp10.us.us.15, i32 0, i32 %add9.us.us.15
  %idxprom13.us.us.15 = sext i32 %spec.store.select.us.us.15 to i64
  %arrayidx14.us.us.15 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13.us.us.15
  %62 = load i32, ptr %arrayidx14.us.us.15, align 4, !tbaa !6
  store i32 %62, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16.us.us.15 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13.us.us.15
  %63 = load i32, ptr %arrayidx16.us.us.15, align 4, !tbaa !6
  %64 = load i32, ptr %arrayidx, align 4, !tbaa !6
  %cmp27.not.us.us.15 = icmp eq i32 %64, %63
  %spec.select = zext i1 %cmp27.not.us.us.15 to i32
  br label %cleanup.loopexit.split.us

cleanup.loopexit.split.us:                        ; preds = %for.cond.us.us.14, %for.cond.us.us.13, %for.cond.us.us.12, %for.cond.us.us.11, %for.cond.us.us.10, %for.cond.us.us.9, %for.cond.us.us.8, %for.cond.us.us.7, %for.cond.us.us.6, %for.cond.us.us.5, %for.cond.us.us.4, %for.cond.us.us.3, %for.cond.us.us.2, %for.cond.us.us.1, %for.cond.us.us, %for.body.us.us.preheader
  %spec.store.select.us.us.lcssa = phi i32 [ %spec.store.select.us.us, %for.body.us.us.preheader ], [ %spec.store.select.us.us.1, %for.cond.us.us ], [ %spec.store.select.us.us.2, %for.cond.us.us.1 ], [ %spec.store.select.us.us.3, %for.cond.us.us.2 ], [ %spec.store.select.us.us.4, %for.cond.us.us.3 ], [ %spec.store.select.us.us.5, %for.cond.us.us.4 ], [ %spec.store.select.us.us.6, %for.cond.us.us.5 ], [ %spec.store.select.us.us.7, %for.cond.us.us.6 ], [ %spec.store.select.us.us.8, %for.cond.us.us.7 ], [ %spec.store.select.us.us.9, %for.cond.us.us.8 ], [ %spec.store.select.us.us.10, %for.cond.us.us.9 ], [ %spec.store.select.us.us.11, %for.cond.us.us.10 ], [ %spec.store.select.us.us.12, %for.cond.us.us.11 ], [ %spec.store.select.us.us.13, %for.cond.us.us.12 ], [ %spec.store.select.us.us.14, %for.cond.us.us.13 ], [ %spec.store.select.us.us.15, %for.cond.us.us.14 ]
  %.lcssa70 = phi i32 [ %18, %for.body.us.us.preheader ], [ %21, %for.cond.us.us ], [ %24, %for.cond.us.us.1 ], [ %27, %for.cond.us.us.2 ], [ %30, %for.cond.us.us.3 ], [ %33, %for.cond.us.us.4 ], [ %36, %for.cond.us.us.5 ], [ %39, %for.cond.us.us.6 ], [ %42, %for.cond.us.us.7 ], [ %45, %for.cond.us.us.8 ], [ %48, %for.cond.us.us.9 ], [ %51, %for.cond.us.us.10 ], [ %54, %for.cond.us.us.11 ], [ %57, %for.cond.us.us.12 ], [ %60, %for.cond.us.us.13 ], [ %63, %for.cond.us.us.14 ]
  %retval.0.ph.us.us = phi i32 [ 0, %for.body.us.us.preheader ], [ 0, %for.cond.us.us ], [ 0, %for.cond.us.us.1 ], [ 0, %for.cond.us.us.2 ], [ 0, %for.cond.us.us.3 ], [ 0, %for.cond.us.us.4 ], [ 0, %for.cond.us.us.5 ], [ 0, %for.cond.us.us.6 ], [ 0, %for.cond.us.us.7 ], [ 0, %for.cond.us.us.8 ], [ 0, %for.cond.us.us.9 ], [ 0, %for.cond.us.us.10 ], [ 0, %for.cond.us.us.11 ], [ 0, %for.cond.us.us.12 ], [ 0, %for.cond.us.us.13 ], [ %spec.select, %for.cond.us.us.14 ]
  store i32 %spec.store.select.us.us.lcssa, ptr @check.itrialx, align 4
  store i32 %.lcssa70, ptr @corr_result, align 4, !tbaa !6
  br label %cleanup

for.cond:                                         ; preds = %if.end22
  %inc31 = add nuw nsw i32 %kx.061, 1
  %exitcond.not = icmp eq i32 %inc31, 16
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %65 = phi i32 [ %81, %for.cond ], [ %11, %for.cond.preheader ]
  %kx.061 = phi i32 [ %inc31, %for.cond ], [ 0, %for.cond.preheader ]
  %66 = load i32, ptr @check.itrialx, align 4, !tbaa !6
  %add9 = add nsw i32 %66, 1
  %cmp10 = icmp sgt i32 %66, 15
  %spec.store.select = select i1 %cmp10, i32 0, i32 %add9
  store i32 %spec.store.select, ptr @check.itrialx, align 4
  %idxprom13 = sext i32 %spec.store.select to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], ptr @trialx, i64 0, i64 %idxprom13
  %67 = load i32, ptr %arrayidx14, align 4, !tbaa !6
  store i32 %67, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %arrayidx16 = getelementptr inbounds [17 x i32], ptr @correct_result, i64 0, i64 %idxprom13
  %68 = load i32, ptr %arrayidx16, align 4, !tbaa !6
  store i32 %68, ptr @corr_result, align 4, !tbaa !6
  %cmp1859 = icmp sgt i32 %65, 0
  br i1 %cmp1859, label %for.body19, label %if.end22

for.body19:                                       ; preds = %for.body, %for.body19
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %for.body19 ], [ 0, %for.body ]
  %arrayidx.i40 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv74
  %opnd.i41 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv74, i32 1
  %69 = load i32, ptr %opnd.i41, align 4, !tbaa !6
  %idxprom2.i42 = sext i32 %69 to i64
  %arrayidx3.i43 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom2.i42
  %70 = load i32, ptr %arrayidx3.i43, align 4, !tbaa !6
  %arrayidx7.i44 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv74, i32 1, i64 1
  %71 = load i32, ptr %arrayidx7.i44, align 8, !tbaa !6
  %idxprom8.i45 = sext i32 %71 to i64
  %arrayidx9.i46 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom8.i45
  %72 = load i32, ptr %arrayidx9.i46, align 4, !tbaa !6
  %arrayidx13.i47 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv74, i32 1, i64 2
  %73 = load i32, ptr %arrayidx13.i47, align 4, !tbaa !6
  %idxprom14.i48 = sext i32 %73 to i64
  %arrayidx15.i49 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom14.i48
  %74 = load i32, ptr %arrayidx15.i49, align 4, !tbaa !6
  %75 = load i32, ptr %arrayidx.i40, align 16, !tbaa !10
  %idxprom18.i50 = sext i32 %75 to i64
  %arrayidx19.i51 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom18.i50
  %76 = load ptr, ptr %arrayidx19.i51, align 8, !tbaa !22
  %call.i52 = tail call i32 %76(i32 noundef %70, i32 noundef %72, i32 noundef %74) #10
  %77 = add nuw nsw i64 %indvars.iv74, 12
  %arrayidx21.i55 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %77
  store i32 %call.i52, ptr %arrayidx21.i55, align 4, !tbaa !6
  %arrayidx23.i56 = getelementptr inbounds [5 x i32], ptr @counter, i64 0, i64 %indvars.iv74
  %78 = load i32, ptr %arrayidx23.i56, align 4, !tbaa !6
  %add24.i57 = add i32 %78, 1
  store i32 %add24.i57, ptr %arrayidx23.i56, align 4, !tbaa !6
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %79 = load i32, ptr @numi, align 4, !tbaa !6
  %80 = sext i32 %79 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next75, %80
  br i1 %cmp18, label %for.body19, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body19
  %.pre = load i32, ptr @unacceptable, align 4, !tbaa !6
  %tobool20.not = icmp eq i32 %.pre, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  store i32 0, ptr @unacceptable, align 4, !tbaa !6
  br label %cleanup

if.end22:                                         ; preds = %for.body, %for.end
  %81 = phi i32 [ %79, %for.end ], [ %65, %for.body ]
  %sub24 = add nsw i32 %81, 11
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds [17 x i32], ptr @r, i64 0, i64 %idxprom25
  %82 = load i32, ptr %arrayidx26, align 4, !tbaa !6
  %83 = load i32, ptr @corr_result, align 4, !tbaa !6
  %cmp27.not = icmp eq i32 %82, %83
  br i1 %cmp27.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %if.end22, %for.cond, %cleanup.loopexit.split.us, %if.end2, %if.then21, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then21 ], [ 0, %if.end2 ], [ %retval.0.ph.us.us, %cleanup.loopexit.split.us ], [ 1, %for.cond ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fix_operands(i32 noundef %i) local_unnamed_addr #6 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16, !tbaa !10
  %1 = load i32, ptr @numi, align 4, !tbaa !6
  %sub = add nsw i32 %1, -1
  %cmp = icmp eq i32 %sub, %i
  br i1 %cmp, label %if.then, label %if.end73.thread

if.then:                                          ; preds = %entry
  %sub1 = add nsw i32 %1, 10
  %opnd = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1
  %arrayidx4 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1, i64 1
  %2 = load i32, ptr %arrayidx4, align 8, !tbaa !6
  %cmp5.not = icmp eq i32 %2, %sub1
  br i1 %cmp5.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %arrayidx9 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1, i64 2
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !6
  %cmp10.not = icmp eq i32 %3, %sub1
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 %sub1, ptr %opnd, align 4, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  %sub16 = add nsw i32 %1, 9
  %cmp17 = icmp sgt i32 %1, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.end73

land.lhs.true18:                                  ; preds = %if.end
  %sub19 = add nsw i32 %i, -1
  %idxprom20 = sext i32 %sub19 to i64
  %opnd22 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom20, i32 1
  %4 = load i32, ptr %opnd22, align 4, !tbaa !6
  %cmp24.not = icmp eq i32 %4, %sub16
  br i1 %cmp24.not, label %if.end73, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true18
  %arrayidx30 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom20, i32 1, i64 1
  %5 = load i32, ptr %arrayidx30, align 8, !tbaa !6
  %cmp31.not = icmp eq i32 %5, %sub16
  br i1 %cmp31.not, label %if.end73, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true25
  %arrayidx37 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom20, i32 1, i64 2
  %6 = load i32, ptr %arrayidx37, align 4, !tbaa !6
  %cmp38.not = icmp eq i32 %6, %sub16
  %cmp44.not = icmp eq i32 %2, %sub16
  %or.cond = or i1 %cmp38.not, %cmp44.not
  br i1 %or.cond, label %if.end73, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true32
  %arrayidx49 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1, i64 2
  %7 = load i32, ptr %arrayidx49, align 4, !tbaa !6
  %cmp50.not = icmp eq i32 %7, %sub16
  br i1 %cmp50.not, label %if.end73, label %if.then51

if.then51:                                        ; preds = %land.lhs.true45
  %8 = load i32, ptr %opnd, align 4, !tbaa !6
  %cmp56 = icmp slt i32 %8, %sub16
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then51
  store i32 %sub16, ptr %opnd, align 4, !tbaa !6
  br label %if.end73

if.else:                                          ; preds = %if.then51
  %idxprom62 = sext i32 %0 to i64
  %numopnds = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom62, i32 1
  %9 = load i32, ptr %numopnds, align 8, !tbaa !15
  %cmp64 = icmp sgt i32 %9, 1
  br i1 %cmp64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %if.else
  store i32 %sub16, ptr %arrayidx4, align 8, !tbaa !6
  br label %if.end73

if.end73:                                         ; preds = %if.end, %land.lhs.true18, %land.lhs.true25, %land.lhs.true32, %land.lhs.true45, %if.else, %if.then65, %if.then57
  %10 = phi i32 [ %2, %if.end ], [ %2, %land.lhs.true18 ], [ %2, %land.lhs.true25 ], [ %2, %land.lhs.true32 ], [ %2, %land.lhs.true45 ], [ %2, %if.else ], [ %sub16, %if.then65 ], [ %2, %if.then57 ]
  %idxprom74 = sext i32 %0 to i64
  %commutative = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom74, i32 2
  %11 = load i32, ptr %commutative, align 4, !tbaa !26
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %cleanup, label %if.then76

if.end73.thread:                                  ; preds = %entry
  %idxprom74166 = sext i32 %0 to i64
  %commutative167 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom74166, i32 2
  %12 = load i32, ptr %commutative167, align 4, !tbaa !26
  %tobool.not168 = icmp eq i32 %12, 0
  br i1 %tobool.not168, label %if.then99, label %if.end73.thread.if.then76_crit_edge

if.end73.thread.if.then76_crit_edge:              ; preds = %if.end73.thread
  %arrayidx84.phi.trans.insert = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1, i64 1
  %.pre = load i32, ptr %arrayidx84.phi.trans.insert, align 8, !tbaa !6
  br label %if.then76

if.then76:                                        ; preds = %if.end73.thread.if.then76_crit_edge, %if.end73
  %13 = phi i32 [ %.pre, %if.end73.thread.if.then76_crit_edge ], [ %10, %if.end73 ]
  %opnd79 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1
  %14 = load i32, ptr %opnd79, align 4, !tbaa !6
  %cmp85 = icmp slt i32 %14, %13
  br i1 %cmp85, label %if.then86, label %cleanup

if.then86:                                        ; preds = %if.then76
  store i32 %13, ptr %opnd79, align 4, !tbaa !6
  br label %cleanup

if.then99:                                        ; preds = %if.end73.thread
  %opnd102 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1
  %15 = load i32, ptr %opnd102, align 4, !tbaa !6
  %cmp104 = icmp slt i32 %15, 11
  br i1 %cmp104, label %land.lhs.true105, label %cleanup

land.lhs.true105:                                 ; preds = %if.then99
  %arrayidx109 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1, i64 1
  %16 = load i32, ptr %arrayidx109, align 8, !tbaa !6
  %cmp110 = icmp slt i32 %16, 11
  br i1 %cmp110, label %land.lhs.true111, label %cleanup

land.lhs.true111:                                 ; preds = %land.lhs.true105
  %arrayidx115 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom, i32 1, i64 2
  %17 = load i32, ptr %arrayidx115, align 4, !tbaa !6
  %cmp116 = icmp slt i32 %17, 11
  br i1 %cmp116, label %if.end123, label %cleanup

if.end123:                                        ; preds = %land.lhs.true111
  store i32 11, ptr %opnd102, align 4, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %if.end73, %if.end123, %land.lhs.true111, %land.lhs.true105, %if.then99, %if.then76, %if.then86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @search() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @trialx, align 16, !tbaa !6
  store i32 %0, ptr getelementptr inbounds ([17 x i32], ptr @r, i64 0, i64 11), align 4, !tbaa !6
  %1 = load i32, ptr @correct_result, align 16, !tbaa !6
  store i32 %1, ptr @corr_result, align 4, !tbaa !6
  br label %do.body

do.body:                                          ; preds = %increment.exit, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %indvars.i, %increment.exit ]
  %num_solutions.0 = phi i32 [ 0, %entry ], [ %num_solutions.1, %increment.exit ]
  %call = tail call i32 @check(i32 noundef %i.0), !range !27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %do.body
  %add = add nsw i32 %num_solutions.0, 1
  %2 = load i32, ptr @numi, align 4, !tbaa !6
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %2)
  tail call void @print_pgm()
  %cmp = icmp eq i32 %add, 5
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.then, %do.body
  %num_solutions.1 = phi i32 [ %add, %if.then ], [ %num_solutions.0, %do.body ]
  %3 = load i32, ptr @numi, align 4, !tbaa !6
  %cmp168.i = icmp sgt i32 %3, 0
  br i1 %cmp168.i, label %for.body.preheader.i, label %cleanup

for.body.preheader.i:                             ; preds = %if.end3
  %4 = zext i32 %3 to i64
  %5 = load <2 x i32>, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3), align 16
  %6 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3, i64 2), align 8
  %sub.i = add nsw i32 %3, -1
  %sub1.i = add nuw nsw i32 %3, 10
  %sub16.i = add nuw nsw i32 %3, 9
  %cmp17.i = icmp ugt i32 %3, 2
  br label %for.body.i

for.body.i:                                       ; preds = %fix_operands.exit, %for.body.preheader.i
  %indvars.iv197.i = phi i64 [ %4, %for.body.preheader.i ], [ %indvars.iv.next198.i, %fix_operands.exit ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, -1
  %indvars.i = trunc i64 %indvars.iv.next198.i to i32
  %idxprom.i = and i64 %indvars.iv.next198.i, 4294967295
  %arrayidx.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 16, !tbaa !10
  %idxprom1.i = sext i32 %7 to i64
  %numopnds.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom1.i, i32 1
  %8 = load i32, ptr %numopnds.i, align 8, !tbaa !15
  %cmp4164.i = icmp sgt i32 %8, 0
  br i1 %cmp4164.i, label %for.body5.lr.ph.i, label %increment.exit

for.body5.lr.ph.i:                                ; preds = %for.body.i
  %9 = trunc i64 %indvars.iv197.i to i32
  %sub25.i = add nsw i32 %9, 10
  %10 = zext i32 %8 to i64
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.end35.i, %for.body5.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next.i, %if.end35.i ]
  %cmp4166.i = phi i1 [ true, %for.body5.lr.ph.i ], [ %cmp4.i, %if.end35.i ]
  %arrayidx9.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i, i32 1, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx9.i, align 4, !tbaa !6
  %cmp10.i = icmp slt i32 %11, 6
  br i1 %cmp10.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body5.i
  %add.i = add nsw i32 %11, 1
  br label %for.end.i

if.else.i:                                        ; preds = %for.body5.i
  %cmp16.i = icmp eq i32 %11, 6
  br i1 %cmp16.i, label %for.end.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.else.i
  %cmp26.i = icmp slt i32 %11, %sub25.i
  br i1 %cmp26.i, label %if.then27.i, label %if.end35.i

if.then27.i:                                      ; preds = %if.else23.i
  %add33.i = add nuw nsw i32 %11, 1
  br label %for.end.i

if.end35.i:                                       ; preds = %if.else23.i
  %arrayidx39.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom1.i, i32 3, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx39.i, align 4, !tbaa !6
  store i32 %12, ptr %arrayidx9.i, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp4.i = icmp ult i64 %indvars.iv.next.i, %10
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %if.end50.i, label %for.body5.i, !llvm.loop !28

for.end.i:                                        ; preds = %if.else.i, %if.then27.i, %if.then.i
  %add33.i.sink = phi i32 [ %add33.i, %if.then27.i ], [ %add.i, %if.then.i ], [ 11, %if.else.i ]
  store i32 %add33.i.sink, ptr %arrayidx9.i, align 4, !tbaa !6
  %13 = and i64 %indvars.iv.i, 4294967295
  %cmp45.i = icmp eq i64 %13, 0
  br i1 %cmp45.i, label %increment.exit, label %if.end47.i

if.end47.i:                                       ; preds = %for.end.i
  br i1 %cmp4166.i, label %cleanup.sink.split.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.end35.i, %if.end47.i
  %cmp51.i = icmp slt i32 %7, 12
  br i1 %cmp51.i, label %if.then52.i, label %if.end81.i

if.then52.i:                                      ; preds = %if.end50.i
  %add53.i = add nsw i32 %7, 1
  store i32 %add53.i, ptr %arrayidx.i, align 16, !tbaa !10
  %idxprom57.i = sext i32 %add53.i to i64
  %opndstart59.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom57.i, i32 3
  %opnd63.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i, i32 1
  %14 = load <2 x i32>, ptr %opndstart59.i, align 8, !tbaa !6
  store <2 x i32> %14, ptr %opnd63.i, align 4, !tbaa !6
  %arrayidx76.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom57.i, i32 3, i64 2
  %15 = load i32, ptr %arrayidx76.i, align 8, !tbaa !6
  %arrayidx80.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i, i32 1, i64 2
  store i32 %15, ptr %arrayidx80.i, align 4, !tbaa !6
  br label %cleanup.sink.split.i

if.end81.i:                                       ; preds = %if.end50.i
  store i32 0, ptr %arrayidx.i, align 16, !tbaa !10
  %opnd87.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i, i32 1
  store <2 x i32> %5, ptr %opnd87.i, align 4, !tbaa !6
  %arrayidx96.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i, i32 1, i64 2
  store i32 %6, ptr %arrayidx96.i, align 4, !tbaa !6
  %sext = shl i64 %indvars.iv.next198.i, 32
  %idxprom.i12 = ashr exact i64 %sext, 32
  %arrayidx.i13 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12
  %16 = load i32, ptr %arrayidx.i13, align 16, !tbaa !10
  %cmp.i14 = icmp eq i32 %sub.i, %indvars.i
  br i1 %cmp.i14, label %if.then.i15, label %if.end73.thread.i

if.then.i15:                                      ; preds = %if.end81.i
  %opnd.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1
  %arrayidx4.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1, i64 1
  %17 = load i32, ptr %arrayidx4.i, align 8, !tbaa !6
  %cmp5.not.i = icmp eq i32 %17, %sub1.i
  br i1 %cmp5.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i15
  %arrayidx9.i16 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1, i64 2
  %18 = load i32, ptr %arrayidx9.i16, align 4, !tbaa !6
  %cmp10.not.i = icmp eq i32 %18, %sub1.i
  br i1 %cmp10.not.i, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  store i32 %sub1.i, ptr %opnd.i, align 4, !tbaa !6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i15
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.end73.i

land.lhs.true18.i:                                ; preds = %if.end.i
  %sub19.i = shl i64 %indvars.iv197.i, 32
  %sext19 = add i64 %sub19.i, -8589934592
  %idxprom20.i = ashr exact i64 %sext19, 32
  %opnd22.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom20.i, i32 1
  %19 = load i32, ptr %opnd22.i, align 4, !tbaa !6
  %cmp24.not.i = icmp eq i32 %19, %sub16.i
  br i1 %cmp24.not.i, label %if.end73.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %land.lhs.true18.i
  %arrayidx30.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom20.i, i32 1, i64 1
  %20 = load i32, ptr %arrayidx30.i, align 8, !tbaa !6
  %cmp31.not.i = icmp eq i32 %20, %sub16.i
  br i1 %cmp31.not.i, label %if.end73.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %land.lhs.true25.i
  %arrayidx37.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom20.i, i32 1, i64 2
  %21 = load i32, ptr %arrayidx37.i, align 4, !tbaa !6
  %cmp38.not.i = icmp eq i32 %21, %sub16.i
  %cmp44.not.i = icmp eq i32 %17, %sub16.i
  %or.cond.i = or i1 %cmp44.not.i, %cmp38.not.i
  br i1 %or.cond.i, label %if.end73.i, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %land.lhs.true32.i
  %arrayidx49.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1, i64 2
  %22 = load i32, ptr %arrayidx49.i, align 4, !tbaa !6
  %cmp50.not.i = icmp eq i32 %22, %sub16.i
  br i1 %cmp50.not.i, label %if.end73.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true45.i
  %23 = load i32, ptr %opnd.i, align 4, !tbaa !6
  %cmp56.i = icmp slt i32 %23, %sub16.i
  br i1 %cmp56.i, label %if.then57.i, label %if.else.i18

if.then57.i:                                      ; preds = %if.then51.i
  store i32 %sub16.i, ptr %opnd.i, align 4, !tbaa !6
  br label %if.end73.i

if.else.i18:                                      ; preds = %if.then51.i
  %idxprom62.i = sext i32 %16 to i64
  %numopnds.i17 = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom62.i, i32 1
  %24 = load i32, ptr %numopnds.i17, align 8, !tbaa !15
  %cmp64.i = icmp sgt i32 %24, 1
  br i1 %cmp64.i, label %if.then65.i, label %if.end73.i

if.then65.i:                                      ; preds = %if.else.i18
  store i32 %sub16.i, ptr %arrayidx4.i, align 8, !tbaa !6
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then65.i, %if.else.i18, %if.then57.i, %land.lhs.true45.i, %land.lhs.true32.i, %land.lhs.true25.i, %land.lhs.true18.i, %if.end.i
  %25 = phi i32 [ %17, %if.end.i ], [ %17, %land.lhs.true18.i ], [ %17, %land.lhs.true25.i ], [ %17, %land.lhs.true32.i ], [ %17, %land.lhs.true45.i ], [ %17, %if.else.i18 ], [ %sub16.i, %if.then65.i ], [ %17, %if.then57.i ]
  %idxprom74.i = sext i32 %16 to i64
  %commutative.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom74.i, i32 2
  %26 = load i32, ptr %commutative.i, align 4, !tbaa !26
  %tobool.not.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i, label %fix_operands.exit, label %if.then76.i

if.end73.thread.i:                                ; preds = %if.end81.i
  %idxprom74166.i = sext i32 %16 to i64
  %commutative167.i = getelementptr inbounds [13 x %struct.anon], ptr @isa, i64 0, i64 %idxprom74166.i, i32 2
  %27 = load i32, ptr %commutative167.i, align 4, !tbaa !26
  %tobool.not168.i = icmp eq i32 %27, 0
  br i1 %tobool.not168.i, label %if.then99.i, label %if.end73.thread.if.then76_crit_edge.i

if.end73.thread.if.then76_crit_edge.i:            ; preds = %if.end73.thread.i
  %arrayidx84.phi.trans.insert.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1, i64 1
  %.pre.i = load i32, ptr %arrayidx84.phi.trans.insert.i, align 8, !tbaa !6
  br label %if.then76.i

if.then76.i:                                      ; preds = %if.end73.thread.if.then76_crit_edge.i, %if.end73.i
  %28 = phi i32 [ %.pre.i, %if.end73.thread.if.then76_crit_edge.i ], [ %25, %if.end73.i ]
  %opnd79.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1
  %29 = load i32, ptr %opnd79.i, align 4, !tbaa !6
  %cmp85.i = icmp slt i32 %29, %28
  br i1 %cmp85.i, label %if.then86.i, label %fix_operands.exit

if.then86.i:                                      ; preds = %if.then76.i
  store i32 %28, ptr %opnd79.i, align 4, !tbaa !6
  br label %fix_operands.exit

if.then99.i:                                      ; preds = %if.end73.thread.i
  %opnd102.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1
  %30 = load i32, ptr %opnd102.i, align 4, !tbaa !6
  %cmp104.i = icmp slt i32 %30, 11
  br i1 %cmp104.i, label %land.lhs.true105.i, label %fix_operands.exit

land.lhs.true105.i:                               ; preds = %if.then99.i
  %arrayidx109.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1, i64 1
  %31 = load i32, ptr %arrayidx109.i, align 8, !tbaa !6
  %cmp110.i = icmp slt i32 %31, 11
  br i1 %cmp110.i, label %land.lhs.true111.i, label %fix_operands.exit

land.lhs.true111.i:                               ; preds = %land.lhs.true105.i
  %arrayidx115.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %idxprom.i12, i32 1, i64 2
  %32 = load i32, ptr %arrayidx115.i, align 4, !tbaa !6
  %cmp116.i = icmp slt i32 %32, 11
  br i1 %cmp116.i, label %if.end123.i, label %fix_operands.exit

if.end123.i:                                      ; preds = %land.lhs.true111.i
  store i32 11, ptr %opnd102.i, align 4, !tbaa !6
  br label %fix_operands.exit

fix_operands.exit:                                ; preds = %if.end73.i, %if.then76.i, %if.then86.i, %if.then99.i, %land.lhs.true105.i, %land.lhs.true111.i, %if.end123.i
  %cmp.i = icmp sgt i64 %indvars.iv197.i, 1
  br i1 %cmp.i, label %for.body.i, label %cleanup, !llvm.loop !29

cleanup.sink.split.i:                             ; preds = %if.end47.i, %if.then52.i
  tail call void @fix_operands(i32 noundef %indvars.i)
  br label %increment.exit

increment.exit:                                   ; preds = %for.body.i, %for.end.i, %cleanup.sink.split.i
  %cmp5 = icmp sgt i32 %indvars.i, -1
  br i1 %cmp5, label %do.body, label %cleanup, !llvm.loop !30

cleanup:                                          ; preds = %if.end3, %increment.exit, %if.then, %fix_operands.exit
  %retval.0 = phi i32 [ %num_solutions.1, %fix_operands.exit ], [ %num_solutions.1, %if.end3 ], [ %num_solutions.1, %increment.exit ], [ 5, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #5 {
entry:
  store i32 1, ptr @numi, align 4, !tbaa !6
  br label %for.body

for.body:                                         ; preds = %entry, %for.end40
  %storemerge71 = phi i32 [ 1, %entry ], [ %inc43, %for.end40 ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %storemerge71)
  %0 = load i32, ptr @trialx, align 16, !tbaa !6
  %call5 = tail call i32 @userfun(i32 noundef %0) #10
  store i32 %call5, ptr @correct_result, align 16, !tbaa !6
  %1 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 1), align 4, !tbaa !6
  %call5.1 = tail call i32 @userfun(i32 noundef %1) #10
  store i32 %call5.1, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 1), align 4, !tbaa !6
  %2 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 2), align 8, !tbaa !6
  %call5.2 = tail call i32 @userfun(i32 noundef %2) #10
  store i32 %call5.2, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 2), align 8, !tbaa !6
  %3 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 3), align 4, !tbaa !6
  %call5.3 = tail call i32 @userfun(i32 noundef %3) #10
  store i32 %call5.3, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 3), align 4, !tbaa !6
  %4 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 4), align 16, !tbaa !6
  %call5.4 = tail call i32 @userfun(i32 noundef %4) #10
  store i32 %call5.4, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 4), align 16, !tbaa !6
  %5 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 5), align 4, !tbaa !6
  %call5.5 = tail call i32 @userfun(i32 noundef %5) #10
  store i32 %call5.5, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 5), align 4, !tbaa !6
  %6 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 6), align 8, !tbaa !6
  %call5.6 = tail call i32 @userfun(i32 noundef %6) #10
  store i32 %call5.6, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 6), align 8, !tbaa !6
  %7 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 7), align 4, !tbaa !6
  %call5.7 = tail call i32 @userfun(i32 noundef %7) #10
  store i32 %call5.7, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 7), align 4, !tbaa !6
  %8 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 8), align 16, !tbaa !6
  %call5.8 = tail call i32 @userfun(i32 noundef %8) #10
  store i32 %call5.8, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 8), align 16, !tbaa !6
  %9 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 9), align 4, !tbaa !6
  %call5.9 = tail call i32 @userfun(i32 noundef %9) #10
  store i32 %call5.9, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 9), align 4, !tbaa !6
  %10 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 10), align 8, !tbaa !6
  %call5.10 = tail call i32 @userfun(i32 noundef %10) #10
  store i32 %call5.10, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 10), align 8, !tbaa !6
  %11 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 11), align 4, !tbaa !6
  %call5.11 = tail call i32 @userfun(i32 noundef %11) #10
  store i32 %call5.11, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 11), align 4, !tbaa !6
  %12 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 12), align 16, !tbaa !6
  %call5.12 = tail call i32 @userfun(i32 noundef %12) #10
  store i32 %call5.12, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 12), align 16, !tbaa !6
  %13 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 13), align 4, !tbaa !6
  %call5.13 = tail call i32 @userfun(i32 noundef %13) #10
  store i32 %call5.13, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 13), align 4, !tbaa !6
  %14 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 14), align 8, !tbaa !6
  %call5.14 = tail call i32 @userfun(i32 noundef %14) #10
  store i32 %call5.14, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 14), align 8, !tbaa !6
  %15 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 15), align 4, !tbaa !6
  %call5.15 = tail call i32 @userfun(i32 noundef %15) #10
  store i32 %call5.15, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 15), align 4, !tbaa !6
  %16 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @trialx, i64 0, i64 16), align 16, !tbaa !6
  %call5.16 = tail call i32 @userfun(i32 noundef %16) #10
  store i32 %call5.16, ptr getelementptr inbounds ([17 x i32], ptr @correct_result, i64 0, i64 16), align 16, !tbaa !6
  %17 = load i32, ptr @numi, align 4, !tbaa !6
  %cmp964 = icmp sgt i32 %17, 0
  br i1 %cmp964, label %for.body10.lr.ph, label %for.end26

for.body10.lr.ph:                                 ; preds = %for.body
  %18 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3), align 16, !tbaa !6
  %19 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3, i64 1), align 4, !tbaa !6
  %20 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 3, i64 2), align 8, !tbaa !6
  %sub.i = add nsw i32 %17, -1
  %21 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 2), align 4
  %tobool.not168.i = icmp eq i32 %21, 0
  %cmp104.i = icmp slt i32 %18, 11
  %cmp110.i = icmp slt i32 %19, 11
  %or.cond61 = select i1 %cmp104.i, i1 %cmp110.i, i1 false
  %cmp116.i = icmp slt i32 %20, 11
  %or.cond62 = select i1 %or.cond61, i1 %cmp116.i, i1 false
  %sub1.i = add nuw nsw i32 %17, 10
  %cmp5.not.i = icmp eq i32 %19, %sub1.i
  %cmp10.not.i = icmp eq i32 %20, %sub1.i
  %or.cond = select i1 %cmp5.not.i, i1 true, i1 %cmp10.not.i
  %sub16.i = add nuw nsw i32 %17, 9
  %cmp17.i = icmp ugt i32 %17, 2
  %cmp44.not.i = icmp eq i32 %19, %sub16.i
  %22 = load i32, ptr getelementptr inbounds ([13 x %struct.anon], ptr @isa, i64 0, i64 0, i32 1), align 8
  %cmp64.i = icmp sgt i32 %22, 1
  %23 = zext i32 %sub.i to i64
  %wide.trip.count = zext i32 %17 to i64
  %24 = add nsw i64 %23, -1
  %opnd22.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %24, i32 1
  %arrayidx30.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %24, i32 1, i64 1
  %arrayidx37.i = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %24, i32 1, i64 2
  %cmp50.not.i = icmp eq i32 %20, %sub16.i
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %fix_operands.exit
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %fix_operands.exit ]
  %arrayidx12 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx12, align 16, !tbaa !10
  %opnd = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv, i32 1
  store i32 %18, ptr %opnd, align 4, !tbaa !6
  %arrayidx19 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv, i32 1, i64 1
  store i32 %19, ptr %arrayidx19, align 8, !tbaa !6
  %arrayidx23 = getelementptr inbounds [5 x %struct.anon.0], ptr @pgm, i64 0, i64 %indvars.iv, i32 1, i64 2
  store i32 %20, ptr %arrayidx23, align 4, !tbaa !6
  %cmp.i = icmp eq i64 %indvars.iv, %23
  br i1 %cmp.i, label %if.then.i, label %if.end73.thread.i

if.then.i:                                        ; preds = %for.body10
  br i1 %or.cond, label %if.end.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  store i32 %sub1.i, ptr %opnd, align 4, !tbaa !6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then11.i, %if.then.i
  %25 = phi i32 [ %sub1.i, %if.then11.i ], [ %18, %if.then.i ]
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.end73.i

land.lhs.true18.i:                                ; preds = %if.end.i
  %26 = load i32, ptr %opnd22.i, align 4, !tbaa !6
  %cmp24.not.i = icmp eq i32 %26, %sub16.i
  br i1 %cmp24.not.i, label %if.end73.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %land.lhs.true18.i
  %27 = load i32, ptr %arrayidx30.i, align 8, !tbaa !6
  %cmp31.not.i = icmp eq i32 %27, %sub16.i
  br i1 %cmp31.not.i, label %if.end73.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %land.lhs.true25.i
  %28 = load i32, ptr %arrayidx37.i, align 4, !tbaa !6
  %cmp38.not.i = icmp eq i32 %28, %sub16.i
  %or.cond.i = or i1 %cmp44.not.i, %cmp38.not.i
  %brmerge = select i1 %or.cond.i, i1 true, i1 %cmp50.not.i
  br i1 %brmerge, label %if.end73.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true32.i
  %cmp56.i = icmp slt i32 %25, %sub16.i
  br i1 %cmp56.i, label %if.then57.i, label %if.else.i

if.then57.i:                                      ; preds = %if.then51.i
  store i32 %sub16.i, ptr %opnd, align 4, !tbaa !6
  br label %if.end73.i

if.else.i:                                        ; preds = %if.then51.i
  br i1 %cmp64.i, label %if.then65.i, label %if.end73.i

if.then65.i:                                      ; preds = %if.else.i
  store i32 %sub16.i, ptr %arrayidx19, align 8, !tbaa !6
  br label %if.end73.i

if.end73.i:                                       ; preds = %land.lhs.true32.i, %if.then65.i, %if.else.i, %if.then57.i, %land.lhs.true25.i, %land.lhs.true18.i, %if.end.i
  %29 = phi i32 [ %25, %if.end.i ], [ %25, %land.lhs.true18.i ], [ %25, %land.lhs.true25.i ], [ %25, %land.lhs.true32.i ], [ %25, %if.else.i ], [ %25, %if.then65.i ], [ %sub16.i, %if.then57.i ]
  %30 = phi i32 [ %19, %if.end.i ], [ %19, %land.lhs.true18.i ], [ %19, %land.lhs.true25.i ], [ %19, %land.lhs.true32.i ], [ %19, %if.else.i ], [ %sub16.i, %if.then65.i ], [ %19, %if.then57.i ]
  br i1 %tobool.not168.i, label %fix_operands.exit, label %if.then76.i

if.end73.thread.i:                                ; preds = %for.body10
  br i1 %tobool.not168.i, label %if.then99.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end73.thread.i, %if.end73.i
  %31 = phi i32 [ %29, %if.end73.i ], [ %18, %if.end73.thread.i ]
  %32 = phi i32 [ %30, %if.end73.i ], [ %19, %if.end73.thread.i ]
  %cmp85.i = icmp slt i32 %31, %32
  br i1 %cmp85.i, label %fix_operands.exit.sink.split, label %fix_operands.exit

if.then99.i:                                      ; preds = %if.end73.thread.i
  br i1 %or.cond62, label %fix_operands.exit.sink.split, label %fix_operands.exit

fix_operands.exit.sink.split:                     ; preds = %if.then99.i, %if.then76.i
  %.sink = phi i32 [ %32, %if.then76.i ], [ 11, %if.then99.i ]
  store i32 %.sink, ptr %opnd, align 4, !tbaa !6
  br label %fix_operands.exit

fix_operands.exit:                                ; preds = %fix_operands.exit.sink.split, %if.end73.i, %if.then76.i, %if.then99.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end26, label %for.body10, !llvm.loop !31

for.end26:                                        ; preds = %fix_operands.exit, %for.body
  %call27 = tail call i32 @search()
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %call27)
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  %33 = load i32, ptr @numi, align 4, !tbaa !6
  %cmp3168 = icmp sgt i32 %33, 0
  br i1 %cmp3168, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.end26, %for.body32
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.body32 ], [ 0, %for.end26 ]
  %total.070 = phi i32 [ %add, %for.body32 ], [ 0, %for.end26 ]
  %arrayidx34 = getelementptr inbounds [5 x i32], ptr @counter, i64 0, i64 %indvars.iv75
  %34 = load i32, ptr %arrayidx34, align 4, !tbaa !6
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %34)
  %35 = load i32, ptr %arrayidx34, align 4, !tbaa !6
  %add = add i32 %35, %total.070
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %36 = load i32, ptr @numi, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next76, %37
  br i1 %cmp31, label %for.body32, label %for.end40, !llvm.loop !32

for.end40:                                        ; preds = %for.body32, %for.end26
  %total.0.lcssa = phi i32 [ 0, %for.end26 ], [ %add, %for.body32 ]
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %total.0.lcssa)
  %38 = load i32, ptr @numi, align 4, !tbaa !6
  %inc43 = add nsw i32 %38, 1
  store i32 %inc43, ptr @numi, align 4, !tbaa !6
  %cmp = icmp slt i32 %38, 5
  %cmp1 = icmp eq i32 %call27, 0
  %39 = and i1 %cmp, %cmp1
  br i1 %39, label %for.body, label %for.end44, !llvm.loop !33

for.end44:                                        ; preds = %for.end40
  ret i32 0
}

declare i32 @userfun(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !8, i64 4}
!12 = !{!13, !14, i64 40}
!13 = !{!"", !14, i64 0, !7, i64 8, !7, i64 12, !8, i64 16, !14, i64 32, !14, i64 40, !14, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !7, i64 8}
!16 = !{!13, !14, i64 48}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !14, i64 32}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!13, !14, i64 0}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !18}
!26 = !{!13, !7, i64 12}
!27 = !{i32 0, i32 2}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
