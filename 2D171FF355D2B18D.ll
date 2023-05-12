; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_uncompr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_uncompr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uncompress2(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, ptr nocapture noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %stream = alloca %struct.z_stream_s, align 8
  %buf = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf) #5
  %0 = load i64, ptr %sourceLen, align 8, !tbaa !5
  %1 = load i64, ptr %destLen, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %destLen, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %dest.addr.0 = phi ptr [ %dest, %if.then ], [ %buf, %entry ]
  %left.0 = phi i64 [ %1, %if.then ], [ 1, %entry ]
  store ptr %source, ptr %stream, align 8, !tbaa !9
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 1
  store i32 0, ptr %avail_in, align 8, !tbaa !13
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %call = call i32 @inflateInit_(ptr noundef nonnull %stream, ptr noundef nonnull @.str, i32 noundef 112) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %if.end
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
  store ptr %dest.addr.0, ptr %next_out, align 8, !tbaa !14
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  store i32 0, ptr %avail_out, align 8, !tbaa !15
  br label %do.body

do.bodythread-pre-split:                          ; preds = %if.end26
  %.pr = load i32, ptr %avail_out, align 8, !tbaa !15
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.end2
  %2 = phi i32 [ %.pr, %do.bodythread-pre-split ], [ 0, %if.end2 ]
  %len.0 = phi i64 [ %len.1, %do.bodythread-pre-split ], [ %0, %if.end2 ]
  %left.1 = phi i64 [ %left.2, %do.bodythread-pre-split ], [ %left.0, %if.end2 ]
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.body
  %cond93 = call i64 @llvm.umin.i64(i64 %left.1, i64 4294967295)
  %cond = trunc i64 %cond93 to i32
  store i32 %cond, ptr %avail_out, align 8, !tbaa !15
  %sub = sub i64 %left.1, %cond93
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %do.body
  %left.2 = phi i64 [ %sub, %if.then5 ], [ %left.1, %do.body ]
  %3 = load i32, ptr %avail_in, align 8, !tbaa !13
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end10
  %cond2192 = call i64 @llvm.umin.i64(i64 %len.0, i64 4294967295)
  %cond21 = trunc i64 %cond2192 to i32
  store i32 %cond21, ptr %avail_in, align 8, !tbaa !13
  %sub25 = sub i64 %len.0, %cond2192
  br label %if.end26

if.end26:                                         ; preds = %if.then14, %if.end10
  %len.1 = phi i64 [ %sub25, %if.then14 ], [ %len.0, %if.end10 ]
  %call27 = call i32 @inflate(ptr noundef nonnull %stream, i32 noundef 0) #5
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %do.bodythread-pre-split, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %if.end26
  %4 = load i32, ptr %avail_in, align 8, !tbaa !13
  %conv31 = zext i32 %4 to i64
  %5 = load i64, ptr %sourceLen, align 8, !tbaa !5
  %6 = add i64 %len.1, %conv31
  %sub32 = sub i64 %5, %6
  store i64 %sub32, ptr %sourceLen, align 8, !tbaa !5
  %cmp34.not = icmp eq ptr %dest.addr.0, %buf
  %total_out38 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 5
  %7 = load i64, ptr %total_out38, align 8, !tbaa !18
  br i1 %cmp34.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %do.end
  store i64 %7, ptr %destLen, align 8, !tbaa !5
  br label %if.end44

if.else37:                                        ; preds = %do.end
  %tobool39 = icmp ne i64 %7, 0
  %cmp40 = icmp eq i32 %call27, -5
  %or.cond = and i1 %cmp40, %tobool39
  %spec.select = select i1 %or.cond, i64 1, i64 %left.2
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then36
  %left.3 = phi i64 [ %left.2, %if.then36 ], [ %spec.select, %if.else37 ]
  %call45 = call i32 @inflateEnd(ptr noundef nonnull %stream) #5
  switch i32 %call27, label %cond.false62 [
    i32 1, label %cleanup
    i32 2, label %cond.end67.fold.split
    i32 -5, label %land.lhs.true56
  ]

land.lhs.true56:                                  ; preds = %if.end44
  %8 = load i32, ptr %avail_out, align 8, !tbaa !15
  %conv58 = zext i32 %8 to i64
  %add59 = sub nsw i64 0, %conv58
  %tobool60.not = icmp eq i64 %left.3, %add59
  br i1 %tobool60.not, label %cond.false62, label %cleanup

cond.false62:                                     ; preds = %if.end44, %land.lhs.true56
  br label %cleanup

cond.end67.fold.split:                            ; preds = %if.end44
  br label %cleanup

cleanup:                                          ; preds = %cond.false62, %land.lhs.true56, %cond.end67.fold.split, %if.end44, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %if.end44 ], [ %call27, %cond.false62 ], [ -3, %land.lhs.true56 ], [ -3, %cond.end67.fold.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream) #5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uncompress(ptr noundef %dest, ptr nocapture noundef %destLen, ptr noundef %source, i64 noundef %sourceLen) local_unnamed_addr #0 {
entry:
  %sourceLen.addr = alloca i64, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8, !tbaa !5
  %call = call i32 @uncompress2(ptr noundef %dest, ptr noundef %destLen, ptr noundef %source, ptr noundef nonnull %sourceLen.addr)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !12, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 40}
