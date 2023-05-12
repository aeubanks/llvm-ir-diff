; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/hbd.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/hbd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }

@debugon = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"HomeBrew Decompiler.  Copyright (c) 1994-2003 Pete Ryland.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %c = alloca %struct.Classfile, align 8
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 59, i64 1, ptr %0) #4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %c) #5
  call void @_ZN9ClassfileC1EiPPc(ptr noundef nonnull align 8 dereferenceable(168) %c, i32 noundef %argc, ptr noundef %argv)
  call void @_ZN9Classfile4readEv(ptr noundef nonnull align 8 dereferenceable(168) %c)
  call void @_ZN9Classfile5printEv(ptr noundef nonnull align 8 dereferenceable(168) %c)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %c) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN9ClassfileC1EiPPc(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9Classfile4readEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN9Classfile5printEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
