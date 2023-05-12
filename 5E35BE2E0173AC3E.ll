; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfile.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }

@.str = private unnamed_addr constant [16 x i8] c"ppm file buffer\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"P4\0A# Ghostscript 1 bit mono image dump\0A%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"P6\0A# Ghostscript 8 bit mapped color image dump\0A%d %d\0A255\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"P5\0A# Ghostscript 8 bit gray scale image dump\0A%d %d\0A255\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"P6\0A# Ghostscript 24 bit color image dump\0A%d %d\0A255\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"P6\0A# Ghostscript 32 bit color image dump\0A%d %d\0A255\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_writeppmfile(ptr noundef %md, ptr nocapture noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mem_bytes_per_scan_line(ptr noundef %md) #4
  %call.fr = freeze i32 %call
  %height1 = getelementptr inbounds %struct.gx_device_memory_s, ptr %md, i64 0, i32 4
  %0 = load i32, ptr %height1, align 4, !tbaa !5
  %bits_per_color_pixel = getelementptr inbounds %struct.gx_device_memory_s, ptr %md, i64 0, i32 9
  %1 = load i32, ptr %bits_per_color_pixel, align 8, !tbaa !15
  %mul = mul nsw i32 %call.fr, 3
  %call2 = tail call ptr @gs_malloc(i32 noundef %mul, i32 noundef 1, ptr noundef nonnull @.str) #4
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %cleanup73, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %1, label %done [
    i32 1, label %sw.epilog
    i32 8, label %sw.bb3
    i32 24, label %sw.bb4
    i32 32, label %sw.bb5
  ]

sw.bb3:                                           ; preds = %if.end
  %has_color = getelementptr inbounds %struct.gx_device_memory_s, ptr %md, i64 0, i32 7
  %2 = load i32, ptr %has_color, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.3, ptr @.str.2
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb5, %sw.bb4, %sw.bb3
  %header.0 = phi ptr [ @.str.5, %sw.bb5 ], [ @.str.4, %sw.bb4 ], [ %cond, %sw.bb3 ], [ @.str.1, %if.end ]
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %md, i64 0, i32 3
  %3 = load i32, ptr %width, align 8, !tbaa !17
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull %header.0, i32 noundef %3, i32 noundef %0)
  %cmp7148 = icmp sgt i32 %0, 0
  br i1 %cmp7148, label %for.body.lr.ph, label %done

for.body.lr.ph:                                   ; preds = %sw.epilog
  %idx.ext46 = sext i32 %call.fr to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %call2, i64 %idx.ext46
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %has_color10 = getelementptr inbounds %struct.gx_device_memory_s, ptr %md, i64 0, i32 7
  %palette13 = getelementptr inbounds %struct.gx_device_memory_s, ptr %md, i64 0, i32 18
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr47, i64 %idx.ext46
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.ext46
  %cmp36145 = icmp sgt i32 %call.fr, 0
  switch i32 %1, label %for.body [
    i32 8, label %for.body.lr.ph.split.us
    i32 32, label %for.body.lr.ph.split.us153
  ]

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp36145, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond.us.us
  %y.0149.us.us = phi i32 [ %inc.us.us, %for.cond.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %call8.us.us = tail call i32 @mem_copy_scan_lines(ptr noundef %md, i32 noundef %y.0149.us.us, ptr noundef nonnull %call2, i32 noundef %call.fr) #4
  %4 = load i32, ptr %has_color10, align 8, !tbaa !16
  %tobool11.not.us.us = icmp eq i32 %4, 0
  %5 = load ptr, ptr %palette13, align 8, !tbaa !18
  br i1 %tobool11.not.us.us, label %while.body38.us.us, label %if.then12.us.us

for.cond.us.us:                                   ; preds = %sw.epilog62.us.us
  %inc.us.us = add nuw nsw i32 %y.0149.us.us, 1
  %exitcond184.not = icmp eq i32 %inc.us.us, %0
  br i1 %exitcond184.not, label %done, label %for.body.us.us, !llvm.loop !19

if.then12.us.us:                                  ; preds = %for.body.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr nonnull align 1 %call2, i64 %idx.ext46, i1 false)
  br label %while.body.us.us

while.body.us.us:                                 ; preds = %if.then12.us.us, %while.body.us.us
  %to.0144.us.us = phi ptr [ %call2, %if.then12.us.us ], [ %incdec.ptr29.us.us, %while.body.us.us ]
  %from.0143.us.us = phi ptr [ %add.ptr15, %if.then12.us.us ], [ %incdec.ptr.us.us, %while.body.us.us ]
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %from.0143.us.us, i64 1
  %6 = load i8, ptr %from.0143.us.us, align 1, !tbaa !21
  %conv20.us.us = zext i8 %6 to i64
  %mul21.us.us = mul nuw nsw i64 %conv20.us.us, 3
  %add.ptr23.us.us = getelementptr inbounds i8, ptr %5, i64 %mul21.us.us
  %incdec.ptr24.us.us = getelementptr inbounds i8, ptr %add.ptr23.us.us, i64 1
  %7 = load i8, ptr %add.ptr23.us.us, align 1, !tbaa !21
  %incdec.ptr25.us.us = getelementptr inbounds i8, ptr %to.0144.us.us, i64 1
  store i8 %7, ptr %to.0144.us.us, align 1, !tbaa !21
  %incdec.ptr26.us.us = getelementptr inbounds i8, ptr %add.ptr23.us.us, i64 2
  %8 = load i8, ptr %incdec.ptr24.us.us, align 1, !tbaa !21
  %incdec.ptr27.us.us = getelementptr inbounds i8, ptr %to.0144.us.us, i64 2
  store i8 %8, ptr %incdec.ptr25.us.us, align 1, !tbaa !21
  %9 = load i8, ptr %incdec.ptr26.us.us, align 1, !tbaa !21
  %incdec.ptr29.us.us = getelementptr inbounds i8, ptr %to.0144.us.us, i64 3
  store i8 %9, ptr %incdec.ptr27.us.us, align 1, !tbaa !21
  %cmp18.us.us = icmp ult ptr %incdec.ptr.us.us, %add.ptr17
  br i1 %cmp18.us.us, label %while.body.us.us, label %sw.epilog62.us.us, !llvm.loop !22

while.body38.us.us:                               ; preds = %for.body.us.us, %while.body38.us.us
  %to.1147.us.us = phi ptr [ %incdec.ptr42.us.us, %while.body38.us.us ], [ %call2, %for.body.us.us ]
  %incdec.ptr42.us.us = getelementptr i8, ptr %to.1147.us.us, i64 1
  %10 = load i8, ptr %to.1147.us.us, align 1, !tbaa !21
  %conv40.us.us = zext i8 %10 to i64
  %mul41.us.us = mul nuw nsw i64 %conv40.us.us, 3
  %arrayidx.us.us = getelementptr inbounds i8, ptr %5, i64 %mul41.us.us
  %11 = load i8, ptr %arrayidx.us.us, align 1, !tbaa !21
  store i8 %11, ptr %to.1147.us.us, align 1, !tbaa !21
  %cmp36.us.us = icmp ult ptr %incdec.ptr42.us.us, %add.ptr47
  br i1 %cmp36.us.us, label %while.body38.us.us, label %sw.epilog62.us.us, !llvm.loop !23

sw.epilog62.us.us:                                ; preds = %while.body.us.us, %while.body38.us.us
  %count.0.us.us = phi i32 [ %call.fr, %while.body38.us.us ], [ %mul, %while.body.us.us ]
  %conv63.us.us = sext i32 %count.0.us.us to i64
  %call64.us.us = tail call i64 @fwrite(ptr noundef nonnull %call2, i64 noundef 1, i64 noundef %conv63.us.us, ptr noundef %file)
  %cmp66.us.us = icmp ult i64 %call64.us.us, %conv63.us.us
  br i1 %cmp66.us.us, label %done, label %for.cond.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond.us
  %y.0149.us = phi i32 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph.split.us ]
  %call8.us = tail call i32 @mem_copy_scan_lines(ptr noundef nonnull %md, i32 noundef %y.0149.us, ptr noundef nonnull %call2, i32 noundef %call.fr) #4
  %12 = load i32, ptr %has_color10, align 8, !tbaa !16
  %tobool11.not.us = icmp eq i32 %12, 0
  br i1 %tobool11.not.us, label %sw.epilog62.us, label %if.then12.us

for.cond.us:                                      ; preds = %sw.epilog62.us
  %inc.us = add nuw nsw i32 %y.0149.us, 1
  %exitcond183.not = icmp eq i32 %inc.us, %0
  br i1 %exitcond183.not, label %done, label %for.body.us, !llvm.loop !19

if.then12.us:                                     ; preds = %for.body.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr nonnull align 1 %call2, i64 %idx.ext46, i1 false)
  br label %sw.epilog62.us

sw.epilog62.us:                                   ; preds = %for.body.us, %if.then12.us
  %count.0.us = phi i32 [ %mul, %if.then12.us ], [ %call.fr, %for.body.us ]
  %conv63.us = sext i32 %count.0.us to i64
  %call64.us = tail call i64 @fwrite(ptr noundef nonnull %call2, i64 noundef 1, i64 noundef %conv63.us, ptr noundef %file)
  %cmp66.us = icmp ult i64 %call64.us, %conv63.us
  br i1 %cmp66.us, label %done, label %for.cond.us

for.body.lr.ph.split.us153:                       ; preds = %for.body.lr.ph
  br i1 %cmp36145, label %for.body.us154.us, label %for.body.us154

for.body.us154.us:                                ; preds = %for.body.lr.ph.split.us153, %for.cond.us157.us
  %y.0149.us155.us = phi i32 [ %inc.us165.us, %for.cond.us157.us ], [ 0, %for.body.lr.ph.split.us153 ]
  %call8.us156.us = tail call i32 @mem_copy_scan_lines(ptr noundef %md, i32 noundef %y.0149.us155.us, ptr noundef nonnull %call2, i32 noundef %call.fr) #4
  br label %while.body51.us.us

for.cond.us157.us:                                ; preds = %while.cond48.while.end59_crit_edge.us.us
  %inc.us165.us = add nuw nsw i32 %y.0149.us155.us, 1
  %exitcond182.not = icmp eq i32 %inc.us165.us, %0
  br i1 %exitcond182.not, label %done, label %for.body.us154.us, !llvm.loop !19

while.body51.us.us:                               ; preds = %for.body.us154.us, %while.body51.us.us
  %to.2141.us.us = phi ptr [ %call2, %for.body.us154.us ], [ %incdec.ptr58.us.us, %while.body51.us.us ]
  %from.2140.us.us = phi ptr [ %call2, %for.body.us154.us ], [ %incdec.ptr57.us.us, %while.body51.us.us ]
  %incdec.ptr52.us.us = getelementptr inbounds i8, ptr %from.2140.us.us, i64 1
  %incdec.ptr53.us.us = getelementptr inbounds i8, ptr %from.2140.us.us, i64 2
  %13 = load i8, ptr %incdec.ptr52.us.us, align 1, !tbaa !21
  %incdec.ptr54.us.us = getelementptr inbounds i8, ptr %to.2141.us.us, i64 1
  store i8 %13, ptr %to.2141.us.us, align 1, !tbaa !21
  %incdec.ptr55.us.us = getelementptr inbounds i8, ptr %from.2140.us.us, i64 3
  %14 = load i8, ptr %incdec.ptr53.us.us, align 1, !tbaa !21
  %incdec.ptr56.us.us = getelementptr inbounds i8, ptr %to.2141.us.us, i64 2
  store i8 %14, ptr %incdec.ptr54.us.us, align 1, !tbaa !21
  %incdec.ptr57.us.us = getelementptr inbounds i8, ptr %from.2140.us.us, i64 4
  %15 = load i8, ptr %incdec.ptr55.us.us, align 1, !tbaa !21
  %incdec.ptr58.us.us = getelementptr inbounds i8, ptr %to.2141.us.us, i64 3
  store i8 %15, ptr %incdec.ptr56.us.us, align 1, !tbaa !21
  %cmp49.us.us = icmp ult ptr %incdec.ptr57.us.us, %add.ptr47
  br i1 %cmp49.us.us, label %while.body51.us.us, label %while.cond48.while.end59_crit_edge.us.us, !llvm.loop !24

while.cond48.while.end59_crit_edge.us.us:         ; preds = %while.body51.us.us
  %sub.ptr.lhs.cast.us.us = ptrtoint ptr %incdec.ptr58.us.us to i64
  %sub.ptr.sub.us.us = sub i64 %sub.ptr.lhs.cast.us.us, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub.us.us, 32
  %conv63.us162.us = ashr exact i64 %sext, 32
  %call64.us163.us = tail call i64 @fwrite(ptr noundef nonnull %call2, i64 noundef 1, i64 noundef %conv63.us162.us, ptr noundef %file)
  %cmp66.us164.us = icmp ult i64 %call64.us163.us, %conv63.us162.us
  br i1 %cmp66.us164.us, label %done, label %for.cond.us157.us

for.body.us154:                                   ; preds = %for.body.lr.ph.split.us153, %for.body.us154
  %y.0149.us155 = phi i32 [ %inc.us165, %for.body.us154 ], [ 0, %for.body.lr.ph.split.us153 ]
  %call8.us156 = tail call i32 @mem_copy_scan_lines(ptr noundef %md, i32 noundef %y.0149.us155, ptr noundef nonnull %call2, i32 noundef %call.fr) #4
  %inc.us165 = add nuw nsw i32 %y.0149.us155, 1
  %exitcond.not = icmp eq i32 %inc.us165, %0
  br i1 %exitcond.not, label %done, label %for.body.us154, !llvm.loop !19

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %y.0149, 1
  %exitcond185.not = icmp eq i32 %inc, %0
  br i1 %exitcond185.not, label %done, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %y.0149 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %call8 = tail call i32 @mem_copy_scan_lines(ptr noundef %md, i32 noundef %y.0149, ptr noundef nonnull %call2, i32 noundef %call.fr) #4
  %call64 = tail call i64 @fwrite(ptr noundef nonnull %call2, i64 noundef 1, i64 noundef %idx.ext46, ptr noundef %file)
  %cmp66 = icmp ult i64 %call64, %idx.ext46
  br i1 %cmp66, label %done, label %for.cond

done:                                             ; preds = %for.body.us154, %for.cond.us157.us, %while.cond48.while.end59_crit_edge.us.us, %for.cond.us, %sw.epilog62.us, %for.cond.us.us, %sw.epilog62.us.us, %for.cond, %for.body, %sw.epilog, %if.end
  %code.2 = phi i32 [ -23, %if.end ], [ 0, %sw.epilog ], [ 0, %for.cond ], [ -12, %for.body ], [ 0, %for.cond.us.us ], [ -12, %sw.epilog62.us.us ], [ 0, %for.cond.us ], [ -12, %sw.epilog62.us ], [ 0, %for.cond.us157.us ], [ -12, %while.cond48.while.end59_crit_edge.us.us ], [ 0, %for.body.us154 ]
  tail call void @gs_free(ptr noundef nonnull %call2, i32 noundef %mul, i32 noundef 1, ptr noundef nonnull @.str) #4
  br label %cleanup73

cleanup73:                                        ; preds = %entry, %done
  %retval.0 = phi i32 [ %code.2, %done ], [ -25, %entry ]
  ret i32 %retval.0
}

declare i32 @mem_bytes_per_scan_line(ptr noundef) local_unnamed_addr #1

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @mem_copy_scan_lines(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 28}
!6 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !13, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"gs_matrix_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !7, i64 24}
!18 = !{!6, !10, i64 192}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
