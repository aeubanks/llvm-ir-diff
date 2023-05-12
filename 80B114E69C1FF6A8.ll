; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_rebuildpe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_rebuildpe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [329 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00PE\00\00L\01\FF\FFCLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\FF\FF\FF\FF\00\10\00\00\00\10\00\00\FF\FF\FF\FF\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".clam%.2d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_rebuildpe(ptr nocapture noundef readonly %buffer, ptr nocapture noundef readonly %sections, i32 noundef %sects, i32 noundef %base, i32 noundef %ep, i32 noundef %ResRva, i32 noundef %ResSize, i32 noundef %file) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %sects, 40
  %add = add nsw i32 %mul, 456
  %div = sdiv i32 %add, 512
  %0 = and i32 %add, 511
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %add3 = add nsw i32 %div, %conv
  %mul4 = shl nsw i32 %add3, 9
  %1 = load i32, ptr %sections, align 4, !tbaa !5
  %2 = and i32 %add3, 7
  %cmp7.not = icmp eq i32 %2, 0
  %add9239 = select i1 %cmp7.not, i32 0, i32 4096
  %div5238240 = add i32 %add9239, %mul4
  %mul10 = and i32 %div5238240, -4096
  %cmp11 = icmp ugt i32 %1, %mul10
  %conv12 = zext i1 %cmp11 to i32
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add15 = add i32 %mul, 496
  %div16 = sdiv i32 %add15, 512
  %3 = and i32 %add15, 511
  %cmp21 = icmp ne i32 %3, 0
  %conv22 = zext i1 %cmp21 to i32
  %add23 = add nsw i32 %div16, %conv22
  %mul24 = shl nsw i32 %add23, 9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rawbase.0 = phi i32 [ %mul24, %if.then ], [ %mul4, %entry ]
  %add25 = add nsw i32 %conv12, %sects
  %cmp26 = icmp sgt i32 %add25, 96
  br i1 %cmp26, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp30256 = icmp sgt i32 %sects, 0
  br i1 %cmp30256, label %for.body.preheader, label %if.end46

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %sects to i64
  %min.iters.check = icmp ult i32 %sects, 8
  br i1 %min.iters.check, label %for.body.preheader276, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %45, %vector.body ]
  %vec.phi275 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %46, %vector.body ]
  %4 = or i64 %index, 1
  %5 = or i64 %index, 2
  %6 = or i64 %index, 3
  %7 = or i64 %index, 4
  %8 = or i64 %index, 5
  %9 = or i64 %index, 6
  %10 = or i64 %index, 7
  %11 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %index, i32 3
  %12 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %4, i32 3
  %13 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %5, i32 3
  %14 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %6, i32 3
  %15 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %7, i32 3
  %16 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %8, i32 3
  %17 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %9, i32 3
  %18 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %10, i32 3
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = insertelement <4 x i32> poison, i32 %19, i64 0
  %24 = insertelement <4 x i32> %23, i32 %20, i64 1
  %25 = insertelement <4 x i32> %24, i32 %21, i64 2
  %26 = insertelement <4 x i32> %25, i32 %22, i64 3
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = load i32, ptr %18, align 4, !tbaa !10
  %31 = insertelement <4 x i32> poison, i32 %27, i64 0
  %32 = insertelement <4 x i32> %31, i32 %28, i64 1
  %33 = insertelement <4 x i32> %32, i32 %29, i64 2
  %34 = insertelement <4 x i32> %33, i32 %30, i64 3
  %35 = and <4 x i32> %26, <i32 511, i32 511, i32 511, i32 511>
  %36 = and <4 x i32> %34, <i32 511, i32 511, i32 511, i32 511>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> <i32 512, i32 512, i32 512, i32 512>
  %40 = select <4 x i1> %38, <4 x i32> zeroinitializer, <4 x i32> <i32 512, i32 512, i32 512, i32 512>
  %41 = add <4 x i32> %39, %26
  %42 = add <4 x i32> %40, %34
  %43 = and <4 x i32> %41, <i32 -512, i32 -512, i32 -512, i32 -512>
  %44 = and <4 x i32> %42, <i32 -512, i32 -512, i32 -512, i32 -512>
  %45 = add <4 x i32> %43, %vec.phi
  %46 = add <4 x i32> %44, %vec.phi275
  %index.next = add nuw i64 %index, 8
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %46, %45
  %48 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader276

for.body.preheader276:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %datasize.0257.ph = phi i32 [ 0, %for.body.preheader ], [ %48, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader276, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader276 ]
  %datasize.0257 = phi i32 [ %add42, %for.body ], [ %datasize.0257.ph, %for.body.preheader276 ]
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 3
  %49 = load i32, ptr %rsz, align 4, !tbaa !10
  %rem37 = and i32 %49, 511
  %cmp38.not = icmp eq i32 %rem37, 0
  %add40254 = select i1 %cmp38.not, i32 0, i32 512
  %div33253255 = add i32 %add40254, %49
  %mul41 = and i32 %div33253255, -512
  %add42 = add i32 %mul41, %datasize.0257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %middle.block
  %add42.lcssa = phi i32 [ %48, %middle.block ], [ %add42, %for.body ]
  %cmp43 = icmp ugt i32 %add42.lcssa, 184549376
  br i1 %cmp43, label %cleanup, label %if.end46

if.end46:                                         ; preds = %for.cond.preheader, %for.end
  %datasize.0.lcssa274 = phi i32 [ %add42.lcssa, %for.end ], [ 0, %for.cond.preheader ]
  %add47 = add i32 %datasize.0.lcssa274, %rawbase.0
  %conv48 = zext i32 %add47 to i64
  %call = tail call ptr @cli_calloc(i64 noundef %conv48, i64 noundef 1) #7
  %tobool49.not = icmp eq ptr %call, null
  br i1 %tobool49.not, label %cleanup, label %if.then50

if.then50:                                        ; preds = %if.end46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(328) %call, ptr noundef nonnull align 1 dereferenceable(328) @.str, i64 328, i1 false)
  %rem52 = and i32 %rawbase.0, 3584
  %cmp53.not = icmp eq i32 %rem52, 0
  %add55242 = select i1 %cmp53.not, i32 0, i32 4096
  %div51241243 = add i32 %add55242, %rawbase.0
  %mul56 = and i32 %div51241243, -4096
  %conv58 = trunc i32 %add25 to i16
  %NumberOfSections = getelementptr inbounds i8, ptr %call, i64 214
  store i16 %conv58, ptr %NumberOfSections, align 2, !tbaa !16
  %AddressOfEntryPoint = getelementptr inbounds i8, ptr %call, i64 248
  store i32 %ep, ptr %AddressOfEntryPoint, align 4, !tbaa !19
  %ImageBase = getelementptr inbounds i8, ptr %call, i64 260
  store i32 %base, ptr %ImageBase, align 4, !tbaa !20
  %SizeOfHeaders = getelementptr inbounds i8, ptr %call, i64 292
  store i32 %rawbase.0, ptr %SizeOfHeaders, align 4, !tbaa !21
  %add.ptr59 = getelementptr inbounds i8, ptr %call, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr59, i8 0, i64 128, i1 false)
  %add.ptr61 = getelementptr inbounds i8, ptr %call, i64 344
  store i32 %ResRva, ptr %add.ptr61, align 1
  %add.ptr63 = getelementptr inbounds i8, ptr %call, i64 348
  store i32 %ResSize, ptr %add.ptr63, align 1
  %add.ptr65 = getelementptr inbounds i8, ptr %call, i64 456
  br i1 %cmp11, label %if.then67, label %if.end88

if.then67:                                        ; preds = %if.then50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr65, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %add.ptr69 = getelementptr inbounds i8, ptr %call, i64 464
  %50 = load i32, ptr %sections, align 4, !tbaa !5
  %sub = sub i32 %50, %mul56
  store i32 %sub, ptr %add.ptr69, align 1
  %add.ptr72 = getelementptr inbounds i8, ptr %call, i64 468
  store i32 %mul56, ptr %add.ptr72, align 1
  %add.ptr73 = getelementptr inbounds i8, ptr %call, i64 492
  store i32 -1, ptr %add.ptr73, align 1
  %add.ptr74 = getelementptr inbounds i8, ptr %call, i64 496
  %51 = load i32, ptr %sections, align 4, !tbaa !5
  %sub77 = sub i32 %51, %mul56
  %rem82 = and i32 %51, 4095
  %cmp83.not = icmp eq i32 %rem82, 0
  %add85251 = select i1 %cmp83.not, i32 0, i32 4096
  %div78250252 = add i32 %sub77, %add85251
  %mul86 = and i32 %div78250252, -4096
  %add87 = add i32 %mul86, %mul56
  br label %if.end88

if.end88:                                         ; preds = %if.then67, %if.then50
  %curpe.0 = phi ptr [ %add.ptr74, %if.then67 ], [ %add.ptr65, %if.then50 ]
  %datasize.1 = phi i32 [ %add87, %if.then67 ], [ %mul56, %if.then50 ]
  br i1 %cmp30256, label %for.body92.preheader, label %for.end146

for.body92.preheader:                             ; preds = %if.end88
  %wide.trip.count270 = zext i32 %sects to i64
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.body92
  %indvars.iv267 = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next268, %for.body92 ]
  %datasize.2262 = phi i32 [ %datasize.1, %for.body92.preheader ], [ %add143, %for.body92 ]
  %curpe.1261 = phi ptr [ %curpe.0, %for.body92.preheader ], [ %add.ptr130, %for.body92 ]
  %rawbase.1260 = phi i32 [ %rawbase.0, %for.body92.preheader ], [ %add129, %for.body92 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %52 = trunc i64 %indvars.iv.next268 to i32
  %call94 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %curpe.1261, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %52) #7
  %add.ptr95 = getelementptr inbounds i8, ptr %curpe.1261, i64 8
  %arrayidx97 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv267
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv267, i32 1
  %53 = load i32, ptr %vsz, align 4, !tbaa !22
  store i32 %53, ptr %add.ptr95, align 1
  %add.ptr98 = getelementptr inbounds i8, ptr %curpe.1261, i64 12
  %54 = load i32, ptr %arrayidx97, align 4, !tbaa !5
  store i32 %54, ptr %add.ptr98, align 1
  %add.ptr102 = getelementptr inbounds i8, ptr %curpe.1261, i64 16
  %rsz105 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv267, i32 3
  %55 = load i32, ptr %rsz105, align 4, !tbaa !10
  store i32 %55, ptr %add.ptr102, align 1
  %add.ptr106 = getelementptr inbounds i8, ptr %curpe.1261, i64 20
  store i32 %rawbase.1260, ptr %add.ptr106, align 1
  %add.ptr107 = getelementptr inbounds i8, ptr %curpe.1261, i64 36
  store i32 -1, ptr %add.ptr107, align 1
  %idx.ext = zext i32 %rawbase.1260 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv267, i32 2
  %56 = load i32, ptr %raw, align 4, !tbaa !23
  %idx.ext111 = zext i32 %56 to i64
  %add.ptr112 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext111
  %57 = load i32, ptr %rsz105, align 4, !tbaa !10
  %conv116 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr108, ptr align 1 %add.ptr112, i64 %conv116, i1 false)
  %58 = load i32, ptr %rsz105, align 4, !tbaa !10
  %rem124 = and i32 %58, 511
  %cmp125.not = icmp eq i32 %rem124, 0
  %add127245 = select i1 %cmp125.not, i32 0, i32 512
  %div120244246 = add i32 %add127245, %58
  %mul128 = and i32 %div120244246, -512
  %add129 = add i32 %mul128, %rawbase.1260
  %add.ptr130 = getelementptr inbounds i8, ptr %curpe.1261, i64 40
  %59 = load i32, ptr %vsz, align 4, !tbaa !22
  %rem138 = and i32 %59, 4095
  %cmp139.not = icmp eq i32 %rem138, 0
  %add141248 = select i1 %cmp139.not, i32 0, i32 4096
  %div134247249 = add i32 %add141248, %59
  %mul142 = and i32 %div134247249, -4096
  %add143 = add i32 %mul142, %datasize.2262
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %for.end146, label %for.body92, !llvm.loop !24

for.end146:                                       ; preds = %for.body92, %if.end88
  %rawbase.1.lcssa = phi i32 [ %rawbase.0, %if.end88 ], [ %add129, %for.body92 ]
  %datasize.2.lcssa = phi i32 [ %datasize.1, %if.end88 ], [ %add143, %for.body92 ]
  %SizeOfImage = getelementptr inbounds i8, ptr %call, i64 288
  store i32 %datasize.2.lcssa, ptr %SizeOfImage, align 4, !tbaa !25
  %call148 = tail call i32 @cli_writen(i32 noundef %file, ptr noundef nonnull %call, i32 noundef %rawbase.1.lcssa) #7
  %cmp149 = icmp ne i32 %call148, -1
  %conv150 = zext i1 %cmp149 to i32
  tail call void @free(ptr noundef %call) #7
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %for.end, %if.end, %for.end146
  %retval.0 = phi i32 [ %conv150, %for.end146 ], [ 0, %if.end ], [ 0, %for.end ], [ 0, %if.end46 ]
  ret i32 %retval.0
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!17, !18, i64 6}
!17 = !{!"IMAGE_PE_HEADER", !7, i64 0, !18, i64 4, !18, i64 6, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 22, !18, i64 24, !8, i64 26, !8, i64 27, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !18, i64 92, !18, i64 94, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !7, i64 40}
!20 = !{!17, !7, i64 52}
!21 = !{!17, !7, i64 84}
!22 = !{!6, !7, i64 4}
!23 = !{!6, !7, i64 8}
!24 = distinct !{!24, !12}
!25 = !{!17, !7, i64 80}
