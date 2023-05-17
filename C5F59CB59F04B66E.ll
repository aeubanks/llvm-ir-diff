; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/vcirc/vcirc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/vcirc/vcirc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Location = type { i32, i32 }
%class.Point = type <{ ptr, %class.Location, i32, [4 x i8] }>
%class.Circle = type { %class.Point.base, i32 }
%class.Point.base = type <{ ptr, %class.Location, i32 }>

$_ZTS8Location = comdat any

$_ZTI8Location = comdat any

@_ZTV5Point = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI5Point, ptr @_ZN5Point4ShowEv, ptr @_ZN5Point4HideEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS5Point = dso_local constant [7 x i8] c"5Point\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8Location = linkonce_odr dso_local constant [10 x i8] c"8Location\00", comdat, align 1
@_ZTI8Location = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Location }, comdat, align 8
@_ZTI5Point = dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS5Point, i32 0, i32 1, ptr @_ZTI8Location, i64 2050 }, align 8
@_ZTV6Circle = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6Circle, ptr @_ZN6Circle4ShowEv, ptr @_ZN6Circle4HideEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS6Circle = dso_local constant [8 x i8] c"6Circle\00", align 1
@_ZTI6Circle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Circle, ptr @_ZTI5Point }, align 8

@_ZN8LocationC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8LocationC2Eii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8LocationC2Eii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %InitX, i32 noundef %InitY) unnamed_addr #0 align 2 {
entry:
  store i32 %InitX, ptr %this, align 4, !tbaa !5
  %Y = getelementptr inbounds %class.Location, ptr %this, i64 0, i32 1
  store i32 %InitY, ptr %Y, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN8Location4GetXEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN8Location4GetYEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %Y = getelementptr inbounds %class.Location, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %Y, align 4, !tbaa !10
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5Point4ShowEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %Visible = getelementptr inbounds %class.Point, ptr %this, i64 0, i32 2
  store i32 1, ptr %Visible, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5Point4HideEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %Visible = getelementptr inbounds %class.Point, ptr %this, i64 0, i32 2
  store i32 0, ptr %Visible, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5Point9IsVisibleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #1 align 2 {
entry:
  %Visible = getelementptr inbounds %class.Point, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Visible, align 8, !tbaa !11
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Point6MoveToEii(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %NewX, i32 noundef %NewY) local_unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %NewX, ptr %add.ptr, align 8, !tbaa !5
  %Y = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %NewY, ptr %Y, align 4, !tbaa !10
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Circle4ShowEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %Visible = getelementptr inbounds %class.Point, ptr %this, i64 0, i32 2
  store i32 1, ptr %Visible, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Circle4HideEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %Visible = getelementptr inbounds %class.Point, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Visible, align 8, !tbaa !11
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %Visible, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Circle6ExpandEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %ExpandBy) local_unnamed_addr #2 align 2 {
entry:
  %Visible = getelementptr inbounds %class.Point, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Visible, align 8, !tbaa !11
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end10.critedge, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %Radius = getelementptr inbounds %class.Circle, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %Radius, align 4, !tbaa !16
  %add = add nsw i32 %2, %ExpandBy
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add, i32 0)
  store i32 %spec.select, ptr %Radius, align 4, !tbaa !16
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !14
  %3 = load ptr, ptr %vtable8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end10

if.end10.critedge:                                ; preds = %entry
  %Radius.c = getelementptr inbounds %class.Circle, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %Radius.c, align 4, !tbaa !16
  %add.c = add nsw i32 %4, %ExpandBy
  %spec.select.c = tail call i32 @llvm.smax.i32(i32 %add.c, i32 0)
  store i32 %spec.select.c, ptr %Radius.c, align 4, !tbaa !16
  br label %if.end10

if.end10:                                         ; preds = %if.end10.critedge, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 {
entry:
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8Location", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS5Point", !6, i64 8, !13, i64 16}
!13 = !{!"_ZTS7Boolean", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 20}
!17 = !{!"_ZTS6Circle", !12, i64 0, !7, i64 20}
