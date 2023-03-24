; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_yc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_yc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }

@.str = private unnamed_addr constant [37 x i8] c"yC: decrypting decryptor on sect %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"yC: decrypting sect%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"yC: Cannot write unpacked file\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"yC: Unhandled opcode %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @yc_decrypt(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %11, i64 0, i32 6
  %13 = load i16, ptr %12, align 4, !tbaa !10
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %3) #2
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 147
  %20 = getelementptr inbounds i8, ptr %18, i64 198
  %21 = tail call fastcc i32 @yc_poly_emulator(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 2967), !range !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %7, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sub i32 %1, %25
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %67, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 1111
  br label %30

30:                                               ; preds = %28, %64
  %31 = phi i64 [ 0, %28 ], [ %65, %64 ]
  %32 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %30
  %36 = mul i64 %31, 40
  %37 = and i64 %36, 4294967288
  %38 = getelementptr inbounds i8, ptr %16, i64 %37
  %39 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %31, i32 3
  %40 = load i32, ptr %38, align 1
  %41 = freeze i32 %40
  %42 = load i32, ptr %39, align 4, !tbaa !15
  %43 = insertelement <8 x i32> poison, i32 %41, i64 0
  %44 = insertelement <8 x i32> %43, i32 %42, i64 1
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %46 = freeze <8 x i32> %45
  %47 = icmp eq <8 x i32> %46, <i32 1668445042, i32 0, i32 1920168494, i32 1869374834, i32 1818587694, i32 1633969454, i32 1633972782, i32 1633970478>
  %48 = icmp eq i32 %41, 1936487470
  %49 = and i32 %41, 65535
  %50 = icmp eq i32 %49, 17273
  %51 = bitcast <8 x i1> %47 to i8
  %52 = icmp ne i8 %51, 0
  %53 = or i1 %52, %48
  %54 = or i1 %53, %50
  br i1 %54, label %64, label %55

55:                                               ; preds = %35
  %56 = trunc i64 %31 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %56) #2
  %57 = load i32, ptr %32, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %31, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = tail call fastcc i32 @yc_poly_emulator(ptr noundef nonnull %29, ptr noundef %59, i32 noundef %61), !range !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %35, %30
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %7
  br i1 %66, label %67, label %30, !llvm.loop !16

67:                                               ; preds = %64, %23
  %68 = trunc i32 %3 to i16
  %69 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %11, i64 0, i32 2
  store i16 %68, ptr %69, align 2, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %11, i64 24
  %71 = getelementptr inbounds i8, ptr %70, i64 104
  store i64 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = getelementptr inbounds i8, ptr %18, i64 2575
  %74 = load i32, ptr %73, align 1
  store i32 %74, ptr %72, align 1
  %75 = getelementptr inbounds i8, ptr %70, i64 56
  %76 = load i32, ptr %75, align 1
  %77 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %7, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sub i32 %76, %78
  store i32 %79, ptr %75, align 1
  %80 = tail call i32 @cli_writen(i32 noundef %5, ptr noundef nonnull %0, i32 noundef %26) #2
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #2
  br label %83

83:                                               ; preds = %55, %67, %6, %82
  %84 = phi i32 [ 1, %82 ], [ 1, %6 ], [ 0, %67 ], [ 1, %55 ]
  ret i32 %84
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @yc_poly_emulator(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %2 to i8
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %111
  %9 = phi i64 [ 0, %5 ], [ %113, %111 ]
  %10 = phi i8 [ %6, %5 ], [ %112, %111 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = and i8 %10, 7
  %14 = zext i8 %13 to i16
  %15 = sub nuw nsw i8 8, %13
  %16 = zext i8 %15 to i16
  br label %17

17:                                               ; preds = %8, %106
  %18 = phi i32 [ 0, %8 ], [ %109, %106 ]
  %19 = phi i8 [ %12, %8 ], [ %107, %106 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  switch i32 %23, label %104 [
    i32 -21, label %24
    i32 -2, label %31
    i32 42, label %34
    i32 2, label %37
    i32 50, label %40
    i32 4, label %43
    i32 52, label %49
    i32 44, label %55
    i32 -64, label %61
    i32 -46, label %86
    i32 -112, label %106
    i32 -8, label %106
    i32 -7, label %106
  ]

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %25, %29
  br label %106

31:                                               ; preds = %17
  %32 = add i8 %19, -1
  %33 = add nuw nsw i32 %18, 1
  br label %106

34:                                               ; preds = %17
  %35 = sub i8 %19, %10
  %36 = add nuw nsw i32 %18, 1
  br label %106

37:                                               ; preds = %17
  %38 = add i8 %19, %10
  %39 = add nuw nsw i32 %18, 1
  br label %106

40:                                               ; preds = %17
  %41 = xor i8 %19, %10
  %42 = add nuw nsw i32 %18, 1
  br label %106

43:                                               ; preds = %17
  %44 = add nuw nsw i32 %18, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = add i8 %47, %19
  br label %106

49:                                               ; preds = %17
  %50 = add nuw nsw i32 %18, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = xor i8 %53, %19
  br label %106

55:                                               ; preds = %17
  %56 = add nuw nsw i32 %18, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = sub i8 %19, %59
  br label %106

61:                                               ; preds = %17
  %62 = add nuw nsw i32 %18, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, -64
  %67 = add nuw nsw i32 %18, 2
  %68 = zext i8 %19 to i16
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = and i8 %71, 7
  %73 = zext i8 %72 to i16
  %74 = sub nuw nsw i8 8, %72
  %75 = zext i8 %74 to i16
  br i1 %66, label %76, label %81

76:                                               ; preds = %61
  %77 = shl nuw nsw i16 %68, %73
  %78 = lshr i16 %68, %75
  %79 = or i16 %78, %77
  %80 = trunc i16 %79 to i8
  br label %106

81:                                               ; preds = %61
  %82 = lshr i16 %68, %73
  %83 = shl nuw i16 %68, %75
  %84 = or i16 %83, %82
  %85 = trunc i16 %84 to i8
  br label %106

86:                                               ; preds = %17
  %87 = add nuw nsw i32 %18, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = icmp eq i8 %90, -56
  %92 = add nuw nsw i32 %18, 2
  %93 = zext i8 %19 to i16
  br i1 %91, label %94, label %99

94:                                               ; preds = %86
  %95 = lshr i16 %93, %14
  %96 = shl nuw i16 %93, %16
  %97 = or i16 %95, %96
  %98 = trunc i16 %97 to i8
  br label %106

99:                                               ; preds = %86
  %100 = shl nuw nsw i16 %93, %14
  %101 = lshr i16 %93, %16
  %102 = or i16 %100, %101
  %103 = trunc i16 %102 to i8
  br label %106

104:                                              ; preds = %17
  %105 = zext i8 %22 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %105) #2
  br label %115

106:                                              ; preds = %24, %31, %34, %37, %40, %43, %49, %55, %81, %76, %99, %94, %17, %17, %17
  %107 = phi i8 [ %19, %17 ], [ %19, %17 ], [ %19, %17 ], [ %98, %94 ], [ %103, %99 ], [ %80, %76 ], [ %85, %81 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %41, %40 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %19, %24 ]
  %108 = phi i32 [ %18, %17 ], [ %18, %17 ], [ %18, %17 ], [ %92, %94 ], [ %92, %99 ], [ %67, %76 ], [ %67, %81 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %24 ]
  %109 = add nsw i32 %108, 1
  %110 = icmp ult i32 %109, 48
  br i1 %110, label %17, label %111, !llvm.loop !21

111:                                              ; preds = %106
  %112 = add i8 %10, -1
  store i8 %107, ptr %11, align 1, !tbaa !20
  %113 = add nuw nsw i64 %9, 1
  %114 = icmp eq i64 %113, %7
  br i1 %114, label %115, label %8, !llvm.loop !22

115:                                              ; preds = %111, %3, %104
  %116 = phi i32 [ 1, %104 ], [ 0, %3 ], [ 0, %111 ]
  ret i32 %116
}

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 20}
!11 = !{!"pe_image_file_hdr", !7, i64 0, !12, i64 4, !12, i64 6, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 22}
!12 = !{!"short", !8, i64 0}
!13 = !{i32 0, i32 2}
!14 = !{!6, !7, i64 32}
!15 = !{!6, !7, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !12, i64 6}
!19 = !{!6, !7, i64 4}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
