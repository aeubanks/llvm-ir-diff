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
  br i1 %10, label %179, label %11

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
  br label %179

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
  %49 = getelementptr inbounds i8, ptr %4, i64 -84
  %50 = zext i16 %3 to i32
  %51 = icmp eq i16 %3, 0
  br i1 %51, label %148, label %52

52:                                               ; preds = %47
  %53 = zext i16 %3 to i64
  %54 = insertelement <4 x i32> poison, i32 %48, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %48, i64 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %58

58:                                               ; preds = %52, %71
  %59 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %60 = phi i64 [ 0, %52 ], [ %73, %71 ]
  %61 = and i64 %60, 4294967288
  %62 = add nsw i64 %61, -88
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = load i32, ptr %63, align 1
  %65 = xor i32 %64, %5
  %66 = getelementptr inbounds i8, ptr %49, i64 %61
  %67 = load i32, ptr %66, align 1
  %68 = freeze i32 %67
  %69 = xor i32 %68, %5
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %158, label %75

71:                                               ; preds = %135
  %72 = add nuw nsw i64 %59, 1
  %73 = shl i64 %72, 3
  %74 = icmp eq i64 %72, 20
  br i1 %74, label %156, label %58

75:                                               ; preds = %58
  %76 = trunc i64 %59 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %76, i32 noundef %65, i32 noundef %69) #6
  %77 = icmp eq i32 %69, 0
  %78 = add i32 %69, %65
  br i1 %77, label %157, label %79

79:                                               ; preds = %75, %145
  %80 = phi i64 [ %146, %145 ], [ 0, %75 ]
  %81 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %80, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = icmp ugt i32 %69, %82
  br i1 %83, label %145, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %80
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp ult i32 %65, %86
  br i1 %87, label %145, label %88

88:                                               ; preds = %84
  %89 = add i32 %86, %82
  %90 = icmp ule i32 %78, %89
  %91 = icmp ugt i32 %78, %86
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %145

93:                                               ; preds = %88
  %94 = trunc i64 %80 to i32
  %95 = icmp ugt i32 %69, 3
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = zext i32 %86 to i64
  %98 = getelementptr inbounds i8, ptr %9, i64 %97
  %99 = zext i32 %65 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = and i64 %80, 4294967295
  %103 = getelementptr inbounds %struct.cli_exe_section, ptr %2, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = add i32 %69, -4
  %108 = lshr i32 %107, 2
  %109 = add nuw nsw i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = icmp ult i32 %107, 28
  br i1 %111, label %132, label %112

112:                                              ; preds = %96
  %113 = and i64 %110, 2147483640
  %114 = trunc i64 %113 to i32
  %115 = shl i32 %114, 2
  %116 = sub i32 %69, %115
  %117 = shl nuw nsw i64 %113, 2
  %118 = getelementptr i8, ptr %106, i64 %117
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i64 [ 0, %112 ], [ %128, %119 ]
  %121 = shl i64 %120, 2
  %122 = getelementptr i8, ptr %106, i64 %121
  %123 = load <4 x i32>, ptr %122, align 1
  %124 = getelementptr i32, ptr %122, i64 4
  %125 = load <4 x i32>, ptr %124, align 1
  %126 = xor <4 x i32> %123, %55
  %127 = xor <4 x i32> %125, %57
  store <4 x i32> %126, ptr %122, align 1
  store <4 x i32> %127, ptr %124, align 1
  %128 = add nuw i64 %120, 8
  %129 = icmp eq i64 %128, %113
  br i1 %129, label %130, label %119, !llvm.loop !12

130:                                              ; preds = %119
  %131 = icmp eq i64 %113, %110
  br i1 %131, label %135, label %132

132:                                              ; preds = %96, %130
  %133 = phi i32 [ %69, %96 ], [ %116, %130 ]
  %134 = phi ptr [ %106, %96 ], [ %118, %130 ]
  br label %137

135:                                              ; preds = %137, %130, %93
  %136 = icmp eq i32 %94, %50
  br i1 %136, label %157, label %71

137:                                              ; preds = %132, %137
  %138 = phi i32 [ %143, %137 ], [ %133, %132 ]
  %139 = phi ptr [ %142, %137 ], [ %134, %132 ]
  %140 = load i32, ptr %139, align 1
  %141 = xor i32 %140, %48
  store i32 %141, ptr %139, align 1
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  %143 = add i32 %138, -4
  %144 = icmp ugt i32 %143, 3
  br i1 %144, label %137, label %135, !llvm.loop !16

145:                                              ; preds = %88, %84, %79
  %146 = add nuw nsw i64 %80, 1
  %147 = icmp eq i64 %146, %53
  br i1 %147, label %157, label %79, !llvm.loop !17

148:                                              ; preds = %47
  %149 = getelementptr inbounds i8, ptr %4, i64 -88
  %150 = load i32, ptr %149, align 1
  %151 = xor i32 %150, %5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %49, align 1
  %155 = xor i32 %154, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef %151, i32 noundef %155) #6
  br label %157

156:                                              ; preds = %71
  tail call void @free(ptr noundef %9) #6
  br label %179

157:                                              ; preds = %75, %135, %145, %153
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  tail call void @free(ptr noundef %9) #6
  br label %179

158:                                              ; preds = %58, %148
  %159 = getelementptr inbounds i8, ptr %4, i64 -116
  %160 = load i32, ptr %159, align 1
  %161 = xor i32 %160, %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %161) #6
  %162 = zext i32 %7 to i64
  %163 = getelementptr inbounds i8, ptr %9, i64 %162
  %164 = zext i16 %3 to i64
  %165 = trunc i16 %3 to i8
  %166 = getelementptr inbounds i8, ptr %163, i64 6
  store i8 %165, ptr %166, align 1, !tbaa !18
  %167 = lshr i16 %3, 8
  %168 = trunc i16 %167 to i8
  %169 = getelementptr inbounds i8, ptr %163, i64 7
  store i8 %168, ptr %169, align 1, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %163, i64 40
  store i32 %161, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %163, i64 20
  %172 = load i32, ptr %171, align 1
  %173 = and i32 %172, 65535
  %174 = add nuw nsw i32 %173, 24
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %163, i64 %175
  %177 = mul nuw nsw i64 %164, 40
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  br label %179

179:                                              ; preds = %8, %158, %157, %156, %17
  %180 = phi ptr [ null, %17 ], [ null, %157 ], [ %9, %158 ], [ null, %156 ], [ null, %8 ]
  ret ptr %180
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
