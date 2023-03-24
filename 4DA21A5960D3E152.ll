; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/initp1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/initp1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Two = type { i32, i32, i32 }

@foo = dso_local local_unnamed_addr global %class.Two { i32 5, i32 6, i32 6 }, align 4
@goo = dso_local local_unnamed_addr global %class.Two { i32 7, i32 8, i32 7 }, align 4
@doo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 0, i32 0, i32 14 }, %class.Two { i32 0, i32 0, i32 15 }, %class.Two { i32 0, i32 0, i32 16 }], align 16
@hoo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 11, i32 12, i32 17 }, %class.Two { i32 13, i32 14, i32 18 }, %class.Two { i32 15, i32 16, i32 19 }], align 16
@coo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two zeroinitializer, %class.Two { i32 0, i32 0, i32 1 }, %class.Two { i32 0, i32 0, i32 2 }], align 16
@koo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 21, i32 22, i32 3 }, %class.Two { i32 23, i32 24, i32 4 }, %class.Two { i32 25, i32 26, i32 5 }], align 16
@xoo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 0, i32 0, i32 8 }, %class.Two { i32 0, i32 0, i32 9 }, %class.Two { i32 0, i32 0, i32 10 }], align 16
@zoo = dso_local local_unnamed_addr global [3 x %class.Two] [%class.Two { i32 31, i32 32, i32 11 }, %class.Two { i32 33, i32 34, i32 12 }, %class.Two { i32 35, i32 36, i32 13 }], align 16
@_ZN3Two5countE = dso_local local_unnamed_addr global i32 20, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = load i64, ptr @x, align 8, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @coo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %153

7:                                                ; preds = %0
  %8 = or i64 %4, %1
  store i64 %8, ptr @x, align 8, !tbaa !5
  %9 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @coo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %153

14:                                               ; preds = %7
  %15 = or i64 %11, %8
  store i64 %15, ptr @x, align 8, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @coo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %153

21:                                               ; preds = %14
  %22 = or i64 %18, %15
  store i64 %22, ptr @x, align 8, !tbaa !5
  %23 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @koo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %153

28:                                               ; preds = %21
  %29 = or i64 %25, %22
  store i64 %29, ptr @x, align 8, !tbaa !5
  %30 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @koo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %28
  %36 = or i64 %32, %29
  store i64 %36, ptr @x, align 8, !tbaa !5
  %37 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @koo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %153

42:                                               ; preds = %35
  %43 = or i64 %39, %36
  store i64 %43, ptr @x, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 63
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @abort() #2
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds (%class.Two, ptr @foo, i64 0, i32 2), align 4, !tbaa !9
  %48 = icmp ugt i32 %47, 5
  br i1 %48, label %49, label %153

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = shl nuw i64 1, %50
  %52 = or i64 %51, 63
  store i64 %52, ptr @x, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 127
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @abort() #2
  unreachable

55:                                               ; preds = %49
  %56 = load i32, ptr getelementptr inbounds (%class.Two, ptr @goo, i64 0, i32 2), align 4, !tbaa !9
  %57 = icmp ugt i32 %56, 6
  br i1 %57, label %58, label %153

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = shl nuw i64 1, %59
  %61 = or i64 %60, 127
  store i64 %61, ptr @x, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 255
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @abort() #2
  unreachable

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @xoo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %66 = icmp ugt i32 %65, 7
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = shl nuw i64 1, %68
  %70 = or i64 %69, 255
  store i64 %70, ptr @x, align 8, !tbaa !5
  %71 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @xoo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %153

76:                                               ; preds = %67
  %77 = or i64 %73, %70
  store i64 %77, ptr @x, align 8, !tbaa !5
  %78 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @xoo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = and i64 %80, %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %153

83:                                               ; preds = %76
  %84 = or i64 %80, %77
  store i64 %84, ptr @x, align 8, !tbaa !5
  %85 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @zoo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %153

90:                                               ; preds = %83
  %91 = or i64 %87, %84
  store i64 %91, ptr @x, align 8, !tbaa !5
  %92 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @zoo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %153

97:                                               ; preds = %90
  %98 = or i64 %94, %91
  store i64 %98, ptr @x, align 8, !tbaa !5
  %99 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @zoo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %101, %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %153

104:                                              ; preds = %97
  %105 = or i64 %101, %98
  store i64 %105, ptr @x, align 8, !tbaa !5
  %106 = icmp eq i64 %105, 16383
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @abort() #2
  unreachable

108:                                              ; preds = %104
  %109 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @doo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %110 = icmp ugt i32 %109, 13
  br i1 %110, label %111, label %153

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = shl nuw i64 1, %112
  %114 = or i64 %113, 16383
  store i64 %114, ptr @x, align 8, !tbaa !5
  %115 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @doo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %111
  %121 = or i64 %117, %114
  store i64 %121, ptr @x, align 8, !tbaa !5
  %122 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @doo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = and i64 %124, %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %120
  %128 = or i64 %124, %121
  store i64 %128, ptr @x, align 8, !tbaa !5
  %129 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @hoo, i64 0, i64 0, i32 2), align 8, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  %135 = or i64 %131, %128
  store i64 %135, ptr @x, align 8, !tbaa !5
  %136 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @hoo, i64 0, i64 1, i32 2), align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = and i64 %138, %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = or i64 %138, %135
  store i64 %142, ptr @x, align 8, !tbaa !5
  %143 = load i32, ptr getelementptr inbounds ([3 x %class.Two], ptr @hoo, i64 0, i64 2, i32 2), align 16, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = and i64 %145, %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = or i64 %145, %142
  store i64 %149, ptr @x, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 1048575
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @abort() #2
  unreachable

152:                                              ; preds = %148
  tail call void @exit(i32 noundef 0) #2
  unreachable

153:                                              ; preds = %141, %134, %127, %120, %111, %108, %97, %90, %83, %76, %67, %64, %55, %46, %35, %28, %21, %14, %7, %0
  ret i32 1
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS3Two", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
