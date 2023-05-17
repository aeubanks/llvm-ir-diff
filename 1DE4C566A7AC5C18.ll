; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/casts.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/casts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"\0ACHAR             C = '%c' (%d)\09\09(0x%x)\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"char to short   s1 = %d\09\09(0x%x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"char to int     i1 = %d\09\09(0x%x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"char to int64_t l1 = %ld\09\09(0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"\0Achar to ubyte  uc1 = %u\09\09(0x%x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"char to ushort us1 = %u\09\09(0x%x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"char to uint   ui1 = %u\09\09(0x%x)\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"char to uint64_t ul1 = %lu\09\09(0x%lx)\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"\0A\0ASHORT            S = %d\09\09(0x%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"short to byte    c1 = %d\09\09(0x%x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"short to int     i1 = %d\09\09(0x%x)\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"short to int64_t l1 = %ld\09\09(0x%lx)\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"\0Ashort to ubyte  uc1 = %u\09\09(0x%x)\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"short to ushort us1 = %u\09\09(0x%x)\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"short to uint   ui1 = %u\09\09(0x%x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"short to uint64_t ul1 = %lu\09\09(0x%lx)\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"\0A\0ALONG            L = %ld\09\09(0x%lx)\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"long to byte    c1 = %d\09\09(0x%x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"long to short   s1 = %d\09\09(0x%x)\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"long to int     i1 = %d\09\09(0x%x)\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"\0Along to ubyte  uc1 = %u\09\09(0x%x)\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"long to ushort us1 = %u\09\09(0x%x)\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"long to uint   ui1 = %u\09\09(0x%x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"long to uint64_t ul1 = %lu\09\09(0x%lx)\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"\0A\0AFLOAT            F = %f\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"float to short   s1 = %d\09\09(0x%x)\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"float to int     i1 = %d\09\09(0x%x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"float to ushort us1 = %u\09\09(0x%x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"float to uint   ui1 = %u\09\09(0x%x)\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"float to uint64_t ul1 = %lu\09\09(0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"\0A\0ADOUBLE            D = %f\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"double to short   s1 = %d\09\09(0x%x)\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"double to int     i1 = %d\09\09(0x%x)\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"double to int64_t l1 = %ld\09\09(0x%lx)\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"double to ushort us1 = %u\09\09(0x%x)\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"double to uint   ui1 = %u\09\09(0x%x)\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"double to uint64_t ul1 = %lu\09\09(0x%lx)\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"double <- int64_t %ld = %f\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"double <- uint64_t %lu = %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %cond.end, label %cond.end25

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #3
  %1 = trunc i64 %call.i to i8
  %cmp4.not = icmp eq i32 %argc, 2
  br i1 %cmp4.not, label %cond.end25, label %cond.end13

cond.end13:                                       ; preds = %cond.end
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %call.i267 = tail call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #3
  %3 = trunc i64 %call.i267 to i16
  %cmp16 = icmp ugt i32 %argc, 3
  br i1 %cmp16, label %cond.true20, label %cond.end25

cond.true20:                                      ; preds = %cond.end13
  %arrayidx21 = getelementptr inbounds ptr, ptr %argv, i64 3
  %4 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %call.i269 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #3
  %sext = shl i64 %call.i269, 32
  %conv23 = ashr exact i64 %sext, 32
  br label %cond.end25

cond.end25:                                       ; preds = %entry, %cond.end, %cond.end13, %cond.true20
  %cmp16284 = phi i1 [ true, %cond.true20 ], [ false, %cond.end13 ], [ false, %cond.end ], [ false, %entry ]
  %cond14283 = phi i16 [ %3, %cond.true20 ], [ %3, %cond.end13 ], [ -769, %cond.end ], [ -769, %entry ]
  %cond278282 = phi i8 [ %1, %cond.true20 ], [ %1, %cond.end13 ], [ %1, %cond.end ], [ 100, %entry ]
  %cond26 = phi i64 [ %conv23, %cond.true20 ], [ 179923220407203, %cond.end13 ], [ 179923220407203, %cond.end ], [ 179923220407203, %entry ]
  %conv27 = sext i8 %cond278282 to i32
  %conv29 = sext i8 %cond278282 to i64
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv27, i32 noundef %conv27, i32 noundef %conv27)
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv27, i32 noundef %conv27)
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv27, i32 noundef %conv27)
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %conv29, i64 noundef %conv29)
  %conv42 = zext i8 %cond278282 to i32
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv42, i32 noundef %conv42)
  %conv45 = and i32 %conv27, 65535
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv45, i32 noundef %conv45)
  %call48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv27, i32 noundef %conv27)
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %conv29, i64 noundef %conv29)
  %conv50 = zext i16 %cond14283 to i32
  %conv51 = sext i16 %cond14283 to i32
  %conv52 = sext i16 %cond14283 to i64
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv51, i32 noundef %conv51)
  %sext273 = shl i32 %conv50, 24
  %conv59 = ashr exact i32 %sext273, 24
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv59, i32 noundef %conv59)
  %call62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %conv51, i32 noundef %conv51)
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %conv52, i64 noundef %conv52)
  %conv50.mask = and i16 %cond14283, 255
  %conv64 = zext i16 %conv50.mask to i32
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %conv64, i32 noundef %conv64)
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %conv50, i32 noundef %conv50)
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %conv51, i32 noundef %conv51)
  %call71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %conv52, i64 noundef %conv52)
  %conv72 = trunc i64 %cond26 to i32
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %cond26, i64 noundef %cond26)
  %sext274 = shl i32 %conv72, 24
  %conv79 = ashr exact i32 %sext274, 24
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv79, i32 noundef %conv79)
  %sext275 = shl i32 %conv72, 16
  %conv82 = ashr exact i32 %sext275, 16
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %conv82, i32 noundef %conv82)
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %conv72, i32 noundef %conv72)
  %conv86 = and i32 %conv72, 255
  %call88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %conv86, i32 noundef %conv86)
  %conv89 = and i32 %conv72, 65535
  %call91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %conv89, i32 noundef %conv89)
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %conv72, i32 noundef %conv72)
  %call93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %cond26, i64 noundef %cond26)
  br i1 %cmp16284, label %cond.true98, label %cond.end102

cond.true98:                                      ; preds = %cond.end25
  %arrayidx99 = getelementptr inbounds ptr, ptr %argv, i64 3
  %5 = load ptr, ptr %arrayidx99, align 8, !tbaa !5
  %call.i271 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #3
  %6 = fptrunc double %call.i271 to float
  br label %cond.end102

cond.end102:                                      ; preds = %cond.end25, %cond.true98
  %cond103 = phi float [ %6, %cond.true98 ], [ 1.000000e+00, %cond.end25 ]
  %cmp105 = icmp sgt i32 %argc, 4
  br i1 %cmp105, label %cond.true107, label %cond.end111

cond.true107:                                     ; preds = %cond.end102
  %arrayidx108 = getelementptr inbounds ptr, ptr %argv, i64 4
  %7 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  %call.i272 = tail call double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #3
  br label %cond.end111

cond.end111:                                      ; preds = %cond.end102, %cond.true107
  %cond112 = phi double [ %call.i272, %cond.true107 ], [ 2.000000e+00, %cond.end102 ]
  %conv113 = fptoui float %cond103 to i16
  %conv114 = fptoui float %cond103 to i32
  %conv115 = fptoui float %cond103 to i64
  %conv116 = fptosi float %cond103 to i16
  %conv117 = fptosi float %cond103 to i32
  %conv119 = fpext float %cond103 to double
  %call120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %conv119)
  %conv121 = sext i16 %conv116 to i32
  %call123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %conv121, i32 noundef %conv121)
  %call124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %conv117, i32 noundef %conv117)
  %conv125 = zext i16 %conv113 to i32
  %call127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %conv125, i32 noundef %conv125)
  %call128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %conv114, i32 noundef %conv114)
  %call129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %conv115, i64 noundef %conv115)
  %conv130 = fptoui double %cond112 to i16
  %conv131 = fptoui double %cond112 to i32
  %conv132 = fptoui double %cond112 to i64
  %conv133 = fptosi double %cond112 to i16
  %conv134 = fptosi double %cond112 to i32
  %conv135 = fptosi double %cond112 to i64
  %call136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %cond112)
  %conv137 = sext i16 %conv133 to i32
  %call139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %conv137, i32 noundef %conv137)
  %call140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv134, i32 noundef %conv134)
  %call141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %conv135, i64 noundef %conv135)
  %conv142 = zext i16 %conv130 to i32
  %call144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %conv142, i32 noundef %conv142)
  %call145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %conv131, i32 noundef %conv131)
  %call146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %conv132, i64 noundef %conv132)
  %call154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef 123, double noundef 1.230000e+02)
  %call160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef 123, double noundef 1.230000e+02)
  %call154.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef -1, double noundef -1.000000e+00)
  %call160.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef -1, double noundef 0x43F0000000000000)
  %call154.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef -14, double noundef -1.400000e+01)
  %call160.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef -14, double noundef 0x43F0000000000000)
  %call154.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef 14, double noundef 1.400000e+01)
  %call160.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef 14, double noundef 1.400000e+01)
  %call154.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef -9223372036854775808, double noundef 0xC3E0000000000000)
  %call160.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef -9223372036854775808, double noundef 0x43E0000000000000)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
