; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regfree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regfree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cli_regfree(ptr nocapture noundef %preg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %preg, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %0, 62053
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %re_g = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 3
  %1 = load ptr, ptr %re_g, align 8, !tbaa !12
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %1, align 8, !tbaa !13
  %cmp2.not = icmp eq i32 %2, 53829
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %preg, align 8, !tbaa !5
  store i32 0, ptr %1, align 8, !tbaa !13
  %strip = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %strip, align 8, !tbaa !15
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %3) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %sets = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %sets, align 8, !tbaa !16
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @free(ptr noundef nonnull %4) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %setbits = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %setbits, align 8, !tbaa !17
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %5) #2
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %must = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 15
  %6 = load ptr, ptr %must, align 8, !tbaa !18
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @free(ptr noundef nonnull %6) #2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  tail call void @free(ptr noundef nonnull %1) #2
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false, %entry, %if.end22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!14, !7, i64 0}
!14 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!15 = !{!14, !11, i64 8}
!16 = !{!14, !11, i64 24}
!17 = !{!14, !11, i64 32}
!18 = !{!14, !11, i64 96}
