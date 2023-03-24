; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_suecrypt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_suecrypt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"in suecrypt\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SUE: Can't read %d bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"SUE: Key seems not (entirely) encrypted\0A\09possible key: 0%08x\0A\09crypted key:  0%08x\0A\09plain key:    0%08x\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"SUE: let's roll the dice...\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SUE: Decrypting with 0%08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"SUE: Hunk #%d RVA:%x size:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"SUE: Hunk out of file or cross sections\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SUE: found OEP: @%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sudecrypt(i32 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %9 = tail call ptr @cli_calloc(i64 noundef %1, i64 noundef 1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %181, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #6
  %13 = trunc i64 %1 to i32
  %14 = tail call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %9, i32 noundef %13) #6
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %1) #6
  tail call void @free(ptr noundef nonnull %9) #6
  br label %181

18:                                               ; preds = %11
  %19 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 16)
  %20 = getelementptr inbounds i8, ptr %4, i64 62
  %21 = load i32, ptr %20, align 1
  %22 = xor i32 %21, %19
  switch i32 %22, label %27 [
    i32 956, label %23
    i32 520, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %18, %18, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 70
  %25 = load i32, ptr %24, align 1
  %26 = xor i32 %25, %19
  br label %27

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %25, %23 ], [ %21, %18 ]
  %29 = phi i32 [ %26, %23 ], [ %22, %18 ]
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %29, i32 noundef %28) #6
  %32 = and i32 %29, 255
  %33 = and i32 %28, -256
  %34 = or i32 %32, %33
  %35 = icmp eq i32 %34, %6
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = and i32 %29, 65535
  %38 = and i32 %28, -65536
  %39 = or i32 %37, %38
  %40 = icmp eq i32 %39, %6
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = and i32 %29, 16777215
  %43 = and i32 %28, -16777216
  %44 = or i32 %42, %43
  %45 = icmp eq i32 %44, %6
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #6
  br label %47

47:                                               ; preds = %31, %36, %41, %46, %27
  %48 = phi i32 [ %29, %46 ], [ %6, %27 ], [ %6, %41 ], [ %6, %36 ], [ %6, %31 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %48) #6
  %49 = getelementptr inbounds i8, ptr %4, i64 -88
  %50 = getelementptr inbounds i8, ptr %4, i64 -84
  %51 = zext i16 %3 to i32
  %52 = icmp eq i16 %3, 0
  br i1 %52, label %151, label %53

53:                                               ; preds = %47
  %54 = zext i16 %3 to i64
  %55 = insertelement <4 x i32> poison, i32 %48, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %48, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %53, %69
  %60 = phi i64 [ 0, %53 ], [ %70, %69 ]
  %61 = phi ptr [ %49, %53 ], [ %73, %69 ]
  %62 = phi i64 [ 0, %53 ], [ %71, %69 ]
  %63 = load i32, ptr %61, align 1
  %64 = xor i32 %63, %5
  %65 = getelementptr inbounds i8, ptr %50, i64 %62
  %66 = load i32, ptr %65, align 1
  %67 = xor i32 %66, %5
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %160, label %75

69:                                               ; preds = %138
  %70 = add nuw nsw i64 %60, 1
  %71 = shl nsw i64 %70, 3
  %72 = add nsw i64 %71, -88
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = icmp eq i64 %70, 20
  br i1 %74, label %158, label %59

75:                                               ; preds = %59
  %76 = trunc i64 %60 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %76, i32 noundef %64, i32 noundef %67) #6
  %77 = icmp eq i32 %67, 0
  %78 = add i32 %67, %64
  br label %79

79:                                               ; preds = %75, %148
  %80 = phi i64 [ 0, %75 ], [ %149, %148 ]
  %81 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %80, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i1 true, i1 %77
  %85 = icmp ugt i32 %67, %82
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %148, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %80
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp ult i32 %64, %89
  br i1 %90, label %148, label %91

91:                                               ; preds = %87
  %92 = add i32 %89, %82
  %93 = icmp ule i32 %78, %92
  %94 = icmp ugt i32 %78, %89
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %148

96:                                               ; preds = %91
  %97 = trunc i64 %80 to i32
  %98 = icmp ugt i32 %67, 3
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = zext i32 %89 to i64
  %101 = getelementptr inbounds i8, ptr %9, i64 %100
  %102 = zext i32 %64 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = and i64 %80, 4294967295
  %106 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = add i32 %67, -4
  %111 = lshr i32 %110, 2
  %112 = add nuw nsw i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ult i32 %110, 28
  br i1 %114, label %135, label %115

115:                                              ; preds = %99
  %116 = and i64 %113, 2147483640
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 2
  %119 = sub i32 %67, %118
  %120 = shl nuw nsw i64 %116, 2
  %121 = getelementptr i8, ptr %109, i64 %120
  br label %122

122:                                              ; preds = %122, %115
  %123 = phi i64 [ 0, %115 ], [ %131, %122 ]
  %124 = shl i64 %123, 2
  %125 = getelementptr i8, ptr %109, i64 %124
  %126 = load <4 x i32>, ptr %125, align 1
  %127 = getelementptr i32, ptr %125, i64 4
  %128 = load <4 x i32>, ptr %127, align 1
  %129 = xor <4 x i32> %126, %56
  %130 = xor <4 x i32> %128, %58
  store <4 x i32> %129, ptr %125, align 1
  store <4 x i32> %130, ptr %127, align 1
  %131 = add nuw i64 %123, 8
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %133, label %122, !llvm.loop !12

133:                                              ; preds = %122
  %134 = icmp eq i64 %116, %113
  br i1 %134, label %138, label %135

135:                                              ; preds = %99, %133
  %136 = phi i32 [ %67, %99 ], [ %119, %133 ]
  %137 = phi ptr [ %109, %99 ], [ %121, %133 ]
  br label %140

138:                                              ; preds = %140, %133, %96
  %139 = icmp eq i32 %97, %51
  br i1 %139, label %159, label %69

140:                                              ; preds = %135, %140
  %141 = phi i32 [ %146, %140 ], [ %136, %135 ]
  %142 = phi ptr [ %145, %140 ], [ %137, %135 ]
  %143 = load i32, ptr %142, align 1
  %144 = xor i32 %143, %48
  store i32 %144, ptr %142, align 1
  %145 = getelementptr inbounds i8, ptr %142, i64 4
  %146 = add i32 %141, -4
  %147 = icmp ugt i32 %146, 3
  br i1 %147, label %140, label %138, !llvm.loop !16

148:                                              ; preds = %91, %87, %79
  %149 = add nuw nsw i64 %80, 1
  %150 = icmp eq i64 %149, %54
  br i1 %150, label %159, label %79, !llvm.loop !17

151:                                              ; preds = %47
  %152 = load i32, ptr %49, align 1
  %153 = xor i32 %152, %5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %50, align 1
  %157 = xor i32 %156, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef %153, i32 noundef %157) #6
  br label %159

158:                                              ; preds = %69
  tail call void @free(ptr noundef %9) #6
  br label %181

159:                                              ; preds = %138, %148, %155
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  tail call void @free(ptr noundef %9) #6
  br label %181

160:                                              ; preds = %59, %151
  %161 = getelementptr inbounds i8, ptr %4, i64 -116
  %162 = load i32, ptr %161, align 1
  %163 = xor i32 %162, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %163) #6
  %164 = zext i32 %7 to i64
  %165 = getelementptr inbounds i8, ptr %9, i64 %164
  %166 = zext i16 %3 to i64
  %167 = trunc i16 %3 to i8
  %168 = getelementptr inbounds i8, ptr %165, i64 6
  store i8 %167, ptr %168, align 1, !tbaa !18
  %169 = lshr i16 %3, 8
  %170 = trunc i16 %169 to i8
  %171 = getelementptr inbounds i8, ptr %165, i64 7
  store i8 %170, ptr %171, align 1, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %165, i64 40
  store i32 %163, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %165, i64 20
  %174 = load i32, ptr %173, align 1
  %175 = and i32 %174, 65535
  %176 = add nuw nsw i32 %175, 24
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %165, i64 %177
  %179 = mul nuw nsw i64 %166, 40
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %180, i8 0, i64 40, i1 false)
  br label %181

181:                                              ; preds = %8, %160, %159, %158, %17
  %182 = phi ptr [ null, %17 ], [ null, %159 ], [ %9, %160 ], [ null, %158 ], [ null, %8 ]
  ret ptr %182
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 12}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13, !15, !14}
!17 = distinct !{!17, !13}
!18 = !{!8, !8, i64 0}
