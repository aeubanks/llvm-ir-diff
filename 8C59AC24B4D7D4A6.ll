; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43835.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pcc_cell = type { ptr, i64, i64 }

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @Parrot_gc_mark_PMC_alive_fun(ptr nocapture readnone %interp, ptr nocapture readnone %pmc) local_unnamed_addr #0 {
entry:
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef nonnull readnone %interp, ptr nocapture noundef nonnull readonly %c) local_unnamed_addr #2 {
entry:
  tail call fastcc void @mark_cell(ptr noundef %interp, ptr noundef %c)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mark_cell(ptr nocapture noundef nonnull readnone %interp, ptr nocapture noundef nonnull readonly %c) unnamed_addr #3 {
entry:
  %type = getelementptr inbounds %struct.Pcc_cell, ptr %c, i64 0, i32 2
  %0 = load i64, ptr %type, align 8, !tbaa !5
  %cmp = icmp eq i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %1, align 4, !tbaa !12
  %and = and i32 %2, 262144
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  tail call void @Parrot_gc_mark_PMC_alive_fun(ptr nonnull poison, ptr nonnull poison)
  unreachable

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %i = alloca i32, align 4
  %c = alloca %struct.Pcc_cell, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #6
  store ptr null, ptr %c, align 8, !tbaa !11
  %bla = getelementptr inbounds %struct.Pcc_cell, ptr %c, i64 0, i32 1
  store i64 42, ptr %bla, align 8, !tbaa !15
  %type = getelementptr inbounds %struct.Pcc_cell, ptr %c, i64 0, i32 2
  store i64 4, ptr %type, align 8, !tbaa !5
  call fastcc void @mark_cell(ptr noundef %i, ptr noundef %c)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"Pcc_cell", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"PMC", !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !10, i64 8}
