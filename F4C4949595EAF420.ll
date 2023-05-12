; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/err.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/err.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"Unknown error.\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Out of memory error.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Usage: %s [-O] [-D] InFile.class [OutFile.java]\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Usage: %s [-D] -Ifuncname InFile.class\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Not a class.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unsupported Class Version.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@errmsgs = dso_local local_unnamed_addr global [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_Z10fatalerroriz(i32 noundef %msgid, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %idxprom = sext i32 %msgid to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @errmsgs, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %ap) #6
  call void @llvm.va_end(ptr nonnull %ap)
  call void @exit(i32 noundef %msgid) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

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
