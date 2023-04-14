; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67037.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr67037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@extfunc = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @badfunc(i32 %u0, i32 %u1, i32 %u2, i32 %u3, ptr nocapture noundef writeonly %fsname, i32 noundef %fsname_len) local_unnamed_addr #0 {
entry:
  %superblock = alloca [5348 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 5348, ptr nonnull %superblock) #4
  %0 = load ptr, ptr @extfunc, align 8, !tbaa !5
  %call = tail call i64 (...) %0() #4
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @extfunc, align 8, !tbaa !5
  %call1 = tail call i64 (...) %1() #4
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr @extfunc, align 8, !tbaa !5
  %call4 = call i64 (ptr, ...) %2(ptr noundef nonnull %superblock) #4
  %cmp5.i = icmp ugt i32 %fsname_len, 1
  br i1 %cmp5.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %if.end3
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %fsname, i64 1
  store i16 78, ptr %fsname, align 2, !tbaa !9
  %3 = add i32 %fsname_len, -3
  %cmp.i = icmp ult i32 %3, -2
  br i1 %cmp.i, label %land.rhs.1.i, label %if.then.i, !llvm.loop !11

land.rhs.1.i:                                     ; preds = %land.rhs.preheader.i
  %incdec.ptr1.1.i = getelementptr inbounds i16, ptr %fsname, i64 2
  store i16 84, ptr %incdec.ptr1.i, align 2, !tbaa !9
  %4 = and i32 %fsname_len, -2
  %cmp.1.not.i = icmp eq i32 %4, 2
  br i1 %cmp.1.not.i, label %if.then.i, label %land.rhs.2.i, !llvm.loop !11

land.rhs.2.i:                                     ; preds = %land.rhs.1.i
  %incdec.ptr1.2.i = getelementptr inbounds i16, ptr %fsname, i64 3
  store i16 70, ptr %incdec.ptr1.1.i, align 2, !tbaa !9
  %5 = add i32 %fsname_len, -5
  %cmp.2.i = icmp ult i32 %5, -2
  br i1 %cmp.2.i, label %land.rhs.3.i, label %if.then.i, !llvm.loop !11

land.rhs.3.i:                                     ; preds = %land.rhs.2.i
  %incdec.ptr1.3.i = getelementptr inbounds i16, ptr %fsname, i64 4
  store i16 83, ptr %incdec.ptr1.2.i, align 2, !tbaa !9
  br label %if.then.i

while.end.i:                                      ; preds = %if.end3
  %tobool2.not.i = icmp eq i32 %fsname_len, 0
  br i1 %tobool2.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %while.end.i, %land.rhs.3.i, %land.rhs.2.i, %land.rhs.1.i, %land.rhs.preheader.i
  %d.addr.04.i = phi ptr [ %fsname, %while.end.i ], [ %incdec.ptr1.3.i, %land.rhs.3.i ], [ %incdec.ptr1.2.i, %land.rhs.2.i ], [ %incdec.ptr1.1.i, %land.rhs.1.i ], [ %incdec.ptr1.i, %land.rhs.preheader.i ]
  store i16 0, ptr %d.addr.04.i, align 2, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end, %while.end.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %while.end.i ], [ 1, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 5348, ptr nonnull %superblock) #4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %buf = alloca [6 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf) #4
  store ptr @f, ptr @extfunc, align 8, !tbaa !5
  %call = call i32 @badfunc(i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull %buf, i32 noundef 6), !range !13
  %lnot.ext = xor i32 %call, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf) #4
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @f() #3 {
entry:
  ret i64 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i32 0, i32 2}
