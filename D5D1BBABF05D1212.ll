; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memchr-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@v3 = dso_local global i32 3, align 4
@v4 = dso_local global i32 3, align 4
@c = internal constant i8 49, align 1
@.str = private unnamed_addr constant [33 x i8] c"assertion failed on line %i: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"memchr (&c + v1, 0, sizeof c - v1) == 0\00", align 1
@s1 = internal constant [1 x i8] c"1", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"memchr (s1 + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"memchr (&s1 + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"memchr (&s1[0] + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"memchr (&s1[i0] + v1, 0, sizeof s1 - v1) == 0\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"memchr (&s1[v0] + v1, 0, sizeof s1 - v1) == 0\00", align 1
@s4 = internal constant [4 x i8] c"1234", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v0, 0, sizeof s4 - v0) == 0\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v1, 0, sizeof s4 - v1) == 0\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v2, 0, sizeof s4 - v2) == 0\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v3, 0, sizeof s4 - v3) == 0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"memchr (s4 + v4, 0, sizeof s4 - v4) == 0\00", align 1
@s4_2 = internal constant [2 x [4 x i8]] [[4 x i8] c"1234", [4 x i8] c"5678"], align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"memchr (s4_2[v0], 0, sizeof s4_2[v0]) == 0\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"memchr (s4_2[v0] + 1, 0, sizeof s4_2[v0] - 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_narrow() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext6 = sext i32 %0 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr @c, i64 %idx.ext6
  %1 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv8 = sext i32 %1 to i64
  %sub9 = sub nsw i64 1, %conv8
  %call10 = tail call ptr @memchr(ptr noundef nonnull %add.ptr7, i32 noundef 0, i64 noundef %sub9)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %cond.end34, label %cond.false14

cond.false14:                                     ; preds = %entry
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 43, ptr noundef nonnull @.str.2)
  tail call void @abort() #5
  unreachable

cond.end34:                                       ; preds = %entry
  %2 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext35 = sext i32 %2 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr @s1, i64 %idx.ext35
  %3 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv37 = sext i32 %3 to i64
  %sub38 = sub nsw i64 1, %conv37
  %call39 = tail call ptr @memchr(ptr noundef nonnull %add.ptr36, i32 noundef 0, i64 noundef %sub38)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %cond.end63, label %cond.false43

cond.false43:                                     ; preds = %cond.end34
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 48, ptr noundef nonnull @.str.5)
  tail call void @abort() #5
  unreachable

cond.end63:                                       ; preds = %cond.end34
  %4 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext64 = sext i32 %4 to i64
  %add.ptr65 = getelementptr inbounds [1 x i8], ptr @s1, i64 %idx.ext64
  %5 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv66 = sext i32 %5 to i64
  %sub67 = sub nsw i64 1, %conv66
  %call68 = tail call ptr @memchr(ptr noundef nonnull %add.ptr65, i32 noundef 0, i64 noundef %sub67)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %cond.end92, label %cond.false72

cond.false72:                                     ; preds = %cond.end63
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 53, ptr noundef nonnull @.str.8)
  tail call void @abort() #5
  unreachable

cond.end92:                                       ; preds = %cond.end63
  %6 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext93 = sext i32 %6 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr @s1, i64 %idx.ext93
  %7 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv95 = sext i32 %7 to i64
  %sub96 = sub nsw i64 1, %conv95
  %call97 = tail call ptr @memchr(ptr noundef nonnull %add.ptr94, i32 noundef 0, i64 noundef %sub96)
  %cmp98 = icmp eq ptr %call97, null
  br i1 %cmp98, label %cond.end133, label %cond.false101

cond.false101:                                    ; preds = %cond.end92
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 58, ptr noundef nonnull @.str.11)
  tail call void @abort() #5
  unreachable

cond.end133:                                      ; preds = %cond.end92
  %8 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext136 = sext i32 %8 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr @s1, i64 %idx.ext136
  %9 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv138 = sext i32 %9 to i64
  %sub139 = sub nsw i64 1, %conv138
  %call140 = tail call ptr @memchr(ptr noundef nonnull %add.ptr137, i32 noundef 0, i64 noundef %sub139)
  %cmp141 = icmp eq ptr %call140, null
  br i1 %cmp141, label %cond.end146, label %cond.false144

cond.false144:                                    ; preds = %cond.end133
  %call145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 63, ptr noundef nonnull @.str.15)
  tail call void @abort() #5
  unreachable

cond.end146:                                      ; preds = %cond.end133
  %10 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %11 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %12 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %13 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom179 = sext i32 %13 to i64
  %arrayidx180 = getelementptr inbounds [1 x i8], ptr @s1, i64 0, i64 %idxprom179
  %14 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext181 = sext i32 %14 to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %arrayidx180, i64 %idx.ext181
  %15 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv183 = sext i32 %15 to i64
  %sub184 = sub nsw i64 1, %conv183
  %call185 = tail call ptr @memchr(ptr noundef nonnull %add.ptr182, i32 noundef 0, i64 noundef %sub184)
  %cmp186 = icmp eq ptr %call185, null
  br i1 %cmp186, label %cond.end246, label %cond.false189

cond.false189:                                    ; preds = %cond.end146
  %call190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 68, ptr noundef nonnull @.str.19)
  tail call void @abort() #5
  unreachable

cond.end246:                                      ; preds = %cond.end146
  %16 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext247 = sext i32 %16 to i64
  %add.ptr248 = getelementptr inbounds i8, ptr @s4, i64 %idx.ext247
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %conv249 = sext i32 %17 to i64
  %sub250 = sub nsw i64 4, %conv249
  %call251 = tail call ptr @memchr(ptr noundef nonnull %add.ptr248, i32 noundef 0, i64 noundef %sub250)
  %cmp252 = icmp eq ptr %call251, null
  br i1 %cmp252, label %cond.end257, label %cond.false255

cond.false255:                                    ; preds = %cond.end246
  %call256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 77, ptr noundef nonnull @.str.25)
  tail call void @abort() #5
  unreachable

cond.end257:                                      ; preds = %cond.end246
  %18 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext258 = sext i32 %18 to i64
  %add.ptr259 = getelementptr inbounds i8, ptr @s4, i64 %idx.ext258
  %19 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %conv260 = sext i32 %19 to i64
  %sub261 = sub nsw i64 4, %conv260
  %call262 = tail call ptr @memchr(ptr noundef nonnull %add.ptr259, i32 noundef 0, i64 noundef %sub261)
  %cmp263 = icmp eq ptr %call262, null
  br i1 %cmp263, label %cond.end268, label %cond.false266

cond.false266:                                    ; preds = %cond.end257
  %call267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 78, ptr noundef nonnull @.str.26)
  tail call void @abort() #5
  unreachable

cond.end268:                                      ; preds = %cond.end257
  %20 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext269 = sext i32 %20 to i64
  %add.ptr270 = getelementptr inbounds i8, ptr @s4, i64 %idx.ext269
  %21 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %conv271 = sext i32 %21 to i64
  %sub272 = sub nsw i64 4, %conv271
  %call273 = tail call ptr @memchr(ptr noundef nonnull %add.ptr270, i32 noundef 0, i64 noundef %sub272)
  %cmp274 = icmp eq ptr %call273, null
  br i1 %cmp274, label %cond.end279, label %cond.false277

cond.false277:                                    ; preds = %cond.end268
  %call278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 79, ptr noundef nonnull @.str.27)
  tail call void @abort() #5
  unreachable

cond.end279:                                      ; preds = %cond.end268
  %22 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %idx.ext280 = sext i32 %22 to i64
  %add.ptr281 = getelementptr inbounds i8, ptr @s4, i64 %idx.ext280
  %23 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %conv282 = sext i32 %23 to i64
  %sub283 = sub nsw i64 4, %conv282
  %call284 = tail call ptr @memchr(ptr noundef nonnull %add.ptr281, i32 noundef 0, i64 noundef %sub283)
  %cmp285 = icmp eq ptr %call284, null
  br i1 %cmp285, label %cond.end290, label %cond.false288

cond.false288:                                    ; preds = %cond.end279
  %call289 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 80, ptr noundef nonnull @.str.28)
  tail call void @abort() #5
  unreachable

cond.end290:                                      ; preds = %cond.end279
  %24 = load volatile i32, ptr @v4, align 4, !tbaa !5
  %idx.ext291 = sext i32 %24 to i64
  %add.ptr292 = getelementptr inbounds i8, ptr @s4, i64 %idx.ext291
  %25 = load volatile i32, ptr @v4, align 4, !tbaa !5
  %conv293 = sext i32 %25 to i64
  %sub294 = sub nsw i64 4, %conv293
  %call295 = tail call ptr @memchr(ptr noundef nonnull %add.ptr292, i32 noundef 0, i64 noundef %sub294)
  %cmp296 = icmp eq ptr %call295, null
  br i1 %cmp296, label %cond.end343, label %cond.false299

cond.false299:                                    ; preds = %cond.end290
  %call300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 81, ptr noundef nonnull @.str.29)
  tail call void @abort() #5
  unreachable

cond.end343:                                      ; preds = %cond.end290
  %26 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom344 = sext i32 %26 to i64
  %arrayidx345 = getelementptr inbounds [2 x [4 x i8]], ptr @s4_2, i64 0, i64 %idxprom344
  %call346 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %arrayidx345, i32 noundef 0, i64 noundef 4)
  %cmp347 = icmp eq ptr %call346, null
  br i1 %cmp347, label %cond.end352, label %cond.false350

cond.false350:                                    ; preds = %cond.end343
  %call351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 93, ptr noundef nonnull @.str.36)
  tail call void @abort() #5
  unreachable

cond.end352:                                      ; preds = %cond.end343
  %27 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom353 = sext i32 %27 to i64
  %add.ptr356 = getelementptr inbounds [2 x [4 x i8]], ptr @s4_2, i64 0, i64 %idxprom353, i64 1
  %call357 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %add.ptr356, i32 noundef 0, i64 noundef 3)
  %cmp358 = icmp eq ptr %call357, null
  br i1 %cmp358, label %cond.end425, label %cond.false361

cond.false361:                                    ; preds = %cond.end352
  %call362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 94, ptr noundef nonnull @.str.37)
  tail call void @abort() #5
  unreachable

cond.end425:                                      ; preds = %cond.end352
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_wide() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @test_narrow()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
