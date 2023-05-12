; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/Large/fasta.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/Large/fasta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aminoacid_t = type { float, i8 }

@main.iub = internal unnamed_addr global [15 x %struct.aminoacid_t] [%struct.aminoacid_t { float 0x3FD147AE20000000, i8 97 }, %struct.aminoacid_t { float 0x3FBEB851E0000000, i8 99 }, %struct.aminoacid_t { float 0x3FBEB851E0000000, i8 103 }, %struct.aminoacid_t { float 0x3FD147AE20000000, i8 116 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 66 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 68 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 72 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 75 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 77 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 78 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 82 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 83 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 86 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 87 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 89 }], align 16
@main.homosapiens = internal unnamed_addr global [4 x %struct.aminoacid_t] [%struct.aminoacid_t { float 0x3FD3639D20000000, i8 97 }, %struct.aminoacid_t { float 0x3FC957AE40000000, i8 99 }, %struct.aminoacid_t { float 0x3FC9493AE0000000, i8 103 }, %struct.aminoacid_t { float 0x3FD34BEE40000000, i8 116 }], align 16
@.str = private unnamed_addr constant [288 x i8] c"GGCCGGGCGCGGTGGCTCACGCCTGTAATCCCAGCACTTTGGGAGGCCGAGGCGGGCGGATCACCTGAGGTCAGGAGTTCGAGACCAGCCTGGCCAACATGGTGAAACCCCGTCTCTACTAAAAATACAAAAATTAGCCGGGCGTGGTGGCGCGCGCCTGTAATCCCAGCTACTCGGGAGGCTGAGGCAGGAGAATCGCTTGAACCCGGGAGGCGGAGGTTGCAGTGAGCCGAGATCGCGCCACTGCACTCCAGCCTGGGCGACAGAGCGAGACTCCGTCTCAAAAA\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c">ONE Homo sapiens alu\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c">TWO IUB ambiguity codes\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c">THREE Homo sapiens frequency\0A\00", align 1
@myrandom.last = internal unnamed_addr global i64 42, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %buf.i25 = alloca [61 x i8], align 16
  %buf.i = alloca [61 x i8], align 16
  %0 = load float, ptr @main.iub, align 16, !tbaa !5
  %add.i = fadd float %0, 0.000000e+00
  store float %add.i, ptr @main.iub, align 16, !tbaa !5
  %1 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 1), align 8, !tbaa !5
  %add.i.1 = fadd float %add.i, %1
  store float %add.i.1, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 1), align 8, !tbaa !5
  %2 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 2), align 16, !tbaa !5
  %add.i.2 = fadd float %add.i.1, %2
  store float %add.i.2, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 2), align 16, !tbaa !5
  %3 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 3), align 8, !tbaa !5
  %add.i.3 = fadd float %add.i.2, %3
  store float %add.i.3, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 3), align 8, !tbaa !5
  %4 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 4), align 16, !tbaa !5
  %add.i.4 = fadd float %add.i.3, %4
  store float %add.i.4, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 4), align 16, !tbaa !5
  %5 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 5), align 8, !tbaa !5
  %add.i.5 = fadd float %add.i.4, %5
  store float %add.i.5, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 5), align 8, !tbaa !5
  %6 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 6), align 16, !tbaa !5
  %add.i.6 = fadd float %add.i.5, %6
  store float %add.i.6, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 6), align 16, !tbaa !5
  %7 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 7), align 8, !tbaa !5
  %add.i.7 = fadd float %add.i.6, %7
  store float %add.i.7, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 7), align 8, !tbaa !5
  %8 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 8), align 16, !tbaa !5
  %add.i.8 = fadd float %add.i.7, %8
  store float %add.i.8, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 8), align 16, !tbaa !5
  %9 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 9), align 8, !tbaa !5
  %add.i.9 = fadd float %add.i.8, %9
  store float %add.i.9, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 9), align 8, !tbaa !5
  %10 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 10), align 16, !tbaa !5
  %add.i.10 = fadd float %add.i.9, %10
  store float %add.i.10, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 10), align 16, !tbaa !5
  %11 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 11), align 8, !tbaa !5
  %add.i.11 = fadd float %add.i.10, %11
  store float %add.i.11, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 11), align 8, !tbaa !5
  %12 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 12), align 16, !tbaa !5
  %add.i.12 = fadd float %add.i.11, %12
  store float %add.i.12, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 12), align 16, !tbaa !5
  %13 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 13), align 8, !tbaa !5
  %add.i.13 = fadd float %add.i.12, %13
  store float %add.i.13, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 13), align 8, !tbaa !5
  %14 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 14), align 16, !tbaa !5
  %add.i.14 = fadd float %add.i.13, %14
  store float %add.i.14, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 14), align 16, !tbaa !5
  %15 = load float, ptr @main.homosapiens, align 16, !tbaa !5
  %add.i10 = fadd float %15, 0.000000e+00
  store float %add.i10, ptr @main.homosapiens, align 16, !tbaa !5
  %16 = load float, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 1), align 8, !tbaa !5
  %add.i10.1 = fadd float %add.i10, %16
  store float %add.i10.1, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 1), align 8, !tbaa !5
  %17 = load float, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 2), align 16, !tbaa !5
  %add.i10.2 = fadd float %add.i10.1, %17
  store float %add.i10.2, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 2), align 16, !tbaa !5
  %18 = load float, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 3), align 8, !tbaa !5
  %add.i10.3 = fadd float %add.i10.2, %18
  store float %add.i10.3, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 3), align 8, !tbaa !5
  %19 = load ptr, ptr @stdout, align 8, !tbaa !10
  %20 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %19)
  %call1.i = tail call noalias dereferenceable_or_null(347) ptr @malloc(i64 noundef 347) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %call1.i, ptr noundef nonnull align 1 dereferenceable(287) @.str, i64 287, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(60) @.str, i64 60, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pos.0.i = phi i64 [ 0, %entry ], [ %spec.select.i, %do.body.i ]
  %count.addr.0.i = phi i64 [ 10000000, %entry ], [ %sub7.i, %do.body.i ]
  %cond.i = tail call i64 @llvm.umin.i64(i64 %count.addr.0.i, i64 60)
  %add.ptr2.i = getelementptr inbounds i8, ptr %call1.i, i64 %pos.0.i
  %21 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call3.i = tail call i64 @fwrite(ptr noundef %add.ptr2.i, i64 noundef 1, i64 noundef %cond.i, ptr noundef %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %22)
  %add5.i = add i64 %cond.i, %pos.0.i
  %cmp6.i = icmp ugt i64 %add5.i, 286
  %sub.i = add i64 %add5.i, -287
  %spec.select.i = select i1 %cmp6.i, i64 %sub.i, i64 %add5.i
  %sub7.i = sub i64 %count.addr.0.i, %cond.i
  %tobool.not.i = icmp eq i64 %sub7.i, 0
  br i1 %tobool.not.i, label %repeat_fasta.exit, label %do.body.i, !llvm.loop !12

repeat_fasta.exit:                                ; preds = %do.body.i
  tail call void @free(ptr noundef %call1.i) #8
  %23 = load ptr, ptr @stdout, align 8, !tbaa !10
  %24 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %23)
  br label %do.body.i17

do.body.i17:                                      ; preds = %do.end.i, %repeat_fasta.exit
  %count.addr.0.i15 = phi i64 [ 15000000, %repeat_fasta.exit ], [ %sub.i23, %do.end.i ]
  %cond.i16 = tail call i64 @llvm.umin.i64(i64 %count.addr.0.i15, i64 60)
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %buf.i) #8
  %myrandom.last.promoted.i = load i64, ptr @myrandom.last, align 8, !tbaa !14
  br label %do.body1.i

do.body1.i:                                       ; preds = %while.end.i, %do.body.i17
  %rem.i21.i = phi i64 [ %myrandom.last.promoted.i, %do.body.i17 ], [ %rem.i.i, %while.end.i ]
  %pos.0.i18 = phi i64 [ 0, %do.body.i17 ], [ %inc4.i, %while.end.i ]
  %mul.i.i = mul nuw nsw i64 %rem.i21.i, 3877
  %add.i.i = add nuw nsw i64 %mul.i.i, 29573
  %rem.i.i = urem i64 %add.i.i, 139968
  %conv.i.i = sitofp i64 %rem.i.i to float
  %div.i.i = fdiv float %conv.i.i, 1.399680e+05
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %do.body1.i
  %i.0.i = phi i64 [ 0, %do.body1.i ], [ %inc.i20, %while.cond.i ]
  %arrayidx.i19 = getelementptr inbounds %struct.aminoacid_t, ptr @main.iub, i64 %i.0.i
  %25 = load float, ptr %arrayidx.i19, align 8, !tbaa !5
  %cmp2.i = fcmp olt float %25, %div.i.i
  %inc.i20 = add i64 %i.0.i, 1
  br i1 %cmp2.i, label %while.cond.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  %c.i = getelementptr inbounds %struct.aminoacid_t, ptr @main.iub, i64 %i.0.i, i32 1
  %26 = load i8, ptr %c.i, align 4, !tbaa !17
  %inc4.i = add nuw nsw i64 %pos.0.i18, 1
  %arrayidx5.i = getelementptr inbounds [61 x i8], ptr %buf.i, i64 0, i64 %pos.0.i18
  store i8 %26, ptr %arrayidx5.i, align 1, !tbaa !18
  %exitcond.not.i21 = icmp eq i64 %inc4.i, %cond.i16
  br i1 %exitcond.not.i21, label %do.end.i, label %do.body1.i, !llvm.loop !19

do.end.i:                                         ; preds = %while.end.i
  store i64 %rem.i.i, ptr @myrandom.last, align 8, !tbaa !14
  %arrayidx7.i = getelementptr inbounds [61 x i8], ptr %buf.i, i64 0, i64 %cond.i16
  store i8 10, ptr %arrayidx7.i, align 1, !tbaa !18
  %add.i22 = add nuw nsw i64 %cond.i16, 1
  %27 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call8.i = call i64 @fwrite(ptr noundef nonnull %buf.i, i64 noundef 1, i64 noundef %add.i22, ptr noundef %27)
  %sub.i23 = sub i64 %count.addr.0.i15, %cond.i16
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %buf.i) #8
  %tobool.not.i24 = icmp eq i64 %sub.i23, 0
  br i1 %tobool.not.i24, label %random_fasta.exit, label %do.body.i17, !llvm.loop !20

random_fasta.exit:                                ; preds = %do.end.i
  %28 = load ptr, ptr @stdout, align 8, !tbaa !10
  %29 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr %28)
  br label %do.body.i30

do.body.i30:                                      ; preds = %do.end.i54, %random_fasta.exit
  %count.addr.0.i26 = phi i64 [ 25000000, %random_fasta.exit ], [ %sub.i52, %do.end.i54 ]
  %cond.i27 = tail call i64 @llvm.umin.i64(i64 %count.addr.0.i26, i64 60)
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %buf.i25) #8
  %myrandom.last.promoted.i28 = load i64, ptr @myrandom.last, align 8, !tbaa !14
  br label %do.body1.i38

do.body1.i38:                                     ; preds = %while.end.i48, %do.body.i30
  %rem.i21.i31 = phi i64 [ %myrandom.last.promoted.i28, %do.body.i30 ], [ %rem.i.i35, %while.end.i48 ]
  %pos.0.i32 = phi i64 [ 0, %do.body.i30 ], [ %inc4.i45, %while.end.i48 ]
  %mul.i.i33 = mul nuw nsw i64 %rem.i21.i31, 3877
  %add.i.i34 = add nuw nsw i64 %mul.i.i33, 29573
  %rem.i.i35 = urem i64 %add.i.i34, 139968
  %conv.i.i36 = sitofp i64 %rem.i.i35 to float
  %div.i.i37 = fdiv float %conv.i.i36, 1.399680e+05
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.cond.i43, %do.body1.i38
  %i.0.i39 = phi i64 [ 0, %do.body1.i38 ], [ %inc.i42, %while.cond.i43 ]
  %arrayidx.i40 = getelementptr inbounds %struct.aminoacid_t, ptr @main.homosapiens, i64 %i.0.i39
  %30 = load float, ptr %arrayidx.i40, align 8, !tbaa !5
  %cmp2.i41 = fcmp olt float %30, %div.i.i37
  %inc.i42 = add i64 %i.0.i39, 1
  br i1 %cmp2.i41, label %while.cond.i43, label %while.end.i48, !llvm.loop !16

while.end.i48:                                    ; preds = %while.cond.i43
  %c.i44 = getelementptr inbounds %struct.aminoacid_t, ptr @main.homosapiens, i64 %i.0.i39, i32 1
  %31 = load i8, ptr %c.i44, align 4, !tbaa !17
  %inc4.i45 = add nuw nsw i64 %pos.0.i32, 1
  %arrayidx5.i46 = getelementptr inbounds [61 x i8], ptr %buf.i25, i64 0, i64 %pos.0.i32
  store i8 %31, ptr %arrayidx5.i46, align 1, !tbaa !18
  %exitcond.not.i47 = icmp eq i64 %inc4.i45, %cond.i27
  br i1 %exitcond.not.i47, label %do.end.i54, label %do.body1.i38, !llvm.loop !19

do.end.i54:                                       ; preds = %while.end.i48
  store i64 %rem.i.i35, ptr @myrandom.last, align 8, !tbaa !14
  %arrayidx7.i49 = getelementptr inbounds [61 x i8], ptr %buf.i25, i64 0, i64 %cond.i27
  store i8 10, ptr %arrayidx7.i49, align 1, !tbaa !18
  %add.i50 = add nuw nsw i64 %cond.i27, 1
  %32 = load ptr, ptr @stdout, align 8, !tbaa !10
  %call8.i51 = call i64 @fwrite(ptr noundef nonnull %buf.i25, i64 noundef 1, i64 noundef %add.i50, ptr noundef %32)
  %sub.i52 = sub i64 %count.addr.0.i26, %cond.i27
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %buf.i25) #8
  %tobool.not.i53 = icmp eq i64 %sub.i52, 0
  br i1 %tobool.not.i53, label %random_fasta.exit55, label %do.body.i30, !llvm.loop !20

random_fasta.exit55:                              ; preds = %do.end.i54
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!6, !8, i64 4}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
