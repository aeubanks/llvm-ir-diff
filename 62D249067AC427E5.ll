; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jutils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jpeg_natural_order = dso_local local_unnamed_addr constant [80 x i32] [i32 0, i32 1, i32 8, i32 16, i32 9, i32 2, i32 3, i32 10, i32 17, i32 24, i32 32, i32 25, i32 18, i32 11, i32 4, i32 5, i32 12, i32 19, i32 26, i32 33, i32 40, i32 48, i32 41, i32 34, i32 27, i32 20, i32 13, i32 6, i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56, i32 57, i32 50, i32 43, i32 36, i32 29, i32 22, i32 15, i32 23, i32 30, i32 37, i32 44, i32 51, i32 58, i32 59, i32 52, i32 45, i32 38, i32 31, i32 39, i32 46, i32 53, i32 60, i32 61, i32 54, i32 47, i32 55, i32 62, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @jdiv_round_up(i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %add = add i64 %a, -1
  %sub = add i64 %add, %b
  %div = sdiv i64 %sub, %b
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @jround_up(i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  %sub = add i64 %a, -1
  %add = add i64 %sub, %b
  %rem = srem i64 %add, %b
  %sub1 = sub nsw i64 %add, %rem
  ret i64 %sub1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jcopy_sample_rows(ptr nocapture noundef readonly %input_array, i32 noundef %source_row, ptr nocapture noundef readonly %output_array, i32 noundef %dest_row, i32 noundef %num_rows, i32 noundef %num_cols) local_unnamed_addr #1 {
entry:
  %conv = zext i32 %num_cols to i64
  %cmp8 = icmp sgt i32 %num_rows, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %idx.ext1 = sext i32 %dest_row to i64
  %add.ptr2 = getelementptr inbounds ptr, ptr %output_array, i64 %idx.ext1
  %idx.ext = sext i32 %source_row to i64
  %add.ptr = getelementptr inbounds ptr, ptr %input_array, i64 %idx.ext
  %xtraiter = and i32 %num_rows, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %0 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %incdec.ptr4.prol = getelementptr inbounds ptr, ptr %add.ptr2, i64 1
  %1 = load ptr, ptr %add.ptr2, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %conv, i1 false)
  %dec.prol = add nsw i32 %num_rows, -1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %row.011.unr = phi i32 [ %num_rows, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %input_array.addr.010.unr = phi ptr [ %add.ptr, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %output_array.addr.09.unr = phi ptr [ %add.ptr2, %for.body.preheader ], [ %incdec.ptr4.prol, %for.body.prol ]
  %2 = icmp eq i32 %num_rows, 1
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %row.011 = phi i32 [ %dec.1, %for.body ], [ %row.011.unr, %for.body.prol.loopexit ]
  %input_array.addr.010 = phi ptr [ %incdec.ptr.1, %for.body ], [ %input_array.addr.010.unr, %for.body.prol.loopexit ]
  %output_array.addr.09 = phi ptr [ %incdec.ptr4.1, %for.body ], [ %output_array.addr.09.unr, %for.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %input_array.addr.010, i64 1
  %3 = load ptr, ptr %input_array.addr.010, align 8, !tbaa !5
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %output_array.addr.09, i64 1
  %4 = load ptr, ptr %output_array.addr.09, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 %conv, i1 false)
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %input_array.addr.010, i64 2
  %5 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %incdec.ptr4.1 = getelementptr inbounds ptr, ptr %output_array.addr.09, i64 2
  %6 = load ptr, ptr %incdec.ptr4, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 %conv, i1 false)
  %dec.1 = add nsw i32 %row.011, -2
  %7 = add i32 %row.011, -3
  %cmp.1 = icmp ult i32 %7, -2
  br i1 %cmp.1, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @jcopy_block_row(ptr nocapture noundef readonly %input_row, ptr nocapture noundef writeonly %output_row, i32 noundef %num_blocks) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %num_blocks to i64
  %mul = shl nuw nsw i64 %conv, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output_row, ptr align 1 %input_row, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jzero_far(ptr nocapture noundef writeonly %target, i64 noundef %bytestozero) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %target, i8 0, i64 %bytestozero, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
