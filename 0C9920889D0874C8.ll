; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_iterator = type { ptr, ptr, i32, i64 }

@bitmap_zero_bits = dso_local global %struct.bitmap_element_def zeroinitializer, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %elem = alloca %struct.bitmap_element_def, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %elem) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %elem, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %struct.bitmap_element_def, ptr %elem, i64 0, i32 3
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.bitmap_element_def, ptr %elem, i64 0, i32 3, i64 1
  store i64 1, ptr %1, align 8
  call fastcc void @foobar(ptr nonnull %elem)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %elem) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree noinline nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @foobar(ptr %live_throughout.0.val) unnamed_addr #3 {
entry:
  %rsi = alloca %struct.bitmap_iterator, align 8
  %regno = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rsi) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %regno) #5
  call fastcc void @bmp_iter_set_init(ptr noundef nonnull %rsi, ptr %live_throughout.0.val, ptr noundef nonnull %regno)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %regno) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rsi) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bmp_iter_set_init(ptr nocapture noundef writeonly %bi, ptr %map.0.val, ptr nocapture noundef writeonly %bit_no) unnamed_addr #4 {
entry:
  store ptr %map.0.val, ptr %bi, align 8, !tbaa !5
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 1
  store ptr null, ptr %elt2, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %map.0.val, null
  br i1 %tobool.not, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  store ptr @bitmap_zero_bits, ptr %bi, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %entry, %if.then
  %0 = phi ptr [ %map.0.val, %entry ], [ @bitmap_zero_bits, %if.then ]
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %indx9, align 8, !tbaa !13
  %mul = shl i32 %1, 7
  %word_no = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 2
  store i32 0, ptr %word_no, align 8, !tbaa !15
  %bits = getelementptr inbounds %struct.bitmap_element_def, ptr %0, i64 0, i32 3
  %2 = load i64, ptr %bits, align 8, !tbaa !16
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, ptr %bi, i64 0, i32 3
  store i64 %2, ptr %bits19, align 8, !tbaa !17
  %tobool23.not = icmp eq i64 %2, 0
  %lnot.ext = zext i1 %tobool23.not to i32
  %add = or i32 %mul, %lnot.ext
  store i32 %add, ptr %bit_no, align 4, !tbaa !18
  ret void
}

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree noinline nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !10, i64 16}
!14 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 24}
!15 = !{!6, !10, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!6, !11, i64 24}
!18 = !{!10, !10, i64 0}
