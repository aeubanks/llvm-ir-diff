; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/recursive-throw.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/recursive-throw.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZTS13TestException = comdat any

$_ZTI13TestException = comdat any

@thrown = dso_local local_unnamed_addr global i8 0, align 1
@caught = dso_local local_unnamed_addr global i8 0, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13TestException = linkonce_odr dso_local constant [16 x i8] c"13TestException\00", comdat, align 1
@_ZTI13TestException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13TestException }, comdat, align 8

; Function Attrs: noreturn uwtable
define dso_local void @_Z3thri(i32 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @thrown, align 1, !tbaa !5
  %2 = tail call ptr @__cxa_allocate_exception(i64 1) #5
  tail call void @__cxa_throw(ptr %2, ptr nonnull @_ZTI13TestException, ptr null) #6
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z3runv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  invoke void @_Z3thri(i32 poison)
          to label %1 unwind label %2

1:                                                ; preds = %0
  unreachable

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI13TestException
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI13TestException) #5
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i32 } %3, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #5
  store i8 1, ptr @caught, align 1, !tbaa !5
  tail call void @__cxa_end_catch()
  ret void

10:                                               ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  invoke void @_Z3runv()
          to label %7 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #5
  tail call void @abort() #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr @thrown, align 1, !tbaa !5, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  %10 = load i8, ptr @caught, align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

attributes #0 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
