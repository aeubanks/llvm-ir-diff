; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Pbkdf2HmacSha1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/Pbkdf2HmacSha1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CHmac32" = type { %"class.NCrypto::NSha1::CContext32", %"class.NCrypto::NSha1::CContext32" }
%"class.NCrypto::NSha1::CContext32" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha110Pbkdf2HmacEPKhmS2_mjPhm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.NCrypto::NSha1::CHmac", align 8
  %9 = alloca %"class.NCrypto::NSha1::CHmac", align 8
  %10 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #6
  call void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef %0, i64 noundef %1)
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = getelementptr inbounds i8, ptr %10, i64 2
  %15 = getelementptr inbounds i8, ptr %10, i64 3
  %16 = icmp ugt i32 %4, 1
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 8
  br label %19

19:                                               ; preds = %17, %36
  %20 = phi ptr [ %37, %36 ], [ %5, %17 ]
  %21 = phi i32 [ %39, %36 ], [ 1, %17 ]
  %22 = phi i64 [ %38, %36 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %23 = lshr i32 %21, 24
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 16, !tbaa !5
  %25 = lshr i32 %21, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %13, align 1, !tbaa !5
  %27 = lshr i32 %21, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %14, align 2, !tbaa !5
  %29 = trunc i32 %21 to i8
  store i8 %29, ptr %15, align 1, !tbaa !5
  %30 = call i64 @llvm.umin.i64(i64 %22, i64 20)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull %10, i64 noundef 4)
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %10, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 16 %10, i64 %30, i1 false), !tbaa !5
  %31 = icmp ult i64 %30, 8
  %32 = and i64 %30, 24
  %33 = icmp eq i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = icmp eq i64 %30, %32
  br label %41

36:                                               ; preds = %63
  %37 = getelementptr inbounds i8, ptr %20, i64 %30
  %38 = sub i64 %22, %30
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #6
  %39 = add i32 %21, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %66, label %19, !llvm.loop !8

41:                                               ; preds = %19, %63
  %42 = phi i32 [ %64, %63 ], [ %4, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull %10, i64 noundef 20)
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %10, i64 noundef 20)
  br i1 %31, label %52, label %43

43:                                               ; preds = %41
  %44 = load <8 x i8>, ptr %10, align 16, !tbaa !5
  %45 = load <8 x i8>, ptr %20, align 1, !tbaa !5
  %46 = xor <8 x i8> %45, %44
  store <8 x i8> %46, ptr %20, align 1, !tbaa !5
  br i1 %33, label %51, label %47, !llvm.loop !10

47:                                               ; preds = %43
  %48 = load <8 x i8>, ptr %18, align 8, !tbaa !5
  %49 = load <8 x i8>, ptr %34, align 1, !tbaa !5
  %50 = xor <8 x i8> %49, %48
  store <8 x i8> %50, ptr %34, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  br i1 %35, label %63, label %52

52:                                               ; preds = %41, %51
  %53 = phi i64 [ 0, %41 ], [ %32, %51 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %61, %54 ], [ %53, %52 ]
  %56 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %20, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = xor i8 %59, %57
  store i8 %60, ptr %58, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %54, %51
  %64 = add i32 %42, -1
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %41, label %36, !llvm.loop !14

66:                                               ; preds = %67, %36, %7
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #6
  ret void

67:                                               ; preds = %12, %67
  %68 = phi ptr [ %79, %67 ], [ %5, %12 ]
  %69 = phi i32 [ %81, %67 ], [ 1, %12 ]
  %70 = phi i64 [ %80, %67 ], [ %6, %12 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %71 = lshr i32 %69, 24
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %10, align 16, !tbaa !5
  %73 = lshr i32 %69, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !5
  %75 = lshr i32 %69, 8
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %14, align 2, !tbaa !5
  %77 = trunc i32 %69 to i8
  store i8 %77, ptr %15, align 1, !tbaa !5
  %78 = call i64 @llvm.umin.i64(i64 %70, i64 20)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull %10, i64 noundef 4)
  call void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %10, i64 noundef 20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 %10, i64 %78, i1 false), !tbaa !5
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  %80 = sub i64 %70, %78
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #6
  %81 = add i32 %69, 1
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %66, label %67, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha112Pbkdf2Hmac32EPKhmPKjmjPjm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.NCrypto::NSha1::CHmac32", align 8
  %9 = alloca %"class.NCrypto::NSha1::CHmac32", align 8
  %10 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #6
  call void @_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef %0, i64 noundef %1)
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add i32 %4, -1
  br label %15

14:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #6
  ret void

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %5, %12 ], [ %21, %15 ]
  %17 = phi i32 [ 1, %12 ], [ %23, %15 ]
  %18 = phi i64 [ %6, %12 ], [ %22, %15 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i32 %17, ptr %10, align 16, !tbaa !15
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 5)
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %9, ptr noundef nonnull %10, i64 noundef 1)
  call void @_ZN7NCrypto5NSha17CHmac325FinalEPjm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %10, i64 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  call void @_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %10, i32 noundef %13)
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 16 %10, i64 %20, i1 false), !tbaa !15
  %21 = getelementptr inbounds i32, ptr %16, i64 %19
  %22 = sub i64 %18, %19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #6
  %23 = add i32 %17, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %14, label %15, !llvm.loop !17
}

declare void @_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha17CHmac325FinalEPjm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !11}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
