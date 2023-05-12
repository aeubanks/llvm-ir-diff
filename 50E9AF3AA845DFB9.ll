; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @alloc_bit_array(i64 noundef %bits) local_unnamed_addr #0 {
entry:
  %sub = add i64 %bits, 7
  %div1 = lshr i64 %sub, 3
  %call = tail call noalias ptr @calloc(i64 noundef %div1, i64 noundef 1) #4
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @getbit(ptr nocapture noundef readonly %set, i32 noundef %number) local_unnamed_addr #2 {
entry:
  %div = sdiv i32 %number, 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %set, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  %rem4 = and i32 %number, 7
  %1 = lshr i32 %conv, %rem4
  %conv1 = and i32 %1, 1
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @setbit(ptr nocapture noundef %set, i32 noundef %number, i32 noundef %value) local_unnamed_addr #3 {
entry:
  %div = sdiv i32 %number, 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %set, i64 %idx.ext
  %tobool.not = icmp eq i32 %value, 0
  %rem210 = and i32 %number, 7
  %shl3 = shl nuw nsw i32 1, %rem210
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %1 = trunc i32 %shl3 to i8
  %2 = xor i8 %1, -1
  %conv5 = and i8 %0, %2
  %conv1 = or i8 %0, %1
  %storemerge = select i1 %tobool.not, i8 %conv5, i8 %conv1
  store i8 %storemerge, ptr %add.ptr, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @flipbit(ptr nocapture noundef %set, i32 noundef %number) local_unnamed_addr #3 {
entry:
  %div = sdiv i32 %number, 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %set, i64 %idx.ext
  %rem4 = and i32 %number, 7
  %shl = shl nuw nsw i32 1, %rem4
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %1 = trunc i32 %shl to i8
  %conv1 = xor i8 %0, %1
  store i8 %conv1, ptr %add.ptr, align 1, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }

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
