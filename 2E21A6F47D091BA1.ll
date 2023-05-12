; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120427-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120427-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sreal = type { i32, i32 }

@a = dso_local local_unnamed_addr global [4 x %struct.sreal] [%struct.sreal zeroinitializer, %struct.sreal { i32 1, i32 0 }, %struct.sreal { i32 0, i32 1 }, %struct.sreal { i32 1, i32 1 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @sreal_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %exp = getelementptr inbounds %struct.sreal, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %exp, align 4, !tbaa !5
  %exp1 = getelementptr inbounds %struct.sreal, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %exp1, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %0, %1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %a, align 4, !tbaa !10
  %3 = load i32, ptr %b, align 4, !tbaa !10
  %cmp8 = icmp ugt i32 %2, %3
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ult i32 %2, %3
  %conv.neg = sext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %conv.neg, %if.end10 ], [ 1, %entry ], [ -1, %if.end ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
land.lhs.true.1:
  %0 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %cmp.i.1 = icmp sgt i32 %0, %1
  br i1 %cmp.i.1, label %if.then, label %if.end.i.1

if.then:                                          ; preds = %if.end6.i.2.1, %land.lhs.true.2.1, %if.end6.i.2, %land.lhs.true.2, %if.end6.i.1, %land.lhs.true.1
  tail call void @abort() #3
  unreachable

if.then26:                                        ; preds = %if.end6.i63.2.3, %if.end.i61.2.3, %if.end6.i63.1.3, %if.end.i61.1.3, %if.end6.i63.3, %if.end.i61.3, %if.end6.i63.1.2, %if.end.i61.1.2, %if.end6.i63.2120, %if.end.i61.2118, %if.end6.i63.197, %if.end.i61.195
  tail call void @abort() #3
  unreachable

if.end.i.1:                                       ; preds = %land.lhs.true.1
  %cmp4.i.1 = icmp slt i32 %0, %1
  br i1 %cmp4.i.1, label %land.lhs.true.2, label %if.end6.i.1

if.end6.i.1:                                      ; preds = %if.end.i.1
  %2 = load i32, ptr @a, align 16, !tbaa !10
  %3 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %cmp13.i.1 = icmp ult i32 %2, %3
  br i1 %cmp13.i.1, label %land.lhs.true.2, label %if.then

land.lhs.true.2:                                  ; preds = %if.end.i.1, %if.end6.i.1
  %4 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %cmp.i.2 = icmp sgt i32 %4, %5
  br i1 %cmp.i.2, label %if.then, label %if.end.i.2

if.end.i.2:                                       ; preds = %land.lhs.true.2
  %cmp4.i.2 = icmp slt i32 %4, %5
  br i1 %cmp4.i.2, label %land.lhs.true19.193, label %if.end6.i.2

if.end6.i.2:                                      ; preds = %if.end.i.2
  %6 = load i32, ptr @a, align 16, !tbaa !10
  %7 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %cmp13.i.2 = icmp ult i32 %6, %7
  br i1 %cmp13.i.2, label %land.lhs.true19.193, label %if.then

land.lhs.true19.193:                              ; preds = %if.end.i.2, %if.end6.i.2
  %8 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %cmp.i59.192 = icmp sgt i32 %8, %9
  br i1 %cmp.i59.192, label %land.lhs.true.2.1, label %if.end.i61.195

if.end.i61.195:                                   ; preds = %land.lhs.true19.193
  %cmp4.i60.194 = icmp slt i32 %8, %9
  br i1 %cmp4.i60.194, label %if.then26, label %if.end6.i63.197

if.end6.i63.197:                                  ; preds = %if.end.i61.195
  %10 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %11 = load i32, ptr @a, align 16, !tbaa !10
  %cmp8.i62.196 = icmp ugt i32 %10, %11
  br i1 %cmp8.i62.196, label %land.lhs.true.2.1, label %if.then26

land.lhs.true.2.1:                                ; preds = %land.lhs.true19.193, %if.end6.i63.197
  %12 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %cmp.i.2.1 = icmp sgt i32 %12, %13
  br i1 %cmp.i.2.1, label %if.then, label %if.end.i.2.1

if.end.i.2.1:                                     ; preds = %land.lhs.true.2.1
  %cmp4.i.2.1 = icmp slt i32 %12, %13
  br i1 %cmp4.i.2.1, label %land.lhs.true19.2116, label %if.end6.i.2.1

if.end6.i.2.1:                                    ; preds = %if.end.i.2.1
  %14 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %15 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %cmp13.i.2.1 = icmp ult i32 %14, %15
  br i1 %cmp13.i.2.1, label %land.lhs.true19.2116, label %if.then

land.lhs.true19.2116:                             ; preds = %if.end.i.2.1, %if.end6.i.2.1
  %16 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %17 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %cmp.i59.2115 = icmp sgt i32 %16, %17
  br i1 %cmp.i59.2115, label %land.lhs.true19.1.2, label %if.end.i61.2118

if.end.i61.2118:                                  ; preds = %land.lhs.true19.2116
  %cmp4.i60.2117 = icmp slt i32 %16, %17
  br i1 %cmp4.i60.2117, label %if.then26, label %if.end6.i63.2120

if.end6.i63.2120:                                 ; preds = %if.end.i61.2118
  %18 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %19 = load i32, ptr @a, align 16, !tbaa !10
  %cmp8.i62.2119 = icmp ugt i32 %18, %19
  br i1 %cmp8.i62.2119, label %land.lhs.true19.1.2, label %if.then26

land.lhs.true19.1.2:                              ; preds = %land.lhs.true19.2116, %if.end6.i63.2120
  %20 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %21 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %cmp.i59.1.2 = icmp sgt i32 %20, %21
  br i1 %cmp.i59.1.2, label %land.lhs.true19.3, label %if.end.i61.1.2

if.end.i61.1.2:                                   ; preds = %land.lhs.true19.1.2
  %cmp4.i60.1.2 = icmp slt i32 %20, %21
  br i1 %cmp4.i60.1.2, label %if.then26, label %if.end6.i63.1.2

if.end6.i63.1.2:                                  ; preds = %if.end.i61.1.2
  %22 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %23 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %cmp8.i62.1.2 = icmp ugt i32 %22, %23
  br i1 %cmp8.i62.1.2, label %land.lhs.true19.3, label %if.then26

land.lhs.true19.3:                                ; preds = %land.lhs.true19.1.2, %if.end6.i63.1.2
  %24 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %cmp.i59.3 = icmp sgt i32 %24, %25
  br i1 %cmp.i59.3, label %land.lhs.true19.1.3, label %if.end.i61.3

if.end.i61.3:                                     ; preds = %land.lhs.true19.3
  %cmp4.i60.3 = icmp slt i32 %24, %25
  br i1 %cmp4.i60.3, label %if.then26, label %if.end6.i63.3

if.end6.i63.3:                                    ; preds = %if.end.i61.3
  %26 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3), align 8, !tbaa !10
  %27 = load i32, ptr @a, align 16, !tbaa !10
  %cmp8.i62.3 = icmp ugt i32 %26, %27
  br i1 %cmp8.i62.3, label %land.lhs.true19.1.3, label %if.then26

land.lhs.true19.1.3:                              ; preds = %land.lhs.true19.3, %if.end6.i63.3
  %28 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1, i32 1), align 4, !tbaa !5
  %cmp.i59.1.3 = icmp sgt i32 %28, %29
  br i1 %cmp.i59.1.3, label %land.lhs.true19.2.3, label %if.end.i61.1.3

if.end.i61.1.3:                                   ; preds = %land.lhs.true19.1.3
  %cmp4.i60.1.3 = icmp slt i32 %28, %29
  br i1 %cmp4.i60.1.3, label %if.then26, label %if.end6.i63.1.3

if.end6.i63.1.3:                                  ; preds = %if.end.i61.1.3
  %30 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3), align 8, !tbaa !10
  %31 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 1), align 8, !tbaa !10
  %cmp8.i62.1.3 = icmp ugt i32 %30, %31
  br i1 %cmp8.i62.1.3, label %land.lhs.true19.2.3, label %if.then26

land.lhs.true19.2.3:                              ; preds = %land.lhs.true19.1.3, %if.end6.i63.1.3
  %32 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3, i32 1), align 4, !tbaa !5
  %33 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %cmp.i59.2.3 = icmp sgt i32 %32, %33
  br i1 %cmp.i59.2.3, label %for.inc.2.3, label %if.end.i61.2.3

if.end.i61.2.3:                                   ; preds = %land.lhs.true19.2.3
  %cmp4.i60.2.3 = icmp slt i32 %32, %33
  br i1 %cmp4.i60.2.3, label %if.then26, label %if.end6.i63.2.3

if.end6.i63.2.3:                                  ; preds = %if.end.i61.2.3
  %34 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 3), align 8, !tbaa !10
  %35 = load i32, ptr getelementptr inbounds ([4 x %struct.sreal], ptr @a, i64 0, i64 2), align 16, !tbaa !10
  %cmp8.i62.2.3 = icmp ugt i32 %34, %35
  br i1 %cmp8.i62.2.3, label %for.inc.2.3, label %if.then26

for.inc.2.3:                                      ; preds = %if.end6.i63.2.3, %land.lhs.true19.2.3
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"sreal", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
