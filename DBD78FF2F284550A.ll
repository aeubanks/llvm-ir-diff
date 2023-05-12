; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_compress.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @compress2(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %stream = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream) #6
  %0 = load i64, ptr %destLen, align 8, !tbaa !5
  store i64 0, ptr %destLen, align 8, !tbaa !5
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call = call i32 @deflateInit_(ptr noundef nonnull %stream, i32 noundef %level, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
  store ptr %dest, ptr %next_out, align 8, !tbaa !9
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  store i32 0, ptr %avail_out, align 8, !tbaa !13
  store ptr %source, ptr %stream, align 8, !tbaa !14
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 1
  store i32 0, ptr %avail_in, align 8, !tbaa !15
  br label %do.body

do.bodythread-pre-split:                          ; preds = %if.end24
  %.pr = load i32, ptr %avail_out, align 8, !tbaa !13
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.end
  %1 = phi i32 [ %.pr, %do.bodythread-pre-split ], [ 0, %if.end ]
  %sourceLen.addr.0 = phi i64 [ %sourceLen.addr.1, %do.bodythread-pre-split ], [ %sourceLen, %if.end ]
  %left.0 = phi i64 [ %left.1, %do.bodythread-pre-split ], [ %0, %if.end ]
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %do.body
  %cond51 = call i64 @llvm.umin.i64(i64 %left.0, i64 4294967295)
  %cond = trunc i64 %cond51 to i32
  store i32 %cond, ptr %avail_out, align 8, !tbaa !13
  %sub = sub i64 %left.0, %cond51
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %do.body
  %left.1 = phi i64 [ %sub, %if.then3 ], [ %left.0, %do.body ]
  %2 = load i32, ptr %avail_in, align 8, !tbaa !15
  %cmp10 = icmp eq i32 %2, 0
  br i1 %cmp10, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end8
  %cond1950 = call i64 @llvm.umin.i64(i64 %sourceLen.addr.0, i64 4294967295)
  %cond19 = trunc i64 %cond1950 to i32
  store i32 %cond19, ptr %avail_in, align 8, !tbaa !15
  %sub23 = sub i64 %sourceLen.addr.0, %cond1950
  br label %if.end24

if.end24:                                         ; preds = %if.then12, %if.end8
  %sourceLen.addr.1 = phi i64 [ %sub23, %if.then12 ], [ %sourceLen.addr.0, %if.end8 ]
  %tobool.not = icmp eq i64 %sourceLen.addr.1, 0
  %cond25 = select i1 %tobool.not, i32 4, i32 0
  %call26 = call i32 @deflate(ptr noundef nonnull %stream, i32 noundef %cond25) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %do.bodythread-pre-split, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %if.end24
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 5
  %3 = load i64, ptr %total_out, align 8, !tbaa !18
  store i64 %3, ptr %destLen, align 8, !tbaa !5
  %call29 = call i32 @deflateEnd(ptr noundef nonnull %stream) #6
  %cmp30 = icmp eq i32 %call26, 1
  %cond35 = select i1 %cmp30, i32 0, i32 %call26
  br label %cleanup

cleanup:                                          ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %cond35, %do.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compress(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %stream.i = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream.i) #6
  %0 = load i64, ptr %destLen, align 8, !tbaa !5
  store i64 0, ptr %destLen, align 8, !tbaa !5
  %zalloc.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @deflateInit_(ptr noundef nonnull %stream.i, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %compress2.exit

if.end.i:                                         ; preds = %entry
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 3
  store ptr %dest, ptr %next_out.i, align 8, !tbaa !9
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 4
  store i32 0, ptr %avail_out.i, align 8, !tbaa !13
  store ptr %source, ptr %stream.i, align 8, !tbaa !14
  %avail_in.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 1
  store i32 0, ptr %avail_in.i, align 8, !tbaa !15
  br label %do.body.i

do.bodythread-pre-split.i:                        ; preds = %if.end24.i
  %.pr.i = load i32, ptr %avail_out.i, align 8, !tbaa !13
  br label %do.body.i

do.body.i:                                        ; preds = %do.bodythread-pre-split.i, %if.end.i
  %1 = phi i32 [ %.pr.i, %do.bodythread-pre-split.i ], [ 0, %if.end.i ]
  %sourceLen.addr.0.i = phi i64 [ %sourceLen.addr.1.i, %do.bodythread-pre-split.i ], [ %sourceLen, %if.end.i ]
  %left.0.i = phi i64 [ %left.1.i, %do.bodythread-pre-split.i ], [ %0, %if.end.i ]
  %cmp2.i = icmp eq i32 %1, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %do.body.i
  %cond51.i = call i64 @llvm.umin.i64(i64 %left.0.i, i64 4294967295)
  %cond.i = trunc i64 %cond51.i to i32
  store i32 %cond.i, ptr %avail_out.i, align 8, !tbaa !13
  %sub.i = sub i64 %left.0.i, %cond51.i
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %do.body.i
  %left.1.i = phi i64 [ %sub.i, %if.then3.i ], [ %left.0.i, %do.body.i ]
  %2 = load i32, ptr %avail_in.i, align 8, !tbaa !15
  %cmp10.i = icmp eq i32 %2, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end24.i

if.then12.i:                                      ; preds = %if.end8.i
  %cond1950.i = call i64 @llvm.umin.i64(i64 %sourceLen.addr.0.i, i64 4294967295)
  %cond19.i = trunc i64 %cond1950.i to i32
  store i32 %cond19.i, ptr %avail_in.i, align 8, !tbaa !15
  %sub23.i = sub i64 %sourceLen.addr.0.i, %cond1950.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then12.i, %if.end8.i
  %sourceLen.addr.1.i = phi i64 [ %sub23.i, %if.then12.i ], [ %sourceLen.addr.0.i, %if.end8.i ]
  %tobool.not.i = icmp eq i64 %sourceLen.addr.1.i, 0
  %cond25.i = select i1 %tobool.not.i, i32 4, i32 0
  %call26.i = call i32 @deflate(ptr noundef nonnull %stream.i, i32 noundef %cond25.i) #6
  %cmp27.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.i, label %do.bodythread-pre-split.i, label %do.end.i, !llvm.loop !16

do.end.i:                                         ; preds = %if.end24.i
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 5
  %3 = load i64, ptr %total_out.i, align 8, !tbaa !18
  store i64 %3, ptr %destLen, align 8, !tbaa !5
  %call29.i = call i32 @deflateEnd(ptr noundef nonnull %stream.i) #6
  %cmp30.i = icmp eq i32 %call26.i, 1
  %cond35.i = select i1 %cmp30.i, i32 0, i32 %call26.i
  br label %compress2.exit

compress2.exit:                                   ; preds = %entry, %do.end.i
  %retval.0.i = phi i32 [ %cond35.i, %do.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i) #6
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @compressBound(i64 noundef %sourceLen) local_unnamed_addr #3 {
entry:
  %shr = lshr i64 %sourceLen, 12
  %shr1 = lshr i64 %sourceLen, 14
  %shr3 = lshr i64 %sourceLen, 25
  %add = add i64 %sourceLen, 13
  %add2 = add i64 %add, %shr
  %add4 = add i64 %add2, %shr1
  %add5 = add i64 %add4, %shr3
  ret i64 %add5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 32}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !12, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 40}
