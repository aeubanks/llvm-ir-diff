; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/conditional-gnu-ext-cxx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ10getComplexCiE5count = internal unnamed_addr global i32 0, align 4
@global = dso_local global i32 1, align 4
@_ZZ4condvE5count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z10getComplexCi(i64 noundef returned %val.coerce) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %val.coerce
}

declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z10cmplx_testv() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_Z10getComplexCi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort()
  br label %_Z10getComplexCi.exit

_Z10getComplexCi.exit:                            ; preds = %entry, %if.then.i
  ret i64 8589934593
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z3fooRi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %lv) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %lv, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %lv, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z4condv() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @global
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZZ10getComplexCiE5count, align 4, !tbaa !5
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %_Z10cmplx_testv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @abort()
  br label %_Z10cmplx_testv.exit

_Z10cmplx_testv.exit:                             ; preds = %entry, %if.then.i.i
  %1 = load i32, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @_ZZ4condvE5count, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_Z4condv.exit, label %if.then.i

if.then.i:                                        ; preds = %_Z10cmplx_testv.exit
  tail call void @abort()
  br label %_Z4condv.exit

_Z4condv.exit:                                    ; preds = %_Z10cmplx_testv.exit, %if.then.i
  %2 = load i32, ptr @global, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %_Z4condv.exit.cont, label %_Z4condv.exit.else

_Z4condv.exit.else:                               ; preds = %_Z4condv.exit
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @global, align 4, !tbaa !5
  %4 = add nsw i32 %2, -1
  br label %_Z4condv.exit.cont

_Z4condv.exit.cont:                               ; preds = %_Z4condv.exit, %_Z4condv.exit.else
  %sub = phi i32 [ -2, %_Z4condv.exit ], [ %4, %_Z4condv.exit.else ]
  ret i32 %sub
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C++ TBAA"}
