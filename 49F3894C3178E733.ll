; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@v3 = dso_local global i32 3, align 4
@v4 = dso_local local_unnamed_addr global i32 4, align 4
@v5 = dso_local global i32 5, align 4
@v6 = dso_local local_unnamed_addr global i32 6, align 4
@v7 = dso_local local_unnamed_addr global i32 7, align 4
@a = internal constant [2 x [3 x [28 x i8]]] [[3 x [28 x i8]] [[28 x i8] c"1\0012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [28 x i8] c"123\001234\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [28 x i8] c"12345\00123456\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], [3 x [28 x i8]] [[28 x i8] c"1234567\0012345678\00\00\00\00\00\00\00\00\00\00\00\00", [28 x i8] c"123456789\001234567890\00\00\00\00\00\00\00\00", [28 x i8] c"12345678901\00123456789012\00\00\00\00"]], align 16
@.str = private unnamed_addr constant [35 x i8] c"line %i: strlen (%s = \22%s\22) != %i\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i0] + v0)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i0] + v1)\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i0] + v2)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i1] - v1)\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i1] + v0)\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i1] + v1)\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i2] - v2)\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i2] - v1)\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"*(&a[i0][i2] + v0)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i0] + v0)\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i0] + v1)\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i0] + v2)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i1] - v1)\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i1] + v0)\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i1] + v1)\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i2] - v2)\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i2] - v1)\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"*(&a[i1][i2] - v0)\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i0] + v0) + i1\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i0] + v1) + i2\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i0] + v2) + i3\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i1] - v1) + v1\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i1] + v0) + v3\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"*(&a[i0][i1] + v1) + v5\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"*(&a[i0][v1] - i1) + i1\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"*(&a[i0][v1] + i0) + i3\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"*(&a[i0][v1] + i1) + i5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ptr() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext746 = sext i32 %0 to i64
  %add.ptr747 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext746
  %call749 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr747)
  %cmp750 = icmp eq i64 %call749, 1
  br i1 %cmp750, label %cond.end761, label %cond.false752

cond.false752:                                    ; preds = %entry
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext757 = sext i32 %1 to i64
  %add.ptr758 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext757
  %call760 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 132, ptr noundef nonnull @.str.61, ptr noundef nonnull %add.ptr758, i32 noundef 1)
  tail call void @abort() #5
  unreachable

cond.end761:                                      ; preds = %entry
  %2 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext766 = sext i32 %2 to i64
  %add.ptr767 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext766
  %call769 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr767)
  %cmp770 = icmp eq i64 %call769, 3
  br i1 %cmp770, label %cond.end781, label %cond.false772

cond.false772:                                    ; preds = %cond.end761
  %3 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext777 = sext i32 %3 to i64
  %add.ptr778 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext777
  %call780 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 133, ptr noundef nonnull @.str.62, ptr noundef nonnull %add.ptr778, i32 noundef 3)
  tail call void @abort() #5
  unreachable

cond.end781:                                      ; preds = %cond.end761
  %4 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext786 = sext i32 %4 to i64
  %add.ptr787 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext786
  %call789 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr787)
  %cmp790 = icmp eq i64 %call789, 5
  br i1 %cmp790, label %cond.end801, label %cond.false792

cond.false792:                                    ; preds = %cond.end781
  %5 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext797 = sext i32 %5 to i64
  %add.ptr798 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext797
  %call800 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 134, ptr noundef nonnull @.str.63, ptr noundef nonnull %add.ptr798, i32 noundef 5)
  tail call void @abort() #5
  unreachable

cond.end801:                                      ; preds = %cond.end781
  %6 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext806 = sext i32 %6 to i64
  %idx.neg807 = sub nsw i64 0, %idx.ext806
  %add.ptr808 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.neg807
  %call810 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr808)
  %cmp811 = icmp eq i64 %call810, 1
  br i1 %cmp811, label %cond.end823, label %cond.false813

cond.false813:                                    ; preds = %cond.end801
  %7 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext818 = sext i32 %7 to i64
  %idx.neg819 = sub nsw i64 0, %idx.ext818
  %add.ptr820 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.neg819
  %call822 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 136, ptr noundef nonnull @.str.64, ptr noundef nonnull %add.ptr820, i32 noundef 1)
  tail call void @abort() #5
  unreachable

cond.end823:                                      ; preds = %cond.end801
  %8 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext828 = sext i32 %8 to i64
  %add.ptr829 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext828
  %call831 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr829)
  %cmp832 = icmp eq i64 %call831, 3
  br i1 %cmp832, label %cond.end843, label %cond.false834

cond.false834:                                    ; preds = %cond.end823
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext839 = sext i32 %9 to i64
  %add.ptr840 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext839
  %call842 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 137, ptr noundef nonnull @.str.65, ptr noundef nonnull %add.ptr840, i32 noundef 3)
  tail call void @abort() #5
  unreachable

cond.end843:                                      ; preds = %cond.end823
  %10 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext848 = sext i32 %10 to i64
  %add.ptr849 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext848
  %call851 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr849)
  %cmp852 = icmp eq i64 %call851, 5
  br i1 %cmp852, label %cond.end863, label %cond.false854

cond.false854:                                    ; preds = %cond.end843
  %11 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext859 = sext i32 %11 to i64
  %add.ptr860 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext859
  %call862 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 138, ptr noundef nonnull @.str.66, ptr noundef nonnull %add.ptr860, i32 noundef 5)
  tail call void @abort() #5
  unreachable

cond.end863:                                      ; preds = %cond.end843
  %12 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext868 = sext i32 %12 to i64
  %idx.neg869 = sub nsw i64 0, %idx.ext868
  %add.ptr870 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %idx.neg869
  %call872 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr870)
  %cmp873 = icmp eq i64 %call872, 1
  br i1 %cmp873, label %cond.end885, label %cond.false875

cond.false875:                                    ; preds = %cond.end863
  %13 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext880 = sext i32 %13 to i64
  %idx.neg881 = sub nsw i64 0, %idx.ext880
  %add.ptr882 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %idx.neg881
  %call884 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 140, ptr noundef nonnull @.str.67, ptr noundef nonnull %add.ptr882, i32 noundef 1)
  tail call void @abort() #5
  unreachable

cond.end885:                                      ; preds = %cond.end863
  %14 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext890 = sext i32 %14 to i64
  %idx.neg891 = sub nsw i64 0, %idx.ext890
  %add.ptr892 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %idx.neg891
  %call894 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr892)
  %cmp895 = icmp eq i64 %call894, 3
  br i1 %cmp895, label %cond.end907, label %cond.false897

cond.false897:                                    ; preds = %cond.end885
  %15 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext902 = sext i32 %15 to i64
  %idx.neg903 = sub nsw i64 0, %idx.ext902
  %add.ptr904 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %idx.neg903
  %call906 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 141, ptr noundef nonnull @.str.68, ptr noundef nonnull %add.ptr904, i32 noundef 3)
  tail call void @abort() #5
  unreachable

cond.end907:                                      ; preds = %cond.end885
  %16 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext912 = sext i32 %16 to i64
  %add.ptr913 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %idx.ext912
  %call915 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr913)
  %cmp916 = icmp eq i64 %call915, 5
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext932 = sext i32 %17 to i64
  br i1 %cmp916, label %cond.end927, label %cond.false918

cond.false918:                                    ; preds = %cond.end907
  %add.ptr924 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 2), i64 %idx.ext932
  %call926 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 142, ptr noundef nonnull @.str.69, ptr noundef nonnull %add.ptr924, i32 noundef 5)
  tail call void @abort() #5
  unreachable

cond.end927:                                      ; preds = %cond.end907
  %add.ptr933 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext932
  %call935 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr933)
  %cmp936 = icmp eq i64 %call935, 7
  br i1 %cmp936, label %cond.end947, label %cond.false938

cond.false938:                                    ; preds = %cond.end927
  %18 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext943 = sext i32 %18 to i64
  %add.ptr944 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext943
  %call946 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 144, ptr noundef nonnull @.str.70, ptr noundef nonnull %add.ptr944, i32 noundef 7)
  tail call void @abort() #5
  unreachable

cond.end947:                                      ; preds = %cond.end927
  %19 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext952 = sext i32 %19 to i64
  %add.ptr953 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext952
  %call955 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr953)
  %cmp956 = icmp eq i64 %call955, 9
  br i1 %cmp956, label %cond.end967, label %cond.false958

cond.false958:                                    ; preds = %cond.end947
  %20 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext963 = sext i32 %20 to i64
  %add.ptr964 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext963
  %call966 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 145, ptr noundef nonnull @.str.71, ptr noundef nonnull %add.ptr964, i32 noundef 9)
  tail call void @abort() #5
  unreachable

cond.end967:                                      ; preds = %cond.end947
  %21 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext972 = sext i32 %21 to i64
  %add.ptr973 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext972
  %call975 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr973)
  %cmp976 = icmp eq i64 %call975, 11
  br i1 %cmp976, label %cond.end987, label %cond.false978

cond.false978:                                    ; preds = %cond.end967
  %22 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext983 = sext i32 %22 to i64
  %add.ptr984 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext983
  %call986 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 146, ptr noundef nonnull @.str.72, ptr noundef nonnull %add.ptr984, i32 noundef 11)
  tail call void @abort() #5
  unreachable

cond.end987:                                      ; preds = %cond.end967
  %23 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext992 = sext i32 %23 to i64
  %idx.neg993 = sub nsw i64 0, %idx.ext992
  %add.ptr994 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.neg993
  %call996 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr994)
  %cmp997 = icmp eq i64 %call996, 7
  br i1 %cmp997, label %cond.end1009, label %cond.false999

cond.false999:                                    ; preds = %cond.end987
  %24 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1004 = sext i32 %24 to i64
  %idx.neg1005 = sub nsw i64 0, %idx.ext1004
  %add.ptr1006 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.neg1005
  %call1008 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 148, ptr noundef nonnull @.str.73, ptr noundef nonnull %add.ptr1006, i32 noundef 7)
  tail call void @abort() #5
  unreachable

cond.end1009:                                     ; preds = %cond.end987
  %25 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1014 = sext i32 %25 to i64
  %add.ptr1015 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext1014
  %call1017 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1015)
  %cmp1018 = icmp eq i64 %call1017, 9
  br i1 %cmp1018, label %cond.end1029, label %cond.false1020

cond.false1020:                                   ; preds = %cond.end1009
  %26 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1025 = sext i32 %26 to i64
  %add.ptr1026 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext1025
  %call1028 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 149, ptr noundef nonnull @.str.74, ptr noundef nonnull %add.ptr1026, i32 noundef 9)
  tail call void @abort() #5
  unreachable

cond.end1029:                                     ; preds = %cond.end1009
  %27 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1034 = sext i32 %27 to i64
  %add.ptr1035 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext1034
  %call1037 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1035)
  %cmp1038 = icmp eq i64 %call1037, 11
  br i1 %cmp1038, label %cond.end1049, label %cond.false1040

cond.false1040:                                   ; preds = %cond.end1029
  %28 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1045 = sext i32 %28 to i64
  %add.ptr1046 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext1045
  %call1048 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 150, ptr noundef nonnull @.str.75, ptr noundef nonnull %add.ptr1046, i32 noundef 11)
  tail call void @abort() #5
  unreachable

cond.end1049:                                     ; preds = %cond.end1029
  %29 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext1054 = sext i32 %29 to i64
  %idx.neg1055 = sub nsw i64 0, %idx.ext1054
  %add.ptr1056 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %idx.neg1055
  %call1058 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1056)
  %cmp1059 = icmp eq i64 %call1058, 7
  br i1 %cmp1059, label %cond.end1071, label %cond.false1061

cond.false1061:                                   ; preds = %cond.end1049
  %30 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext1066 = sext i32 %30 to i64
  %idx.neg1067 = sub nsw i64 0, %idx.ext1066
  %add.ptr1068 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %idx.neg1067
  %call1070 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 152, ptr noundef nonnull @.str.76, ptr noundef nonnull %add.ptr1068, i32 noundef 7)
  tail call void @abort() #5
  unreachable

cond.end1071:                                     ; preds = %cond.end1049
  %31 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1076 = sext i32 %31 to i64
  %idx.neg1077 = sub nsw i64 0, %idx.ext1076
  %add.ptr1078 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %idx.neg1077
  %call1080 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1078)
  %cmp1081 = icmp eq i64 %call1080, 9
  br i1 %cmp1081, label %cond.end1093, label %cond.false1083

cond.false1083:                                   ; preds = %cond.end1071
  %32 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1088 = sext i32 %32 to i64
  %idx.neg1089 = sub nsw i64 0, %idx.ext1088
  %add.ptr1090 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %idx.neg1089
  %call1092 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 153, ptr noundef nonnull @.str.77, ptr noundef nonnull %add.ptr1090, i32 noundef 9)
  tail call void @abort() #5
  unreachable

cond.end1093:                                     ; preds = %cond.end1071
  %33 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1098 = sext i32 %33 to i64
  %idx.neg1099 = sub nsw i64 0, %idx.ext1098
  %add.ptr1100 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %idx.neg1099
  %call1102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1100)
  %cmp1103 = icmp eq i64 %call1102, 11
  %34 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1120 = sext i32 %34 to i64
  br i1 %cmp1103, label %cond.end1115, label %cond.false1105

cond.false1105:                                   ; preds = %cond.end1093
  %idx.neg1111 = sub nsw i64 0, %idx.ext1120
  %add.ptr1112 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 1, i64 2), i64 %idx.neg1111
  %call1114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 154, ptr noundef nonnull @.str.78, ptr noundef nonnull %add.ptr1112, i32 noundef 11)
  tail call void @abort() #5
  unreachable

cond.end1115:                                     ; preds = %cond.end1093
  %add.ptr1124 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext1120, i64 1
  %char0 = load i8, ptr %add.ptr1124, align 1
  %cmp1126 = icmp eq i8 %char0, 0
  br i1 %cmp1126, label %cond.end1139, label %cond.false1128

cond.false1128:                                   ; preds = %cond.end1115
  %35 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1133 = sext i32 %35 to i64
  %add.ptr1137 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext1133, i64 1
  %call1138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 157, ptr noundef nonnull @.str.79, ptr noundef nonnull %add.ptr1137, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1139:                                     ; preds = %cond.end1115
  %36 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1144 = sext i32 %36 to i64
  %add.ptr1148 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext1144, i64 2
  %call1149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1148)
  %cmp1150 = icmp eq i64 %call1149, 1
  br i1 %cmp1150, label %cond.end1163, label %cond.false1152

cond.false1152:                                   ; preds = %cond.end1139
  %37 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1157 = sext i32 %37 to i64
  %add.ptr1161 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext1157, i64 2
  %call1162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 158, ptr noundef nonnull @.str.80, ptr noundef nonnull %add.ptr1161, i32 noundef 1)
  tail call void @abort() #5
  unreachable

cond.end1163:                                     ; preds = %cond.end1139
  %38 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext1168 = sext i32 %38 to i64
  %add.ptr1172 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext1168, i64 3
  %call1173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr1172)
  %cmp1174 = icmp eq i64 %call1173, 2
  br i1 %cmp1174, label %cond.end1187, label %cond.false1176

cond.false1176:                                   ; preds = %cond.end1163
  %39 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext1181 = sext i32 %39 to i64
  %add.ptr1185 = getelementptr inbounds [28 x i8], ptr @a, i64 %idx.ext1181, i64 3
  %call1186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 159, ptr noundef nonnull @.str.81, ptr noundef nonnull %add.ptr1185, i32 noundef 2)
  tail call void @abort() #5
  unreachable

cond.end1187:                                     ; preds = %cond.end1163
  %40 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1192 = sext i32 %40 to i64
  %idx.neg1193 = sub nsw i64 0, %idx.ext1192
  %add.ptr1194 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.neg1193
  %41 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1196 = sext i32 %41 to i64
  %add.ptr1197 = getelementptr inbounds i8, ptr %add.ptr1194, i64 %idx.ext1196
  %char01599 = load i8, ptr %add.ptr1197, align 1
  %cmp1199 = icmp eq i8 %char01599, 0
  br i1 %cmp1199, label %cond.end1213, label %cond.false1201

cond.false1201:                                   ; preds = %cond.end1187
  %42 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1206 = sext i32 %42 to i64
  %idx.neg1207 = sub nsw i64 0, %idx.ext1206
  %add.ptr1208 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.neg1207
  %43 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1210 = sext i32 %43 to i64
  %add.ptr1211 = getelementptr inbounds i8, ptr %add.ptr1208, i64 %idx.ext1210
  %call1212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 161, ptr noundef nonnull @.str.82, ptr noundef nonnull %add.ptr1211, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1213:                                     ; preds = %cond.end1187
  %44 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1218 = sext i32 %44 to i64
  %add.ptr1219 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext1218
  %45 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %idx.ext1221 = sext i32 %45 to i64
  %add.ptr1222 = getelementptr inbounds i8, ptr %add.ptr1219, i64 %idx.ext1221
  %char01600 = load i8, ptr %add.ptr1222, align 1
  %cmp1224 = icmp eq i8 %char01600, 0
  br i1 %cmp1224, label %cond.end1237, label %cond.false1226

cond.false1226:                                   ; preds = %cond.end1213
  %46 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext1231 = sext i32 %46 to i64
  %add.ptr1232 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext1231
  %47 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %idx.ext1234 = sext i32 %47 to i64
  %add.ptr1235 = getelementptr inbounds i8, ptr %add.ptr1232, i64 %idx.ext1234
  %call1236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 162, ptr noundef nonnull @.str.83, ptr noundef nonnull %add.ptr1235, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1237:                                     ; preds = %cond.end1213
  %48 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext1242 = sext i32 %48 to i64
  %add.ptr1243 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext1242
  %49 = load volatile i32, ptr @v5, align 4, !tbaa !5
  %idx.ext1245 = sext i32 %49 to i64
  %add.ptr1246 = getelementptr inbounds i8, ptr %add.ptr1243, i64 %idx.ext1245
  %char01601 = load i8, ptr %add.ptr1246, align 1
  %cmp1248 = icmp eq i8 %char01601, 0
  %50 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom1264 = sext i32 %50 to i64
  br i1 %cmp1248, label %cond.end1261, label %cond.false1250

cond.false1250:                                   ; preds = %cond.end1237
  %add.ptr1256 = getelementptr inbounds [28 x i8], ptr getelementptr inbounds ([2 x [3 x [28 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idxprom1264
  %51 = load volatile i32, ptr @v5, align 4, !tbaa !5
  %idx.ext1258 = sext i32 %51 to i64
  %add.ptr1259 = getelementptr inbounds i8, ptr %add.ptr1256, i64 %idx.ext1258
  %call1260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 163, ptr noundef nonnull @.str.84, ptr noundef nonnull %add.ptr1259, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1261:                                     ; preds = %cond.end1237
  %arrayidx1265 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %idxprom1264
  %add.ptr1271 = getelementptr [28 x i8], ptr %arrayidx1265, i64 -1, i64 1
  %char01602 = load i8, ptr %add.ptr1271, align 1
  %cmp1273 = icmp eq i8 %char01602, 0
  %52 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom1290 = sext i32 %52 to i64
  br i1 %cmp1273, label %cond.end1287, label %cond.false1275

cond.false1275:                                   ; preds = %cond.end1261
  %arrayidx1279 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %idxprom1290
  %add.ptr1285 = getelementptr [28 x i8], ptr %arrayidx1279, i64 -1, i64 1
  %call1286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 165, ptr noundef nonnull @.str.85, ptr noundef %add.ptr1285, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1287:                                     ; preds = %cond.end1261
  %add.ptr1296 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %idxprom1290, i64 3
  %char01603 = load i8, ptr %add.ptr1296, align 1
  %cmp1298 = icmp eq i8 %char01603, 0
  %53 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom1314 = sext i32 %53 to i64
  br i1 %cmp1298, label %cond.end1311, label %cond.false1300

cond.false1300:                                   ; preds = %cond.end1287
  %add.ptr1309 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %idxprom1314, i64 3
  %call1310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 166, ptr noundef nonnull @.str.86, ptr noundef nonnull %add.ptr1309, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1311:                                     ; preds = %cond.end1287
  %arrayidx1315 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %idxprom1314
  %add.ptr1320 = getelementptr inbounds [28 x i8], ptr %arrayidx1315, i64 1, i64 5
  %char01604 = load i8, ptr %add.ptr1320, align 1
  %cmp1322 = icmp eq i8 %char01604, 0
  br i1 %cmp1322, label %cond.end1335, label %cond.false1324

cond.false1324:                                   ; preds = %cond.end1311
  %54 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom1327 = sext i32 %54 to i64
  %arrayidx1328 = getelementptr inbounds [3 x [28 x i8]], ptr @a, i64 0, i64 %idxprom1327
  %add.ptr1333 = getelementptr inbounds [28 x i8], ptr %arrayidx1328, i64 1, i64 5
  %call1334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 167, ptr noundef nonnull @.str.87, ptr noundef nonnull %add.ptr1333, i32 noundef 0)
  tail call void @abort() #5
  unreachable

cond.end1335:                                     ; preds = %cond.end1311
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_ptr_array() local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @test_array_ptr()
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
