; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Xz.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Xz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }

@XZ_SIG = dso_local local_unnamed_addr global [6 x i8] c"\FD7zXZ\00", align 1
@XZ_FOOTER_SIG = dso_local local_unnamed_addr global [2 x i8] c"YZ", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @Xz_WriteVarInt(ptr nocapture noundef writeonly %buf, i64 noundef %v) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %v.addr.0 = phi i64 [ %shr, %do.body ], [ %v, %entry ]
  %0 = trunc i64 %v.addr.0 to i8
  %conv = or i8 %0, -128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !5
  %shr = lshr i64 %v.addr.0, 7
  %cmp.not = icmp ult i64 %v.addr.0, 128
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %arrayidx.le = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv
  %1 = trunc i64 %indvars.iv.next to i32
  store i8 %0, ptr %arrayidx.le, align 1, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Xz_Construct(ptr nocapture noundef writeonly %p) local_unnamed_addr #1 {
entry:
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  store i16 0, ptr %p, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numBlocks, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Xz_Free(ptr nocapture noundef %p, ptr noundef %alloc) local_unnamed_addr #2 {
entry:
  %Free = getelementptr inbounds %struct.ISzAlloc, ptr %alloc, i64 0, i32 1
  %0 = load ptr, ptr %Free, align 8, !tbaa !16
  %blocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 3
  %1 = load ptr, ptr %blocks, align 8, !tbaa !18
  tail call void %0(ptr noundef %alloc, ptr noundef %1) #6
  %numBlocks = getelementptr inbounds %struct.CXzStream, ptr %p, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numBlocks, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @XzFlags_GetCheckSize(i16 noundef zeroext %f) local_unnamed_addr #3 {
entry:
  %0 = and i16 %f, 15
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %and = trunc i16 %0 to i8
  %sub = add nsw i8 %and, -1
  %div3 = udiv i8 %sub, 3
  %div.zext = zext i8 %div3 to i32
  %shl = shl nuw nsw i32 4, %div.zext
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %shl, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @XzCheck_Init(ptr noundef %p, i32 noundef %mode) local_unnamed_addr #2 {
entry:
  store i32 %mode, ptr %p, align 8, !tbaa !19
  switch i32 %mode, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
    i32 10, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %crc = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 1
  store i32 -1, ptr %crc, align 4, !tbaa !23
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %crc64 = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 2
  store i64 -1, ptr %crc64, align 8, !tbaa !24
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %sha = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 3
  tail call void @Sha256_Init(ptr noundef nonnull %sha) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

declare void @Sha256_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @XzCheck_Update(ptr noundef %p, ptr noundef %data, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !19
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
    i32 10, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %crc = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %crc, align 4, !tbaa !23
  %call = tail call i32 @CrcUpdate(i32 noundef %1, ptr noundef %data, i64 noundef %size) #6
  store i32 %call, ptr %crc, align 4, !tbaa !23
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %crc64 = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 2
  %2 = load i64, ptr %crc64, align 8, !tbaa !24
  %call3 = tail call i64 @Crc64Update(i64 noundef %2, ptr noundef %data, i64 noundef %size) #6
  store i64 %call3, ptr %crc64, align 8, !tbaa !24
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %sha = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 3
  tail call void @Sha256_Update(ptr noundef nonnull %sha, ptr noundef %data, i64 noundef %size) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Crc64Update(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Sha256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XzCheck_Final(ptr noundef %p, ptr noundef %digest) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %p, align 8, !tbaa !19
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 10, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %crc = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 1
  %1 = load i32, ptr %crc, align 4, !tbaa !23
  %xor = xor i32 %1, -1
  store i32 %xor, ptr %digest, align 4, !tbaa !25
  br label %return

sw.bb1:                                           ; preds = %entry
  %crc64 = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 2
  %2 = load i64, ptr %crc64, align 8, !tbaa !24
  %xor2 = xor i64 %2, -1
  %conv = trunc i64 %xor2 to i8
  store i8 %conv, ptr %digest, align 1, !tbaa !5
  %shr = lshr i64 %xor2, 8
  %conv.1 = trunc i64 %shr to i8
  %arrayidx.1 = getelementptr inbounds i8, ptr %digest, i64 1
  store i8 %conv.1, ptr %arrayidx.1, align 1, !tbaa !5
  %shr.1 = lshr i64 %xor2, 16
  %conv.2 = trunc i64 %shr.1 to i8
  %arrayidx.2 = getelementptr inbounds i8, ptr %digest, i64 2
  store i8 %conv.2, ptr %arrayidx.2, align 1, !tbaa !5
  %shr.2 = lshr i64 %xor2, 24
  %conv.3 = trunc i64 %shr.2 to i8
  %arrayidx.3 = getelementptr inbounds i8, ptr %digest, i64 3
  store i8 %conv.3, ptr %arrayidx.3, align 1, !tbaa !5
  %shr.3 = lshr i64 %xor2, 32
  %conv.4 = trunc i64 %shr.3 to i8
  %arrayidx.4 = getelementptr inbounds i8, ptr %digest, i64 4
  store i8 %conv.4, ptr %arrayidx.4, align 1, !tbaa !5
  %shr.4 = lshr i64 %xor2, 40
  %conv.5 = trunc i64 %shr.4 to i8
  %arrayidx.5 = getelementptr inbounds i8, ptr %digest, i64 5
  store i8 %conv.5, ptr %arrayidx.5, align 1, !tbaa !5
  %shr.5 = lshr i64 %xor2, 48
  %conv.6 = trunc i64 %shr.5 to i8
  %arrayidx.6 = getelementptr inbounds i8, ptr %digest, i64 6
  store i8 %conv.6, ptr %arrayidx.6, align 1, !tbaa !5
  %shr.6 = lshr i64 %xor2, 56
  %conv.7 = trunc i64 %shr.6 to i8
  %arrayidx.7 = getelementptr inbounds i8, ptr %digest, i64 7
  store i8 %conv.7, ptr %arrayidx.7, align 1, !tbaa !5
  br label %return

sw.bb3:                                           ; preds = %entry
  %sha = getelementptr inbounds %struct.CXzCheck, ptr %p, i64 0, i32 3
  tail call void @Sha256_Final(ptr noundef nonnull %sha, ptr noundef %digest) #6
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb, %sw.bb3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %sw.bb3 ], [ 1, %sw.bb ], [ 1, %sw.bb1 ]
  ret i32 %retval.0
}

declare void @Sha256_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"short", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"", !14, i64 0, !14, i64 8}
!18 = !{!11, !14, i64 24}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 4, !15, i64 8, !22, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!"", !6, i64 0, !15, i64 32, !6, i64 40}
!23 = !{!20, !21, i64 4}
!24 = !{!20, !15, i64 8}
!25 = !{!21, !21, i64 0}
