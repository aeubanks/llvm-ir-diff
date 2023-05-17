; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/sgrep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/sgrep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TR = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@NOUPPER = external local_unnamed_addr global i32, align 4
@WORDBOUND = external local_unnamed_addr global i32, align 4
@WHOLELINE = external local_unnamed_addr global i32, align 4
@SILENT = external local_unnamed_addr global i32, align 4
@COUNT = external local_unnamed_addr global i32, align 4
@FNAME = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@CurrentFileName = external global [0 x i8], align 1
@shift_1 = dso_local local_unnamed_addr global i32 0, align 4
@SHIFT = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@num_of_matched = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@MEMBER = dso_local local_unnamed_addr global [8192 x i8] zeroinitializer, align 16
@endposition = external local_unnamed_addr global i32, align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@Hashmask = dso_local local_unnamed_addr global i32 0, align 4
@MEMBER_1 = dso_local local_unnamed_addr global [65536 x i8] zeroinitializer, align 16
@SHIFT_2 = dso_local local_unnamed_addr global [4096 x i8] zeroinitializer, align 16
@char_map = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@MEMBER_D = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@BSize = dso_local local_unnamed_addr global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"%s: pattern too long\0A\00", align 1
@Progname = external global [0 x i8], align 1
@DNA = external local_unnamed_addr global i32, align 4
@pat = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @char_tr(ptr nocapture noundef %pat, ptr nocapture noundef %m) local_unnamed_addr #0 {
iter.check:
  %temp = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %temp)
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @TR, align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 32), align 16, !tbaa !5
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 48), align 16, !tbaa !5
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 64), align 16, !tbaa !5
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 80), align 16, !tbaa !5
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 96), align 16, !tbaa !5
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 112), align 16, !tbaa !5
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 128), align 16, !tbaa !5
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 144), align 16, !tbaa !5
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 160), align 16, !tbaa !5
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 176), align 16, !tbaa !5
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 192), align 16, !tbaa !5
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 208), align 16, !tbaa !5
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 224), align 16, !tbaa !5
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 240), align 16, !tbaa !5
  %0 = load i32, ptr @NOUPPER, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %for.body4.preheader

for.body4.preheader:                              ; preds = %iter.check
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 65), align 1, !tbaa !5
  store <8 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120>, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 81), align 1, !tbaa !5
  store i8 121, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 89), align 1, !tbaa !5
  store i8 122, ptr getelementptr inbounds ([256 x i8], ptr @TR, i64 0, i64 90), align 2, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.body4.preheader, %iter.check
  %1 = load i32, ptr @WORDBOUND, align 4, !tbaa !8
  %tobool11.not = icmp eq i32 %1, 0
  br i1 %tobool11.not, label %if.end28, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end
  %call = tail call ptr @__ctype_b_loc() #22
  br label %for.body16

for.body16:                                       ; preds = %for.inc25.1, %for.cond13.preheader
  %indvars.iv71 = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next72.1, %for.inc25.1 ]
  %2 = load ptr, ptr %call, align 8, !tbaa !10
  %arrayidx18 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv71
  %3 = load i16, ptr %arrayidx18, align 2, !tbaa !12
  %4 = and i16 %3, 8
  %tobool20.not = icmp eq i16 %4, 0
  br i1 %tobool20.not, label %if.then21, label %for.inc25

if.then21:                                        ; preds = %for.body16
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %indvars.iv71
  store i8 -128, ptr %arrayidx23, align 2, !tbaa !5
  br label %for.inc25

for.inc25:                                        ; preds = %for.body16, %if.then21
  %indvars.iv.next72 = or i64 %indvars.iv71, 1
  %5 = load ptr, ptr %call, align 8, !tbaa !10
  %arrayidx18.1 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.next72
  %6 = load i16, ptr %arrayidx18.1, align 2, !tbaa !12
  %7 = and i16 %6, 8
  %tobool20.not.1 = icmp eq i16 %7, 0
  br i1 %tobool20.not.1, label %if.then21.1, label %for.inc25.1

if.then21.1:                                      ; preds = %for.inc25
  %arrayidx23.1 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %indvars.iv.next72
  store i8 -128, ptr %arrayidx23.1, align 1, !tbaa !5
  br label %for.inc25.1

for.inc25.1:                                      ; preds = %if.then21.1, %for.inc25
  %indvars.iv.next72.1 = add nuw nsw i64 %indvars.iv71, 2
  %exitcond74.not.1 = icmp eq i64 %indvars.iv.next72.1, 128
  br i1 %exitcond74.not.1, label %if.end28, label %for.body16, !llvm.loop !14

if.end28:                                         ; preds = %for.inc25.1, %if.end
  %8 = load i32, ptr @WHOLELINE, align 4, !tbaa !8
  %tobool29.not = icmp eq i32 %8, 0
  br i1 %tobool29.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.end28
  %9 = load i32, ptr %m, align 4, !tbaa !8
  %conv31 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 1 %pat, i64 %conv31, i1 false)
  store i8 10, ptr %pat, align 1, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %pat, i64 1
  %10 = load i32, ptr %m, align 4, !tbaa !8
  %conv34 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 16 %temp, i64 %conv34, i1 false)
  %11 = load i32, ptr %m, align 4, !tbaa !8
  %add35 = add nsw i32 %11, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %pat, i64 %idxprom36
  store i8 10, ptr %arrayidx37, align 1, !tbaa !5
  %12 = load i32, ptr %m, align 4, !tbaa !8
  %add38 = add nsw i32 %12, 2
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %pat, i64 %idxprom39
  store i8 0, ptr %arrayidx40, align 1, !tbaa !5
  %13 = load i32, ptr %m, align 4, !tbaa !8
  %add41 = add nsw i32 %13, 2
  store i32 %add41, ptr %m, align 4, !tbaa !8
  br label %if.end42

if.end42:                                         ; preds = %if.then30, %if.end28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %temp)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @s_output(ptr nocapture noundef readonly %text, ptr nocapture noundef %i) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @SILENT, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end4, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %i.promoted = load i32, ptr %i, align 4, !tbaa !8
  %idxprom41 = sext i32 %i.promoted to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %text, i64 %idxprom41
  %2 = load i8, ptr %arrayidx42, align 1, !tbaa !5
  %cmp.not43 = icmp eq i8 %2, 10
  br i1 %cmp.not43, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %idxprom41, %while.cond.preheader ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv.next to i32
  store i32 %3, ptr %i, align 4, !tbaa !8
  %arrayidx = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %4, 10
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !16

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr @FNAME, align 4, !tbaa !8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %6 = load i32, ptr %i, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  br label %while.cond9

while.cond9:                                      ; preds = %while.cond9, %if.end8
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %while.cond9 ], [ %7, %if.end8 ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %arrayidx11 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next52
  %8 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %cmp13.not = icmp eq i8 %8, 10
  br i1 %cmp13.not, label %while.cond17.preheader, label %while.cond9, !llvm.loop !17

while.cond17.preheader:                           ; preds = %while.cond9
  %sext = shl i64 %indvars.iv51, 32
  %idxprom1845 = ashr exact i64 %sext, 32
  %arrayidx1946 = getelementptr inbounds i8, ptr %text, i64 %idxprom1845
  %9 = load i8, ptr %arrayidx1946, align 1, !tbaa !5
  %cmp21.not47 = icmp eq i8 %9, 10
  br i1 %cmp21.not47, label %while.end28, label %while.body23

while.body23:                                     ; preds = %while.cond17.preheader, %while.body23
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %while.body23 ], [ %indvars.iv51, %while.cond17.preheader ]
  %10 = phi i8 [ %12, %while.body23 ], [ %9, %while.cond17.preheader ]
  %conv20 = zext i8 %10 to i32
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv20, ptr noundef %11)
  %indvars.iv.next55 = add i64 %indvars.iv54, 1
  %arrayidx19 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next55
  %12 = load i8, ptr %arrayidx19, align 1, !tbaa !5
  %cmp21.not = icmp eq i8 %12, 10
  br i1 %cmp21.not, label %while.end28, label %while.body23, !llvm.loop !18

while.end28:                                      ; preds = %while.body23, %while.cond17.preheader
  %inc.lcssa.in = phi i64 [ %indvars.iv51, %while.cond17.preheader ], [ %indvars.iv.next55, %while.body23 ]
  %inc.lcssa = trunc i64 %inc.lcssa.in to i32
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i40 = tail call i32 @putc(i32 noundef 10, ptr noundef %13)
  store i32 %inc.lcssa, ptr %i, align 4, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.cond.preheader, %entry, %while.end28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @verify(i32 noundef %m, i32 noundef %n, i32 noundef %D, ptr nocapture noundef readonly %pat, ptr noundef %text) local_unnamed_addr #7 {
entry:
  %A = alloca [256 x i32], align 16
  %B = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %A) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %B) #23
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %idx.ext
  %cmp.not304 = icmp slt i32 %m, -1
  br i1 %cmp.not304, label %while.cond.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %m, 2
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader394, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %1 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %index
  store <4 x i32> %vec.ind, ptr %1, align 16, !tbaa !8
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  store <4 x i32> %step.add, ptr %2, align 16, !tbaa !8
  %3 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %index
  store <4 x i32> %vec.ind, ptr %3, align 16, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %step.add, ptr %4, align 16, !tbaa !8
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %while.cond.preheader, label %for.body.preheader394

for.body.preheader394:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

while.cond.preheader:                             ; preds = %for.body, %middle.block, %entry
  %cmp3314 = icmp sgt i32 %n, 0
  br i1 %cmp3314, label %for.cond4.preheader.lr.ph, label %cleanup

for.cond4.preheader.lr.ph:                        ; preds = %while.cond.preheader
  %6 = add i32 %m, 2
  %wide.trip.count334 = zext i32 %6 to i64
  %wide.trip.count348 = zext i32 %6 to i64
  %min.iters.check376 = icmp ult i32 %6, 8
  %n.vec379 = and i64 %wide.trip.count334, 4294967288
  %cmp.n381 = icmp eq i64 %n.vec379, %wide.trip.count334
  %min.iters.check361 = icmp ult i32 %6, 8
  %n.vec364 = and i64 %wide.trip.count334, 4294967288
  %cmp.n366 = icmp eq i64 %n.vec364, %wide.trip.count334
  br label %for.cond4.preheader

for.body:                                         ; preds = %for.body.preheader394, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader394 ]
  %arrayidx = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx, align 4, !tbaa !8
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %indvars.iv
  store i32 %7, ptr %arrayidx2, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %while.cond.preheader, label %for.body, !llvm.loop !22

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %if.end206
  %text.addr.0316 = phi ptr [ %text, %for.cond4.preheader.lr.ph ], [ %incdec.ptr149, %if.end206 ]
  %last.0315 = phi i32 [ %D, %for.cond4.preheader.lr.ph ], [ %last.8, %if.end206 ]
  %cmp5.not306 = icmp slt i32 %last.0315, 1
  %.pre = load i8, ptr %text.addr.0316, align 1, !tbaa !5
  br i1 %cmp5.not306, label %for.end43, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %8 = add nuw i32 %last.0315, 1
  %wide.trip.count326 = zext i32 %8 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end38
  %indvars.iv322 = phi i64 [ 1, %for.body6.lr.ph ], [ %indvars.iv.next323, %if.end38 ]
  %9 = add nsw i64 %indvars.iv322, -1
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %9
  %10 = load i32, ptr %arrayidx8, align 4, !tbaa !8
  %arrayidx12 = getelementptr inbounds i8, ptr %pat, i64 %9
  %11 = load i8, ptr %arrayidx12, align 1, !tbaa !5
  %cmp14.not = icmp eq i8 %11, %.pre
  br i1 %cmp14.not, label %if.end38, label %if.then

if.then:                                          ; preds = %for.body6
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %indvars.iv322
  %12 = load i32, ptr %arrayidx17, align 4, !tbaa !8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %10)
  %arrayidx27 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %9
  %13 = load i32, ptr %arrayidx27, align 4, !tbaa !8
  %spec.select301.v = tail call i32 @llvm.smin.i32(i32 %13, i32 %spec.select)
  %spec.select301 = add nsw i32 %spec.select301.v, 1
  br label %if.end38

if.end38:                                         ; preds = %if.then, %for.body6
  %cost.1 = phi i32 [ %10, %for.body6 ], [ %spec.select301, %if.then ]
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %indvars.iv322
  store i32 %cost.1, ptr %arrayidx40, align 4, !tbaa !8
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count326
  br i1 %exitcond327.not, label %for.end43, label %for.body6, !llvm.loop !23

for.end43:                                        ; preds = %if.end38, %for.cond4.preheader
  %idxprom44 = sext i32 %last.0315 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %pat, i64 %idxprom44
  %14 = load i8, ptr %arrayidx45, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.0316, i64 1
  %cmp48 = icmp eq i8 %14, %.pre
  br i1 %cmp48, label %if.then50, label %for.end43.if.end57_crit_edge

for.end43.if.end57_crit_edge:                     ; preds = %for.end43
  %arrayidx59.phi.trans.insert = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %idxprom44
  %.pre350 = load i32, ptr %arrayidx59.phi.trans.insert, align 4, !tbaa !8
  br label %if.end57

if.then50:                                        ; preds = %for.end43
  %arrayidx52 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %idxprom44
  %15 = load i32, ptr %arrayidx52, align 4, !tbaa !8
  %add53 = add nsw i32 %last.0315, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %idxprom54
  store i32 %15, ptr %arrayidx55, align 4, !tbaa !8
  br label %if.end57

if.end57:                                         ; preds = %for.end43.if.end57_crit_edge, %if.then50
  %16 = phi i32 [ %15, %if.then50 ], [ %.pre350, %for.end43.if.end57_crit_edge ]
  %last.1 = phi i32 [ %add53, %if.then50 ], [ %last.0315, %for.end43.if.end57_crit_edge ]
  %cmp60 = icmp slt i32 %16, %D
  br i1 %cmp60, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end57
  %inc63 = add nsw i32 %last.1, 1
  %add66 = add nsw i32 %16, 1
  %add67 = add nsw i32 %last.1, 2
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %idxprom68
  store i32 %add66, ptr %arrayidx69, align 4, !tbaa !8
  br label %if.end70

if.end70:                                         ; preds = %if.then62, %if.end57
  %last.2 = phi i32 [ %inc63, %if.then62 ], [ %last.1, %if.end57 ]
  %17 = sext i32 %last.2 to i64
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71, %if.end70
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %while.cond71 ], [ %17, %if.end70 ]
  %arrayidx73 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %indvars.iv328
  %18 = load i32, ptr %arrayidx73, align 4, !tbaa !8
  %cmp74 = icmp sgt i32 %18, %D
  %indvars.iv.next329 = add i64 %indvars.iv328, -1
  br i1 %cmp74, label %while.cond71, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.cond71
  %19 = trunc i64 %indvars.iv328 to i32
  %cmp78.not = icmp slt i32 %19, %m
  br i1 %cmp78.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %text to i64
  %20 = xor i64 %sub.ptr.rhs.cast, -1
  %sub81 = add i64 %sub.ptr.lhs.cast, %20
  %conv82 = trunc i64 %sub81 to i32
  br label %cleanup

if.end83:                                         ; preds = %while.end
  %21 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp85 = icmp ne i8 %21, 10
  %brmerge = or i1 %cmp85, %cmp.not304
  %last.3.lcssa.mux = select i1 %cmp85, i32 %19, i32 %D
  br i1 %brmerge, label %if.end99, label %for.body91.preheader

for.body91.preheader:                             ; preds = %if.end83
  br i1 %min.iters.check376, label %for.body91.preheader390, label %vector.body382

vector.body382:                                   ; preds = %for.body91.preheader, %vector.body382
  %index383 = phi i64 [ %index.next388, %vector.body382 ], [ 0, %for.body91.preheader ]
  %vec.ind384 = phi <4 x i32> [ %vec.ind.next387, %vector.body382 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body91.preheader ]
  %step.add385 = add <4 x i32> %vec.ind384, <i32 4, i32 4, i32 4, i32 4>
  %22 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %index383
  store <4 x i32> %vec.ind384, ptr %22, align 16, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %step.add385, ptr %23, align 16, !tbaa !8
  %24 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %index383
  store <4 x i32> %vec.ind384, ptr %24, align 16, !tbaa !8
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %step.add385, ptr %25, align 16, !tbaa !8
  %index.next388 = add nuw i64 %index383, 8
  %vec.ind.next387 = add <4 x i32> %vec.ind384, <i32 8, i32 8, i32 8, i32 8>
  %26 = icmp eq i64 %index.next388, %n.vec379
  br i1 %26, label %middle.block374, label %vector.body382, !llvm.loop !25

middle.block374:                                  ; preds = %vector.body382
  br i1 %cmp.n381, label %if.end99, label %for.body91.preheader390

for.body91.preheader390:                          ; preds = %for.body91.preheader, %middle.block374
  %indvars.iv331.ph = phi i64 [ 0, %for.body91.preheader ], [ %n.vec379, %middle.block374 ]
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader390, %for.body91
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %for.body91 ], [ %indvars.iv331.ph, %for.body91.preheader390 ]
  %arrayidx93 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %indvars.iv331
  %27 = trunc i64 %indvars.iv331 to i32
  store i32 %27, ptr %arrayidx93, align 4, !tbaa !8
  %arrayidx95 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %indvars.iv331
  store i32 %27, ptr %arrayidx95, align 4, !tbaa !8
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335 = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335, label %if.end99, label %for.body91, !llvm.loop !26

if.end99:                                         ; preds = %for.body91, %middle.block374, %if.end83
  %last.4 = phi i32 [ %last.3.lcssa.mux, %if.end83 ], [ %D, %middle.block374 ], [ %D, %for.body91 ]
  %cmp101.not310 = icmp slt i32 %last.4, 1
  br i1 %cmp101.not310, label %for.end145, label %for.body103.preheader

for.body103.preheader:                            ; preds = %if.end99
  %28 = add nuw i32 %last.4, 1
  %wide.trip.count340 = zext i32 %28 to i64
  br label %for.body103

for.body103:                                      ; preds = %for.body103.preheader, %if.end140
  %indvars.iv336 = phi i64 [ 1, %for.body103.preheader ], [ %indvars.iv.next337, %if.end140 ]
  %29 = add nsw i64 %indvars.iv336, -1
  %arrayidx106 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %29
  %30 = load i32, ptr %arrayidx106, align 4, !tbaa !8
  %arrayidx110 = getelementptr inbounds i8, ptr %pat, i64 %29
  %31 = load i8, ptr %arrayidx110, align 1, !tbaa !5
  %cmp113.not = icmp eq i8 %31, %21
  br i1 %cmp113.not, label %if.end140, label %if.then115

if.then115:                                       ; preds = %for.body103
  %arrayidx117 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %indvars.iv336
  %32 = load i32, ptr %arrayidx117, align 4, !tbaa !8
  %spec.select300 = tail call i32 @llvm.smin.i32(i32 %32, i32 %30)
  %arrayidx128 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %29
  %33 = load i32, ptr %arrayidx128, align 4, !tbaa !8
  %spec.select302.v = tail call i32 @llvm.smin.i32(i32 %33, i32 %spec.select300)
  %spec.select302 = add nsw i32 %spec.select302.v, 1
  br label %if.end140

if.end140:                                        ; preds = %if.then115, %for.body103
  %cost.3 = phi i32 [ %30, %for.body103 ], [ %spec.select302, %if.then115 ]
  %arrayidx142 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %indvars.iv336
  store i32 %cost.3, ptr %arrayidx142, align 4, !tbaa !8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count340
  br i1 %exitcond341.not, label %for.end145, label %for.body103, !llvm.loop !27

for.end145:                                       ; preds = %if.end140, %if.end99
  %idxprom146 = sext i32 %last.4 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %pat, i64 %idxprom146
  %34 = load i8, ptr %arrayidx147, align 1, !tbaa !5
  %incdec.ptr149 = getelementptr inbounds i8, ptr %text.addr.0316, i64 2
  %cmp151 = icmp eq i8 %34, %21
  br i1 %cmp151, label %if.then153, label %for.end145.if.end160_crit_edge

for.end145.if.end160_crit_edge:                   ; preds = %for.end145
  %arrayidx162.phi.trans.insert = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %idxprom146
  %.pre351 = load i32, ptr %arrayidx162.phi.trans.insert, align 4, !tbaa !8
  br label %if.end160

if.then153:                                       ; preds = %for.end145
  %arrayidx155 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %idxprom146
  %35 = load i32, ptr %arrayidx155, align 4, !tbaa !8
  %add156 = add nsw i32 %last.4, 1
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %idxprom157
  store i32 %35, ptr %arrayidx158, align 4, !tbaa !8
  br label %if.end160

if.end160:                                        ; preds = %for.end145.if.end160_crit_edge, %if.then153
  %36 = phi i32 [ %35, %if.then153 ], [ %.pre351, %for.end145.if.end160_crit_edge ]
  %last.5 = phi i32 [ %add156, %if.then153 ], [ %last.4, %for.end145.if.end160_crit_edge ]
  %cmp163 = icmp slt i32 %36, %D
  br i1 %cmp163, label %if.then165, label %if.end173

if.then165:                                       ; preds = %if.end160
  %inc166 = add nsw i32 %last.5, 1
  %add169 = add nsw i32 %36, 1
  %add170 = add nsw i32 %last.5, 2
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %idxprom171
  store i32 %add169, ptr %arrayidx172, align 4, !tbaa !8
  br label %if.end173

if.end173:                                        ; preds = %if.then165, %if.end160
  %last.6 = phi i32 [ %inc166, %if.then165 ], [ %last.5, %if.end160 ]
  %37 = sext i32 %last.6 to i64
  br label %while.cond174

while.cond174:                                    ; preds = %while.cond174, %if.end173
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %while.cond174 ], [ %37, %if.end173 ]
  %arrayidx176 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %indvars.iv342
  %38 = load i32, ptr %arrayidx176, align 4, !tbaa !8
  %cmp177 = icmp sgt i32 %38, %D
  %indvars.iv.next343 = add i64 %indvars.iv342, -1
  br i1 %cmp177, label %while.cond174, label %while.end181, !llvm.loop !28

while.end181:                                     ; preds = %while.cond174
  %39 = trunc i64 %indvars.iv342 to i32
  %cmp182.not = icmp slt i32 %39, %m
  br i1 %cmp182.not, label %if.end190, label %if.then184

if.then184:                                       ; preds = %while.end181
  %sub.ptr.lhs.cast185 = ptrtoint ptr %incdec.ptr149 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %text to i64
  %40 = xor i64 %sub.ptr.rhs.cast186, -1
  %sub188 = add i64 %sub.ptr.lhs.cast185, %40
  %conv189 = trunc i64 %sub188 to i32
  br label %cleanup

if.end190:                                        ; preds = %while.end181
  %41 = load i8, ptr %incdec.ptr149, align 1, !tbaa !5
  %cmp192 = icmp ne i8 %41, 10
  %brmerge317 = or i1 %cmp192, %cmp.not304
  %last.7.lcssa.mux = select i1 %cmp192, i32 %39, i32 %D
  br i1 %brmerge317, label %if.end206, label %for.body198.preheader

for.body198.preheader:                            ; preds = %if.end190
  br i1 %min.iters.check361, label %for.body198.preheader389, label %vector.body367

vector.body367:                                   ; preds = %for.body198.preheader, %vector.body367
  %index368 = phi i64 [ %index.next373, %vector.body367 ], [ 0, %for.body198.preheader ]
  %vec.ind369 = phi <4 x i32> [ %vec.ind.next372, %vector.body367 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body198.preheader ]
  %step.add370 = add <4 x i32> %vec.ind369, <i32 4, i32 4, i32 4, i32 4>
  %42 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %index368
  store <4 x i32> %vec.ind369, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %step.add370, ptr %43, align 16, !tbaa !8
  %44 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %index368
  store <4 x i32> %vec.ind369, ptr %44, align 16, !tbaa !8
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store <4 x i32> %step.add370, ptr %45, align 16, !tbaa !8
  %index.next373 = add nuw i64 %index368, 8
  %vec.ind.next372 = add <4 x i32> %vec.ind369, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i64 %index.next373, %n.vec364
  br i1 %46, label %middle.block359, label %vector.body367, !llvm.loop !29

middle.block359:                                  ; preds = %vector.body367
  br i1 %cmp.n366, label %if.end206, label %for.body198.preheader389

for.body198.preheader389:                         ; preds = %for.body198.preheader, %middle.block359
  %indvars.iv345.ph = phi i64 [ 0, %for.body198.preheader ], [ %n.vec364, %middle.block359 ]
  br label %for.body198

for.body198:                                      ; preds = %for.body198.preheader389, %for.body198
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %for.body198 ], [ %indvars.iv345.ph, %for.body198.preheader389 ]
  %arrayidx200 = getelementptr inbounds [256 x i32], ptr %B, i64 0, i64 %indvars.iv345
  %47 = trunc i64 %indvars.iv345 to i32
  store i32 %47, ptr %arrayidx200, align 4, !tbaa !8
  %arrayidx202 = getelementptr inbounds [256 x i32], ptr %A, i64 0, i64 %indvars.iv345
  store i32 %47, ptr %arrayidx202, align 4, !tbaa !8
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349 = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349, label %if.end206, label %for.body198, !llvm.loop !30

if.end206:                                        ; preds = %for.body198, %middle.block359, %if.end190
  %last.8 = phi i32 [ %last.7.lcssa.mux, %if.end190 ], [ %D, %middle.block359 ], [ %D, %for.body198 ]
  %cmp3 = icmp ult ptr %incdec.ptr149, %add.ptr
  br i1 %cmp3, label %for.cond4.preheader, label %cleanup, !llvm.loop !31

cleanup:                                          ; preds = %if.end206, %while.cond.preheader, %if.then184, %if.then80
  %retval.0 = phi i32 [ %conv82, %if.then80 ], [ %conv189, %if.then184 ], [ 0, %while.cond.preheader ], [ 0, %if.end206 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %B) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %A) #23
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @bm(ptr nocapture noundef readonly %pat, i32 noundef %m, ptr noundef readonly %text, ptr noundef readnone %textend) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @shift_1, align 4, !tbaa !8
  %cmp.not141 = icmp ugt ptr %text, %textend
  br i1 %cmp.not141, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %idx.ext53 = sext i32 %m to i64
  %idx.neg54 = sub nsw i64 0, %idx.ext53
  %zext = zext i32 %m to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end99
  %text.addr.0143 = phi ptr [ %text, %while.body.lr.ph ], [ %text.addr.6, %if.end99 ]
  %shift.0142 = phi i32 [ 0, %while.body.lr.ph ], [ %shift.2, %if.end99 ]
  %idx.ext = sext i32 %shift.0142 to i64
  %add.ptr = getelementptr inbounds i8, ptr %text.addr.0143, i64 %idx.ext
  %idxprom.pn.in130 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %idxprom.pn131 = zext i8 %idxprom.pn.in130 to i64
  %shift.1.in.in132 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom.pn131
  %shift.1.in133 = load i8, ptr %shift.1.in.in132, align 1, !tbaa !5
  %tobool.not134 = icmp eq i8 %shift.1.in133, 0
  br i1 %tobool.not134, label %while.cond18.preheader, label %while.body2

while.cond18.preheader:                           ; preds = %while.body2, %while.body
  %text.addr.1.lcssa = phi ptr [ %add.ptr, %while.body ], [ %add.ptr14, %while.body2 ]
  br label %while.cond18

while.body2:                                      ; preds = %while.body, %while.body2
  %shift.1.in136 = phi i8 [ %shift.1.in, %while.body2 ], [ %shift.1.in133, %while.body ]
  %text.addr.1135 = phi ptr [ %add.ptr14, %while.body2 ], [ %add.ptr, %while.body ]
  %idx.ext3 = zext i8 %shift.1.in136 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %text.addr.1135, i64 %idx.ext3
  %1 = load i8, ptr %add.ptr4, align 1, !tbaa !5
  %idxprom5 = zext i8 %1 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom5
  %2 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %idx.ext8 = zext i8 %2 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext8
  %3 = load i8, ptr %add.ptr9, align 1, !tbaa !5
  %idxprom10 = zext i8 %3 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10
  %4 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %idx.ext13 = zext i8 %4 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext13
  %idxprom.pn.in = load i8, ptr %add.ptr14, align 1, !tbaa !5
  %idxprom.pn = zext i8 %idxprom.pn.in to i64
  %shift.1.in.in = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom.pn
  %shift.1.in = load i8, ptr %shift.1.in.in, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %shift.1.in, 0
  br i1 %tobool.not, label %while.cond18.preheader, label %while.body2, !llvm.loop !32

while.cond18:                                     ; preds = %while.cond18.preheader, %while.body32
  %indvars.iv = phi i64 [ 0, %while.cond18.preheader ], [ %indvars.iv.next, %while.body32 ]
  %indvars145 = trunc i64 %indvars.iv to i32
  %5 = xor i32 %indvars145, -1
  %sub19 = add i32 %5, %m
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %pat, i64 %idxprom20
  %6 = load i8, ptr %arrayidx21, align 1, !tbaa !5
  %idxprom22 = zext i8 %6 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom22
  %7 = load i8, ptr %arrayidx23, align 1, !tbaa !5
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr26 = getelementptr inbounds i8, ptr %text.addr.1.lcssa, i64 %idx.neg
  %8 = load i8, ptr %add.ptr26, align 1, !tbaa !5
  %idxprom27 = zext i8 %8 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom27
  %9 = load i8, ptr %arrayidx28, align 1, !tbaa !5
  %cmp30 = icmp eq i8 %7, %9
  br i1 %cmp30, label %while.body32, label %while.end35

while.body32:                                     ; preds = %while.cond18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, %zext
  br i1 %10, label %if.then38, label %while.cond18, !llvm.loop !33

while.end35:                                      ; preds = %while.cond18
  %cmp36 = icmp eq i32 %indvars145, %m
  br i1 %cmp36, label %if.then38, label %if.end99

if.then38:                                        ; preds = %while.body32, %while.end35
  %cmp39 = icmp ugt ptr %text.addr.1.lcssa, %textend
  br i1 %cmp39, label %cleanup, label %if.end42

if.end42:                                         ; preds = %if.then38
  %11 = load i32, ptr @WORDBOUND, align 4, !tbaa !8
  %tobool43.not = icmp eq i32 %11, 0
  br i1 %tobool43.not, label %if.end63, label %if.then44

if.then44:                                        ; preds = %if.end42
  %add.ptr45 = getelementptr inbounds i8, ptr %text.addr.1.lcssa, i64 1
  %12 = load i8, ptr %add.ptr45, align 1, !tbaa !5
  %idxprom46 = zext i8 %12 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom46
  %13 = load i8, ptr %arrayidx47, align 1, !tbaa !5
  %cmp49.not = icmp eq i8 %13, -128
  br i1 %cmp49.not, label %if.end52, label %if.end99

if.end52:                                         ; preds = %if.then44
  %add.ptr55 = getelementptr inbounds i8, ptr %text.addr.1.lcssa, i64 %idx.neg54
  %14 = load i8, ptr %add.ptr55, align 1, !tbaa !5
  %idxprom56 = zext i8 %14 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom56
  %15 = load i8, ptr %arrayidx57, align 1, !tbaa !5
  %cmp59.not = icmp eq i8 %15, -128
  br i1 %cmp59.not, label %if.end63, label %if.end99

if.end63:                                         ; preds = %if.end52, %if.end42
  %16 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc64 = add nsw i32 %16, 1
  store i32 %inc64, ptr @num_of_matched, align 4, !tbaa !8
  %17 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool65.not = icmp eq i32 %17, 0
  br i1 %tobool65.not, label %if.end67, label %cleanup

if.end67:                                         ; preds = %if.end63
  %18 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool68.not = icmp eq i32 %18, 0
  br i1 %tobool68.not, label %if.then69, label %while.cond90

if.then69:                                        ; preds = %if.end67
  %19 = load i32, ptr @FNAME, align 4, !tbaa !8
  %tobool70.not = icmp eq i32 %19, 0
  br i1 %tobool70.not, label %while.cond73.preheader, label %if.then71

if.then71:                                        ; preds = %if.then69
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %while.cond73.preheader

while.cond73.preheader:                           ; preds = %if.then71, %if.then69
  br label %while.cond73

while.cond73:                                     ; preds = %while.cond73.preheader, %while.cond73
  %text.addr.2 = phi ptr [ %incdec.ptr, %while.cond73 ], [ %text.addr.1.lcssa, %while.cond73.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.2, i64 -1
  %20 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp75.not = icmp eq i8 %20, 10
  br i1 %cmp75.not, label %while.cond79.preheader, label %while.cond73, !llvm.loop !34

while.cond79.preheader:                           ; preds = %while.cond73
  %21 = load i8, ptr %text.addr.2, align 1, !tbaa !5
  %cmp82.not138 = icmp eq i8 %21, 10
  br i1 %cmp82.not138, label %while.end87, label %while.body84

while.body84:                                     ; preds = %while.cond79.preheader, %while.body84
  %22 = phi i8 [ %24, %while.body84 ], [ %21, %while.cond79.preheader ]
  %incdec.ptr80139 = phi ptr [ %incdec.ptr80, %while.body84 ], [ %text.addr.2, %while.cond79.preheader ]
  %conv81 = zext i8 %22 to i32
  %23 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv81, ptr noundef %23)
  %incdec.ptr80 = getelementptr inbounds i8, ptr %incdec.ptr80139, i64 1
  %24 = load i8, ptr %incdec.ptr80, align 1, !tbaa !5
  %cmp82.not = icmp eq i8 %24, 10
  br i1 %cmp82.not, label %while.end87, label %while.body84, !llvm.loop !35

while.end87:                                      ; preds = %while.body84, %while.cond79.preheader
  %incdec.ptr80.lcssa = phi ptr [ %text.addr.2, %while.cond79.preheader ], [ %incdec.ptr80, %while.body84 ]
  %25 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i129 = tail call i32 @putc(i32 noundef 10, ptr noundef %25)
  br label %if.end99

while.cond90:                                     ; preds = %if.end67, %while.cond90
  %text.addr.4 = phi ptr [ %incdec.ptr95, %while.cond90 ], [ %text.addr.1.lcssa, %if.end67 ]
  %26 = load i8, ptr %text.addr.4, align 1, !tbaa !5
  %cmp92.not = icmp eq i8 %26, 10
  %incdec.ptr95 = getelementptr inbounds i8, ptr %text.addr.4, i64 1
  br i1 %cmp92.not, label %if.end99, label %while.cond90, !llvm.loop !36

if.end99:                                         ; preds = %while.cond90, %while.end35, %if.then44, %if.end52, %while.end87
  %shift.2 = phi i32 [ 1, %while.end87 ], [ 1, %if.end52 ], [ 1, %if.then44 ], [ %0, %while.end35 ], [ 1, %while.cond90 ]
  %text.addr.6 = phi ptr [ %incdec.ptr80.lcssa, %while.end87 ], [ %text.addr.1.lcssa, %if.end52 ], [ %text.addr.1.lcssa, %if.then44 ], [ %text.addr.1.lcssa, %while.end35 ], [ %text.addr.4, %while.cond90 ]
  %cmp.not = icmp ugt ptr %text.addr.6, %textend
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !37

cleanup:                                          ; preds = %if.then38, %if.end63, %if.end99, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @initmask(ptr nocapture noundef %pattern, ptr nocapture noundef %Mask, i32 noundef %m, i32 noundef %D, ptr nocapture noundef writeonly %endposition) local_unnamed_addr #8 {
entry:
  %add.neg = xor i32 %D, -1
  %cmp.not88 = icmp slt i32 %D, 0
  br i1 %cmp.not88, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %D, 1
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader114, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i32 %0, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %3, %vector.body ]
  %vec.phi112 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %4, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %1 = lshr <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %vec.ind
  %2 = lshr <4 x i32> <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %step.add
  %3 = or <4 x i32> %vec.phi, %1
  %4 = or <4 x i32> %vec.phi112, %2
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %5 = icmp eq i32 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %4, %3
  %6 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader114

for.body.preheader114:                            ; preds = %for.body.preheader, %middle.block
  %.ph = phi i32 [ 0, %for.body.preheader ], [ %6, %middle.block ]
  %i.089.ph = phi i32 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader114, %for.body
  %7 = phi i32 [ %or, %for.body ], [ %.ph, %for.body.preheader114 ]
  %i.089 = phi i32 [ %inc, %for.body ], [ %i.089.ph, %for.body.preheader114 ]
  %shr = lshr i32 -2147483648, %i.089
  %or = or i32 %7, %shr
  %inc = add nuw i32 %i.089, 1
  %exitcond.not = icmp eq i32 %i.089, %D
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %8 = phi i32 [ 0, %entry ], [ %6, %middle.block ], [ %or, %for.body ]
  %sub = add i32 %add.neg, %m
  %shr1 = lshr i32 %8, %sub
  store i32 %shr1, ptr %endposition, align 4, !tbaa !8
  %cmp390 = icmp sgt i32 %m, 0
  br i1 %cmp390, label %for.body4.preheader, label %for.cond17.preheader.thread

for.cond17.preheader.thread:                      ; preds = %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %Mask, i8 -1, i64 1024, i1 false), !tbaa !8
  br label %for.end54

for.body4.preheader:                              ; preds = %for.end
  %wide.trip.count = zext i32 %m to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %9 = icmp ult i32 %m, 4
  br i1 %9, label %for.cond17.preheader.unr-lcssa, label %for.body4.preheader.new

for.body4.preheader.new:                          ; preds = %for.body4.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body4

for.cond17.preheader.unr-lcssa:                   ; preds = %for.inc14.3, %for.body4.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body4.preheader ], [ %indvars.iv.next.3, %for.inc14.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond17.preheader, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.cond17.preheader.unr-lcssa, %for.inc14.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.inc14.epil ], [ %indvars.iv.unr, %for.cond17.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc14.epil ], [ 0, %for.cond17.preheader.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.epil
  %10 = load i8, ptr %arrayidx.epil, align 1, !tbaa !5
  switch i8 %10, label %for.inc14.epil [
    i8 94, label %if.then.epil
    i8 36, label %if.then.epil
  ]

if.then.epil:                                     ; preds = %for.body4.epil, %for.body4.epil
  store i8 10, ptr %arrayidx.epil, align 1, !tbaa !5
  br label %for.inc14.epil

for.inc14.epil:                                   ; preds = %if.then.epil, %for.body4.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond17.preheader, label %for.body4.epil, !llvm.loop !40

for.cond17.preheader:                             ; preds = %for.inc14.epil, %for.cond17.preheader.unr-lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %Mask, i8 -1, i64 1024, i1 false), !tbaa !8
  br i1 %cmp390, label %for.body29.us.preheader, label %for.end54

for.body4:                                        ; preds = %for.inc14.3, %for.body4.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body4.preheader.new ], [ %indvars.iv.next.3, %for.inc14.3 ]
  %niter = phi i64 [ 0, %for.body4.preheader.new ], [ %niter.next.3, %for.inc14.3 ]
  %arrayidx = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %11, label %for.inc14 [
    i8 94, label %if.then
    i8 36, label %if.then
  ]

if.then:                                          ; preds = %for.body4, %for.body4
  store i8 10, ptr %arrayidx, align 1, !tbaa !5
  br label %for.inc14

for.inc14:                                        ; preds = %for.body4, %if.then
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  switch i8 %12, label %for.inc14.1 [
    i8 94, label %if.then.1
    i8 36, label %if.then.1
  ]

if.then.1:                                        ; preds = %for.inc14, %for.inc14
  store i8 10, ptr %arrayidx.1, align 1, !tbaa !5
  br label %for.inc14.1

for.inc14.1:                                      ; preds = %if.then.1, %for.inc14
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next.1
  %13 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  switch i8 %13, label %for.inc14.2 [
    i8 94, label %if.then.2
    i8 36, label %if.then.2
  ]

if.then.2:                                        ; preds = %for.inc14.1, %for.inc14.1
  store i8 10, ptr %arrayidx.2, align 1, !tbaa !5
  br label %for.inc14.2

for.inc14.2:                                      ; preds = %if.then.2, %for.inc14.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next.2
  %14 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  switch i8 %14, label %for.inc14.3 [
    i8 94, label %if.then.3
    i8 36, label %if.then.3
  ]

if.then.3:                                        ; preds = %for.inc14.2, %for.inc14.2
  store i8 10, ptr %arrayidx.3, align 1, !tbaa !5
  br label %for.inc14.3

for.inc14.3:                                      ; preds = %if.then.3, %for.inc14.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond17.preheader.unr-lcssa, label %for.body4, !llvm.loop !42

for.body29.us.preheader:                          ; preds = %for.cond17.preheader
  %wide.trip.count110 = zext i32 %m to i64
  %xtraiter116 = and i64 %wide.trip.count, 1
  %15 = icmp eq i32 %m, 1
  %unroll_iter119 = and i64 %wide.trip.count, 4294967294
  %lcmp.mod118.not = icmp eq i64 %xtraiter116, 0
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.body29.us.preheader, %for.cond33.for.inc52_crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %for.body29.us.preheader ], [ %indvars.iv.next108, %for.cond33.for.inc52_crit_edge.us ]
  %arrayidx31.us = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv107
  %16 = load i8, ptr %arrayidx31.us, align 1, !tbaa !5
  %idxprom43.us = zext i8 %16 to i64
  %arrayidx44.us = getelementptr inbounds i32, ptr %Mask, i64 %idxprom43.us
  br i1 %15, label %for.cond33.for.inc52_crit_edge.us.unr-lcssa, label %for.body36.us

for.body36.us:                                    ; preds = %for.body29.us, %for.inc49.us.1
  %indvars.iv102 = phi i64 [ %indvars.iv.next103.1, %for.inc49.us.1 ], [ 0, %for.body29.us ]
  %niter120 = phi i64 [ %niter120.next.1, %for.inc49.us.1 ], [ 0, %for.body29.us ]
  %arrayidx38.us = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv102
  %17 = load i8, ptr %arrayidx38.us, align 1, !tbaa !5
  %cmp40.us = icmp eq i8 %16, %17
  br i1 %cmp40.us, label %if.then42.us, label %for.inc49.us

if.then42.us:                                     ; preds = %for.body36.us
  %18 = load i32, ptr %arrayidx44.us, align 4, !tbaa !8
  %19 = trunc i64 %indvars.iv102 to i32
  %shr45.us = lshr i32 -2147483648, %19
  %not.us = xor i32 %shr45.us, -1
  %and.us = and i32 %18, %not.us
  store i32 %and.us, ptr %arrayidx44.us, align 4, !tbaa !8
  br label %for.inc49.us

for.inc49.us:                                     ; preds = %if.then42.us, %for.body36.us
  %indvars.iv.next103 = or i64 %indvars.iv102, 1
  %arrayidx38.us.1 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv.next103
  %20 = load i8, ptr %arrayidx38.us.1, align 1, !tbaa !5
  %cmp40.us.1 = icmp eq i8 %16, %20
  br i1 %cmp40.us.1, label %if.then42.us.1, label %for.inc49.us.1

if.then42.us.1:                                   ; preds = %for.inc49.us
  %21 = load i32, ptr %arrayidx44.us, align 4, !tbaa !8
  %22 = trunc i64 %indvars.iv.next103 to i32
  %shr45.us.1 = lshr i32 -2147483648, %22
  %not.us.1 = xor i32 %shr45.us.1, -1
  %and.us.1 = and i32 %21, %not.us.1
  store i32 %and.us.1, ptr %arrayidx44.us, align 4, !tbaa !8
  br label %for.inc49.us.1

for.inc49.us.1:                                   ; preds = %if.then42.us.1, %for.inc49.us
  %indvars.iv.next103.1 = add nuw nsw i64 %indvars.iv102, 2
  %niter120.next.1 = add i64 %niter120, 2
  %niter120.ncmp.1 = icmp eq i64 %niter120.next.1, %unroll_iter119
  br i1 %niter120.ncmp.1, label %for.cond33.for.inc52_crit_edge.us.unr-lcssa, label %for.body36.us, !llvm.loop !43

for.cond33.for.inc52_crit_edge.us.unr-lcssa:      ; preds = %for.inc49.us.1, %for.body29.us
  %indvars.iv102.unr = phi i64 [ 0, %for.body29.us ], [ %indvars.iv.next103.1, %for.inc49.us.1 ]
  br i1 %lcmp.mod118.not, label %for.cond33.for.inc52_crit_edge.us, label %for.body36.us.epil

for.body36.us.epil:                               ; preds = %for.cond33.for.inc52_crit_edge.us.unr-lcssa
  %arrayidx38.us.epil = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv102.unr
  %23 = load i8, ptr %arrayidx38.us.epil, align 1, !tbaa !5
  %cmp40.us.epil = icmp eq i8 %16, %23
  br i1 %cmp40.us.epil, label %if.then42.us.epil, label %for.cond33.for.inc52_crit_edge.us

if.then42.us.epil:                                ; preds = %for.body36.us.epil
  %24 = load i32, ptr %arrayidx44.us, align 4, !tbaa !8
  %25 = trunc i64 %indvars.iv102.unr to i32
  %shr45.us.epil = lshr i32 -2147483648, %25
  %not.us.epil = xor i32 %shr45.us.epil, -1
  %and.us.epil = and i32 %24, %not.us.epil
  store i32 %and.us.epil, ptr %arrayidx44.us, align 4, !tbaa !8
  br label %for.cond33.for.inc52_crit_edge.us

for.cond33.for.inc52_crit_edge.us:                ; preds = %for.body36.us.epil, %if.then42.us.epil, %for.cond33.for.inc52_crit_edge.us.unr-lcssa
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %for.end54, label %for.body29.us, !llvm.loop !44

for.end54:                                        ; preds = %for.cond33.for.inc52_crit_edge.us, %for.cond17.preheader.thread, %for.cond17.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @prep(ptr nocapture noundef readonly %Pattern, i32 noundef %M, i32 noundef %D) local_unnamed_addr #9 {
entry:
  %add = add nsw i32 %D, 1
  %div = sdiv i32 %M, %add
  %mul = mul i32 %div, %add
  %conv = trunc i32 %div to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @SHIFT, i8 %conv, i64 256, i1 false), !tbaa !5
  %sub.recomposed = srem i32 %M, %add
  %sub2 = add nsw i32 %M, -1
  %cmp4.not162.not = icmp slt i32 %sub.recomposed, %M
  br i1 %cmp4.not162.not, label %for.body6.preheader, label %for.end21

for.body6.preheader:                              ; preds = %entry
  %0 = sext i32 %M to i64
  %1 = sext i32 %sub.recomposed to i64
  %2 = sub nsw i64 %0, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body6.prol.loopexit, label %for.body6.prol

for.body6.prol:                                   ; preds = %for.body6.preheader
  %indvars.iv.prol = add nsw i64 %0, -1
  %4 = trunc i64 %indvars.iv.prol to i32
  %5 = sub i32 %sub2, %4
  %rem.prol = urem i32 %5, %div
  %arrayidx10.prol = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.prol
  %6 = load i8, ptr %arrayidx10.prol, align 1, !tbaa !5
  %idxprom12.prol = zext i8 %6 to i64
  %arrayidx13.prol = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom12.prol
  %7 = load i8, ptr %arrayidx13.prol, align 1, !tbaa !5
  %conv14.prol = zext i8 %7 to i32
  %cmp15.prol = icmp slt i32 %rem.prol, %conv14.prol
  br i1 %cmp15.prol, label %if.then.prol, label %for.body6.prol.loopexit

if.then.prol:                                     ; preds = %for.body6.prol
  %conv17.prol = trunc i32 %rem.prol to i8
  store i8 %conv17.prol, ptr %arrayidx13.prol, align 1, !tbaa !5
  br label %for.body6.prol.loopexit

for.body6.prol.loopexit:                          ; preds = %for.body6.prol, %if.then.prol, %for.body6.preheader
  %indvars.iv.in.unr = phi i64 [ %0, %for.body6.preheader ], [ %indvars.iv.prol, %if.then.prol ], [ %indvars.iv.prol, %for.body6.prol ]
  %8 = sub nsw i64 0, %0
  %9 = icmp eq i64 %3, %8
  br i1 %9, label %for.end21, label %for.body6

for.body6:                                        ; preds = %for.body6.prol.loopexit, %for.inc20.1
  %indvars.iv.in = phi i64 [ %indvars.iv.1, %for.inc20.1 ], [ %indvars.iv.in.unr, %for.body6.prol.loopexit ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %10 = trunc i64 %indvars.iv to i32
  %11 = sub i32 %sub2, %10
  %rem = urem i32 %11, %div
  %arrayidx10 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %idxprom12 = zext i8 %12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom12
  %13 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %conv14 = zext i8 %13 to i32
  %cmp15 = icmp slt i32 %rem, %conv14
  br i1 %cmp15, label %if.then, label %for.inc20

if.then:                                          ; preds = %for.body6
  %conv17 = trunc i32 %rem to i8
  store i8 %conv17, ptr %arrayidx13, align 1, !tbaa !5
  br label %for.inc20

for.inc20:                                        ; preds = %for.body6, %if.then
  %indvars.iv.1 = add nsw i64 %indvars.iv.in, -2
  %14 = trunc i64 %indvars.iv.1 to i32
  %15 = sub i32 %sub2, %14
  %rem.1 = urem i32 %15, %div
  %arrayidx10.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.1
  %16 = load i8, ptr %arrayidx10.1, align 1, !tbaa !5
  %idxprom12.1 = zext i8 %16 to i64
  %arrayidx13.1 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom12.1
  %17 = load i8, ptr %arrayidx13.1, align 1, !tbaa !5
  %conv14.1 = zext i8 %17 to i32
  %cmp15.1 = icmp slt i32 %rem.1, %conv14.1
  br i1 %cmp15.1, label %if.then.1, label %for.inc20.1

if.then.1:                                        ; preds = %for.inc20
  %conv17.1 = trunc i32 %rem.1 to i8
  store i8 %conv17.1, ptr %arrayidx13.1, align 1, !tbaa !5
  br label %for.inc20.1

for.inc20.1:                                      ; preds = %if.then.1, %for.inc20
  %cmp4.not.not.1 = icmp sgt i64 %indvars.iv.1, %1
  br i1 %cmp4.not.not.1, label %for.body6, label %for.end21, !llvm.loop !45

for.end21:                                        ; preds = %for.body6.prol.loopexit, %for.inc20.1, %entry
  store i32 %div, ptr @shift_1, align 4, !tbaa !8
  %cmp24.not180 = icmp sgt i32 %D, -1
  %cmp31171 = icmp ugt i32 %div, 1
  %or.cond = and i1 %cmp24.not180, %cmp31171
  br i1 %or.cond, label %for.body26.us.preheader, label %for.end65

for.body26.us.preheader:                          ; preds = %for.end21
  %wide.trip.count207 = zext i32 %div to i64
  %wide.trip.count = zext i32 %add to i64
  %xtraiter219 = and i64 %wide.trip.count, 1
  %18 = icmp eq i32 %D, 0
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod220.not = icmp eq i64 %xtraiter219, 0
  br label %for.body26.us

for.body26.us:                                    ; preds = %for.body26.us.preheader, %for.cond30.for.inc63_crit_edge.split.us187
  %i.2182.us = phi i32 [ %inc64.us, %for.cond30.for.inc63_crit_edge.split.us187 ], [ 0, %for.body26.us.preheader ]
  %shift_1.promoted166179181.us = phi i32 [ %shift_1.promoted166176.us.lcssa, %for.cond30.for.inc63_crit_edge.split.us187 ], [ %div, %for.body26.us.preheader ]
  %mul28.us = mul i32 %i.2182.us, %div
  br label %for.cond34.preheader.us183

for.body38.us:                                    ; preds = %for.cond34.preheader.us183, %for.inc57.us.1
  %indvars.iv201 = phi i64 [ %indvars.iv.next202.1, %for.inc57.us.1 ], [ 0, %for.cond34.preheader.us183 ]
  %shift_1.promoted166177.us = phi i32 [ %shift_1.promoted166176.us.1, %for.inc57.us.1 ], [ %shift_1.promoted166178.us, %for.cond34.preheader.us183 ]
  %shift_1.promoted168.us = phi i32 [ %shift_1.promoted167.us.1, %for.inc57.us.1 ], [ %shift_1.promoted170172.us, %for.cond34.preheader.us183 ]
  %19 = phi i32 [ %29, %for.inc57.us.1 ], [ %shift_1.promoted170172.us, %for.cond34.preheader.us183 ]
  %niter = phi i64 [ %niter.next.1, %for.inc57.us.1 ], [ 0, %for.cond34.preheader.us183 ]
  %20 = load i8, ptr %arrayidx41.us, align 1, !tbaa !5
  %21 = trunc i64 %indvars.iv201 to i32
  %mul44.us = mul i32 %div, %21
  %sub45.us = sub i32 %sub2, %mul44.us
  %idxprom46.us = zext i32 %sub45.us to i64
  %arrayidx47.us = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom46.us
  %22 = load i8, ptr %arrayidx47.us, align 1, !tbaa !5
  %cmp49.us = icmp eq i8 %20, %22
  %23 = sext i32 %19 to i64
  %cmp52.us = icmp slt i64 %indvars.iv204, %23
  %or.cond.us = select i1 %cmp49.us, i1 %cmp52.us, i1 false
  br i1 %or.cond.us, label %if.then54.us, label %for.inc57.us

if.then54.us:                                     ; preds = %for.body38.us
  store i32 %30, ptr @shift_1, align 4, !tbaa !8
  br label %for.inc57.us

for.inc57.us:                                     ; preds = %if.then54.us, %for.body38.us
  %shift_1.promoted166176.us = phi i32 [ %shift_1.promoted166177.us, %for.body38.us ], [ %30, %if.then54.us ]
  %shift_1.promoted167.us = phi i32 [ %shift_1.promoted168.us, %for.body38.us ], [ %30, %if.then54.us ]
  %24 = phi i32 [ %19, %for.body38.us ], [ %30, %if.then54.us ]
  %25 = load i8, ptr %arrayidx41.us, align 1, !tbaa !5
  %26 = trunc i64 %indvars.iv201 to i32
  %.neg223 = xor i32 %26, -1
  %mul44.us.1.neg = mul i32 %div, %.neg223
  %sub45.us.1 = add i32 %mul44.us.1.neg, %sub2
  %idxprom46.us.1 = zext i32 %sub45.us.1 to i64
  %arrayidx47.us.1 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom46.us.1
  %27 = load i8, ptr %arrayidx47.us.1, align 1, !tbaa !5
  %cmp49.us.1 = icmp eq i8 %25, %27
  %28 = sext i32 %24 to i64
  %cmp52.us.1 = icmp slt i64 %indvars.iv204, %28
  %or.cond.us.1 = select i1 %cmp49.us.1, i1 %cmp52.us.1, i1 false
  br i1 %or.cond.us.1, label %if.then54.us.1, label %for.inc57.us.1

if.then54.us.1:                                   ; preds = %for.inc57.us
  store i32 %30, ptr @shift_1, align 4, !tbaa !8
  br label %for.inc57.us.1

for.inc57.us.1:                                   ; preds = %if.then54.us.1, %for.inc57.us
  %shift_1.promoted166176.us.1 = phi i32 [ %shift_1.promoted166176.us, %for.inc57.us ], [ %30, %if.then54.us.1 ]
  %shift_1.promoted167.us.1 = phi i32 [ %shift_1.promoted167.us, %for.inc57.us ], [ %30, %if.then54.us.1 ]
  %29 = phi i32 [ %24, %for.inc57.us ], [ %30, %if.then54.us.1 ]
  %indvars.iv.next202.1 = add nuw nsw i64 %indvars.iv201, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond34.for.inc60_crit_edge.us.unr-lcssa, label %for.body38.us, !llvm.loop !46

for.cond34.preheader.us183:                       ; preds = %for.body26.us, %for.cond34.for.inc60_crit_edge.us
  %indvars.iv204 = phi i64 [ 1, %for.body26.us ], [ %indvars.iv.next205, %for.cond34.for.inc60_crit_edge.us ]
  %shift_1.promoted166178.us = phi i32 [ %shift_1.promoted166179181.us, %for.body26.us ], [ %shift_1.promoted166176.us.lcssa, %for.cond34.for.inc60_crit_edge.us ]
  %shift_1.promoted170172.us = phi i32 [ %shift_1.promoted166179181.us, %for.body26.us ], [ %shift_1.promoted167.us.lcssa, %for.cond34.for.inc60_crit_edge.us ]
  %30 = trunc i64 %indvars.iv204 to i32
  %31 = add i32 %mul28.us, %30
  %sub39.us = sub i32 %sub2, %31
  %idxprom40.us = sext i32 %sub39.us to i64
  %arrayidx41.us = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom40.us
  br i1 %18, label %for.cond34.for.inc60_crit_edge.us.unr-lcssa, label %for.body38.us

for.cond34.for.inc60_crit_edge.us.unr-lcssa:      ; preds = %for.inc57.us.1, %for.cond34.preheader.us183
  %shift_1.promoted166176.us.lcssa.ph = phi i32 [ undef, %for.cond34.preheader.us183 ], [ %shift_1.promoted166176.us.1, %for.inc57.us.1 ]
  %shift_1.promoted167.us.lcssa.ph = phi i32 [ undef, %for.cond34.preheader.us183 ], [ %shift_1.promoted167.us.1, %for.inc57.us.1 ]
  %indvars.iv201.unr = phi i64 [ 0, %for.cond34.preheader.us183 ], [ %indvars.iv.next202.1, %for.inc57.us.1 ]
  %shift_1.promoted166177.us.unr = phi i32 [ %shift_1.promoted166178.us, %for.cond34.preheader.us183 ], [ %shift_1.promoted166176.us.1, %for.inc57.us.1 ]
  %shift_1.promoted168.us.unr = phi i32 [ %shift_1.promoted170172.us, %for.cond34.preheader.us183 ], [ %shift_1.promoted167.us.1, %for.inc57.us.1 ]
  %.unr = phi i32 [ %shift_1.promoted170172.us, %for.cond34.preheader.us183 ], [ %29, %for.inc57.us.1 ]
  br i1 %lcmp.mod220.not, label %for.cond34.for.inc60_crit_edge.us, label %for.body38.us.epil

for.body38.us.epil:                               ; preds = %for.cond34.for.inc60_crit_edge.us.unr-lcssa
  %32 = load i8, ptr %arrayidx41.us, align 1, !tbaa !5
  %33 = trunc i64 %indvars.iv201.unr to i32
  %mul44.us.epil = mul i32 %div, %33
  %sub45.us.epil = sub i32 %sub2, %mul44.us.epil
  %idxprom46.us.epil = zext i32 %sub45.us.epil to i64
  %arrayidx47.us.epil = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom46.us.epil
  %34 = load i8, ptr %arrayidx47.us.epil, align 1, !tbaa !5
  %cmp49.us.epil = icmp eq i8 %32, %34
  %35 = sext i32 %.unr to i64
  %cmp52.us.epil = icmp slt i64 %indvars.iv204, %35
  %or.cond.us.epil = select i1 %cmp49.us.epil, i1 %cmp52.us.epil, i1 false
  br i1 %or.cond.us.epil, label %if.then54.us.epil, label %for.cond34.for.inc60_crit_edge.us

if.then54.us.epil:                                ; preds = %for.body38.us.epil
  store i32 %30, ptr @shift_1, align 4, !tbaa !8
  br label %for.cond34.for.inc60_crit_edge.us

for.cond34.for.inc60_crit_edge.us:                ; preds = %for.body38.us.epil, %if.then54.us.epil, %for.cond34.for.inc60_crit_edge.us.unr-lcssa
  %shift_1.promoted166176.us.lcssa = phi i32 [ %shift_1.promoted166176.us.lcssa.ph, %for.cond34.for.inc60_crit_edge.us.unr-lcssa ], [ %shift_1.promoted166177.us.unr, %for.body38.us.epil ], [ %30, %if.then54.us.epil ]
  %shift_1.promoted167.us.lcssa = phi i32 [ %shift_1.promoted167.us.lcssa.ph, %for.cond34.for.inc60_crit_edge.us.unr-lcssa ], [ %shift_1.promoted168.us.unr, %for.body38.us.epil ], [ %30, %if.then54.us.epil ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %for.cond30.for.inc63_crit_edge.split.us187, label %for.cond34.preheader.us183, !llvm.loop !47

for.cond30.for.inc63_crit_edge.split.us187:       ; preds = %for.cond34.for.inc60_crit_edge.us
  %inc64.us = add nuw i32 %i.2182.us, 1
  %exitcond209.not = icmp eq i32 %i.2182.us, %D
  br i1 %exitcond209.not, label %for.end65, label %for.body26.us, !llvm.loop !48

for.end65:                                        ; preds = %for.cond30.for.inc63_crit_edge.split.us187, %for.end21
  %36 = phi i32 [ %div, %for.end21 ], [ %shift_1.promoted166176.us.lcssa, %for.cond30.for.inc63_crit_edge.split.us187 ]
  %cmp66 = icmp eq i32 %36, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end65
  store i32 1, ptr @shift_1, align 4, !tbaa !8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @MEMBER, i8 0, i64 8192, i1 false), !tbaa !5
  %spec.select = tail call i32 @llvm.umin.i32(i32 %div, i32 3)
  br i1 %cmp24.not180, label %for.body87.lr.ph, label %for.end107

for.body87.lr.ph:                                 ; preds = %if.end69
  %cmp92190.not = icmp eq i32 %spec.select, 0
  br i1 %cmp92190.not, label %for.body87.lr.ph.split, label %for.body87.us.preheader

for.body87.us.preheader:                          ; preds = %for.body87.lr.ph
  %exitcond217.not = icmp eq i32 %spec.select, 1
  %exitcond217.not.1 = icmp eq i32 %spec.select, 2
  br label %for.body87.us

for.body87.us:                                    ; preds = %for.body87.us.preheader, %for.cond91.for.end102_crit_edge.us
  %i.4194.us = phi i32 [ %inc106.us, %for.cond91.for.end102_crit_edge.us ], [ 0, %for.body87.us.preheader ]
  %mul89.us = mul i32 %i.4194.us, %div
  %sub95.us = sub i32 %sub2, %mul89.us
  %idxprom96.us = sext i32 %sub95.us to i64
  %arrayidx97.us = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom96.us
  %37 = load i8, ptr %arrayidx97.us, align 1, !tbaa !5
  %conv98.us = zext i8 %37 to i32
  br i1 %exitcond217.not, label %for.cond91.for.end102_crit_edge.us, label %for.body94.us.1, !llvm.loop !49

for.body94.us.1:                                  ; preds = %for.body87.us
  %shl.us.1 = shl nuw nsw i32 %conv98.us, 2
  %.neg = xor i32 %mul89.us, -1
  %sub95.us.1 = add i32 %sub2, %.neg
  %idxprom96.us.1 = sext i32 %sub95.us.1 to i64
  %arrayidx97.us.1 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom96.us.1
  %38 = load i8, ptr %arrayidx97.us.1, align 1, !tbaa !5
  %conv98.us.1 = zext i8 %38 to i32
  %add99.us.1 = add nuw nsw i32 %shl.us.1, %conv98.us.1
  br i1 %exitcond217.not.1, label %for.cond91.for.end102_crit_edge.us, label %for.body94.us.2, !llvm.loop !49

for.body94.us.2:                                  ; preds = %for.body94.us.1
  %shl.us.2 = shl nuw nsw i32 %add99.us.1, 2
  %39 = add i32 %mul89.us, 2
  %sub95.us.2 = sub i32 %sub2, %39
  %idxprom96.us.2 = sext i32 %sub95.us.2 to i64
  %arrayidx97.us.2 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom96.us.2
  %40 = load i8, ptr %arrayidx97.us.2, align 1, !tbaa !5
  %conv98.us.2 = zext i8 %40 to i32
  %add99.us.2 = add nuw nsw i32 %shl.us.2, %conv98.us.2
  br label %for.cond91.for.end102_crit_edge.us

for.cond91.for.end102_crit_edge.us:               ; preds = %for.body94.us.2, %for.body94.us.1, %for.body87.us
  %add99.us.lcssa = phi i32 [ %conv98.us, %for.body87.us ], [ %add99.us.1, %for.body94.us.1 ], [ %add99.us.2, %for.body94.us.2 ]
  %idxprom103.us = zext i32 %add99.us.lcssa to i64
  %arrayidx104.us = getelementptr inbounds [8192 x i8], ptr @MEMBER, i64 0, i64 %idxprom103.us
  store i8 1, ptr %arrayidx104.us, align 1, !tbaa !5
  %inc106.us = add nuw i32 %i.4194.us, 1
  %exitcond218.not = icmp eq i32 %i.4194.us, %D
  br i1 %exitcond218.not, label %for.end107, label %for.body87.us, !llvm.loop !50

for.body87.lr.ph.split:                           ; preds = %for.body87.lr.ph
  store i8 1, ptr @MEMBER, align 16, !tbaa !5
  br label %for.end107

for.end107:                                       ; preds = %for.cond91.for.end102_crit_edge.us, %for.body87.lr.ph.split, %if.end69
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @agrep(ptr nocapture readnone %pat, i32 noundef %M, ptr noundef %text, ptr noundef %textend, i32 noundef %D) local_unnamed_addr #4 {
entry:
  %Candidate = alloca [2048 x [2 x i32]], align 16
  %R1 = alloca [21 x i32], align 16
  %R2 = alloca [21 x i32], align 16
  %add = add nsw i32 %D, 1
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %Candidate) #23
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %R1) #23
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %R2) #23
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %Candidate, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !8
  store i32 0, ptr %Candidate, align 16, !tbaa !8
  %0 = load i32, ptr @shift_1, align 4, !tbaa !8
  %cmp4488 = icmp ult ptr %text, %textend
  br i1 %cmp4488, label %while.body.lr.ph, label %while.end79.thread

while.end79.thread:                               ; preds = %entry
  %.pre554 = ptrtoint ptr %text to i64
  %sub.ptr.lhs.cast80557 = ptrtoint ptr %textend to i64
  %sub.ptr.sub82558 = sub i64 %sub.ptr.lhs.cast80557, %.pre554
  %arrayidx84560 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 1
  store i32 2147483647, ptr %arrayidx84560, align 8
  br label %for.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %div = sdiv i32 %M, %add
  %div. = tail call i32 @llvm.smin.i32(i32 %div, i32 3)
  %sub = add nsw i32 %div, -1
  %cmp36485 = icmp ugt i32 %div., 1
  %sub.ptr.rhs.cast = ptrtoint ptr %text to i64
  %1 = add i32 %D, %M
  %idx.ext577 = sext i32 %sub to i64
  %add.ptr578 = getelementptr inbounds i8, ptr %text, i64 %idx.ext577
  %cmp6.not579 = icmp ult ptr %add.ptr578, %textend
  br i1 %cmp6.not579, label %while.cond10.preheader, label %while.end79

while.cond10.preheader:                           ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %div. to i64
  %2 = add nsw i64 %wide.trip.count, -1
  %3 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %2, 3
  %4 = icmp ult i64 %3, 3
  %unroll_iter = and i64 %2, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %idx.ext = sext i32 %0 to i64
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.preheader, %if.end78
  %add.ptr581 = phi ptr [ %add.ptr, %if.end78 ], [ %add.ptr578, %while.cond10.preheader ]
  %cdx.0489580 = phi i32 [ %cdx.2, %if.end78 ], [ 0, %while.cond10.preheader ]
  %5 = load i8, ptr %add.ptr581, align 1, !tbaa !5
  %idxprom = zext i8 %5 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx5, align 1, !tbaa !5
  %tobool.old.not = icmp eq i8 %6, 0
  br i1 %tobool.old.not, label %while.end, label %while.body11

while.body11:                                     ; preds = %while.cond10, %if.end20
  %shift.1.in = phi i8 [ %10, %if.end20 ], [ %6, %while.cond10 ]
  %text.addr.1 = phi ptr [ %add.ptr22, %if.end20 ], [ %add.ptr581, %while.cond10 ]
  %idx.ext12 = zext i8 %shift.1.in to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %text.addr.1, i64 %idx.ext12
  %cmp17.not = icmp ult ptr %add.ptr13, %textend
  br i1 %cmp17.not, label %if.end20, label %while.end

if.end20:                                         ; preds = %while.body11
  %7 = load i8, ptr %add.ptr13, align 1, !tbaa !5
  %idxprom14 = zext i8 %7 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom14
  %8 = load i8, ptr %arrayidx15, align 1, !tbaa !5
  %idx.ext21 = zext i8 %8 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr13, i64 %idx.ext21
  %9 = load i8, ptr %add.ptr22, align 1, !tbaa !5
  %idxprom23 = zext i8 %9 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom23
  %10 = load i8, ptr %arrayidx24, align 1, !tbaa !5
  %cmp26 = icmp ult ptr %add.ptr22, %textend
  %tobool = icmp ne i8 %10, 0
  %or.cond = select i1 %cmp26, i1 %tobool, i1 false
  br i1 %or.cond, label %while.body11, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %if.end20, %while.body11, %while.cond10
  %text.addr.2 = phi ptr [ %add.ptr581, %while.cond10 ], [ %add.ptr22, %if.end20 ], [ %add.ptr13, %while.body11 ]
  %cmp30.not = icmp ult ptr %text.addr.2, %textend
  br i1 %cmp30.not, label %if.end33, label %while.end79

if.end33:                                         ; preds = %while.end
  %11 = load i8, ptr %text.addr.2, align 1, !tbaa !5
  %conv34 = zext i8 %11 to i32
  br i1 %cmp36485, label %while.body38.preheader, label %while.end43

while.body38.preheader:                           ; preds = %if.end33
  br i1 %4, label %while.end43.loopexit.unr-lcssa, label %while.body38

while.body38:                                     ; preds = %while.body38.preheader, %while.body38
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %while.body38 ], [ 1, %while.body38.preheader ]
  %HASH.0487 = phi i32 [ %add42.3, %while.body38 ], [ %conv34, %while.body38.preheader ]
  %niter = phi i64 [ %niter.next.3, %while.body38 ], [ 0, %while.body38.preheader ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr40 = getelementptr inbounds i8, ptr %text.addr.2, i64 %idx.neg
  %12 = load i8, ptr %add.ptr40, align 1, !tbaa !5
  %conv41 = zext i8 %12 to i32
  %13 = shl i32 %HASH.0487, 4
  %14 = shl nuw nsw i32 %conv41, 2
  %shl.1 = add i32 %13, %14
  %idx.neg.1 = xor i64 %indvars.iv, -1
  %add.ptr40.1 = getelementptr inbounds i8, ptr %text.addr.2, i64 %idx.neg.1
  %15 = load i8, ptr %add.ptr40.1, align 1, !tbaa !5
  %conv41.1 = zext i8 %15 to i32
  %add42.1 = add nsw i32 %shl.1, %conv41.1
  %idx.neg.2 = sub nuw i64 -2, %indvars.iv
  %add.ptr40.2 = getelementptr inbounds i8, ptr %text.addr.2, i64 %idx.neg.2
  %16 = load i8, ptr %add.ptr40.2, align 1, !tbaa !5
  %conv41.2 = zext i8 %16 to i32
  %17 = shl i32 %add42.1, 4
  %18 = shl nuw nsw i32 %conv41.2, 2
  %shl.3 = add i32 %17, %18
  %idx.neg.3 = sub nuw i64 -3, %indvars.iv
  %add.ptr40.3 = getelementptr inbounds i8, ptr %text.addr.2, i64 %idx.neg.3
  %19 = load i8, ptr %add.ptr40.3, align 1, !tbaa !5
  %conv41.3 = zext i8 %19 to i32
  %add42.3 = add nsw i32 %shl.3, %conv41.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end43.loopexit.unr-lcssa, label %while.body38, !llvm.loop !52

while.end43.loopexit.unr-lcssa:                   ; preds = %while.body38, %while.body38.preheader
  %add42.lcssa.ph = phi i32 [ undef, %while.body38.preheader ], [ %add42.3, %while.body38 ]
  %indvars.iv.unr = phi i64 [ 1, %while.body38.preheader ], [ %indvars.iv.next.3, %while.body38 ]
  %HASH.0487.unr = phi i32 [ %conv34, %while.body38.preheader ], [ %add42.3, %while.body38 ]
  br i1 %lcmp.mod.not, label %while.end43, label %while.body38.epil

while.body38.epil:                                ; preds = %while.end43.loopexit.unr-lcssa, %while.body38.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %while.body38.epil ], [ %indvars.iv.unr, %while.end43.loopexit.unr-lcssa ]
  %HASH.0487.epil = phi i32 [ %add42.epil, %while.body38.epil ], [ %HASH.0487.unr, %while.end43.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body38.epil ], [ 0, %while.end43.loopexit.unr-lcssa ]
  %shl.epil = shl i32 %HASH.0487.epil, 2
  %idx.neg.epil = sub nsw i64 0, %indvars.iv.epil
  %add.ptr40.epil = getelementptr inbounds i8, ptr %text.addr.2, i64 %idx.neg.epil
  %20 = load i8, ptr %add.ptr40.epil, align 1, !tbaa !5
  %conv41.epil = zext i8 %20 to i32
  %add42.epil = add nsw i32 %shl.epil, %conv41.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end43, label %while.body38.epil, !llvm.loop !53

while.end43:                                      ; preds = %while.end43.loopexit.unr-lcssa, %while.body38.epil, %if.end33
  %HASH.0.lcssa = phi i32 [ %conv34, %if.end33 ], [ %add42.lcssa.ph, %while.end43.loopexit.unr-lcssa ], [ %add42.epil, %while.body38.epil ]
  %idxprom44 = sext i32 %HASH.0.lcssa to i64
  %arrayidx45 = getelementptr inbounds [8192 x i8], ptr @MEMBER, i64 0, i64 %idxprom44
  %21 = load i8, ptr %arrayidx45, align 1, !tbaa !5
  %tobool46.not = icmp eq i8 %21, 0
  br i1 %tobool46.not, label %if.end78, label %if.then47

if.then47:                                        ; preds = %while.end43
  %sub.ptr.lhs.cast = ptrtoint ptr %text.addr.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv48 = trunc i64 %sub.ptr.sub to i32
  %sub50 = sub i32 %conv48, %1
  %sub51 = add nsw i32 %sub50, -10
  %idxprom52 = sext i32 %cdx.0489580 to i64
  %arrayidx54 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 %idxprom52, i64 1
  %22 = load i32, ptr %arrayidx54, align 4, !tbaa !8
  %cmp55 = icmp sgt i32 %sub51, %22
  br i1 %cmp55, label %if.then57, label %if.else70

if.then57:                                        ; preds = %if.then47
  %sub60 = add nsw i32 %sub50, -2
  %inc61 = add nsw i32 %cdx.0489580, 1
  %idxprom62 = sext i32 %inc61 to i64
  %arrayidx63 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 %idxprom62
  store i32 %sub60, ptr %arrayidx63, align 8, !tbaa !8
  %add66 = add i32 %1, %conv48
  %arrayidx69 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 %idxprom62, i64 1
  store i32 %add66, ptr %arrayidx69, align 4, !tbaa !8
  br label %if.end78

if.else70:                                        ; preds = %if.then47
  %add72 = add i32 %1, %conv48
  store i32 %add72, ptr %arrayidx54, align 4, !tbaa !8
  br label %if.end78

if.end78:                                         ; preds = %while.end43, %if.then57, %if.else70
  %cdx.2 = phi i32 [ %inc61, %if.then57 ], [ %cdx.0489580, %if.else70 ], [ %cdx.0489580, %while.end43 ]
  %add.ptr = getelementptr inbounds i8, ptr %text.addr.2, i64 %idx.ext
  %cmp6.not = icmp ult ptr %add.ptr, %textend
  br i1 %cmp6.not, label %while.cond10, label %while.end79

while.end79:                                      ; preds = %while.end, %if.end78, %while.body.lr.ph
  %cdx.0489.lcssa = phi i32 [ 0, %while.body.lr.ph ], [ %cdx.0489580, %while.end ], [ %cdx.2, %if.end78 ]
  %arrayidx84.phi.trans.insert = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 1
  %.pre = load i32, ptr %arrayidx84.phi.trans.insert, align 8, !tbaa !8
  %sub.ptr.lhs.cast80 = ptrtoint ptr %textend to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast
  %arrayidx84 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 1
  %spec.store.select480 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 0)
  store i32 %spec.store.select480, ptr %arrayidx84, align 8
  %cmp92.not513 = icmp slt i32 %cdx.0489.lcssa, 0
  br i1 %cmp92.not513, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end79.thread, %while.end79
  %conv83564.in = phi i64 [ %sub.ptr.sub82558, %while.end79.thread ], [ %sub.ptr.sub82, %while.end79 ]
  %cdx.0.lcssa563 = phi i32 [ 0, %while.end79.thread ], [ %cdx.0489.lcssa, %while.end79 ]
  %conv83564 = trunc i64 %conv83564.in to i32
  %23 = load i32, ptr @endposition, align 4, !tbaa !8
  %arrayidx113 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 1
  %arrayidx114 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 1
  %cmp116.not495 = icmp slt i32 %D, 1
  %cmp145.not497 = icmp slt i32 %D, 0
  %idxprom187 = sext i32 %D to i64
  %arrayidx188 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %idxprom187
  %arrayidx266 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %idxprom187
  %24 = zext i32 %add to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw i32 %cdx.0.lcssa563, 1
  %wide.trip.count552 = zext i32 %26 to i64
  %27 = add nsw i64 %24, -1
  %28 = add nsw i64 %24, -2
  %xtraiter585 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %unroll_iter588 = and i64 %27, -2
  %lcmp.mod587.not = icmp eq i64 %xtraiter585, 0
  %xtraiter590 = and i64 %27, 1
  %30 = icmp eq i64 %28, 0
  %unroll_iter595 = and i64 %27, -2
  %lcmp.mod594.not = icmp eq i64 %xtraiter590, 0
  %xtraiter597 = and i64 %27, 1
  %31 = icmp eq i64 %28, 0
  %unroll_iter602 = and i64 %27, -2
  %lcmp.mod601.not = icmp eq i64 %xtraiter597, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc293
  %indvars.iv549 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next550, %for.inc293 ]
  %lastend.0515 = phi i32 [ 0, %for.body.lr.ph ], [ %lastend.1.lcssa, %for.inc293 ]
  %arrayidx95 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 %indvars.iv549
  %32 = load i32, ptr %arrayidx95, align 8, !tbaa !8
  %arrayidx99 = getelementptr inbounds [2048 x [2 x i32]], ptr %Candidate, i64 0, i64 %indvars.iv549, i64 1
  %33 = load i32, ptr %arrayidx99, align 4, !tbaa !8
  %spec.store.select481 = tail call i32 @llvm.smin.i32(i32 %33, i32 %conv83564)
  store i32 %spec.store.select481, ptr %arrayidx99, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  store i32 -1, ptr %R2, align 16, !tbaa !8
  store i32 2147483647, ptr %arrayidx113, align 4, !tbaa !8
  store i32 2147483647, ptr %arrayidx114, align 4, !tbaa !8
  br i1 %cmp116.not495, label %while.cond130.preheader, label %for.body118.preheader

for.body118.preheader:                            ; preds = %for.body
  br i1 %29, label %while.cond130.preheader.loopexit.unr-lcssa, label %for.body118

while.cond130.preheader.loopexit.unr-lcssa:       ; preds = %for.body118, %for.body118.preheader
  %.unr = phi i32 [ -1, %for.body118.preheader ], [ %and.1, %for.body118 ]
  %indvars.iv519.unr = phi i64 [ 1, %for.body118.preheader ], [ %indvars.iv.next520.1, %for.body118 ]
  br i1 %lcmp.mod587.not, label %while.cond130.preheader, label %for.body118.epil

for.body118.epil:                                 ; preds = %while.cond130.preheader.loopexit.unr-lcssa
  %shr.epil = lshr i32 %.unr, 1
  %and.epil = and i32 %shr.epil, %.unr
  %arrayidx126.epil = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv519.unr
  store i32 %and.epil, ptr %arrayidx126.epil, align 4, !tbaa !8
  %arrayidx128.epil = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv519.unr
  store i32 %and.epil, ptr %arrayidx128.epil, align 4, !tbaa !8
  br label %while.cond130.preheader

while.cond130.preheader:                          ; preds = %for.body118.epil, %while.cond130.preheader.loopexit.unr-lcssa, %for.body
  %cmp134509 = icmp slt i32 %spec.store.select, %spec.store.select481
  br i1 %cmp134509, label %while.body136, label %for.inc293

for.body118:                                      ; preds = %for.body118.preheader, %for.body118
  %34 = phi i32 [ %and.1, %for.body118 ], [ -1, %for.body118.preheader ]
  %indvars.iv519 = phi i64 [ %indvars.iv.next520.1, %for.body118 ], [ 1, %for.body118.preheader ]
  %niter589 = phi i64 [ %niter589.next.1, %for.body118 ], [ 0, %for.body118.preheader ]
  %shr = lshr i32 %34, 1
  %and = and i32 %shr, %34
  %arrayidx126 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv519
  store i32 %and, ptr %arrayidx126, align 4, !tbaa !8
  %arrayidx128 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv519
  store i32 %and, ptr %arrayidx128, align 4, !tbaa !8
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %shr.1 = lshr i32 %and, 1
  %and.1 = and i32 %shr.1, %and
  %arrayidx126.1 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv.next520
  store i32 %and.1, ptr %arrayidx126.1, align 4, !tbaa !8
  %arrayidx128.1 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv.next520
  store i32 %and.1, ptr %arrayidx128.1, align 4, !tbaa !8
  %indvars.iv.next520.1 = add nuw nsw i64 %indvars.iv519, 2
  %niter589.next.1 = add i64 %niter589, 2
  %niter589.ncmp.1 = icmp eq i64 %niter589.next.1, %unroll_iter588
  br i1 %niter589.ncmp.1, label %while.cond130.preheader.loopexit.unr-lcssa, label %for.body118, !llvm.loop !54

while.body136:                                    ; preds = %while.cond130.preheader, %if.end291
  %i.0511 = phi i32 [ %i.4, %if.end291 ], [ %spec.store.select, %while.cond130.preheader ]
  %lastend.1510 = phi i32 [ %lastend.3, %if.end291 ], [ %lastend.0515, %while.cond130.preheader ]
  %inc137 = add nsw i32 %i.0511, 1
  %idxprom138 = sext i32 %i.0511 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %text, i64 %idxprom138
  %35 = load i8, ptr %arrayidx139, align 1, !tbaa !5
  %cmp141 = icmp ne i8 %35, 10
  %brmerge = or i1 %cmp141, %cmp145.not497
  br i1 %brmerge, label %if.end155, label %for.body147.preheader

for.body147.preheader:                            ; preds = %while.body136
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R2, i8 -1, i64 %25, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R1, i8 -1, i64 %25, i1 false), !tbaa !8
  br label %if.end155

if.end155:                                        ; preds = %for.body147.preheader, %while.body136
  %idxprom156 = zext i8 %35 to i64
  %arrayidx157 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom156
  %36 = load i32, ptr %arrayidx157, align 4, !tbaa !8
  %37 = load i32, ptr %R2, align 16, !tbaa !8
  %shr159 = lshr i32 %37, 1
  %or = or i32 %shr159, %36
  store i32 %or, ptr %R1, align 16, !tbaa !8
  br i1 %cmp116.not495, label %for.end186, label %for.body164.preheader

for.body164.preheader:                            ; preds = %if.end155
  br i1 %30, label %for.end186.loopexit.unr-lcssa, label %for.body164

for.body164:                                      ; preds = %for.body164.preheader, %for.body164
  %38 = phi i32 [ %and181.1, %for.body164 ], [ %or, %for.body164.preheader ]
  %39 = phi i32 [ %42, %for.body164 ], [ %37, %for.body164.preheader ]
  %indvars.iv528 = phi i64 [ %indvars.iv.next529.1, %for.body164 ], [ 1, %for.body164.preheader ]
  %niter596 = phi i64 [ %niter596.next.1, %for.body164 ], [ 0, %for.body164.preheader ]
  %arrayidx166 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv528
  %40 = load i32, ptr %arrayidx166, align 4, !tbaa !8
  %shr167 = lshr i32 %40, 1
  %or168 = or i32 %shr167, %36
  %and179 = and i32 %38, %39
  %shr180 = lshr i32 %and179, 1
  %41 = and i32 %or168, %shr180
  %and181 = and i32 %41, %39
  %arrayidx183 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv528
  store i32 %and181, ptr %arrayidx183, align 4, !tbaa !8
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %arrayidx166.1 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv.next529
  %42 = load i32, ptr %arrayidx166.1, align 4, !tbaa !8
  %shr167.1 = lshr i32 %42, 1
  %or168.1 = or i32 %shr167.1, %36
  %and179.1 = and i32 %and181, %40
  %shr180.1 = lshr i32 %and179.1, 1
  %43 = and i32 %or168.1, %shr180.1
  %and181.1 = and i32 %43, %40
  %arrayidx183.1 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv.next529
  store i32 %and181.1, ptr %arrayidx183.1, align 4, !tbaa !8
  %indvars.iv.next529.1 = add nuw nsw i64 %indvars.iv528, 2
  %niter596.next.1 = add i64 %niter596, 2
  %niter596.ncmp.1 = icmp eq i64 %niter596.next.1, %unroll_iter595
  br i1 %niter596.ncmp.1, label %for.end186.loopexit.unr-lcssa, label %for.body164, !llvm.loop !55

for.end186.loopexit.unr-lcssa:                    ; preds = %for.body164, %for.body164.preheader
  %.unr592 = phi i32 [ %or, %for.body164.preheader ], [ %and181.1, %for.body164 ]
  %.unr593 = phi i32 [ %37, %for.body164.preheader ], [ %42, %for.body164 ]
  %indvars.iv528.unr = phi i64 [ 1, %for.body164.preheader ], [ %indvars.iv.next529.1, %for.body164 ]
  br i1 %lcmp.mod594.not, label %for.end186, label %for.body164.epil

for.body164.epil:                                 ; preds = %for.end186.loopexit.unr-lcssa
  %arrayidx166.epil = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv528.unr
  %44 = load i32, ptr %arrayidx166.epil, align 4, !tbaa !8
  %shr167.epil = lshr i32 %44, 1
  %or168.epil = or i32 %shr167.epil, %36
  %and179.epil = and i32 %.unr592, %.unr593
  %shr180.epil = lshr i32 %and179.epil, 1
  %45 = and i32 %or168.epil, %shr180.epil
  %and181.epil = and i32 %45, %.unr593
  %arrayidx183.epil = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv528.unr
  store i32 %and181.epil, ptr %arrayidx183.epil, align 4, !tbaa !8
  br label %for.end186

for.end186:                                       ; preds = %for.body164.epil, %for.end186.loopexit.unr-lcssa, %if.end155
  %46 = load i32, ptr %arrayidx188, align 4, !tbaa !8
  %and189 = and i32 %46, %23
  %cmp190 = icmp eq i32 %and189, 0
  br i1 %cmp190, label %if.then192, label %if.end213

if.then192:                                       ; preds = %for.end186
  %47 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc193 = add nsw i32 %47, 1
  store i32 %inc193, ptr @num_of_matched, align 4, !tbaa !8
  %48 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool194.not = icmp eq i32 %48, 0
  br i1 %tobool194.not, label %if.end196, label %cleanup

if.end196:                                        ; preds = %if.then192
  %cmp197.not.not = icmp slt i32 %i.0511, %lastend.1510
  br i1 %cmp197.not.not, label %if.end201, label %if.else200

if.else200:                                       ; preds = %if.end196
  %49 = load i32, ptr @SILENT, align 4, !tbaa !8
  %tobool.not.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end201

if.end.i:                                         ; preds = %if.else200
  %50 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool1.not.i = icmp eq i32 %50, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %idxprom41.i = sext i32 %inc137 to i64
  %arrayidx42.i = getelementptr inbounds i8, ptr %text, i64 %idxprom41.i
  %51 = load i8, ptr %arrayidx42.i, align 1, !tbaa !5
  %cmp.not43.i = icmp eq i8 %51, 10
  br i1 %cmp.not43.i, label %if.end201, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %idxprom41.i, %while.cond.preheader.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next.i
  %52 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %52, 10
  br i1 %cmp.not.i, label %if.end201.loopexit, label %while.body.i, !llvm.loop !16

if.end4.i:                                        ; preds = %if.end.i
  %53 = load i32, ptr @FNAME, align 4, !tbaa !8
  %cmp5.i = icmp eq i32 %53, 1
  br i1 %cmp5.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end4.i
  %54 = sext i32 %inc137 to i64
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %while.cond9.i, %if.end8.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %while.cond9.i ], [ %54, %if.end8.i ]
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %arrayidx11.i = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next52.i
  %55 = load i8, ptr %arrayidx11.i, align 1, !tbaa !5
  %cmp13.not.i = icmp eq i8 %55, 10
  br i1 %cmp13.not.i, label %while.cond17.preheader.i, label %while.cond9.i, !llvm.loop !17

while.cond17.preheader.i:                         ; preds = %while.cond9.i
  %sext.i = shl i64 %indvars.iv51.i, 32
  %idxprom1845.i = ashr exact i64 %sext.i, 32
  %arrayidx1946.i = getelementptr inbounds i8, ptr %text, i64 %idxprom1845.i
  %56 = load i8, ptr %arrayidx1946.i, align 1, !tbaa !5
  %cmp21.not47.i = icmp eq i8 %56, 10
  br i1 %cmp21.not47.i, label %while.end28.i, label %while.body23.i

while.body23.i:                                   ; preds = %while.cond17.preheader.i, %while.body23.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %while.body23.i ], [ %indvars.iv51.i, %while.cond17.preheader.i ]
  %57 = phi i8 [ %59, %while.body23.i ], [ %56, %while.cond17.preheader.i ]
  %conv20.i = zext i8 %57 to i32
  %58 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i = tail call i32 @putc(i32 noundef %conv20.i, ptr noundef %58)
  %indvars.iv.next55.i = add i64 %indvars.iv54.i, 1
  %arrayidx19.i = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next55.i
  %59 = load i8, ptr %arrayidx19.i, align 1, !tbaa !5
  %cmp21.not.i = icmp eq i8 %59, 10
  br i1 %cmp21.not.i, label %while.end28.i, label %while.body23.i, !llvm.loop !18

while.end28.i:                                    ; preds = %while.body23.i, %while.cond17.preheader.i
  %inc.lcssa.in.i = phi i64 [ %indvars.iv51.i, %while.cond17.preheader.i ], [ %indvars.iv.next55.i, %while.body23.i ]
  %inc.lcssa.i = trunc i64 %inc.lcssa.in.i to i32
  %60 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i40.i = tail call i32 @putc(i32 noundef 10, ptr noundef %60)
  br label %if.end201

if.end201.loopexit:                               ; preds = %while.body.i
  %61 = trunc i64 %indvars.iv.next.i to i32
  br label %if.end201

if.end201:                                        ; preds = %if.end201.loopexit, %while.end28.i, %while.cond.preheader.i, %if.else200, %if.end196
  %i.1 = phi i32 [ %lastend.1510, %if.end196 ], [ %inc.lcssa.i, %while.end28.i ], [ %inc137, %while.cond.preheader.i ], [ %inc137, %if.else200 ], [ %61, %if.end201.loopexit ]
  br i1 %cmp145.not497, label %if.end213.thread, label %for.body205.preheader

if.end213.thread:                                 ; preds = %if.end201
  %idxprom215568 = sext i32 %i.1 to i64
  %arrayidx216569 = getelementptr inbounds i8, ptr %text, i64 %idxprom215568
  %62 = load i8, ptr %arrayidx216569, align 1, !tbaa !5
  br label %if.end232

for.body205.preheader:                            ; preds = %if.end201
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R2, i8 -1, i64 %25, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R1, i8 -1, i64 %25, i1 false), !tbaa !8
  br label %if.end213

if.end213:                                        ; preds = %for.body205.preheader, %for.end186
  %lastend.2 = phi i32 [ %lastend.1510, %for.end186 ], [ %i.1, %for.body205.preheader ]
  %i.2 = phi i32 [ %inc137, %for.end186 ], [ %i.1, %for.body205.preheader ]
  %idxprom215 = sext i32 %i.2 to i64
  %arrayidx216 = getelementptr inbounds i8, ptr %text, i64 %idxprom215
  %63 = load i8, ptr %arrayidx216, align 1, !tbaa !5
  %cmp218 = icmp ne i8 %63, 10
  %brmerge516 = or i1 %cmp218, %cmp145.not497
  br i1 %brmerge516, label %if.end232, label %for.body224.preheader

for.body224.preheader:                            ; preds = %if.end213
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R2, i8 -1, i64 %25, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R1, i8 -1, i64 %25, i1 false), !tbaa !8
  br label %if.end232

if.end232:                                        ; preds = %if.end213.thread, %for.body224.preheader, %if.end213
  %64 = phi i8 [ %62, %if.end213.thread ], [ 10, %for.body224.preheader ], [ %63, %if.end213 ]
  %i.2573 = phi i32 [ %i.1, %if.end213.thread ], [ %i.2, %for.body224.preheader ], [ %i.2, %if.end213 ]
  %lastend.2572 = phi i32 [ %i.1, %if.end213.thread ], [ %lastend.2, %for.body224.preheader ], [ %lastend.2, %if.end213 ]
  %inc214574 = add nsw i32 %i.2573, 1
  %idxprom233 = zext i8 %64 to i64
  %arrayidx234 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom233
  %65 = load i32, ptr %arrayidx234, align 4, !tbaa !8
  %66 = load i32, ptr %R1, align 16, !tbaa !8
  %shr236 = lshr i32 %66, 1
  %or237 = or i32 %shr236, %65
  store i32 %or237, ptr %R2, align 16, !tbaa !8
  br i1 %cmp116.not495, label %for.end264, label %for.body242.preheader

for.body242.preheader:                            ; preds = %if.end232
  br i1 %31, label %for.end264.loopexit.unr-lcssa, label %for.body242

for.body242:                                      ; preds = %for.body242.preheader, %for.body242
  %67 = phi i32 [ %and259.1, %for.body242 ], [ %or237, %for.body242.preheader ]
  %68 = phi i32 [ %71, %for.body242 ], [ %66, %for.body242.preheader ]
  %indvars.iv540 = phi i64 [ %indvars.iv.next541.1, %for.body242 ], [ 1, %for.body242.preheader ]
  %niter603 = phi i64 [ %niter603.next.1, %for.body242 ], [ 0, %for.body242.preheader ]
  %arrayidx244 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv540
  %69 = load i32, ptr %arrayidx244, align 4, !tbaa !8
  %shr245 = lshr i32 %69, 1
  %or246 = or i32 %shr245, %65
  %and257 = and i32 %67, %68
  %shr258 = lshr i32 %and257, 1
  %70 = and i32 %or246, %shr258
  %and259 = and i32 %70, %68
  %arrayidx261 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv540
  store i32 %and259, ptr %arrayidx261, align 4, !tbaa !8
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %arrayidx244.1 = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv.next541
  %71 = load i32, ptr %arrayidx244.1, align 4, !tbaa !8
  %shr245.1 = lshr i32 %71, 1
  %or246.1 = or i32 %shr245.1, %65
  %and257.1 = and i32 %and259, %69
  %shr258.1 = lshr i32 %and257.1, 1
  %72 = and i32 %or246.1, %shr258.1
  %and259.1 = and i32 %72, %69
  %arrayidx261.1 = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv.next541
  store i32 %and259.1, ptr %arrayidx261.1, align 4, !tbaa !8
  %indvars.iv.next541.1 = add nuw nsw i64 %indvars.iv540, 2
  %niter603.next.1 = add i64 %niter603, 2
  %niter603.ncmp.1 = icmp eq i64 %niter603.next.1, %unroll_iter602
  br i1 %niter603.ncmp.1, label %for.end264.loopexit.unr-lcssa, label %for.body242, !llvm.loop !56

for.end264.loopexit.unr-lcssa:                    ; preds = %for.body242, %for.body242.preheader
  %.unr599 = phi i32 [ %or237, %for.body242.preheader ], [ %and259.1, %for.body242 ]
  %.unr600 = phi i32 [ %66, %for.body242.preheader ], [ %71, %for.body242 ]
  %indvars.iv540.unr = phi i64 [ 1, %for.body242.preheader ], [ %indvars.iv.next541.1, %for.body242 ]
  br i1 %lcmp.mod601.not, label %for.end264, label %for.body242.epil

for.body242.epil:                                 ; preds = %for.end264.loopexit.unr-lcssa
  %arrayidx244.epil = getelementptr inbounds [21 x i32], ptr %R1, i64 0, i64 %indvars.iv540.unr
  %73 = load i32, ptr %arrayidx244.epil, align 4, !tbaa !8
  %shr245.epil = lshr i32 %73, 1
  %or246.epil = or i32 %shr245.epil, %65
  %and257.epil = and i32 %.unr599, %.unr600
  %shr258.epil = lshr i32 %and257.epil, 1
  %74 = and i32 %or246.epil, %shr258.epil
  %and259.epil = and i32 %74, %.unr600
  %arrayidx261.epil = getelementptr inbounds [21 x i32], ptr %R2, i64 0, i64 %indvars.iv540.unr
  store i32 %and259.epil, ptr %arrayidx261.epil, align 4, !tbaa !8
  br label %for.end264

for.end264:                                       ; preds = %for.body242.epil, %for.end264.loopexit.unr-lcssa, %if.end232
  %75 = load i32, ptr %arrayidx266, align 4, !tbaa !8
  %and267 = and i32 %75, %23
  %cmp268 = icmp eq i32 %and267, 0
  br i1 %cmp268, label %if.then270, label %if.end291

if.then270:                                       ; preds = %for.end264
  %76 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc271 = add nsw i32 %76, 1
  store i32 %inc271, ptr @num_of_matched, align 4, !tbaa !8
  %77 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool272.not = icmp eq i32 %77, 0
  br i1 %tobool272.not, label %if.end274, label %cleanup

if.end274:                                        ; preds = %if.then270
  %cmp275.not.not = icmp slt i32 %i.2573, %lastend.2572
  br i1 %cmp275.not.not, label %if.end279, label %if.else278

if.else278:                                       ; preds = %if.end274
  %78 = load i32, ptr @SILENT, align 4, !tbaa !8
  %tobool.not.i435 = icmp eq i32 %78, 0
  br i1 %tobool.not.i435, label %if.end.i437, label %if.end279

if.end.i437:                                      ; preds = %if.else278
  %79 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool1.not.i436 = icmp eq i32 %79, 0
  br i1 %tobool1.not.i436, label %if.end4.i449, label %while.cond.preheader.i442

while.cond.preheader.i442:                        ; preds = %if.end.i437
  %idxprom41.i439 = sext i32 %inc214574 to i64
  %arrayidx42.i440 = getelementptr inbounds i8, ptr %text, i64 %idxprom41.i439
  %80 = load i8, ptr %arrayidx42.i440, align 1, !tbaa !5
  %cmp.not43.i441 = icmp eq i8 %80, 10
  br i1 %cmp.not43.i441, label %if.end279, label %while.body.i447

while.body.i447:                                  ; preds = %while.cond.preheader.i442, %while.body.i447
  %indvars.iv.i443 = phi i64 [ %indvars.iv.next.i444, %while.body.i447 ], [ %idxprom41.i439, %while.cond.preheader.i442 ]
  %indvars.iv.next.i444 = add i64 %indvars.iv.i443, 1
  %arrayidx.i445 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next.i444
  %81 = load i8, ptr %arrayidx.i445, align 1, !tbaa !5
  %cmp.not.i446 = icmp eq i8 %81, 10
  br i1 %cmp.not.i446, label %if.end279.loopexit, label %while.body.i447, !llvm.loop !16

if.end4.i449:                                     ; preds = %if.end.i437
  %82 = load i32, ptr @FNAME, align 4, !tbaa !8
  %cmp5.i448 = icmp eq i32 %82, 1
  br i1 %cmp5.i448, label %if.then7.i451, label %if.end8.i452

if.then7.i451:                                    ; preds = %if.end4.i449
  %call.i450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %if.end8.i452

if.end8.i452:                                     ; preds = %if.then7.i451, %if.end4.i449
  %83 = sext i32 %inc214574 to i64
  br label %while.cond9.i457

while.cond9.i457:                                 ; preds = %while.cond9.i457, %if.end8.i452
  %indvars.iv51.i453 = phi i64 [ %indvars.iv.next52.i454, %while.cond9.i457 ], [ %83, %if.end8.i452 ]
  %indvars.iv.next52.i454 = add nsw i64 %indvars.iv51.i453, -1
  %arrayidx11.i455 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next52.i454
  %84 = load i8, ptr %arrayidx11.i455, align 1, !tbaa !5
  %cmp13.not.i456 = icmp eq i8 %84, 10
  br i1 %cmp13.not.i456, label %while.cond17.preheader.i462, label %while.cond9.i457, !llvm.loop !17

while.cond17.preheader.i462:                      ; preds = %while.cond9.i457
  %sext.i458 = shl i64 %indvars.iv51.i453, 32
  %idxprom1845.i459 = ashr exact i64 %sext.i458, 32
  %arrayidx1946.i460 = getelementptr inbounds i8, ptr %text, i64 %idxprom1845.i459
  %85 = load i8, ptr %arrayidx1946.i460, align 1, !tbaa !5
  %cmp21.not47.i461 = icmp eq i8 %85, 10
  br i1 %cmp21.not47.i461, label %while.end28.i473, label %while.body23.i469

while.body23.i469:                                ; preds = %while.cond17.preheader.i462, %while.body23.i469
  %indvars.iv54.i463 = phi i64 [ %indvars.iv.next55.i466, %while.body23.i469 ], [ %indvars.iv51.i453, %while.cond17.preheader.i462 ]
  %86 = phi i8 [ %88, %while.body23.i469 ], [ %85, %while.cond17.preheader.i462 ]
  %conv20.i464 = zext i8 %86 to i32
  %87 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i465 = tail call i32 @putc(i32 noundef %conv20.i464, ptr noundef %87)
  %indvars.iv.next55.i466 = add i64 %indvars.iv54.i463, 1
  %arrayidx19.i467 = getelementptr inbounds i8, ptr %text, i64 %indvars.iv.next55.i466
  %88 = load i8, ptr %arrayidx19.i467, align 1, !tbaa !5
  %cmp21.not.i468 = icmp eq i8 %88, 10
  br i1 %cmp21.not.i468, label %while.end28.i473, label %while.body23.i469, !llvm.loop !18

while.end28.i473:                                 ; preds = %while.body23.i469, %while.cond17.preheader.i462
  %inc.lcssa.in.i470 = phi i64 [ %indvars.iv51.i453, %while.cond17.preheader.i462 ], [ %indvars.iv.next55.i466, %while.body23.i469 ]
  %inc.lcssa.i471 = trunc i64 %inc.lcssa.in.i470 to i32
  %89 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i40.i472 = tail call i32 @putc(i32 noundef 10, ptr noundef %89)
  br label %if.end279

if.end279.loopexit:                               ; preds = %while.body.i447
  %90 = trunc i64 %indvars.iv.next.i444 to i32
  br label %if.end279

if.end279:                                        ; preds = %if.end279.loopexit, %while.end28.i473, %while.cond.preheader.i442, %if.else278, %if.end274
  %i.3 = phi i32 [ %lastend.2572, %if.end274 ], [ %inc.lcssa.i471, %while.end28.i473 ], [ %inc214574, %while.cond.preheader.i442 ], [ %inc214574, %if.else278 ], [ %90, %if.end279.loopexit ]
  br i1 %cmp145.not497, label %if.end291, label %for.body283.preheader

for.body283.preheader:                            ; preds = %if.end279
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R2, i8 -1, i64 %25, i1 false), !tbaa !8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %R1, i8 -1, i64 %25, i1 false), !tbaa !8
  br label %if.end291

if.end291:                                        ; preds = %for.body283.preheader, %if.end279, %for.end264
  %lastend.3 = phi i32 [ %lastend.2572, %for.end264 ], [ %i.3, %if.end279 ], [ %i.3, %for.body283.preheader ]
  %i.4 = phi i32 [ %inc214574, %for.end264 ], [ %i.3, %if.end279 ], [ %i.3, %for.body283.preheader ]
  %cmp134 = icmp slt i32 %i.4, %spec.store.select481
  br i1 %cmp134, label %while.body136, label %for.inc293, !llvm.loop !57

for.inc293:                                       ; preds = %if.end291, %while.cond130.preheader
  %lastend.1.lcssa = phi i32 [ %lastend.0515, %while.cond130.preheader ], [ %lastend.3, %if.end291 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %cleanup, label %for.body, !llvm.loop !58

cleanup:                                          ; preds = %for.inc293, %if.then270, %if.then192, %while.end79
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %R2) #23
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %R1) #23
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %Candidate) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @prep_bm(ptr nocapture noundef readonly %Pattern, i32 noundef %m) local_unnamed_addr #9 {
entry:
  %conv = trunc i32 %m to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @SHIFT, i8 %conv, i64 256, i1 false), !tbaa !5
  %sub = add i32 %m, -1
  %cmp292 = icmp sgt i32 %m, 0
  br i1 %cmp292, label %for.body4.preheader, label %if.end52.sink.split

for.body4.preheader:                              ; preds = %entry
  %0 = zext i32 %sub to i64
  %1 = and i32 %m, 1
  %lcmp.mod.not = icmp eq i32 %1, 0
  br i1 %lcmp.mod.not, label %for.body4.prol.loopexit, label %for.body4.prol

for.body4.prol:                                   ; preds = %for.body4.preheader
  %arrayidx6.prol = getelementptr inbounds i8, ptr %Pattern, i64 %0
  %2 = load i8, ptr %arrayidx6.prol, align 1, !tbaa !5
  %idxprom7.prol = zext i8 %2 to i64
  %arrayidx8.prol = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom7.prol
  %3 = load i8, ptr %arrayidx8.prol, align 1, !tbaa !5
  %idxprom10.prol = zext i8 %3 to i64
  %arrayidx11.prol = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10.prol
  %4 = load i8, ptr %arrayidx11.prol, align 1, !tbaa !5
  %conv12.prol = zext i8 %4 to i32
  %cmp14.not.prol = icmp sgt i32 %sub, %conv12.prol
  br i1 %cmp14.not.prol, label %for.inc21.prol, label %if.then.prol

if.then.prol:                                     ; preds = %for.body4.prol
  store i8 0, ptr %arrayidx11.prol, align 1, !tbaa !5
  br label %for.inc21.prol

for.inc21.prol:                                   ; preds = %if.then.prol, %for.body4.prol
  %indvars.iv.next.prol = add nsw i64 %0, -1
  br label %for.body4.prol.loopexit

for.body4.prol.loopexit:                          ; preds = %for.inc21.prol, %for.body4.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body4.preheader ], [ %indvars.iv.next.prol, %for.inc21.prol ]
  %5 = icmp eq i32 %sub, 0
  br i1 %5, label %for.end22, label %for.body4

for.body4:                                        ; preds = %for.body4.prol.loopexit, %for.inc21.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc21.1 ], [ %indvars.iv.unr, %for.body4.prol.loopexit ]
  %arrayidx6 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  %idxprom7 = zext i8 %6 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom7
  %7 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %idxprom10 = zext i8 %7 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10
  %8 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %conv12 = zext i8 %8 to i32
  %cmp14.not = icmp sgt i32 %sub, %conv12
  br i1 %cmp14.not, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body4
  %9 = trunc i64 %indvars.iv to i32
  %10 = sub i32 %sub, %9
  %conv18 = trunc i32 %10 to i8
  store i8 %conv18, ptr %arrayidx11, align 1, !tbaa !5
  br label %for.inc21

for.inc21:                                        ; preds = %for.body4, %if.then
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx6.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next
  %11 = load i8, ptr %arrayidx6.1, align 1, !tbaa !5
  %idxprom7.1 = zext i8 %11 to i64
  %arrayidx8.1 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom7.1
  %12 = load i8, ptr %arrayidx8.1, align 1, !tbaa !5
  %idxprom10.1 = zext i8 %12 to i64
  %arrayidx11.1 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10.1
  %13 = load i8, ptr %arrayidx11.1, align 1, !tbaa !5
  %conv12.1 = zext i8 %13 to i32
  %cmp14.not.1 = icmp sgt i32 %sub, %conv12.1
  br i1 %cmp14.not.1, label %for.inc21.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc21
  %14 = trunc i64 %indvars.iv.next to i32
  %15 = sub i32 %sub, %14
  %conv18.1 = trunc i32 %15 to i8
  store i8 %conv18.1, ptr %arrayidx11.1, align 1, !tbaa !5
  br label %for.inc21.1

for.inc21.1:                                      ; preds = %if.then.1, %for.inc21
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %cmp2.1 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp2.1, label %for.body4, label %for.end22, !llvm.loop !59

for.end22:                                        ; preds = %for.inc21.1, %for.body4.prol.loopexit
  store i32 %sub, ptr @shift_1, align 4, !tbaa !8
  %idxprom25 = sext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom25
  %16 = load i8, ptr %arrayidx26, align 1, !tbaa !5
  %idxprom27 = zext i8 %16 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom27
  %17 = load i8, ptr %arrayidx28, align 1, !tbaa !5
  %cmp3194 = icmp sgt i32 %m, 1
  br i1 %cmp3194, label %for.body33.preheader, label %for.end48

for.body33.preheader:                             ; preds = %for.end22
  %sub29 = add nsw i32 %m, -2
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc46
  %i.295 = phi i32 [ %dec47, %for.inc46 ], [ %sub29, %for.body33.preheader ]
  %idxprom34 = zext i32 %i.295 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom34
  %18 = load i8, ptr %arrayidx35, align 1, !tbaa !5
  %idxprom36 = zext i8 %18 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom36
  %19 = load i8, ptr %arrayidx37, align 1, !tbaa !5
  %cmp40 = icmp eq i8 %19, %17
  br i1 %cmp40, label %for.inc46.thread, label %for.inc46

for.inc46.thread:                                 ; preds = %for.body33
  %sub44 = sub nsw i32 %sub, %i.295
  store i32 %sub44, ptr @shift_1, align 4, !tbaa !8
  br label %for.end48

for.inc46:                                        ; preds = %for.body33
  %dec47 = add nsw i32 %i.295, -1
  %cmp31.not = icmp eq i32 %i.295, 0
  br i1 %cmp31.not, label %for.end48, label %for.body33, !llvm.loop !60

for.end48:                                        ; preds = %for.inc46, %for.inc46.thread, %for.end22
  %20 = phi i32 [ %sub, %for.end22 ], [ %sub44, %for.inc46.thread ], [ %sub, %for.inc46 ]
  %cmp49 = icmp eq i32 %20, 0
  br i1 %cmp49, label %if.end52.sink.split, label %if.end52

if.end52.sink.split:                              ; preds = %for.end48, %entry
  %sub.sink = phi i32 [ %sub, %entry ], [ 1, %for.end48 ]
  store i32 %sub.sink, ptr @shift_1, align 4, !tbaa !8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %for.end48
  %21 = load i32, ptr @NOUPPER, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %21, 0
  br i1 %tobool.not, label %if.end66, label %for.body57.preheader

for.body57.preheader:                             ; preds = %if.end52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 65), ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 97), i64 26, i1 false), !tbaa !5
  br label %if.end66

if.end66:                                         ; preds = %for.body57.preheader, %if.end52
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @a_monkey(ptr nocapture noundef readonly %pat, i32 noundef %m, ptr noundef %text, ptr noundef readnone %textend, i32 noundef %D) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @Hashmask, align 4, !tbaa !8
  %cmp103 = icmp ult ptr %text, %textend
  br i1 %cmp103, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %1 = xor i32 %D, -1
  %sub1 = add i32 %1, %m
  %idx.ext = sext i32 %sub1 to i64
  %mul = shl nsw i32 %m, 1
  %add12 = add nsw i32 %mul, %D
  %idx.ext57 = sext i32 %m to i64
  %2 = add i32 %D, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %text.addr.0104 = phi ptr [ %text, %while.body.lr.ph ], [ %text.addr.6, %if.end60 ]
  %add.ptr = getelementptr inbounds i8, ptr %text.addr.0104, i64 %idx.ext
  br label %while.body4

while.body4:                                      ; preds = %while.body, %while.end
  %text.addr.198 = phi ptr [ %add.ptr, %while.body ], [ %text.addr.2.lcssa, %while.end ]
  %suffix_error.097 = phi i32 [ 0, %while.body ], [ %inc, %while.end ]
  %3 = load i8, ptr %text.addr.198, align 1, !tbaa !5
  %text.addr.291 = getelementptr inbounds i8, ptr %text.addr.198, i64 -1
  %idxprom92 = zext i8 %3 to i64
  %arrayidx93 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom92
  %4 = load i8, ptr %arrayidx93, align 1, !tbaa !5
  %tobool.not94 = icmp eq i8 %4, 0
  br i1 %tobool.not94, label %while.end, label %while.body6.preheader

while.body6.preheader:                            ; preds = %while.body4
  %conv = zext i8 %3 to i32
  br label %while.body6

while.body6:                                      ; preds = %while.body6.preheader, %while.body6
  %text.addr.296 = phi ptr [ %text.addr.2, %while.body6 ], [ %text.addr.291, %while.body6.preheader ]
  %hash.095 = phi i32 [ %and, %while.body6 ], [ %conv, %while.body6.preheader ]
  %shl = shl i32 %hash.095, 8
  %5 = load i8, ptr %text.addr.296, align 1, !tbaa !5
  %conv8 = zext i8 %5 to i32
  %add = or i32 %shl, %conv8
  %and = and i32 %add, %0
  %text.addr.2 = getelementptr inbounds i8, ptr %text.addr.296, i64 -1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %while.end, label %while.body6, !llvm.loop !61

while.end:                                        ; preds = %while.body6, %while.body4
  %text.addr.2.lcssa = phi ptr [ %text.addr.291, %while.body4 ], [ %text.addr.2, %while.body6 ]
  %inc = add nuw i32 %suffix_error.097, 1
  %exitcond = icmp eq i32 %inc, %umax
  br i1 %exitcond, label %while.end9, label %while.body4, !llvm.loop !62

while.end9:                                       ; preds = %while.end
  %cmp10.not = icmp ugt ptr %text.addr.2.lcssa, %text.addr.0104
  br i1 %cmp10.not, label %if.end60, label %if.then

if.then:                                          ; preds = %while.end9
  %call = tail call i32 @verify(i32 noundef %m, i32 noundef %add12, i32 noundef %D, ptr noundef %pat, ptr noundef %text.addr.0104)
  %cmp13 = icmp sgt i32 %call, 0
  br i1 %cmp13, label %if.then15, label %if.else56

if.then15:                                        ; preds = %if.then
  %idx.ext16 = zext i32 %call to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %text.addr.0104, i64 %idx.ext16
  %cmp18 = icmp ugt ptr %add.ptr17, %textend
  br i1 %cmp18, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then15
  %7 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc21 = add nsw i32 %7, 1
  store i32 %inc21, ptr @num_of_matched, align 4, !tbaa !8
  %8 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool22.not = icmp eq i32 %8, 0
  br i1 %tobool22.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.end
  %9 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool25.not = icmp eq i32 %9, 0
  br i1 %tobool25.not, label %if.then26, label %while.cond48

if.then26:                                        ; preds = %if.end24
  %10 = load i32, ptr @FNAME, align 4, !tbaa !8
  %tobool27.not = icmp eq i32 %10, 0
  br i1 %tobool27.not, label %while.cond31.preheader, label %if.then28

if.then28:                                        ; preds = %if.then26
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %while.cond31.preheader

while.cond31.preheader:                           ; preds = %if.then28, %if.then26
  br label %while.cond31

while.cond31:                                     ; preds = %while.cond31.preheader, %while.cond31
  %text.addr.3 = phi ptr [ %incdec.ptr32, %while.cond31 ], [ %add.ptr17, %while.cond31.preheader ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %text.addr.3, i64 -1
  %11 = load i8, ptr %incdec.ptr32, align 1, !tbaa !5
  %cmp34.not = icmp eq i8 %11, 10
  br i1 %cmp34.not, label %while.cond38.preheader, label %while.cond31, !llvm.loop !63

while.cond38.preheader:                           ; preds = %while.cond31
  %12 = load i8, ptr %text.addr.3, align 1, !tbaa !5
  %cmp41.not100 = icmp eq i8 %12, 10
  br i1 %cmp41.not100, label %while.end46, label %while.body43

while.body43:                                     ; preds = %while.cond38.preheader, %while.body43
  %13 = phi i8 [ %15, %while.body43 ], [ %12, %while.cond38.preheader ]
  %incdec.ptr39101 = phi ptr [ %incdec.ptr39, %while.body43 ], [ %text.addr.3, %while.cond38.preheader ]
  %conv40 = zext i8 %13 to i32
  %14 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv40, ptr noundef %14)
  %incdec.ptr39 = getelementptr inbounds i8, ptr %incdec.ptr39101, i64 1
  %15 = load i8, ptr %incdec.ptr39, align 1, !tbaa !5
  %cmp41.not = icmp eq i8 %15, 10
  br i1 %cmp41.not, label %while.end46, label %while.body43, !llvm.loop !64

while.end46:                                      ; preds = %while.body43, %while.cond38.preheader
  %incdec.ptr39.lcssa = phi ptr [ %text.addr.3, %while.cond38.preheader ], [ %incdec.ptr39, %while.body43 ]
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end60

while.cond48:                                     ; preds = %if.end24, %while.cond48
  %text.addr.5 = phi ptr [ %incdec.ptr53, %while.cond48 ], [ %add.ptr17, %if.end24 ]
  %16 = load i8, ptr %text.addr.5, align 1, !tbaa !5
  %cmp50.not = icmp eq i8 %16, 10
  %incdec.ptr53 = getelementptr inbounds i8, ptr %text.addr.5, i64 1
  br i1 %cmp50.not, label %if.end60, label %while.cond48, !llvm.loop !65

if.else56:                                        ; preds = %if.then
  %add.ptr58 = getelementptr inbounds i8, ptr %text.addr.0104, i64 %idx.ext57
  br label %if.end60

if.end60:                                         ; preds = %while.cond48, %if.else56, %while.end46, %while.end9
  %text.addr.6 = phi ptr [ %incdec.ptr39.lcssa, %while.end46 ], [ %add.ptr58, %if.else56 ], [ %text.addr.2.lcssa, %while.end9 ], [ %text.addr.5, %while.cond48 ]
  %cmp = icmp ult ptr %text.addr.6, %textend
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !66

cleanup:                                          ; preds = %if.then15, %if.end, %if.end60, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @monkey(ptr nocapture noundef readonly %pat, i32 noundef %m, ptr noundef readonly %text, ptr noundef readnone %textend) local_unnamed_addr #4 {
entry:
  %sub = add nsw i32 %m, -1
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 %idx.ext
  %cmp119 = icmp ult ptr %add.ptr, %textend
  br i1 %cmp119, label %while.body.preheader, label %cleanup

while.body.preheader:                             ; preds = %entry
  %zext = zext i32 %m to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end75
  %text.addr.0120 = phi ptr [ %incdec.ptr76, %if.end75 ], [ %add.ptr, %while.body.preheader ]
  %0 = load i8, ptr %text.addr.0120, align 1, !tbaa !5
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 3
  %add.ptr1 = getelementptr inbounds i8, ptr %text.addr.0120, i64 -1
  %1 = load i8, ptr %add.ptr1, align 1, !tbaa !5
  %conv2 = zext i8 %1 to i64
  %add = add nuw nsw i64 %shl, %conv2
  %shift.0.in110 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %add
  %shift.0111 = load i8, ptr %shift.0.in110, align 1, !tbaa !5
  %tobool.not112 = icmp eq i8 %shift.0111, 0
  br i1 %tobool.not112, label %while.cond15.preheader, label %while.body4

while.cond15.preheader:                           ; preds = %while.body4, %while.body
  %text.addr.1.lcssa = phi ptr [ %text.addr.0120, %while.body ], [ %add.ptr7, %while.body4 ]
  br label %while.cond15

while.body4:                                      ; preds = %while.body, %while.body4
  %shift.0114 = phi i8 [ %shift.0, %while.body4 ], [ %shift.0111, %while.body ]
  %text.addr.1113 = phi ptr [ %add.ptr7, %while.body4 ], [ %text.addr.0120, %while.body ]
  %idx.ext6 = zext i8 %shift.0114 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %text.addr.1113, i64 %idx.ext6
  %2 = load i8, ptr %add.ptr7, align 1, !tbaa !5
  %conv8 = zext i8 %2 to i64
  %shl9 = shl nuw nsw i64 %conv8, 3
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr7, i64 -1
  %3 = load i8, ptr %add.ptr10, align 1, !tbaa !5
  %conv11 = zext i8 %3 to i64
  %add12 = add nuw nsw i64 %shl9, %conv11
  %shift.0.in = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %add12
  %shift.0 = load i8, ptr %shift.0.in, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %shift.0, 0
  br i1 %tobool.not, label %while.cond15.preheader, label %while.body4, !llvm.loop !67

while.cond15:                                     ; preds = %while.cond15.preheader, %while.body29
  %indvars.iv = phi i64 [ 0, %while.cond15.preheader ], [ %indvars.iv.next, %while.body29 ]
  %4 = sub nsw i64 %idx.ext, %indvars.iv
  %arrayidx18 = getelementptr inbounds i8, ptr %pat, i64 %4
  %5 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %idxprom19 = zext i8 %5 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom19
  %6 = load i8, ptr %arrayidx20, align 1, !tbaa !5
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr23 = getelementptr inbounds i8, ptr %text.addr.1.lcssa, i64 %idx.neg
  %7 = load i8, ptr %add.ptr23, align 1, !tbaa !5
  %idxprom24 = zext i8 %7 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom24
  %8 = load i8, ptr %arrayidx25, align 1, !tbaa !5
  %cmp27 = icmp eq i8 %6, %8
  br i1 %cmp27, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = icmp eq i64 %indvars.iv.next, %zext
  br i1 %9, label %if.then35, label %while.cond15, !llvm.loop !68

while.end32:                                      ; preds = %while.cond15
  %10 = trunc i64 %indvars.iv to i32
  %cmp33 = icmp eq i32 %10, %m
  br i1 %cmp33, label %if.then35, label %if.end75

if.then35:                                        ; preds = %while.body29, %while.end32
  %cmp36.not = icmp ult ptr %text.addr.1.lcssa, %textend
  br i1 %cmp36.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %if.then35
  %11 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc40 = add nsw i32 %11, 1
  store i32 %inc40, ptr @num_of_matched, align 4, !tbaa !8
  %12 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool41.not = icmp eq i32 %12, 0
  br i1 %tobool41.not, label %if.end43, label %cleanup

if.end43:                                         ; preds = %if.end39
  %13 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool44.not = icmp eq i32 %13, 0
  br i1 %tobool44.not, label %if.else, label %while.cond46

while.cond46:                                     ; preds = %if.end43, %while.cond46
  %text.addr.2 = phi ptr [ %incdec.ptr, %while.cond46 ], [ %text.addr.1.lcssa, %if.end43 ]
  %14 = load i8, ptr %text.addr.2, align 1, !tbaa !5
  %cmp48.not = icmp eq i8 %14, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.2, i64 1
  br i1 %cmp48.not, label %while.end51, label %while.cond46, !llvm.loop !69

while.end51:                                      ; preds = %while.cond46
  %incdec.ptr52 = getelementptr inbounds i8, ptr %text.addr.2, i64 -1
  br label %if.end75

if.else:                                          ; preds = %if.end43
  %15 = load i32, ptr @FNAME, align 4, !tbaa !8
  %tobool53.not = icmp eq i32 %15, 0
  br i1 %tobool53.not, label %while.cond56.preheader, label %if.then54

if.then54:                                        ; preds = %if.else
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %while.cond56.preheader

while.cond56.preheader:                           ; preds = %if.then54, %if.else
  br label %while.cond56

while.cond56:                                     ; preds = %while.cond56.preheader, %while.cond56
  %text.addr.3 = phi ptr [ %incdec.ptr57, %while.cond56 ], [ %text.addr.1.lcssa, %while.cond56.preheader ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %text.addr.3, i64 -1
  %16 = load i8, ptr %incdec.ptr57, align 1, !tbaa !5
  %cmp59.not = icmp eq i8 %16, 10
  br i1 %cmp59.not, label %while.cond63.preheader, label %while.cond56, !llvm.loop !70

while.cond63.preheader:                           ; preds = %while.cond56
  %17 = load i8, ptr %text.addr.3, align 1, !tbaa !5
  %cmp66.not116 = icmp eq i8 %17, 10
  br i1 %cmp66.not116, label %while.end71, label %while.body68

while.body68:                                     ; preds = %while.cond63.preheader, %while.body68
  %18 = phi i8 [ %20, %while.body68 ], [ %17, %while.cond63.preheader ]
  %incdec.ptr64117 = phi ptr [ %incdec.ptr64, %while.body68 ], [ %text.addr.3, %while.cond63.preheader ]
  %conv65 = zext i8 %18 to i32
  %19 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv65, ptr noundef %19)
  %incdec.ptr64 = getelementptr inbounds i8, ptr %incdec.ptr64117, i64 1
  %20 = load i8, ptr %incdec.ptr64, align 1, !tbaa !5
  %cmp66.not = icmp eq i8 %20, 10
  br i1 %cmp66.not, label %while.end71, label %while.body68, !llvm.loop !71

while.end71:                                      ; preds = %while.body68, %while.cond63.preheader
  %text.addr.4.lcssa = phi ptr [ %incdec.ptr57, %while.cond63.preheader ], [ %incdec.ptr64117, %while.body68 ]
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end75

if.end75:                                         ; preds = %while.end51, %while.end71, %while.end32
  %text.addr.5 = phi ptr [ %incdec.ptr52, %while.end51 ], [ %text.addr.4.lcssa, %while.end71 ], [ %text.addr.1.lcssa, %while.end32 ]
  %incdec.ptr76 = getelementptr inbounds i8, ptr %text.addr.5, i64 1
  %cmp = icmp ult ptr %incdec.ptr76, %textend
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !72

cleanup:                                          ; preds = %if.then35, %if.end39, %if.end75, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @am_preprocess(ptr nocapture noundef readonly %Pattern) local_unnamed_addr #10 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Pattern) #24
  store i32 65535, ptr @Hashmask, align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @MEMBER_1, i8 0, i64 65536, i1 false), !tbaa !5
  %conv = trunc i64 %call to i32
  %sub = add i32 %conv, -1
  %cmp1057 = icmp sgt i32 %conv, 0
  br i1 %cmp1057, label %for.body12.preheader, label %for.end37

for.body12.preheader:                             ; preds = %entry
  %0 = zext i32 %sub to i64
  %xtraiter = and i64 %call, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body12.prol.loopexit, label %for.body12.prol

for.body12.prol:                                  ; preds = %for.body12.preheader, %for.body12.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body12.prol ], [ %0, %for.body12.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body12.prol ], [ 0, %for.body12.preheader ]
  %arrayidx14.prol = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.prol
  %1 = load i8, ptr %arrayidx14.prol, align 1, !tbaa !5
  %idxprom15.prol = zext i8 %1 to i64
  %arrayidx16.prol = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.prol
  store i8 1, ptr %arrayidx16.prol, align 1, !tbaa !5
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body12.prol.loopexit, label %for.body12.prol, !llvm.loop !73

for.body12.prol.loopexit:                         ; preds = %for.body12.prol, %for.body12.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body12.preheader ], [ %indvars.iv.next.prol, %for.body12.prol ]
  %2 = icmp ult i32 %conv, 4
  br i1 %2, label %for.cond20.preheader, label %for.body12

for.cond20.preheader:                             ; preds = %for.body12, %for.body12.prol.loopexit
  %cmp2159 = icmp sgt i32 %conv, 1
  br i1 %cmp2159, label %for.body23.preheader, label %for.end37

for.body23.preheader:                             ; preds = %for.cond20.preheader
  %3 = zext i32 %sub to i64
  br label %for.body23

for.body12:                                       ; preds = %for.body12.prol.loopexit, %for.body12
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body12 ], [ %indvars.iv.unr, %for.body12.prol.loopexit ]
  %arrayidx14 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx14, align 1, !tbaa !5
  %idxprom15 = zext i8 %4 to i64
  %arrayidx16 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15
  store i8 1, ptr %arrayidx16, align 1, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx14.1 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx14.1, align 1, !tbaa !5
  %idxprom15.1 = zext i8 %5 to i64
  %arrayidx16.1 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.1
  store i8 1, ptr %arrayidx16.1, align 1, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx14.2 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next.1
  %6 = load i8, ptr %arrayidx14.2, align 1, !tbaa !5
  %idxprom15.2 = zext i8 %6 to i64
  %arrayidx16.2 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.2
  store i8 1, ptr %arrayidx16.2, align 1, !tbaa !5
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx14.3 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv.next.2
  %7 = load i8, ptr %arrayidx14.3, align 1, !tbaa !5
  %idxprom15.3 = zext i8 %7 to i64
  %arrayidx16.3 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.3
  store i8 1, ptr %arrayidx16.3, align 1, !tbaa !5
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp10.not.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp10.not.3, label %for.cond20.preheader, label %for.body12, !llvm.loop !74

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv63 = phi i64 [ %3, %for.body23.preheader ], [ %indvars.iv.next64, %for.body23 ]
  %arrayidx25 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv63
  %8 = load i8, ptr %arrayidx25, align 1, !tbaa !5
  %conv26 = zext i8 %8 to i64
  %shl27 = shl nuw nsw i64 %conv26, 8
  %sub28 = add nuw i64 %indvars.iv63, 4294967295
  %idxprom29 = and i64 %sub28, 4294967295
  %arrayidx30 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom29
  %9 = load i8, ptr %arrayidx30, align 1, !tbaa !5
  %conv31 = zext i8 %9 to i64
  %add32 = or i64 %shl27, %conv31
  %arrayidx34 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %add32
  store i8 1, ptr %arrayidx34, align 1, !tbaa !5
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %cmp21 = icmp ugt i64 %indvars.iv63, 1
  br i1 %cmp21, label %for.body23, label %for.end37, !llvm.loop !75

for.end37:                                        ; preds = %for.body23, %entry, %for.cond20.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @m_preprocess(ptr nocapture noundef readonly %Pattern) local_unnamed_addr #12 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Pattern) #24
  %conv2 = trunc i64 %call to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT_2, i8 %conv2, i64 4096, i1 false), !tbaa !5
  %conv = trunc i64 %call to i32
  %sub = add i32 %conv, -1
  %cmp4107 = icmp sgt i32 %conv, 1
  br i1 %cmp4107, label %for.body6.lr.ph, label %for.end68.sink.split

for.body6.lr.ph:                                  ; preds = %entry
  %conv20 = trunc i32 %sub to i8
  %0 = zext i32 %sub to i64
  %broadcast.splatinsert = insertelement <16 x i32> poison, i32 %conv, i64 0
  %broadcast.splat = shufflevector <16 x i32> %broadcast.splatinsert, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %iter.check

iter.check:                                       ; preds = %for.body6.lr.ph, %for.inc45
  %indvars.iv114 = phi i64 [ %0, %for.body6.lr.ph ], [ %indvars.iv.next115, %for.inc45 ]
  %arrayidx8 = getelementptr inbounds i8, ptr %Pattern, i64 %indvars.iv114
  %1 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %conv9 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv9, 3
  %2 = zext i32 %shl to i64
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue152, %iter.check
  %index = phi i64 [ 0, %iter.check ], [ %index.next, %pred.store.continue152 ]
  %3 = add nuw nsw i64 %index, %2
  %4 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %3
  %wide.load = load <16 x i8>, ptr %4, align 8, !tbaa !5
  %5 = zext <16 x i8> %wide.load to <16 x i32>
  %6 = icmp eq <16 x i32> %broadcast.splat, %5
  %7 = extractelement <16 x i1> %6, i64 0
  br i1 %7, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %8 = add nuw nsw i64 %index, %2
  %9 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %8
  store i8 %conv20, ptr %9, align 8, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %10 = extractelement <16 x i1> %6, i64 1
  br i1 %10, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %pred.store.continue
  %11 = or i64 %index, 1
  %12 = add nuw nsw i64 %11, %2
  %13 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %12
  store i8 %conv20, ptr %13, align 1, !tbaa !5
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %pred.store.continue
  %14 = extractelement <16 x i1> %6, i64 2
  br i1 %14, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %15 = or i64 %index, 2
  %16 = add nuw nsw i64 %15, %2
  %17 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %16
  store i8 %conv20, ptr %17, align 2, !tbaa !5
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %18 = extractelement <16 x i1> %6, i64 3
  br i1 %18, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %19 = or i64 %index, 3
  %20 = add nuw nsw i64 %19, %2
  %21 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %20
  store i8 %conv20, ptr %21, align 1, !tbaa !5
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %22 = extractelement <16 x i1> %6, i64 4
  br i1 %22, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %23 = or i64 %index, 4
  %24 = add nuw nsw i64 %23, %2
  %25 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %24
  store i8 %conv20, ptr %25, align 4, !tbaa !5
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %26 = extractelement <16 x i1> %6, i64 5
  br i1 %26, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %27 = or i64 %index, 5
  %28 = add nuw nsw i64 %27, %2
  %29 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %28
  store i8 %conv20, ptr %29, align 1, !tbaa !5
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %30 = extractelement <16 x i1> %6, i64 6
  br i1 %30, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %31 = or i64 %index, 6
  %32 = add nuw nsw i64 %31, %2
  %33 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %32
  store i8 %conv20, ptr %33, align 2, !tbaa !5
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %34 = extractelement <16 x i1> %6, i64 7
  br i1 %34, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %35 = or i64 %index, 7
  %36 = add nuw nsw i64 %35, %2
  %37 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %36
  store i8 %conv20, ptr %37, align 1, !tbaa !5
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %38 = extractelement <16 x i1> %6, i64 8
  br i1 %38, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %39 = or i64 %index, 8
  %40 = add nuw nsw i64 %39, %2
  %41 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %40
  store i8 %conv20, ptr %41, align 8, !tbaa !5
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %42 = extractelement <16 x i1> %6, i64 9
  br i1 %42, label %pred.store.if139, label %pred.store.continue140

pred.store.if139:                                 ; preds = %pred.store.continue138
  %43 = or i64 %index, 9
  %44 = add nuw nsw i64 %43, %2
  %45 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %44
  store i8 %conv20, ptr %45, align 1, !tbaa !5
  br label %pred.store.continue140

pred.store.continue140:                           ; preds = %pred.store.if139, %pred.store.continue138
  %46 = extractelement <16 x i1> %6, i64 10
  br i1 %46, label %pred.store.if141, label %pred.store.continue142

pred.store.if141:                                 ; preds = %pred.store.continue140
  %47 = or i64 %index, 10
  %48 = add nuw nsw i64 %47, %2
  %49 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %48
  store i8 %conv20, ptr %49, align 2, !tbaa !5
  br label %pred.store.continue142

pred.store.continue142:                           ; preds = %pred.store.if141, %pred.store.continue140
  %50 = extractelement <16 x i1> %6, i64 11
  br i1 %50, label %pred.store.if143, label %pred.store.continue144

pred.store.if143:                                 ; preds = %pred.store.continue142
  %51 = or i64 %index, 11
  %52 = add nuw nsw i64 %51, %2
  %53 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %52
  store i8 %conv20, ptr %53, align 1, !tbaa !5
  br label %pred.store.continue144

pred.store.continue144:                           ; preds = %pred.store.if143, %pred.store.continue142
  %54 = extractelement <16 x i1> %6, i64 12
  br i1 %54, label %pred.store.if145, label %pred.store.continue146

pred.store.if145:                                 ; preds = %pred.store.continue144
  %55 = or i64 %index, 12
  %56 = add nuw nsw i64 %55, %2
  %57 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %56
  store i8 %conv20, ptr %57, align 4, !tbaa !5
  br label %pred.store.continue146

pred.store.continue146:                           ; preds = %pred.store.if145, %pred.store.continue144
  %58 = extractelement <16 x i1> %6, i64 13
  br i1 %58, label %pred.store.if147, label %pred.store.continue148

pred.store.if147:                                 ; preds = %pred.store.continue146
  %59 = or i64 %index, 13
  %60 = add nuw nsw i64 %59, %2
  %61 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %60
  store i8 %conv20, ptr %61, align 1, !tbaa !5
  br label %pred.store.continue148

pred.store.continue148:                           ; preds = %pred.store.if147, %pred.store.continue146
  %62 = extractelement <16 x i1> %6, i64 14
  br i1 %62, label %pred.store.if149, label %pred.store.continue150

pred.store.if149:                                 ; preds = %pred.store.continue148
  %63 = or i64 %index, 14
  %64 = add nuw nsw i64 %63, %2
  %65 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %64
  store i8 %conv20, ptr %65, align 2, !tbaa !5
  br label %pred.store.continue150

pred.store.continue150:                           ; preds = %pred.store.if149, %pred.store.continue148
  %66 = extractelement <16 x i1> %6, i64 15
  br i1 %66, label %pred.store.if151, label %pred.store.continue152

pred.store.if151:                                 ; preds = %pred.store.continue150
  %67 = or i64 %index, 15
  %68 = add nuw nsw i64 %67, %2
  %69 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %68
  store i8 %conv20, ptr %69, align 1, !tbaa !5
  br label %pred.store.continue152

pred.store.continue152:                           ; preds = %pred.store.if151, %pred.store.continue150
  %index.next = add nuw i64 %index, 16
  %70 = icmp eq i64 %index.next, 256
  br i1 %70, label %for.end26, label %vector.body, !llvm.loop !76

for.end26:                                        ; preds = %pred.store.continue152
  %sub27 = add i64 %indvars.iv114, 4294967295
  %idxprom28 = and i64 %sub27, 4294967295
  %arrayidx29 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom28
  %71 = load i8, ptr %arrayidx29, align 1, !tbaa !5
  %conv30 = zext i8 %71 to i32
  %add31 = add nuw nsw i32 %shl, %conv30
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %idxprom32
  %72 = load i8, ptr %arrayidx33, align 1, !tbaa !5
  %conv34 = zext i8 %72 to i32
  %cmp36.not = icmp sgt i32 %sub, %conv34
  br i1 %cmp36.not, label %for.inc45, label %if.then38

if.then38:                                        ; preds = %for.end26
  %73 = trunc i64 %indvars.iv114 to i32
  %74 = sub i32 %sub, %73
  %conv41 = trunc i32 %74 to i8
  store i8 %conv41, ptr %arrayidx33, align 1, !tbaa !5
  br label %for.inc45

for.inc45:                                        ; preds = %for.end26, %if.then38
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %cmp4 = icmp sgt i64 %indvars.iv114, 1
  br i1 %cmp4, label %iter.check, label %for.end46, !llvm.loop !77

for.end46:                                        ; preds = %for.inc45
  store i32 %sub, ptr @shift_1, align 4, !tbaa !8
  br i1 %cmp4107, label %for.body52.lr.ph, label %for.end68

for.body52.lr.ph:                                 ; preds = %for.end46
  %sub48 = add nsw i32 %conv, -2
  %idxprom57 = zext i32 %sub to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom57
  %75 = load i8, ptr %arrayidx58, align 1, !tbaa !5
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc66
  %i.2110 = phi i32 [ %sub48, %for.body52.lr.ph ], [ %dec67, %for.inc66 ]
  %idxprom53 = zext i32 %i.2110 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %Pattern, i64 %idxprom53
  %76 = load i8, ptr %arrayidx54, align 1, !tbaa !5
  %cmp60 = icmp eq i8 %76, %75
  br i1 %cmp60, label %for.inc66.thread, label %for.inc66

for.inc66.thread:                                 ; preds = %for.body52
  %sub64 = sub nsw i32 %sub, %i.2110
  br label %for.end68.sink.split

for.inc66:                                        ; preds = %for.body52
  %dec67 = add nsw i32 %i.2110, -1
  %cmp50.not = icmp eq i32 %i.2110, 0
  br i1 %cmp50.not, label %for.end68, label %for.body52, !llvm.loop !78

for.end68.sink.split:                             ; preds = %entry, %for.inc66.thread
  %sub64.sink = phi i32 [ %sub64, %for.inc66.thread ], [ %sub, %entry ]
  store i32 %sub64.sink, ptr @shift_1, align 4, !tbaa !8
  br label %for.end68

for.end68:                                        ; preds = %for.inc66, %for.end68.sink.split, %for.end46
  %77 = phi i32 [ %sub, %for.end46 ], [ %sub64.sink, %for.end68.sink.split ], [ %sub, %for.inc66 ]
  %cmp69 = icmp eq i32 %77, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.end68
  store i32 1, ptr @shift_1, align 4, !tbaa !8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %for.end68
  store i8 0, ptr @SHIFT_2, align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @monkey4(ptr nocapture noundef readonly %pat, i32 noundef %m, ptr noundef %text, ptr noundef readnone %textend, i32 noundef %D) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @Hashmask, align 4, !tbaa !8
  %cmp121 = icmp ult ptr %text, %textend
  br i1 %cmp121, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %1 = xor i32 %D, -1
  %sub1 = add i32 %1, %m
  %idx.ext = sext i32 %sub1 to i64
  %mul = shl nsw i32 %m, 1
  %add23 = add nsw i32 %mul, %D
  %idx.ext70 = sext i32 %m to i64
  %2 = add i32 %D, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %.pre123 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end73
  %3 = phi ptr [ %.pre123, %while.body.lr.ph ], [ %22, %if.end73 ]
  %text.addr.0122 = phi ptr [ %text, %while.body.lr.ph ], [ %text.addr.6, %if.end73 ]
  %add.ptr = getelementptr inbounds i8, ptr %text.addr.0122, i64 %idx.ext
  br label %while.body4

while.body4:                                      ; preds = %while.body, %while.end
  %text.addr.1116 = phi ptr [ %add.ptr, %while.body ], [ %text.addr.2.lcssa, %while.end ]
  %suffix_error.0115 = phi i32 [ 0, %while.body ], [ %inc, %while.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %text.addr.1116, i64 -1
  %4 = load i8, ptr %text.addr.1116, align 1, !tbaa !5
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv, 3
  %incdec.ptr5 = getelementptr inbounds i8, ptr %text.addr.1116, i64 -2
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %idxprom6 = zext i8 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom6
  %7 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %conv8 = zext i8 %7 to i32
  %add = add nuw nsw i32 %shl, %conv8
  %hash.0109 = and i32 %add, %0
  %idxprom10110 = zext i32 %hash.0109 to i64
  %arrayidx11111 = getelementptr inbounds i8, ptr %3, i64 %idxprom10110
  %8 = load i8, ptr %arrayidx11111, align 1, !tbaa !5
  %tobool.not112 = icmp eq i8 %8, 0
  br i1 %tobool.not112, label %while.end, label %while.body12

while.body12:                                     ; preds = %while.body4, %while.body12
  %hash.0114 = phi i32 [ %hash.0, %while.body12 ], [ %hash.0109, %while.body4 ]
  %text.addr.2113 = phi ptr [ %incdec.ptr14, %while.body12 ], [ %incdec.ptr5, %while.body4 ]
  %shl13 = shl i32 %hash.0114, 3
  %incdec.ptr14 = getelementptr inbounds i8, ptr %text.addr.2113, i64 -1
  %9 = load i8, ptr %text.addr.2113, align 1, !tbaa !5
  %idxprom15 = zext i8 %9 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom15
  %10 = load i8, ptr %arrayidx16, align 1, !tbaa !5
  %conv17 = zext i8 %10 to i32
  %add18 = add i32 %shl13, %conv17
  %hash.0 = and i32 %add18, %0
  %idxprom10 = zext i32 %hash.0 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %3, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %while.end, label %while.body12, !llvm.loop !79

while.end:                                        ; preds = %while.body12, %while.body4
  %text.addr.2.lcssa = phi ptr [ %incdec.ptr5, %while.body4 ], [ %incdec.ptr14, %while.body12 ]
  %inc = add nuw i32 %suffix_error.0115, 1
  %exitcond = icmp eq i32 %inc, %umax
  br i1 %exitcond, label %while.end20, label %while.body4, !llvm.loop !80

while.end20:                                      ; preds = %while.end
  %cmp21.not = icmp ugt ptr %text.addr.2.lcssa, %text.addr.0122
  br i1 %cmp21.not, label %if.end73, label %if.then

if.then:                                          ; preds = %while.end20
  %call = tail call i32 @verify(i32 noundef %m, i32 noundef %add23, i32 noundef %D, ptr noundef %pat, ptr noundef %text.addr.0122)
  %cmp24 = icmp sgt i32 %call, 0
  br i1 %cmp24, label %if.then26, label %if.else69

if.then26:                                        ; preds = %if.then
  %idx.ext27 = zext i32 %call to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %text.addr.0122, i64 %idx.ext27
  %cmp29 = icmp ugt ptr %add.ptr28, %textend
  br i1 %cmp29, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then26
  %12 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc32 = add nsw i32 %12, 1
  store i32 %inc32, ptr @num_of_matched, align 4, !tbaa !8
  %13 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool33.not = icmp eq i32 %13, 0
  br i1 %tobool33.not, label %if.end35, label %cleanup

if.end35:                                         ; preds = %if.end
  %14 = load i32, ptr @COUNT, align 4, !tbaa !8
  %tobool36.not = icmp eq i32 %14, 0
  br i1 %tobool36.not, label %if.then37, label %while.cond60

if.then37:                                        ; preds = %if.end35
  %15 = load i32, ptr @FNAME, align 4, !tbaa !8
  %tobool38.not = icmp eq i32 %15, 0
  br i1 %tobool38.not, label %while.cond42.preheader, label %if.then39

if.then39:                                        ; preds = %if.then37
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @CurrentFileName)
  br label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %if.then39, %if.then37
  br label %while.cond42

while.cond42:                                     ; preds = %while.cond42.preheader, %while.cond42
  %text.addr.3 = phi ptr [ %incdec.ptr43, %while.cond42 ], [ %add.ptr28, %while.cond42.preheader ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %text.addr.3, i64 -1
  %16 = load i8, ptr %incdec.ptr43, align 1, !tbaa !5
  %cmp45.not = icmp eq i8 %16, 10
  br i1 %cmp45.not, label %while.cond49.preheader, label %while.cond42, !llvm.loop !81

while.cond49.preheader:                           ; preds = %while.cond42
  %17 = load i8, ptr %text.addr.3, align 1, !tbaa !5
  %cmp52.not118 = icmp eq i8 %17, 10
  br i1 %cmp52.not118, label %while.end57, label %while.body54

while.body54:                                     ; preds = %while.cond49.preheader, %while.body54
  %18 = phi i8 [ %20, %while.body54 ], [ %17, %while.cond49.preheader ]
  %incdec.ptr50119 = phi ptr [ %incdec.ptr50, %while.body54 ], [ %text.addr.3, %while.cond49.preheader ]
  %conv51 = zext i8 %18 to i32
  %19 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i = tail call i32 @putc(i32 noundef %conv51, ptr noundef %19)
  %incdec.ptr50 = getelementptr inbounds i8, ptr %incdec.ptr50119, i64 1
  %20 = load i8, ptr %incdec.ptr50, align 1, !tbaa !5
  %cmp52.not = icmp eq i8 %20, 10
  br i1 %cmp52.not, label %while.end57, label %while.body54, !llvm.loop !82

while.end57:                                      ; preds = %while.body54, %while.cond49.preheader
  %text.addr.4.lcssa = phi ptr [ %incdec.ptr43, %while.cond49.preheader ], [ %incdec.ptr50119, %while.body54 ]
  %putchar = tail call i32 @putchar(i32 10)
  %incdec.ptr59 = getelementptr inbounds i8, ptr %text.addr.4.lcssa, i64 2
  %.pre = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  br label %if.end73

while.cond60:                                     ; preds = %if.end35, %while.cond60
  %text.addr.5 = phi ptr [ %incdec.ptr65, %while.cond60 ], [ %add.ptr28, %if.end35 ]
  %21 = load i8, ptr %text.addr.5, align 1, !tbaa !5
  %cmp62.not = icmp eq i8 %21, 10
  %incdec.ptr65 = getelementptr inbounds i8, ptr %text.addr.5, i64 1
  br i1 %cmp62.not, label %if.end73, label %while.cond60, !llvm.loop !83

if.else69:                                        ; preds = %if.then
  %add.ptr71 = getelementptr inbounds i8, ptr %text.addr.0122, i64 %idx.ext70
  br label %if.end73

if.end73:                                         ; preds = %while.cond60, %if.else69, %while.end57, %while.end20
  %22 = phi ptr [ %.pre, %while.end57 ], [ %3, %if.else69 ], [ %3, %while.end20 ], [ %3, %while.cond60 ]
  %text.addr.6 = phi ptr [ %incdec.ptr59, %while.end57 ], [ %add.ptr71, %if.else69 ], [ %text.addr.2.lcssa, %while.end20 ], [ %incdec.ptr65, %while.cond60 ]
  %cmp = icmp ult ptr %text.addr.6, %textend
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !84

cleanup:                                          ; preds = %if.then26, %if.end, %if.end73, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @blog(i32 noundef %base, i32 noundef %m) local_unnamed_addr #13 {
entry:
  %div = sdiv i32 %m, 2
  %add = add nsw i32 %div, %m
  %cmp6 = icmp sgt i32 %add, %base
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %exp.08 = phi i32 [ %mul, %for.body ], [ %base, %entry ]
  %i.07 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %mul = mul nsw i32 %exp.08, %base
  %inc = add nuw nsw i32 %i.07, 1
  %cmp = icmp slt i32 %mul, %add
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !85

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @prep4(ptr nocapture noundef readonly %Pattern, i32 noundef %m) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @char_map, i8 0, i64 256, i1 false), !tbaa !5
  store i8 4, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 65), align 1, !tbaa !5
  store i8 4, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 97), align 1, !tbaa !5
  store i8 1, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 103), align 1, !tbaa !5
  store i8 2, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 116), align 4, !tbaa !5
  store i8 3, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 99), align 1, !tbaa !5
  store i8 5, ptr getelementptr inbounds ([256 x i8], ptr @char_map, i64 0, i64 110), align 2, !tbaa !5
  %div.i = sdiv i32 %m, 2
  %add.i = add nsw i32 %div.i, %m
  %cmp6.i = icmp sgt i32 %add.i, 4
  br i1 %cmp6.i, label %for.body.i, label %blog.exit.thread

blog.exit.thread:                                 ; preds = %entry
  store i8 1, ptr @BSize, align 1, !tbaa !5
  br label %for.body5.preheader

for.body.i:                                       ; preds = %entry, %for.body.i
  %exp.08.i = phi i32 [ %mul.i, %for.body.i ], [ 4, %entry ]
  %i.07.i = phi i32 [ %inc.i, %for.body.i ], [ 1, %entry ]
  %mul.i = shl nsw i32 %exp.08.i, 2
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %cmp.i = icmp slt i32 %mul.i, %add.i
  br i1 %cmp.i, label %for.body.i, label %blog.exit, !llvm.loop !85

blog.exit:                                        ; preds = %for.body.i
  %conv = trunc i32 %inc.i to i8
  store i8 %conv, ptr @BSize, align 1, !tbaa !5
  store i32 1, ptr @Hashmask, align 4, !tbaa !8
  %conv2 = and i32 %inc.i, 255
  %cmp372.not = icmp eq i32 %conv2, 0
  br i1 %cmp372.not, label %for.end8, label %for.body5.preheader

for.body5.preheader:                              ; preds = %blog.exit.thread, %blog.exit
  %conv2107 = phi i32 [ 1, %blog.exit.thread ], [ %conv2, %blog.exit ]
  %mul = mul nuw nsw i32 %conv2107, 3
  %0 = add nsw i32 %mul, -1
  %1 = add nsw i32 %mul, -2
  %xtraiter = and i32 %0, 7
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %for.cond1.for.end8_crit_edge.unr-lcssa, label %for.body5.preheader.new

for.body5.preheader.new:                          ; preds = %for.body5.preheader
  %unroll_iter = and i32 %0, -8
  br label %for.body5

for.body5:                                        ; preds = %for.body5, %for.body5.preheader.new
  %add7173 = phi i32 [ 1, %for.body5.preheader.new ], [ %add.7, %for.body5 ]
  %niter = phi i32 [ 0, %for.body5.preheader.new ], [ %niter.next.7, %for.body5 ]
  %shl = shl i32 %add7173, 8
  %add.7 = or i32 %shl, 255
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond1.for.end8_crit_edge.unr-lcssa.loopexit, label %for.body5, !llvm.loop !86

for.cond1.for.end8_crit_edge.unr-lcssa.loopexit:  ; preds = %for.body5
  %add.6 = or i32 %shl, 254
  br label %for.cond1.for.end8_crit_edge.unr-lcssa

for.cond1.for.end8_crit_edge.unr-lcssa:           ; preds = %for.cond1.for.end8_crit_edge.unr-lcssa.loopexit, %for.body5.preheader
  %shl.lcssa.ph = phi i32 [ undef, %for.body5.preheader ], [ %add.6, %for.cond1.for.end8_crit_edge.unr-lcssa.loopexit ]
  %add.lcssa.ph = phi i32 [ undef, %for.body5.preheader ], [ %add.7, %for.cond1.for.end8_crit_edge.unr-lcssa.loopexit ]
  %add7173.unr = phi i32 [ 1, %for.body5.preheader ], [ %add.7, %for.cond1.for.end8_crit_edge.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond1.for.end8_crit_edge, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.cond1.for.end8_crit_edge.unr-lcssa, %for.body5.epil
  %add7173.epil = phi i32 [ %add.epil, %for.body5.epil ], [ %add7173.unr, %for.cond1.for.end8_crit_edge.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body5.epil ], [ 0, %for.cond1.for.end8_crit_edge.unr-lcssa ]
  %shl.epil = shl i32 %add7173.epil, 1
  %add.epil = or i32 %shl.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond1.for.end8_crit_edge, label %for.body5.epil, !llvm.loop !87

for.cond1.for.end8_crit_edge:                     ; preds = %for.body5.epil, %for.cond1.for.end8_crit_edge.unr-lcssa
  %shl.lcssa = phi i32 [ %shl.lcssa.ph, %for.cond1.for.end8_crit_edge.unr-lcssa ], [ %shl.epil, %for.body5.epil ]
  %add.lcssa = phi i32 [ %add.lcssa.ph, %for.cond1.for.end8_crit_edge.unr-lcssa ], [ %add.epil, %for.body5.epil ]
  store i32 %add.lcssa, ptr @Hashmask, align 4, !tbaa !8
  %3 = add i32 %shl.lcssa, 2
  %4 = zext i32 %3 to i64
  br label %for.end8

for.end8:                                         ; preds = %for.cond1.for.end8_crit_edge, %blog.exit
  %add9 = phi i64 [ %4, %for.cond1.for.end8_crit_edge ], [ 2, %blog.exit ]
  %call12 = tail call noalias ptr @malloc(i64 noundef %add9) #25
  store ptr %call12, ptr @MEMBER_D, align 8, !tbaa !10
  br label %for.body16

for.cond22.preheader:                             ; preds = %for.body16
  %5 = load i8, ptr @BSize, align 1, !tbaa !5
  %cmp2482.not = icmp eq i8 %5, 0
  br i1 %cmp2482.not, label %for.end52, label %for.cond27.preheader.lr.ph

for.cond27.preheader.lr.ph:                       ; preds = %for.cond22.preheader
  %6 = sext i32 %m to i64
  br label %for.cond27.preheader

for.body16:                                       ; preds = %for.end8, %for.body16
  %indvars.iv = phi i64 [ 0, %for.end8 ], [ %indvars.iv.next, %for.body16 ]
  %7 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  %arrayidx18 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 0, ptr %arrayidx18, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @Hashmask, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %cmp14.not.not = icmp ult i64 %indvars.iv, %9
  br i1 %cmp14.not.not, label %for.body16, label %for.cond22.preheader, !llvm.loop !88

for.cond27.preheader:                             ; preds = %for.cond27.preheader.lr.ph, %for.inc50
  %10 = phi i8 [ %5, %for.cond27.preheader.lr.ph ], [ %32, %for.inc50 ]
  %indvars.iv98 = phi i64 [ 0, %for.cond27.preheader.lr.ph ], [ %indvars.iv.next99, %for.inc50 ]
  %indvars.iv96 = phi i64 [ 1, %for.cond27.preheader.lr.ph ], [ %indvars.iv.next97, %for.inc50 ]
  %cmp28.not.not79 = icmp slt i64 %indvars.iv98, %6
  br i1 %cmp28.not.not79, label %for.cond31.preheader.preheader, label %for.inc50

for.cond31.preheader.preheader:                   ; preds = %for.cond27.preheader
  %xtraiter110 = and i64 %indvars.iv96, 3
  %11 = icmp ult i64 %indvars.iv98, 3
  %unroll_iter114 = and i64 %indvars.iv96, 9223372036854775804
  %lcmp.mod112.not = icmp eq i64 %xtraiter110, 0
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond31.preheader.preheader, %for.end45
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.end45 ], [ %6, %for.cond31.preheader.preheader ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  br i1 %11, label %for.end45.unr-lcssa, label %for.body34

for.body34:                                       ; preds = %for.cond31.preheader, %for.body34
  %indvars.iv86 = phi i64 [ %indvars.iv.next87.3, %for.body34 ], [ 0, %for.cond31.preheader ]
  %hash.077 = phi i32 [ %add42.3, %for.body34 ], [ 0, %for.cond31.preheader ]
  %niter115 = phi i64 [ %niter115.next.3, %for.body34 ], [ 0, %for.cond31.preheader ]
  %12 = sub nsw i64 %indvars.iv.next94, %indvars.iv86
  %arrayidx38 = getelementptr inbounds i8, ptr %Pattern, i64 %12
  %13 = load i8, ptr %arrayidx38, align 1, !tbaa !5
  %idxprom39 = sext i8 %13 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom39
  %14 = load i8, ptr %arrayidx40, align 1, !tbaa !5
  %conv41 = zext i8 %14 to i32
  %indvars.iv.next87.neg = xor i64 %indvars.iv86, -1
  %15 = shl i32 %hash.077, 6
  %16 = shl nuw nsw i32 %conv41, 3
  %shl35.1 = add i32 %15, %16
  %17 = add i64 %indvars.iv.next94, %indvars.iv.next87.neg
  %arrayidx38.1 = getelementptr inbounds i8, ptr %Pattern, i64 %17
  %18 = load i8, ptr %arrayidx38.1, align 1, !tbaa !5
  %idxprom39.1 = sext i8 %18 to i64
  %arrayidx40.1 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom39.1
  %19 = load i8, ptr %arrayidx40.1, align 1, !tbaa !5
  %conv41.1 = zext i8 %19 to i32
  %add42.1 = add i32 %shl35.1, %conv41.1
  %indvars.iv.next87.1 = or i64 %indvars.iv86, 2
  %20 = sub nsw i64 %indvars.iv.next94, %indvars.iv.next87.1
  %arrayidx38.2 = getelementptr inbounds i8, ptr %Pattern, i64 %20
  %21 = load i8, ptr %arrayidx38.2, align 1, !tbaa !5
  %idxprom39.2 = sext i8 %21 to i64
  %arrayidx40.2 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom39.2
  %22 = load i8, ptr %arrayidx40.2, align 1, !tbaa !5
  %conv41.2 = zext i8 %22 to i32
  %indvars.iv.next87.2 = or i64 %indvars.iv86, 3
  %23 = shl i32 %add42.1, 6
  %24 = shl nuw nsw i32 %conv41.2, 3
  %shl35.3 = add i32 %23, %24
  %25 = sub nsw i64 %indvars.iv.next94, %indvars.iv.next87.2
  %arrayidx38.3 = getelementptr inbounds i8, ptr %Pattern, i64 %25
  %26 = load i8, ptr %arrayidx38.3, align 1, !tbaa !5
  %idxprom39.3 = sext i8 %26 to i64
  %arrayidx40.3 = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom39.3
  %27 = load i8, ptr %arrayidx40.3, align 1, !tbaa !5
  %conv41.3 = zext i8 %27 to i32
  %add42.3 = add i32 %shl35.3, %conv41.3
  %indvars.iv.next87.3 = add nuw nsw i64 %indvars.iv86, 4
  %niter115.next.3 = add i64 %niter115, 4
  %niter115.ncmp.3 = icmp eq i64 %niter115.next.3, %unroll_iter114
  br i1 %niter115.ncmp.3, label %for.end45.unr-lcssa, label %for.body34, !llvm.loop !89

for.end45.unr-lcssa:                              ; preds = %for.body34, %for.cond31.preheader
  %add42.lcssa.ph = phi i32 [ undef, %for.cond31.preheader ], [ %add42.3, %for.body34 ]
  %indvars.iv86.unr = phi i64 [ 0, %for.cond31.preheader ], [ %indvars.iv.next87.3, %for.body34 ]
  %hash.077.unr = phi i32 [ 0, %for.cond31.preheader ], [ %add42.3, %for.body34 ]
  br i1 %lcmp.mod112.not, label %for.end45, label %for.body34.epil

for.body34.epil:                                  ; preds = %for.end45.unr-lcssa, %for.body34.epil
  %indvars.iv86.epil = phi i64 [ %indvars.iv.next87.epil, %for.body34.epil ], [ %indvars.iv86.unr, %for.end45.unr-lcssa ]
  %hash.077.epil = phi i32 [ %add42.epil, %for.body34.epil ], [ %hash.077.unr, %for.end45.unr-lcssa ]
  %epil.iter111 = phi i64 [ %epil.iter111.next, %for.body34.epil ], [ 0, %for.end45.unr-lcssa ]
  %shl35.epil = shl i32 %hash.077.epil, 3
  %28 = sub nsw i64 %indvars.iv.next94, %indvars.iv86.epil
  %arrayidx38.epil = getelementptr inbounds i8, ptr %Pattern, i64 %28
  %29 = load i8, ptr %arrayidx38.epil, align 1, !tbaa !5
  %idxprom39.epil = sext i8 %29 to i64
  %arrayidx40.epil = getelementptr inbounds [256 x i8], ptr @char_map, i64 0, i64 %idxprom39.epil
  %30 = load i8, ptr %arrayidx40.epil, align 1, !tbaa !5
  %conv41.epil = zext i8 %30 to i32
  %add42.epil = add i32 %shl35.epil, %conv41.epil
  %indvars.iv.next87.epil = add nuw nsw i64 %indvars.iv86.epil, 1
  %epil.iter111.next = add i64 %epil.iter111, 1
  %epil.iter111.cmp.not = icmp eq i64 %epil.iter111.next, %xtraiter110
  br i1 %epil.iter111.cmp.not, label %for.end45, label %for.body34.epil, !llvm.loop !90

for.end45:                                        ; preds = %for.body34.epil, %for.end45.unr-lcssa
  %add42.lcssa = phi i32 [ %add42.lcssa.ph, %for.end45.unr-lcssa ], [ %add42.epil, %for.body34.epil ]
  %31 = load ptr, ptr @MEMBER_D, align 8, !tbaa !10
  %idxprom46 = zext i32 %add42.lcssa to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %31, i64 %idxprom46
  store i8 1, ptr %arrayidx47, align 1, !tbaa !5
  %cmp28.not.not = icmp sgt i64 %indvars.iv.next94, %indvars.iv98
  br i1 %cmp28.not.not, label %for.cond31.preheader, label %for.inc50.loopexit, !llvm.loop !91

for.inc50.loopexit:                               ; preds = %for.end45
  %.pre = load i8, ptr @BSize, align 1, !tbaa !5
  br label %for.inc50

for.inc50:                                        ; preds = %for.inc50.loopexit, %for.cond27.preheader
  %32 = phi i8 [ %.pre, %for.inc50.loopexit ], [ %10, %for.cond27.preheader ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %33 = zext i8 %32 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next99, %33
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  br i1 %cmp24, label %for.cond27.preheader, label %for.end52, !llvm.loop !92

for.end52:                                        ; preds = %for.inc50, %for.cond22.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @sgrep(ptr nocapture noundef %pat, i32 noundef %m, i32 noundef %fd, i32 noundef %D) local_unnamed_addr #15 {
entry:
  %m.addr = alloca i32, align 4
  %text = alloca [10496 x i8], align 16
  store i32 %m, ptr %m.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 10496, ptr nonnull %text) #23
  %0 = load i8, ptr %pat, align 1, !tbaa !5
  switch i8 %0, label %if.end [
    i8 94, label %if.then
    i8 36, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  store i8 10, ptr %pat, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %sub = add nsw i32 %m, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %pat, i64 %idxprom
  %1 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  switch i8 %1, label %if.end22 [
    i8 94, label %if.then18
    i8 36, label %if.then18
  ]

if.then18:                                        ; preds = %if.end, %if.end
  store i8 10, ptr %arrayidx7, align 1, !tbaa !5
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then18
  call void @char_tr(ptr noundef nonnull %pat, ptr noundef nonnull %m.addr)
  %arrayidx25 = getelementptr inbounds [10496 x i8], ptr %text, i64 0, i64 2047
  store i8 10, ptr %arrayidx25, align 1, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %text, i8 0, i64 1024, i1 false), !tbaa !5
  %2 = load i32, ptr @WHOLELINE, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool.not, i32 2048, i32 2047
  %3 = load i32, ptr %m.addr, align 4, !tbaa !8
  %cmp32 = icmp sgt i32 %3, 255
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end22
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname) #26
  tail call void @exit(i32 noundef 2) #27
  unreachable

if.end35:                                         ; preds = %if.end22
  %cmp36 = icmp eq i32 %D, 0
  br i1 %cmp36, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.end35
  %cmp39 = icmp sgt i32 %3, 20
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then38
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pat) #24
  %conv2.i = trunc i64 %call.i to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT_2, i8 %conv2.i, i64 4096, i1 false), !tbaa !5
  %conv.i = trunc i64 %call.i to i32
  %sub.i = add i32 %conv.i, -1
  %cmp4107.i = icmp sgt i32 %conv.i, 1
  br i1 %cmp4107.i, label %for.body6.lr.ph.i, label %for.end68.sink.split.i

for.body6.lr.ph.i:                                ; preds = %if.then41
  %conv20.i = trunc i32 %sub.i to i8
  %5 = zext i32 %sub.i to i64
  %broadcast.splatinsert = insertelement <16 x i32> poison, i32 %conv.i, i64 0
  %broadcast.splat = shufflevector <16 x i32> %broadcast.splatinsert, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %iter.check

iter.check:                                       ; preds = %for.inc45.i, %for.body6.lr.ph.i
  %indvars.iv114.i = phi i64 [ %5, %for.body6.lr.ph.i ], [ %indvars.iv.next115.i, %for.inc45.i ]
  %arrayidx8.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv114.i
  %6 = load i8, ptr %arrayidx8.i, align 1, !tbaa !5
  %conv9.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv9.i, 3
  %7 = zext i32 %shl.i to i64
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue294, %iter.check
  %index = phi i64 [ 0, %iter.check ], [ %index.next, %pred.store.continue294 ]
  %8 = add nuw nsw i64 %index, %7
  %9 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %8
  %wide.load = load <16 x i8>, ptr %9, align 8, !tbaa !5
  %10 = zext <16 x i8> %wide.load to <16 x i32>
  %11 = icmp eq <16 x i32> %broadcast.splat, %10
  %12 = extractelement <16 x i1> %11, i64 0
  br i1 %12, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %13 = add nuw nsw i64 %index, %7
  %14 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %13
  store i8 %conv20.i, ptr %14, align 8, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %15 = extractelement <16 x i1> %11, i64 1
  br i1 %15, label %pred.store.if265, label %pred.store.continue266

pred.store.if265:                                 ; preds = %pred.store.continue
  %16 = or i64 %index, 1
  %17 = add nuw nsw i64 %16, %7
  %18 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %17
  store i8 %conv20.i, ptr %18, align 1, !tbaa !5
  br label %pred.store.continue266

pred.store.continue266:                           ; preds = %pred.store.if265, %pred.store.continue
  %19 = extractelement <16 x i1> %11, i64 2
  br i1 %19, label %pred.store.if267, label %pred.store.continue268

pred.store.if267:                                 ; preds = %pred.store.continue266
  %20 = or i64 %index, 2
  %21 = add nuw nsw i64 %20, %7
  %22 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %21
  store i8 %conv20.i, ptr %22, align 2, !tbaa !5
  br label %pred.store.continue268

pred.store.continue268:                           ; preds = %pred.store.if267, %pred.store.continue266
  %23 = extractelement <16 x i1> %11, i64 3
  br i1 %23, label %pred.store.if269, label %pred.store.continue270

pred.store.if269:                                 ; preds = %pred.store.continue268
  %24 = or i64 %index, 3
  %25 = add nuw nsw i64 %24, %7
  %26 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %25
  store i8 %conv20.i, ptr %26, align 1, !tbaa !5
  br label %pred.store.continue270

pred.store.continue270:                           ; preds = %pred.store.if269, %pred.store.continue268
  %27 = extractelement <16 x i1> %11, i64 4
  br i1 %27, label %pred.store.if271, label %pred.store.continue272

pred.store.if271:                                 ; preds = %pred.store.continue270
  %28 = or i64 %index, 4
  %29 = add nuw nsw i64 %28, %7
  %30 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %29
  store i8 %conv20.i, ptr %30, align 4, !tbaa !5
  br label %pred.store.continue272

pred.store.continue272:                           ; preds = %pred.store.if271, %pred.store.continue270
  %31 = extractelement <16 x i1> %11, i64 5
  br i1 %31, label %pred.store.if273, label %pred.store.continue274

pred.store.if273:                                 ; preds = %pred.store.continue272
  %32 = or i64 %index, 5
  %33 = add nuw nsw i64 %32, %7
  %34 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %33
  store i8 %conv20.i, ptr %34, align 1, !tbaa !5
  br label %pred.store.continue274

pred.store.continue274:                           ; preds = %pred.store.if273, %pred.store.continue272
  %35 = extractelement <16 x i1> %11, i64 6
  br i1 %35, label %pred.store.if275, label %pred.store.continue276

pred.store.if275:                                 ; preds = %pred.store.continue274
  %36 = or i64 %index, 6
  %37 = add nuw nsw i64 %36, %7
  %38 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %37
  store i8 %conv20.i, ptr %38, align 2, !tbaa !5
  br label %pred.store.continue276

pred.store.continue276:                           ; preds = %pred.store.if275, %pred.store.continue274
  %39 = extractelement <16 x i1> %11, i64 7
  br i1 %39, label %pred.store.if277, label %pred.store.continue278

pred.store.if277:                                 ; preds = %pred.store.continue276
  %40 = or i64 %index, 7
  %41 = add nuw nsw i64 %40, %7
  %42 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %41
  store i8 %conv20.i, ptr %42, align 1, !tbaa !5
  br label %pred.store.continue278

pred.store.continue278:                           ; preds = %pred.store.if277, %pred.store.continue276
  %43 = extractelement <16 x i1> %11, i64 8
  br i1 %43, label %pred.store.if279, label %pred.store.continue280

pred.store.if279:                                 ; preds = %pred.store.continue278
  %44 = or i64 %index, 8
  %45 = add nuw nsw i64 %44, %7
  %46 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %45
  store i8 %conv20.i, ptr %46, align 8, !tbaa !5
  br label %pred.store.continue280

pred.store.continue280:                           ; preds = %pred.store.if279, %pred.store.continue278
  %47 = extractelement <16 x i1> %11, i64 9
  br i1 %47, label %pred.store.if281, label %pred.store.continue282

pred.store.if281:                                 ; preds = %pred.store.continue280
  %48 = or i64 %index, 9
  %49 = add nuw nsw i64 %48, %7
  %50 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %49
  store i8 %conv20.i, ptr %50, align 1, !tbaa !5
  br label %pred.store.continue282

pred.store.continue282:                           ; preds = %pred.store.if281, %pred.store.continue280
  %51 = extractelement <16 x i1> %11, i64 10
  br i1 %51, label %pred.store.if283, label %pred.store.continue284

pred.store.if283:                                 ; preds = %pred.store.continue282
  %52 = or i64 %index, 10
  %53 = add nuw nsw i64 %52, %7
  %54 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %53
  store i8 %conv20.i, ptr %54, align 2, !tbaa !5
  br label %pred.store.continue284

pred.store.continue284:                           ; preds = %pred.store.if283, %pred.store.continue282
  %55 = extractelement <16 x i1> %11, i64 11
  br i1 %55, label %pred.store.if285, label %pred.store.continue286

pred.store.if285:                                 ; preds = %pred.store.continue284
  %56 = or i64 %index, 11
  %57 = add nuw nsw i64 %56, %7
  %58 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %57
  store i8 %conv20.i, ptr %58, align 1, !tbaa !5
  br label %pred.store.continue286

pred.store.continue286:                           ; preds = %pred.store.if285, %pred.store.continue284
  %59 = extractelement <16 x i1> %11, i64 12
  br i1 %59, label %pred.store.if287, label %pred.store.continue288

pred.store.if287:                                 ; preds = %pred.store.continue286
  %60 = or i64 %index, 12
  %61 = add nuw nsw i64 %60, %7
  %62 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %61
  store i8 %conv20.i, ptr %62, align 4, !tbaa !5
  br label %pred.store.continue288

pred.store.continue288:                           ; preds = %pred.store.if287, %pred.store.continue286
  %63 = extractelement <16 x i1> %11, i64 13
  br i1 %63, label %pred.store.if289, label %pred.store.continue290

pred.store.if289:                                 ; preds = %pred.store.continue288
  %64 = or i64 %index, 13
  %65 = add nuw nsw i64 %64, %7
  %66 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %65
  store i8 %conv20.i, ptr %66, align 1, !tbaa !5
  br label %pred.store.continue290

pred.store.continue290:                           ; preds = %pred.store.if289, %pred.store.continue288
  %67 = extractelement <16 x i1> %11, i64 14
  br i1 %67, label %pred.store.if291, label %pred.store.continue292

pred.store.if291:                                 ; preds = %pred.store.continue290
  %68 = or i64 %index, 14
  %69 = add nuw nsw i64 %68, %7
  %70 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %69
  store i8 %conv20.i, ptr %70, align 2, !tbaa !5
  br label %pred.store.continue292

pred.store.continue292:                           ; preds = %pred.store.if291, %pred.store.continue290
  %71 = extractelement <16 x i1> %11, i64 15
  br i1 %71, label %pred.store.if293, label %pred.store.continue294

pred.store.if293:                                 ; preds = %pred.store.continue292
  %72 = or i64 %index, 15
  %73 = add nuw nsw i64 %72, %7
  %74 = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %73
  store i8 %conv20.i, ptr %74, align 1, !tbaa !5
  br label %pred.store.continue294

pred.store.continue294:                           ; preds = %pred.store.if293, %pred.store.continue292
  %index.next = add nuw i64 %index, 16
  %75 = icmp eq i64 %index.next, 256
  br i1 %75, label %for.end26.i, label %vector.body, !llvm.loop !93

for.end26.i:                                      ; preds = %pred.store.continue294
  %sub27.i = add nuw nsw i64 %indvars.iv114.i, 4294967295
  %idxprom28.i = and i64 %sub27.i, 4294967295
  %arrayidx29.i = getelementptr inbounds i8, ptr %pat, i64 %idxprom28.i
  %76 = load i8, ptr %arrayidx29.i, align 1, !tbaa !5
  %conv30.i = zext i8 %76 to i32
  %add31.i = add nuw nsw i32 %shl.i, %conv30.i
  %idxprom32.i = zext i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds [4096 x i8], ptr @SHIFT_2, i64 0, i64 %idxprom32.i
  %77 = load i8, ptr %arrayidx33.i, align 1, !tbaa !5
  %conv34.i = zext i8 %77 to i32
  %cmp36.not.i = icmp sgt i32 %sub.i, %conv34.i
  br i1 %cmp36.not.i, label %for.inc45.i, label %if.then38.i

if.then38.i:                                      ; preds = %for.end26.i
  %78 = trunc i64 %indvars.iv114.i to i32
  %79 = sub i32 %sub.i, %78
  %conv41.i = trunc i32 %79 to i8
  store i8 %conv41.i, ptr %arrayidx33.i, align 1, !tbaa !5
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %if.then38.i, %for.end26.i
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %cmp4.i = icmp sgt i64 %indvars.iv114.i, 1
  br i1 %cmp4.i, label %iter.check, label %for.end46.i, !llvm.loop !77

for.end46.i:                                      ; preds = %for.inc45.i
  store i32 %sub.i, ptr @shift_1, align 4, !tbaa !8
  %sub48.i = add nsw i32 %conv.i, -2
  %arrayidx58.i = getelementptr inbounds i8, ptr %pat, i64 %5
  %80 = load i8, ptr %arrayidx58.i, align 1, !tbaa !5
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.inc66.i, %for.end46.i
  %i.2110.i = phi i32 [ %sub48.i, %for.end46.i ], [ %dec67.i, %for.inc66.i ]
  %idxprom53.i = zext i32 %i.2110.i to i64
  %arrayidx54.i = getelementptr inbounds i8, ptr %pat, i64 %idxprom53.i
  %81 = load i8, ptr %arrayidx54.i, align 1, !tbaa !5
  %cmp60.i = icmp eq i8 %81, %80
  br i1 %cmp60.i, label %for.inc66.thread.i, label %for.inc66.i

for.inc66.thread.i:                               ; preds = %for.body52.i
  %sub64.i = sub nsw i32 %sub.i, %i.2110.i
  br label %for.end68.sink.split.i

for.inc66.i:                                      ; preds = %for.body52.i
  %dec67.i = add nsw i32 %i.2110.i, -1
  %cmp50.not.i = icmp eq i32 %i.2110.i, 0
  br i1 %cmp50.not.i, label %for.end68.i, label %for.body52.i, !llvm.loop !78

for.end68.sink.split.i:                           ; preds = %for.inc66.thread.i, %if.then41
  %sub64.sink.i = phi i32 [ %sub64.i, %for.inc66.thread.i ], [ %sub.i, %if.then41 ]
  store i32 %sub64.sink.i, ptr @shift_1, align 4, !tbaa !8
  br label %for.end68.i

for.end68.i:                                      ; preds = %for.inc66.i, %for.end68.sink.split.i
  %82 = phi i32 [ %sub64.sink.i, %for.end68.sink.split.i ], [ %sub.i, %for.inc66.i ]
  %cmp69.i = icmp eq i32 %82, 0
  br i1 %cmp69.i, label %if.then71.i, label %m_preprocess.exit

if.then71.i:                                      ; preds = %for.end68.i
  store i32 1, ptr @shift_1, align 4, !tbaa !8
  br label %m_preprocess.exit

m_preprocess.exit:                                ; preds = %for.end68.i, %if.then71.i
  store i8 0, ptr @SHIFT_2, align 16, !tbaa !5
  br label %if.end53

if.else:                                          ; preds = %if.then38
  %conv.i221 = trunc i32 %3 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @SHIFT, i8 %conv.i221, i64 256, i1 false), !tbaa !5
  %sub.i222 = add i32 %3, -1
  %cmp292.i = icmp sgt i32 %3, 0
  br i1 %cmp292.i, label %for.body4.preheader.i, label %if.end52.sink.split.i

for.body4.preheader.i:                            ; preds = %if.else
  %83 = zext i32 %sub.i222 to i64
  %84 = and i32 %3, 1
  %lcmp.mod328.not = icmp eq i32 %84, 0
  br i1 %lcmp.mod328.not, label %for.body4.i.prol.loopexit, label %for.body4.i.prol

for.body4.i.prol:                                 ; preds = %for.body4.preheader.i
  %arrayidx6.i.prol = getelementptr inbounds i8, ptr %pat, i64 %83
  %85 = load i8, ptr %arrayidx6.i.prol, align 1, !tbaa !5
  %idxprom7.i.prol = zext i8 %85 to i64
  %arrayidx8.i224.prol = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom7.i.prol
  %86 = load i8, ptr %arrayidx8.i224.prol, align 1, !tbaa !5
  %idxprom10.i.prol = zext i8 %86 to i64
  %arrayidx11.i.prol = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10.i.prol
  %87 = load i8, ptr %arrayidx11.i.prol, align 1, !tbaa !5
  %conv12.i.prol = zext i8 %87 to i32
  %cmp14.not.i.prol = icmp sgt i32 %sub.i222, %conv12.i.prol
  br i1 %cmp14.not.i.prol, label %for.inc21.i.prol, label %if.then.i225.prol

if.then.i225.prol:                                ; preds = %for.body4.i.prol
  store i8 0, ptr %arrayidx11.i.prol, align 1, !tbaa !5
  br label %for.inc21.i.prol

for.inc21.i.prol:                                 ; preds = %if.then.i225.prol, %for.body4.i.prol
  %indvars.iv.next.i226.prol = add nsw i64 %83, -1
  br label %for.body4.i.prol.loopexit

for.body4.i.prol.loopexit:                        ; preds = %for.inc21.i.prol, %for.body4.preheader.i
  %indvars.iv.i223.unr = phi i64 [ %83, %for.body4.preheader.i ], [ %indvars.iv.next.i226.prol, %for.inc21.i.prol ]
  %88 = icmp eq i32 %sub.i222, 0
  br i1 %88, label %for.end22.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i.prol.loopexit, %for.inc21.i.1
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i226.1, %for.inc21.i.1 ], [ %indvars.iv.i223.unr, %for.body4.i.prol.loopexit ]
  %arrayidx6.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.i223
  %89 = load i8, ptr %arrayidx6.i, align 1, !tbaa !5
  %idxprom7.i = zext i8 %89 to i64
  %arrayidx8.i224 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom7.i
  %90 = load i8, ptr %arrayidx8.i224, align 1, !tbaa !5
  %idxprom10.i = zext i8 %90 to i64
  %arrayidx11.i = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10.i
  %91 = load i8, ptr %arrayidx11.i, align 1, !tbaa !5
  %conv12.i = zext i8 %91 to i32
  %cmp14.not.i = icmp sgt i32 %sub.i222, %conv12.i
  br i1 %cmp14.not.i, label %for.inc21.i, label %if.then.i225

if.then.i225:                                     ; preds = %for.body4.i
  %92 = trunc i64 %indvars.iv.i223 to i32
  %93 = sub i32 %sub.i222, %92
  %conv18.i = trunc i32 %93 to i8
  store i8 %conv18.i, ptr %arrayidx11.i, align 1, !tbaa !5
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %if.then.i225, %for.body4.i
  %indvars.iv.next.i226 = add nsw i64 %indvars.iv.i223, -1
  %arrayidx6.i.1 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i226
  %94 = load i8, ptr %arrayidx6.i.1, align 1, !tbaa !5
  %idxprom7.i.1 = zext i8 %94 to i64
  %arrayidx8.i224.1 = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom7.i.1
  %95 = load i8, ptr %arrayidx8.i224.1, align 1, !tbaa !5
  %idxprom10.i.1 = zext i8 %95 to i64
  %arrayidx11.i.1 = getelementptr inbounds [256 x i8], ptr @SHIFT, i64 0, i64 %idxprom10.i.1
  %96 = load i8, ptr %arrayidx11.i.1, align 1, !tbaa !5
  %conv12.i.1 = zext i8 %96 to i32
  %cmp14.not.i.1 = icmp sgt i32 %sub.i222, %conv12.i.1
  br i1 %cmp14.not.i.1, label %for.inc21.i.1, label %if.then.i225.1

if.then.i225.1:                                   ; preds = %for.inc21.i
  %97 = trunc i64 %indvars.iv.next.i226 to i32
  %98 = sub i32 %sub.i222, %97
  %conv18.i.1 = trunc i32 %98 to i8
  store i8 %conv18.i.1, ptr %arrayidx11.i.1, align 1, !tbaa !5
  br label %for.inc21.i.1

for.inc21.i.1:                                    ; preds = %if.then.i225.1, %for.inc21.i
  %indvars.iv.next.i226.1 = add nsw i64 %indvars.iv.i223, -2
  %cmp2.i.1 = icmp sgt i64 %indvars.iv.i223, 1
  br i1 %cmp2.i.1, label %for.body4.i, label %for.end22.i, !llvm.loop !59

for.end22.i:                                      ; preds = %for.inc21.i.1, %for.body4.i.prol.loopexit
  store i32 %sub.i222, ptr @shift_1, align 4, !tbaa !8
  %idxprom25.i = sext i32 %sub.i222 to i64
  %arrayidx26.i = getelementptr inbounds i8, ptr %pat, i64 %idxprom25.i
  %99 = load i8, ptr %arrayidx26.i, align 1, !tbaa !5
  %idxprom27.i = zext i8 %99 to i64
  %arrayidx28.i = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom27.i
  %100 = load i8, ptr %arrayidx28.i, align 1, !tbaa !5
  %cmp3194.i = icmp sgt i32 %3, 1
  br i1 %cmp3194.i, label %for.body33.preheader.i, label %for.end48.i

for.body33.preheader.i:                           ; preds = %for.end22.i
  %sub29.i = add nsw i32 %3, -2
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.inc46.i, %for.body33.preheader.i
  %i.295.i = phi i32 [ %dec47.i, %for.inc46.i ], [ %sub29.i, %for.body33.preheader.i ]
  %idxprom34.i = zext i32 %i.295.i to i64
  %arrayidx35.i = getelementptr inbounds i8, ptr %pat, i64 %idxprom34.i
  %101 = load i8, ptr %arrayidx35.i, align 1, !tbaa !5
  %idxprom36.i = zext i8 %101 to i64
  %arrayidx37.i = getelementptr inbounds [256 x i8], ptr @TR, i64 0, i64 %idxprom36.i
  %102 = load i8, ptr %arrayidx37.i, align 1, !tbaa !5
  %cmp40.i = icmp eq i8 %102, %100
  br i1 %cmp40.i, label %for.inc46.thread.i, label %for.inc46.i

for.inc46.thread.i:                               ; preds = %for.body33.i
  %sub44.i = sub nsw i32 %sub.i222, %i.295.i
  store i32 %sub44.i, ptr @shift_1, align 4, !tbaa !8
  br label %for.end48.i

for.inc46.i:                                      ; preds = %for.body33.i
  %dec47.i = add nsw i32 %i.295.i, -1
  %cmp31.not.i = icmp eq i32 %i.295.i, 0
  br i1 %cmp31.not.i, label %for.end48.i, label %for.body33.i, !llvm.loop !60

for.end48.i:                                      ; preds = %for.inc46.i, %for.inc46.thread.i, %for.end22.i
  %103 = phi i32 [ %sub.i222, %for.end22.i ], [ %sub44.i, %for.inc46.thread.i ], [ %sub.i222, %for.inc46.i ]
  %cmp49.i = icmp eq i32 %103, 0
  br i1 %cmp49.i, label %if.end52.sink.split.i, label %if.end52.i

if.end52.sink.split.i:                            ; preds = %for.end48.i, %if.else
  %sub.sink.i = phi i32 [ %sub.i222, %if.else ], [ 1, %for.end48.i ]
  store i32 %sub.sink.i, ptr @shift_1, align 4, !tbaa !8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end52.sink.split.i, %for.end48.i
  %104 = load i32, ptr @NOUPPER, align 4, !tbaa !8
  %tobool.not.i = icmp eq i32 %104, 0
  br i1 %tobool.not.i, label %if.end53, label %for.body57.preheader.i

for.body57.preheader.i:                           ; preds = %if.end52.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 65), ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @SHIFT, i64 0, i64 97), i64 26, i1 false), !tbaa !5
  br label %if.end53

if.else43:                                        ; preds = %if.end35
  %105 = load i32, ptr @DNA, align 4, !tbaa !8
  %tobool44.not = icmp eq i32 %105, 0
  br i1 %tobool44.not, label %if.else46, label %if.then45

if.then45:                                        ; preds = %if.else43
  tail call void @prep4(ptr noundef nonnull %pat, i32 noundef %3)
  br label %if.end53

if.else46:                                        ; preds = %if.else43
  %cmp47 = icmp sgt i32 %3, 23
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else46
  %call.i227 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pat) #24
  store i32 65535, ptr @Hashmask, align 4, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @MEMBER_1, i8 0, i64 65536, i1 false), !tbaa !5
  %conv.i228 = trunc i64 %call.i227 to i32
  %cmp1057.i = icmp sgt i32 %conv.i228, 0
  br i1 %cmp1057.i, label %for.body12.preheader.i, label %for.body57.lr.ph

for.body12.preheader.i:                           ; preds = %if.then49
  %sub.i229 = add i64 %call.i227, 4294967295
  %106 = and i64 %sub.i229, 4294967295
  %xtraiter325 = and i64 %call.i227, 3
  %lcmp.mod326.not = icmp eq i64 %xtraiter325, 0
  br i1 %lcmp.mod326.not, label %for.body12.i.prol.loopexit, label %for.body12.i.prol

for.body12.i.prol:                                ; preds = %for.body12.preheader.i, %for.body12.i.prol
  %indvars.iv.i230.prol = phi i64 [ %indvars.iv.next.i231.prol, %for.body12.i.prol ], [ %106, %for.body12.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body12.i.prol ], [ 0, %for.body12.preheader.i ]
  %arrayidx14.i.prol = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.i230.prol
  %107 = load i8, ptr %arrayidx14.i.prol, align 1, !tbaa !5
  %idxprom15.i.prol = zext i8 %107 to i64
  %arrayidx16.i.prol = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.i.prol
  store i8 1, ptr %arrayidx16.i.prol, align 1, !tbaa !5
  %indvars.iv.next.i231.prol = add nsw i64 %indvars.iv.i230.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter325
  br i1 %prol.iter.cmp.not, label %for.body12.i.prol.loopexit, label %for.body12.i.prol, !llvm.loop !94

for.body12.i.prol.loopexit:                       ; preds = %for.body12.i.prol, %for.body12.preheader.i
  %indvars.iv.i230.unr = phi i64 [ %106, %for.body12.preheader.i ], [ %indvars.iv.next.i231.prol, %for.body12.i.prol ]
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %for.cond20.preheader.i, label %for.body12.i

for.cond20.preheader.i:                           ; preds = %for.body12.i, %for.body12.i.prol.loopexit
  %cmp2159.i = icmp sgt i32 %conv.i228, 1
  br i1 %cmp2159.i, label %for.body23.i, label %if.end53

for.body12.i:                                     ; preds = %for.body12.i.prol.loopexit, %for.body12.i
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i231.3, %for.body12.i ], [ %indvars.iv.i230.unr, %for.body12.i.prol.loopexit ]
  %arrayidx14.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.i230
  %109 = load i8, ptr %arrayidx14.i, align 1, !tbaa !5
  %idxprom15.i = zext i8 %109 to i64
  %arrayidx16.i = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.i
  store i8 1, ptr %arrayidx16.i, align 1, !tbaa !5
  %indvars.iv.next.i231 = add nsw i64 %indvars.iv.i230, -1
  %arrayidx14.i.1 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i231
  %110 = load i8, ptr %arrayidx14.i.1, align 1, !tbaa !5
  %idxprom15.i.1 = zext i8 %110 to i64
  %arrayidx16.i.1 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.i.1
  store i8 1, ptr %arrayidx16.i.1, align 1, !tbaa !5
  %indvars.iv.next.i231.1 = add nsw i64 %indvars.iv.i230, -2
  %arrayidx14.i.2 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i231.1
  %111 = load i8, ptr %arrayidx14.i.2, align 1, !tbaa !5
  %idxprom15.i.2 = zext i8 %111 to i64
  %arrayidx16.i.2 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.i.2
  store i8 1, ptr %arrayidx16.i.2, align 1, !tbaa !5
  %indvars.iv.next.i231.2 = add nsw i64 %indvars.iv.i230, -3
  %arrayidx14.i.3 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i231.2
  %112 = load i8, ptr %arrayidx14.i.3, align 1, !tbaa !5
  %idxprom15.i.3 = zext i8 %112 to i64
  %arrayidx16.i.3 = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %idxprom15.i.3
  store i8 1, ptr %arrayidx16.i.3, align 1, !tbaa !5
  %indvars.iv.next.i231.3 = add nsw i64 %indvars.iv.i230, -4
  %cmp10.not.i.3 = icmp eq i64 %indvars.iv.next.i231.2, 0
  br i1 %cmp10.not.i.3, label %for.cond20.preheader.i, label %for.body12.i, !llvm.loop !74

for.body23.i:                                     ; preds = %for.cond20.preheader.i, %for.body23.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %for.body23.i ], [ %106, %for.cond20.preheader.i ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv63.i
  %113 = load i8, ptr %arrayidx25.i, align 1, !tbaa !5
  %conv26.i = zext i8 %113 to i64
  %shl27.i = shl nuw nsw i64 %conv26.i, 8
  %sub28.i = add nuw nsw i64 %indvars.iv63.i, 4294967295
  %idxprom29.i = and i64 %sub28.i, 4294967295
  %arrayidx30.i = getelementptr inbounds i8, ptr %pat, i64 %idxprom29.i
  %114 = load i8, ptr %arrayidx30.i, align 1, !tbaa !5
  %conv31.i = zext i8 %114 to i64
  %add32.i = or i64 %shl27.i, %conv31.i
  %arrayidx34.i = getelementptr inbounds [65536 x i8], ptr @MEMBER_1, i64 0, i64 %add32.i
  store i8 1, ptr %arrayidx34.i, align 1, !tbaa !5
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, -1
  %cmp21.i = icmp ugt i64 %indvars.iv63.i, 1
  br i1 %cmp21.i, label %for.body23.i, label %if.end53, !llvm.loop !75

if.else50:                                        ; preds = %if.else46
  tail call void @prep(ptr noundef nonnull %pat, i32 noundef %3, i32 noundef %D)
  %sub.i233 = add i32 %3, -1
  %shr1.i = lshr i32 -2147483648, %sub.i233
  store i32 %shr1.i, ptr @endposition, align 4, !tbaa !8
  %cmp390.i = icmp sgt i32 %3, 0
  br i1 %cmp390.i, label %for.body4.preheader.i234, label %if.end53.thread

if.end53.thread:                                  ; preds = %if.else50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) @Mask, i8 -1, i64 1024, i1 false), !tbaa !8
  br label %while.cond.preheader

for.body4.preheader.i234:                         ; preds = %if.else50
  %wide.trip.count.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %115 = icmp ult i32 %3, 4
  br i1 %115, label %for.cond17.preheader.i.unr-lcssa, label %for.body4.preheader.i234.new

for.body4.preheader.i234.new:                     ; preds = %for.body4.preheader.i234
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body4.i236

for.cond17.preheader.i.unr-lcssa:                 ; preds = %for.inc14.i.3, %for.body4.preheader.i234
  %indvars.iv.i235.unr = phi i64 [ 0, %for.body4.preheader.i234 ], [ %indvars.iv.next.i238.3, %for.inc14.i.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond17.preheader.i, label %for.body4.i236.epil

for.body4.i236.epil:                              ; preds = %for.cond17.preheader.i.unr-lcssa, %for.inc14.i.epil
  %indvars.iv.i235.epil = phi i64 [ %indvars.iv.next.i238.epil, %for.inc14.i.epil ], [ %indvars.iv.i235.unr, %for.cond17.preheader.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc14.i.epil ], [ 0, %for.cond17.preheader.i.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.i235.epil
  %116 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !5
  switch i8 %116, label %for.inc14.i.epil [
    i8 94, label %if.then.i237.epil
    i8 36, label %if.then.i237.epil
  ]

if.then.i237.epil:                                ; preds = %for.body4.i236.epil, %for.body4.i236.epil
  store i8 10, ptr %arrayidx.i.epil, align 1, !tbaa !5
  br label %for.inc14.i.epil

for.inc14.i.epil:                                 ; preds = %if.then.i237.epil, %for.body4.i236.epil
  %indvars.iv.next.i238.epil = add nuw nsw i64 %indvars.iv.i235.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond17.preheader.i, label %for.body4.i236.epil, !llvm.loop !95

for.cond17.preheader.i:                           ; preds = %for.inc14.i.epil, %for.cond17.preheader.i.unr-lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) @Mask, i8 -1, i64 1024, i1 false), !tbaa !8
  %xtraiter320 = and i64 %wide.trip.count.i, 1
  %117 = icmp eq i32 %3, 1
  %unroll_iter323 = and i64 %wide.trip.count.i, 4294967294
  %lcmp.mod322.not = icmp eq i64 %xtraiter320, 0
  br label %for.body29.us.i

for.body4.i236:                                   ; preds = %for.inc14.i.3, %for.body4.preheader.i234.new
  %indvars.iv.i235 = phi i64 [ 0, %for.body4.preheader.i234.new ], [ %indvars.iv.next.i238.3, %for.inc14.i.3 ]
  %niter = phi i64 [ 0, %for.body4.preheader.i234.new ], [ %niter.next.3, %for.inc14.i.3 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.i235
  %118 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  switch i8 %118, label %for.inc14.i [
    i8 94, label %if.then.i237
    i8 36, label %if.then.i237
  ]

if.then.i237:                                     ; preds = %for.body4.i236, %for.body4.i236
  store i8 10, ptr %arrayidx.i, align 1, !tbaa !5
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %if.then.i237, %for.body4.i236
  %indvars.iv.next.i238 = or i64 %indvars.iv.i235, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i238
  %119 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !5
  switch i8 %119, label %for.inc14.i.1 [
    i8 94, label %if.then.i237.1
    i8 36, label %if.then.i237.1
  ]

if.then.i237.1:                                   ; preds = %for.inc14.i, %for.inc14.i
  store i8 10, ptr %arrayidx.i.1, align 1, !tbaa !5
  br label %for.inc14.i.1

for.inc14.i.1:                                    ; preds = %if.then.i237.1, %for.inc14.i
  %indvars.iv.next.i238.1 = or i64 %indvars.iv.i235, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i238.1
  %120 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !5
  switch i8 %120, label %for.inc14.i.2 [
    i8 94, label %if.then.i237.2
    i8 36, label %if.then.i237.2
  ]

if.then.i237.2:                                   ; preds = %for.inc14.i.1, %for.inc14.i.1
  store i8 10, ptr %arrayidx.i.2, align 1, !tbaa !5
  br label %for.inc14.i.2

for.inc14.i.2:                                    ; preds = %if.then.i237.2, %for.inc14.i.1
  %indvars.iv.next.i238.2 = or i64 %indvars.iv.i235, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next.i238.2
  %121 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !5
  switch i8 %121, label %for.inc14.i.3 [
    i8 94, label %if.then.i237.3
    i8 36, label %if.then.i237.3
  ]

if.then.i237.3:                                   ; preds = %for.inc14.i.2, %for.inc14.i.2
  store i8 10, ptr %arrayidx.i.3, align 1, !tbaa !5
  br label %for.inc14.i.3

for.inc14.i.3:                                    ; preds = %if.then.i237.3, %for.inc14.i.2
  %indvars.iv.next.i238.3 = add nuw nsw i64 %indvars.iv.i235, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond17.preheader.i.unr-lcssa, label %for.body4.i236, !llvm.loop !42

for.body29.us.i:                                  ; preds = %for.cond33.for.inc52_crit_edge.us.i, %for.cond17.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %for.cond17.preheader.i ], [ %indvars.iv.next108.i, %for.cond33.for.inc52_crit_edge.us.i ]
  %arrayidx31.us.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv107.i
  %122 = load i8, ptr %arrayidx31.us.i, align 1, !tbaa !5
  %idxprom43.us.i = zext i8 %122 to i64
  %arrayidx44.us.i = getelementptr inbounds i32, ptr @Mask, i64 %idxprom43.us.i
  br i1 %117, label %for.cond33.for.inc52_crit_edge.us.i.unr-lcssa, label %for.body36.us.i

for.body36.us.i:                                  ; preds = %for.body29.us.i, %for.inc49.us.i.1
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i.1, %for.inc49.us.i.1 ], [ 0, %for.body29.us.i ]
  %niter324 = phi i64 [ %niter324.next.1, %for.inc49.us.i.1 ], [ 0, %for.body29.us.i ]
  %arrayidx38.us.i = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv102.i
  %123 = load i8, ptr %arrayidx38.us.i, align 1, !tbaa !5
  %cmp40.us.i = icmp eq i8 %122, %123
  br i1 %cmp40.us.i, label %if.then42.us.i, label %for.inc49.us.i

if.then42.us.i:                                   ; preds = %for.body36.us.i
  %124 = load i32, ptr %arrayidx44.us.i, align 4, !tbaa !8
  %125 = trunc i64 %indvars.iv102.i to i32
  %shr45.us.i = lshr i32 -2147483648, %125
  %not.us.i = xor i32 %shr45.us.i, -1
  %and.us.i = and i32 %124, %not.us.i
  store i32 %and.us.i, ptr %arrayidx44.us.i, align 4, !tbaa !8
  br label %for.inc49.us.i

for.inc49.us.i:                                   ; preds = %if.then42.us.i, %for.body36.us.i
  %indvars.iv.next103.i = or i64 %indvars.iv102.i, 1
  %arrayidx38.us.i.1 = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv.next103.i
  %126 = load i8, ptr %arrayidx38.us.i.1, align 1, !tbaa !5
  %cmp40.us.i.1 = icmp eq i8 %122, %126
  br i1 %cmp40.us.i.1, label %if.then42.us.i.1, label %for.inc49.us.i.1

if.then42.us.i.1:                                 ; preds = %for.inc49.us.i
  %127 = load i32, ptr %arrayidx44.us.i, align 4, !tbaa !8
  %128 = trunc i64 %indvars.iv.next103.i to i32
  %shr45.us.i.1 = lshr i32 -2147483648, %128
  %not.us.i.1 = xor i32 %shr45.us.i.1, -1
  %and.us.i.1 = and i32 %127, %not.us.i.1
  store i32 %and.us.i.1, ptr %arrayidx44.us.i, align 4, !tbaa !8
  br label %for.inc49.us.i.1

for.inc49.us.i.1:                                 ; preds = %if.then42.us.i.1, %for.inc49.us.i
  %indvars.iv.next103.i.1 = add nuw nsw i64 %indvars.iv102.i, 2
  %niter324.next.1 = add i64 %niter324, 2
  %niter324.ncmp.1 = icmp eq i64 %niter324.next.1, %unroll_iter323
  br i1 %niter324.ncmp.1, label %for.cond33.for.inc52_crit_edge.us.i.unr-lcssa, label %for.body36.us.i, !llvm.loop !43

for.cond33.for.inc52_crit_edge.us.i.unr-lcssa:    ; preds = %for.inc49.us.i.1, %for.body29.us.i
  %indvars.iv102.i.unr = phi i64 [ 0, %for.body29.us.i ], [ %indvars.iv.next103.i.1, %for.inc49.us.i.1 ]
  br i1 %lcmp.mod322.not, label %for.cond33.for.inc52_crit_edge.us.i, label %for.body36.us.i.epil

for.body36.us.i.epil:                             ; preds = %for.cond33.for.inc52_crit_edge.us.i.unr-lcssa
  %arrayidx38.us.i.epil = getelementptr inbounds i8, ptr %pat, i64 %indvars.iv102.i.unr
  %129 = load i8, ptr %arrayidx38.us.i.epil, align 1, !tbaa !5
  %cmp40.us.i.epil = icmp eq i8 %122, %129
  br i1 %cmp40.us.i.epil, label %if.then42.us.i.epil, label %for.cond33.for.inc52_crit_edge.us.i

if.then42.us.i.epil:                              ; preds = %for.body36.us.i.epil
  %130 = load i32, ptr %arrayidx44.us.i, align 4, !tbaa !8
  %131 = trunc i64 %indvars.iv102.i.unr to i32
  %shr45.us.i.epil = lshr i32 -2147483648, %131
  %not.us.i.epil = xor i32 %shr45.us.i.epil, -1
  %and.us.i.epil = and i32 %130, %not.us.i.epil
  store i32 %and.us.i.epil, ptr %arrayidx44.us.i, align 4, !tbaa !8
  br label %for.cond33.for.inc52_crit_edge.us.i

for.cond33.for.inc52_crit_edge.us.i:              ; preds = %for.body36.us.i.epil, %if.then42.us.i.epil, %for.cond33.for.inc52_crit_edge.us.i.unr-lcssa
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %if.end53, label %for.body29.us.i, !llvm.loop !44

if.end53:                                         ; preds = %for.cond33.for.inc52_crit_edge.us.i, %for.body23.i, %for.cond20.preheader.i, %for.body57.preheader.i, %if.end52.i, %if.then45, %m_preprocess.exit
  %cmp55.not243 = icmp slt i32 %3, 1
  br i1 %cmp55.not243, label %while.cond.preheader, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %if.then49, %if.end53
  %sub58 = add nsw i32 %3, -1
  %idxprom59 = zext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %pat, i64 %idxprom59
  %132 = load i8, ptr %arrayidx60, align 1, !tbaa !5
  %scevgep = getelementptr inbounds i8, ptr %text, i64 10241
  %133 = zext i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %scevgep, i8 %132, i64 %133, i1 false), !tbaa !5
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end53.thread, %for.body57.lr.ph, %if.end53
  %add.ptr = getelementptr inbounds i8, ptr %text, i64 2048
  %call67245 = call i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr, i64 noundef 8192) #23
  %conv68246 = trunc i64 %call67245 to i32
  %cmp69247 = icmp sgt i32 %conv68246, 0
  br i1 %cmp69247, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp118 = icmp sgt i32 %3, 23
  %cmp91 = icmp sgt i32 %3, 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end141
  %conv68249 = phi i32 [ %conv68246, %while.body.lr.ph ], [ %conv68, %if.end141 ]
  %start.1248 = phi i32 [ %spec.select, %while.body.lr.ph ], [ %inc155, %if.end141 ]
  %sub72 = add nuw nsw i32 %conv68249, 2047
  br label %while.cond73

while.cond73:                                     ; preds = %while.cond73, %while.body
  %end.0 = phi i32 [ %sub72, %while.body ], [ %dec82, %while.cond73 ]
  %idxprom74 = zext i32 %end.0 to i64
  %arrayidx75 = getelementptr inbounds [10496 x i8], ptr %text, i64 0, i64 %idxprom74
  %134 = load i8, ptr %arrayidx75, align 1, !tbaa !5
  %cmp77 = icmp ne i8 %134, 10
  %cmp79 = icmp ugt i32 %end.0, 2048
  %135 = and i1 %cmp79, %cmp77
  %dec82 = add nsw i32 %end.0, -1
  br i1 %135, label %while.cond73, label %while.end, !llvm.loop !96

while.end:                                        ; preds = %while.cond73
  %arrayidx75.le = getelementptr inbounds [10496 x i8], ptr %text, i64 0, i64 %idxprom74
  %sub83 = sub nsw i32 %sub72, %end.0
  %add84 = add nsw i32 %sub83, 1
  %sub85 = add nsw i32 %start.1248, -1
  %idxprom86 = zext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds [10496 x i8], ptr %text, i64 0, i64 %idxprom86
  store i8 10, ptr %arrayidx87, align 1, !tbaa !5
  br i1 %cmp36, label %if.then90, label %if.else108

if.then90:                                        ; preds = %while.end
  %idx.ext95 = sext i32 %start.1248 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %text, i64 %idx.ext95
  br i1 %cmp91, label %if.then93, label %if.else100

if.then93:                                        ; preds = %if.then90
  call void @monkey(ptr noundef nonnull %pat, i32 noundef %3, ptr noundef nonnull %add.ptr96, ptr noundef nonnull %arrayidx75.le)
  br label %if.end136

if.else100:                                       ; preds = %if.then90
  call void @bm(ptr noundef nonnull %pat, i32 noundef %3, ptr noundef nonnull %add.ptr96, ptr noundef nonnull %arrayidx75.le)
  br label %if.end136

if.else108:                                       ; preds = %while.end
  %136 = load i32, ptr @DNA, align 4, !tbaa !8
  %tobool109.not = icmp eq i32 %136, 0
  %idx.ext122 = sext i32 %start.1248 to i64
  %add.ptr123 = getelementptr inbounds i8, ptr %text, i64 %idx.ext122
  br i1 %tobool109.not, label %if.else117, label %if.then110

if.then110:                                       ; preds = %if.else108
  call void @monkey4(ptr noundef nonnull %pat, i32 noundef %3, ptr noundef nonnull %add.ptr123, ptr noundef nonnull %arrayidx75.le, i32 noundef %D)
  br label %if.end136

if.else117:                                       ; preds = %if.else108
  br i1 %cmp118, label %if.then120, label %if.else127

if.then120:                                       ; preds = %if.else117
  call void @a_monkey(ptr noundef nonnull %pat, i32 noundef %3, ptr noundef nonnull %add.ptr123, ptr noundef nonnull %arrayidx75.le, i32 noundef %D)
  br label %if.end136

if.else127:                                       ; preds = %if.else117
  call void @agrep(ptr nonnull poison, i32 noundef %3, ptr noundef nonnull %add.ptr123, ptr noundef nonnull %arrayidx75.le, i32 noundef %D)
  br label %if.end136

if.end136:                                        ; preds = %if.then110, %if.else127, %if.then120, %if.then93, %if.else100
  %137 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool137 = icmp ne i32 %137, 0
  %138 = load i32, ptr @num_of_matched, align 4
  %tobool138 = icmp ne i32 %138, 0
  %or.cond = select i1 %tobool137, i1 %tobool138, i1 false
  br i1 %or.cond, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end136
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

if.end141:                                        ; preds = %if.end136
  %sub142 = sub i32 2047, %sub83
  %spec.store.select = call i32 @llvm.smax.i32(i32 %sub142, i32 1024)
  %idx.ext148 = zext i32 %spec.store.select to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %text, i64 %idx.ext148
  %conv153 = sext i32 %add84 to i64
  %call154 = call ptr @strncpy(ptr noundef nonnull %add.ptr149, ptr noundef nonnull %arrayidx75.le, i64 noundef %conv153) #23
  %inc155 = add nuw nsw i32 %spec.store.select, 1
  %call67 = call i64 @read(i32 noundef %fd, ptr noundef nonnull %add.ptr, i64 noundef 8192) #23
  %conv68 = trunc i64 %call67 to i32
  %cmp69 = icmp sgt i32 %conv68, 0
  br i1 %cmp69, label %while.body, label %cleanup, !llvm.loop !97

cleanup:                                          ; preds = %if.end141, %while.cond.preheader, %if.then139
  call void @llvm.lifetime.end.p0(i64 10496, ptr nonnull %text) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #19

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15, !21, !20}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !20, !21}
!26 = distinct !{!26, !15, !21, !20}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !20, !21}
!30 = distinct !{!30, !15, !21, !20}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !20, !21}
!39 = distinct !{!39, !15, !21, !20}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15, !20, !21}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15, !20, !21}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
