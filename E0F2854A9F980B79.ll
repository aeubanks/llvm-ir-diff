; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast_audio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast_audio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@in = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [100 x i8] c"%s: bad (missing?) header in Sun audio file \22%s\22;\0A\09Try one of -u, -a, -l instead (%s -h for help).\0A\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@inname = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"%s: warning: file format #%lu for %s not implemented, defaulting to u-law.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".snd\00", align 1
@out = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @audio_init_input() local_unnamed_addr #0 {
entry:
  %enc = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %enc) #4
  %0 = load ptr, ptr @in, align 8, !tbaa !5
  %call = tail call i32 @fgetc(ptr noundef %0)
  %cmp.not = icmp eq i32 %call, 46
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @in, align 8, !tbaa !5
  %call1 = tail call i32 @fgetc(ptr noundef %1)
  %cmp2.not = icmp eq i32 %call1, 115
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @in, align 8, !tbaa !5
  %call4 = tail call i32 @fgetc(ptr noundef %2)
  %cmp5.not = icmp eq i32 %call4, 110
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @in, align 8, !tbaa !5
  %call7 = tail call i32 @fgetc(ptr noundef %3)
  %cmp8.not = icmp eq i32 %call7, 100
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @in, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %4)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false9
  %call2.i = tail call i32 @getc(ptr noundef %4)
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %if.then, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call8.i = tail call i32 @getc(ptr noundef %4)
  %cmp9.i = icmp eq i32 %call8.i, -1
  br i1 %cmp9.i, label %if.then, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false5.i
  %call16.i = tail call i32 @getc(ptr noundef %4)
  %cmp17.i = icmp eq i32 %call16.i, -1
  br i1 %cmp17.i, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false11.i
  %5 = shl i32 %call.i, 24
  %6 = shl i32 %call2.i, 16
  %7 = and i32 %6, 16711680
  %8 = or i32 %7, %5
  %9 = shl i32 %call8.i, 8
  %10 = and i32 %9, 65280
  %11 = or i32 %10, %8
  %12 = and i32 %call16.i, 255
  %or2234.i = or i32 %12, %11
  %or22.i = zext i32 %or2234.i to i64
  %13 = add nsw i64 %or22.i, -16
  %14 = load ptr, ptr @in, align 8, !tbaa !5
  %call.i26 = tail call i32 @getc(ptr noundef %14)
  %cmp.i27 = icmp eq i32 %call.i26, -1
  br i1 %cmp.i27, label %if.then, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %lor.lhs.false11
  %call2.i28 = tail call i32 @getc(ptr noundef %14)
  %cmp3.i29 = icmp eq i32 %call2.i28, -1
  br i1 %cmp3.i29, label %if.then, label %lor.lhs.false5.i33

lor.lhs.false5.i33:                               ; preds = %lor.lhs.false.i30
  %call8.i31 = tail call i32 @getc(ptr noundef %14)
  %cmp9.i32 = icmp eq i32 %call8.i31, -1
  br i1 %cmp9.i32, label %if.then, label %lor.lhs.false11.i36

lor.lhs.false11.i36:                              ; preds = %lor.lhs.false5.i33
  %call16.i34 = tail call i32 @getc(ptr noundef %14)
  %cmp17.i35 = icmp eq i32 %call16.i34, -1
  br i1 %cmp17.i35, label %if.then, label %if.end.i39

if.end.i39:                                       ; preds = %lor.lhs.false11.i36
  %15 = shl i32 %call.i26, 24
  %16 = shl i32 %call2.i28, 16
  %17 = and i32 %16, 16711680
  %18 = or i32 %17, %15
  %19 = shl i32 %call8.i31, 8
  %20 = and i32 %19, 65280
  %21 = or i32 %20, %18
  %22 = and i32 %call16.i34, 255
  %or2234.i37 = or i32 %22, %21
  %or22.i38 = zext i32 %or2234.i37 to i64
  store i64 %or22.i38, ptr %enc, align 8, !tbaa !9
  %23 = load ptr, ptr @in, align 8, !tbaa !5
  %call15 = call fastcc i32 @get_u32(ptr noundef %23, ptr noundef nonnull %enc), !range !11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %if.end.i39
  %24 = load ptr, ptr @in, align 8, !tbaa !5
  %call18 = tail call i32 @fseek(ptr noundef %24, i64 noundef %13, i32 noundef 1)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11.i, %lor.lhs.false5.i, %lor.lhs.false.i, %lor.lhs.false9, %lor.lhs.false11, %lor.lhs.false.i30, %lor.lhs.false5.i33, %lor.lhs.false11.i36, %lor.lhs.false17, %if.end.i39, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = load ptr, ptr @progname, align 8, !tbaa !5
  %27 = load ptr, ptr @inname, align 8
  %tobool20.not = icmp eq ptr %27, null
  %cond = select i1 %tobool20.not, ptr @.str.1, ptr %27
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef %26, ptr noundef %cond, ptr noundef %26) #5
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false17
  %28 = load i64, ptr %enc, align 8, !tbaa !9
  switch i64 %28, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb22
    i64 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @ulaw_input, ptr @input, align 8, !tbaa !5
  br label %cleanup

sw.bb22:                                          ; preds = %if.end
  store ptr @alaw_input, ptr @input, align 8, !tbaa !5
  br label %cleanup

sw.bb23:                                          ; preds = %if.end
  store ptr @linear_input, ptr @input, align 8, !tbaa !5
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = load ptr, ptr @progname, align 8, !tbaa !5
  %31 = load ptr, ptr @inname, align 8, !tbaa !5
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %30, i64 noundef %28, ptr noundef %31) #5
  store ptr @ulaw_input, ptr @input, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.bb22, %sw.bb23, %sw.default, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %sw.default ], [ 0, %sw.bb23 ], [ 0, %sw.bb22 ], [ 0, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %enc) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @get_u32(ptr nocapture noundef %f, ptr nocapture noundef writeonly %up) unnamed_addr #0 {
entry:
  %call = tail call i32 @getc(ptr noundef %f)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @getc(ptr noundef %f)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %cleanup, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call8 = tail call i32 @getc(ptr noundef %f)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call16 = tail call i32 @getc(ptr noundef %f)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false11
  %0 = shl i32 %call, 24
  %1 = shl i32 %call2, 16
  %2 = and i32 %1, 16711680
  %3 = or i32 %2, %0
  %4 = shl i32 %call8, 8
  %5 = and i32 %4, 65280
  %6 = or i32 %5, %3
  %7 = and i32 %call16, 255
  %or2234 = or i32 %7, %6
  %or22 = zext i32 %or2234 to i64
  store i64 %or22, ptr %up, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false11, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false11 ], [ -1, %lor.lhs.false5 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @ulaw_input(ptr noundef) #3

declare i32 @alaw_input(ptr noundef) #3

declare i32 @linear_input(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @audio_init_output() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @out, align 8, !tbaa !5
  %call = tail call i32 @fputs(ptr noundef nonnull @.str.3, ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @out, align 8, !tbaa !5
  %call.i = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %call7.i = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %cmp8.i = icmp eq i32 %call7.i, -1
  br i1 %cmp8.i, label %return, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %call15.i = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %cmp16.i = icmp eq i32 %call15.i, -1
  br i1 %cmp16.i, label %return, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %lor.lhs.false10.i
  %call22.i = tail call i32 @putc(i32 noundef 32, ptr noundef %1)
  %cmp23.i.not = icmp eq i32 %call22.i, -1
  br i1 %cmp23.i.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false18.i
  %2 = load ptr, ptr @out, align 8, !tbaa !5
  %call.i20 = tail call i32 @putc(i32 noundef -1, ptr noundef %2)
  %cmp.i21 = icmp eq i32 %call.i20, -1
  br i1 %cmp.i21, label %return, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %lor.lhs.false2
  %call7.i22 = tail call i32 @putc(i32 noundef -1, ptr noundef %2)
  %cmp8.i23 = icmp eq i32 %call7.i22, -1
  br i1 %cmp8.i23, label %return, label %lor.lhs.false10.i27

lor.lhs.false10.i27:                              ; preds = %lor.lhs.false.i24
  %call15.i25 = tail call i32 @putc(i32 noundef -1, ptr noundef %2)
  %cmp16.i26 = icmp eq i32 %call15.i25, -1
  br i1 %cmp16.i26, label %return, label %lor.lhs.false18.i31

lor.lhs.false18.i31:                              ; preds = %lor.lhs.false10.i27
  %call22.i28 = tail call i32 @putc(i32 noundef -1, ptr noundef %2)
  %cmp23.i29.not = icmp eq i32 %call22.i28, -1
  br i1 %cmp23.i29.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false18.i31
  %3 = load ptr, ptr @out, align 8, !tbaa !5
  %call.i34 = tail call i32 @putc(i32 noundef 0, ptr noundef %3)
  %cmp.i35 = icmp eq i32 %call.i34, -1
  br i1 %cmp.i35, label %return, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %lor.lhs.false5
  %call7.i36 = tail call i32 @putc(i32 noundef 0, ptr noundef %3)
  %cmp8.i37 = icmp eq i32 %call7.i36, -1
  br i1 %cmp8.i37, label %return, label %lor.lhs.false10.i41

lor.lhs.false10.i41:                              ; preds = %lor.lhs.false.i38
  %call15.i39 = tail call i32 @putc(i32 noundef 0, ptr noundef %3)
  %cmp16.i40 = icmp eq i32 %call15.i39, -1
  br i1 %cmp16.i40, label %return, label %lor.lhs.false18.i45

lor.lhs.false18.i45:                              ; preds = %lor.lhs.false10.i41
  %call22.i42 = tail call i32 @putc(i32 noundef 1, ptr noundef %3)
  %cmp23.i43.not = icmp eq i32 %call22.i42, -1
  br i1 %cmp23.i43.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false18.i45
  %4 = load ptr, ptr @out, align 8, !tbaa !5
  %call.i48 = tail call i32 @putc(i32 noundef 0, ptr noundef %4)
  %cmp.i49 = icmp eq i32 %call.i48, -1
  br i1 %cmp.i49, label %return, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %lor.lhs.false8
  %call7.i50 = tail call i32 @putc(i32 noundef 0, ptr noundef %4)
  %cmp8.i51 = icmp eq i32 %call7.i50, -1
  br i1 %cmp8.i51, label %return, label %lor.lhs.false10.i55

lor.lhs.false10.i55:                              ; preds = %lor.lhs.false.i52
  %call15.i53 = tail call i32 @putc(i32 noundef 31, ptr noundef %4)
  %cmp16.i54 = icmp eq i32 %call15.i53, -1
  br i1 %cmp16.i54, label %return, label %lor.lhs.false18.i59

lor.lhs.false18.i59:                              ; preds = %lor.lhs.false10.i55
  %call22.i56 = tail call i32 @putc(i32 noundef 64, ptr noundef %4)
  %cmp23.i57.not = icmp eq i32 %call22.i56, -1
  br i1 %cmp23.i57.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false18.i59
  %5 = load ptr, ptr @out, align 8, !tbaa !5
  %call12 = tail call fastcc i32 @put_u32(ptr noundef %5, i64 noundef 1), !range !11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %6 = load ptr, ptr @out, align 8, !tbaa !5
  %call15 = tail call fastcc i32 @put_u32(ptr noundef %6, i64 noundef 0), !range !11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %7 = load ptr, ptr @out, align 8, !tbaa !5
  %call18 = tail call fastcc i32 @put_u32(ptr noundef %7, i64 noundef 0), !range !11
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = sext i1 %tobool19.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false17, %entry, %lor.lhs.false18.i, %lor.lhs.false18.i31, %lor.lhs.false18.i45, %lor.lhs.false18.i59, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false10.i, %lor.lhs.false2, %lor.lhs.false.i24, %lor.lhs.false10.i27, %lor.lhs.false5, %lor.lhs.false.i38, %lor.lhs.false10.i41, %lor.lhs.false8, %lor.lhs.false.i52, %lor.lhs.false10.i55
  %retval.0 = phi i32 [ -1, %lor.lhs.false10.i55 ], [ -1, %lor.lhs.false.i52 ], [ -1, %lor.lhs.false8 ], [ -1, %lor.lhs.false10.i41 ], [ -1, %lor.lhs.false.i38 ], [ -1, %lor.lhs.false5 ], [ -1, %lor.lhs.false10.i27 ], [ -1, %lor.lhs.false.i24 ], [ -1, %lor.lhs.false2 ], [ -1, %lor.lhs.false10.i ], [ -1, %lor.lhs.false.i ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false14 ], [ -1, %lor.lhs.false11 ], [ -1, %lor.lhs.false18.i59 ], [ -1, %lor.lhs.false18.i45 ], [ -1, %lor.lhs.false18.i31 ], [ -1, %lor.lhs.false18.i ], [ -1, %entry ], [ %spec.select, %lor.lhs.false17 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @put_u32(ptr nocapture noundef %f, i64 noundef %u) unnamed_addr #0 {
entry:
  %0 = trunc i64 %u to i32
  %conv1 = ashr i32 %0, 24
  %call = tail call i32 @putc(i32 noundef %conv1, ptr noundef %f)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = shl i32 %0, 8
  %conv6 = ashr i32 %1, 24
  %call7 = tail call i32 @putc(i32 noundef %conv6, ptr noundef %f)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %2 = shl i32 %0, 16
  %conv14 = ashr i32 %2, 24
  %call15 = tail call i32 @putc(i32 noundef %conv14, ptr noundef %f)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %sext = shl i32 %0, 24
  %conv21 = ashr exact i32 %sext, 24
  %call22 = tail call i32 @putc(i32 noundef %conv21, ptr noundef %f)
  %cmp23 = icmp eq i32 %call22, -1
  %spec.select = sext i1 %cmp23 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false18, %entry, %lor.lhs.false, %lor.lhs.false10
  %retval.0 = phi i32 [ -1, %lor.lhs.false10 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %spec.select, %lor.lhs.false18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{i32 -1, i32 1}
