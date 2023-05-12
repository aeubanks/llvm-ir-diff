; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/myAddExeFlag.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/myAddExeFlag.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }

; Function Attrs: uwtable
define dso_local void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %u_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filename) #5
  call void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.0) align 8 %filename, ptr noundef nonnull align 8 dereferenceable(16) %u_name, i32 noundef 0)
  %0 = load ptr, ptr %filename, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1, !tbaa !11
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %0, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %0, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call3 = call i32 @chmod(ptr noundef %retval.0.i, i32 noundef 448) #5
  %3 = load ptr, ptr %filename, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZL16nameWindowToUnixPKc.exit
  call void @_ZdaPv(ptr noundef nonnull %3) #6
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZL16nameWindowToUnixPKc.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filename) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
