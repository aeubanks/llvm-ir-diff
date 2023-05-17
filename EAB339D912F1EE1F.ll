; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dvarray = type { i64, ptr }
%struct.param_viterbi_t = type { i64, i64, i64, [7 x i8], [7 x i8], i64, [128 x i8], [128 x i8], [128 x double], [128 x [143 x i8]] }
%struct.dvector = type { i64, ptr }
%struct.bitvector = type { i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"./Dist_demux\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Starting Viterbi\00", align 1
@str.3 = private unnamed_addr constant [17 x i8] c"Viterbi finished\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %Dist_demux = alloca %struct.dvarray, align 8
  %param_viterbi = alloca %struct.param_viterbi_t, align 8
  %Metr_mem = alloca %struct.dvector, align 8
  %d_bit_stream = alloca %struct.bitvector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Dist_demux) #9
  call void @llvm.lifetime.start.p0(i64 19632, ptr nonnull %param_viterbi) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Metr_mem) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %d_bit_stream) #9
  %history = getelementptr inbounds %struct.param_viterbi_t, ptr %param_viterbi, i64 0, i32 9
  %data.i = getelementptr inbounds %struct.dvector, ptr %Metr_mem, i64 0, i32 1
  %Metr = getelementptr inbounds %struct.param_viterbi_t, ptr %param_viterbi, i64 0, i32 8
  %data.i10 = getelementptr inbounds %struct.dvarray, ptr %Dist_demux, i64 0, i32 1
  %data.i11 = getelementptr inbounds %struct.bitvector, ptr %d_bit_stream, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %dvarray_clear.exit
  %i.012 = phi i32 [ 0, %entry ], [ %inc, %dvarray_clear.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Dist_demux, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_bit_stream, i8 0, i64 16, i1 false)
  call void @init_viterbi(ptr noundef nonnull %param_viterbi, i32 noundef 1) #9
  %call = call noalias dereferenceable_or_null(18304) ptr @malloc(i64 noundef 18304) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18304) %call, ptr noundef nonnull align 8 dereferenceable(18304) %history, i64 18304, i1 false)
  store i64 128, ptr %Metr_mem, align 8, !tbaa !5
  %calloc.i = call dereferenceable_or_null(1024) ptr @calloc(i64 1, i64 1024)
  store ptr %calloc.i, ptr %data.i, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %calloc.i, ptr noundef nonnull align 8 dereferenceable(1024) %Metr, i64 1024, i1 false)
  %call2 = call i64 @read_dmatrix(ptr noundef nonnull %Dist_demux, ptr noundef nonnull @.str) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @dec_viterbi_F(ptr noundef nonnull %Metr_mem, ptr noundef %call, ptr noundef nonnull %d_bit_stream, ptr noundef nonnull %Dist_demux, ptr noundef nonnull %param_viterbi, i64 noundef 0) #9
  %puts8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %0 = load ptr, ptr %data.i, align 8, !tbaa !11
  call void @free(ptr noundef %0) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Metr_mem, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %Dist_demux, align 8, !tbaa !5
  %cmp10.not.i = icmp eq i64 %1, 0
  br i1 %cmp10.not.i, label %dvarray_clear.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %2 = load ptr, ptr %data.i10, align 8, !tbaa !11
  %arrayidx.i = getelementptr inbounds %struct.dvector, ptr %2, i64 %i.011.i
  %data.i.i = getelementptr inbounds %struct.dvector, ptr %2, i64 %i.011.i, i32 1
  %3 = load ptr, ptr %data.i.i, align 8, !tbaa !11
  call void @free(ptr noundef %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.011.i, 1
  %4 = load i64, ptr %Dist_demux, align 8, !tbaa !5
  %cmp.i = icmp ult i64 %inc.i, %4
  br i1 %cmp.i, label %for.body.i, label %dvarray_clear.exit, !llvm.loop !12

dvarray_clear.exit:                               ; preds = %for.body.i, %for.body
  %5 = load ptr, ptr %data.i10, align 8, !tbaa !11
  call void @free(ptr noundef %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Dist_demux, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %data.i11, align 8, !tbaa !11
  call void @free(ptr noundef %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_bit_stream, i8 0, i64 16, i1 false)
  call void @free(ptr noundef %call) #9
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %dvarray_clear.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %d_bit_stream) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Metr_mem) #9
  call void @llvm.lifetime.end.p0(i64 19632, ptr nonnull %param_viterbi) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Dist_demux) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @init_viterbi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @read_dmatrix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dec_viterbi_F(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
