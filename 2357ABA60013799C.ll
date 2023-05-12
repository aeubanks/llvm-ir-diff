; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/EndianPortable.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/EndianPortable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @Swap16NtoB(i16 noundef zeroext %inUInt16) local_unnamed_addr #0 {
entry:
  %or = tail call i16 @llvm.bswap.i16(i16 %inUInt16)
  ret i16 %or
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @Swap16BtoN(i16 noundef zeroext %inUInt16) local_unnamed_addr #0 {
entry:
  %or = tail call i16 @llvm.bswap.i16(i16 %inUInt16)
  ret i16 %or
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Swap32NtoB(i32 noundef %inUInt32) local_unnamed_addr #0 {
entry:
  %or6 = tail call i32 @llvm.bswap.i32(i32 %inUInt32)
  ret i32 %or6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Swap32BtoN(i32 noundef %inUInt32) local_unnamed_addr #0 {
entry:
  %or6 = tail call i32 @llvm.bswap.i32(i32 %inUInt32)
  ret i32 %or6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @Swap64BtoN(i64 noundef %inUInt64) local_unnamed_addr #0 {
entry:
  %or18 = tail call i64 @llvm.bswap.i64(i64 %inUInt64)
  ret i64 %or18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @Swap64NtoB(i64 noundef %inUInt64) local_unnamed_addr #0 {
entry:
  %or18 = tail call i64 @llvm.bswap.i64(i64 %inUInt64)
  ret i64 %or18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @SwapFloat32BtoN(float noundef %in) local_unnamed_addr #0 {
entry:
  %0 = bitcast float %in to i32
  %or6 = tail call i32 @llvm.bswap.i32(i32 %0)
  %1 = bitcast i32 %or6 to float
  ret float %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @SwapFloat32NtoB(float noundef %in) local_unnamed_addr #0 {
entry:
  %0 = bitcast float %in to i32
  %or6 = tail call i32 @llvm.bswap.i32(i32 %0)
  %1 = bitcast i32 %or6 to float
  ret float %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @SwapFloat64BtoN(double noundef %in) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %in to i64
  %or18 = tail call i64 @llvm.bswap.i64(i64 %0)
  %1 = bitcast i64 %or18 to double
  ret double %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @SwapFloat64NtoB(double noundef %in) local_unnamed_addr #0 {
entry:
  %0 = bitcast double %in to i64
  %or18 = tail call i64 @llvm.bswap.i64(i64 %0)
  %1 = bitcast i64 %or18 to double
  ret double %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Swap16(ptr nocapture noundef %inUInt16) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr %inUInt16, align 2, !tbaa !5
  %or = tail call i16 @llvm.bswap.i16(i16 %0)
  store i16 %or, ptr %inUInt16, align 2, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Swap24(ptr nocapture noundef %inUInt24) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %inUInt24, align 1, !tbaa !9
  %arrayidx1 = getelementptr inbounds i8, ptr %inUInt24, i64 2
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !9
  store i8 %1, ptr %inUInt24, align 1, !tbaa !9
  store i8 %0, ptr %arrayidx1, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Swap32(ptr nocapture noundef %inUInt32) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %inUInt32, align 4, !tbaa !10
  %or6 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %or6, ptr %inUInt32, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
