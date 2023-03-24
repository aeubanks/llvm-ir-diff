; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_elf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_elf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.elf_file_hdr32 = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.elf_program_hdr32 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf_section_hdr32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"in cli_scanelf\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"ELF: Can't read file header\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ELF: Not an ELF file\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"ELF: 64-bit binaries are not supported (yet)\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"ELF: File is little-endian - conversion not required\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ELF: File is big-endian - data conversion enabled\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ELF: File type: None\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"ELF: File type: Relocatable\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ELF: File type: Executable\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ELF: File type: Core\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ELF: File type: Unknown (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ELF: Machine type: None\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"ELF: Machine type: SPARC\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"ELF: Machine type: Intel 80386\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"ELF: Machine type: Motorola 68000\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ELF: Machine type: MIPS RS3000\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"ELF: Machine type: HPPA\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"ELF: Machine type: PowerPC\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"ELF: Machine type: PowerPC 64-bit\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ELF: Machine type: IBM S390\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"ELF: Machine type: ARM\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ELF: Machine type: Digital Alpha\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"ELF: Machine type: SPARC v9 64-bit\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ELF: Machine type: IA64\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"ELF: Machine type: Unknown (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"ELF: Number of program headers: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"ELF: Suspicious number of program headers\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Broken.Executable\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"ELF: phentsize != sizeof(struct elf_program_hdr32)\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"ELF: Program header table offset: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"ELF: Can't allocate memory for program headers\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"ELF: Can't read segment #%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ELF: Possibly broken ELF file\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ELF: Segment #%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"ELF: Segment type: 0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"ELF: Segment offset: 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"ELF: Segment virtual address: 0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"ELF: Segment real size: 0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"ELF: Segment virtual size: 0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"ELF: Can't calculate file offset of entry point\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"ELF: Entry point address: 0x%.8x\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"ELF: Entry point offset: 0x%.8x (%d)\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"ELF: Number of sections: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"ELF: Suspicious number of sections\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"ELF: shentsize != sizeof(struct elf_section_hdr32)\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"ELF: Section header table offset: %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"ELF: Can't allocate memory for section headers\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"ELF: Can't read section header\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ELF: Section %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"ELF: Section offset: %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"ELF: Section size: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"ELF: Section type: Dynamic linking information\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"ELF: Section type: Symbols for dynamic linking\0A\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"ELF: Section type: Array of pointers to termination functions\0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"ELF: Section type: Symbol hash table\0A\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"ELF: Section type: Array of pointers to initialization functions\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"ELF: Section type: Empty section (NOBITS)\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"ELF: Section type: Note section\0A\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"ELF: Section type: Null (no associated section)\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"ELF: Section type: Array of pointers to preinit functions\0A\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"ELF: Section type: Program information\0A\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"ELF: Section type: Relocation entries w/o explicit addends\0A\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"ELF: Section type: Relocation entries with explicit addends\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"ELF: Section type: String table\0A\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ELF: Section type: Symbol table\0A\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"ELF: Section type: Provided symbol versions\0A\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"ELF: Section type: Required symbol versions\0A\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"ELF: Section type: Symbol Version Table\0A\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"ELF: Section type: Unknown\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"ELF: Section contains writable data\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"ELF: Section occupies memory\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"ELF: Section contains executable code\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"in cli_elfheader\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanelf(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.elf_file_hdr32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 52) #8
  %6 = icmp eq i64 %5, 52
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %302

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1179403647
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %302

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !5
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %302

17:                                               ; preds = %12
  %18 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 1
  %21 = select i1 %20, ptr @.str.6, ptr @.str.5
  %22 = zext i1 %20 to i8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %21) #8
  %23 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !8
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = select i1 %20, i16 %25, i16 %24
  switch i16 %26, label %32 [
    i16 0, label %27
    i16 1, label %28
    i16 2, label %29
    i16 3, label %30
    i16 4, label %31
  ]

27:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %34

28:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %34

29:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %34

30:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %34

31:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %34

32:                                               ; preds = %17
  %33 = zext i16 %26 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %33) #8
  br label %34

34:                                               ; preds = %32, %31, %30, %29, %28, %27
  %35 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !12
  %37 = tail call i16 @llvm.bswap.i16(i16 %36)
  %38 = select i1 %20, i16 %37, i16 %36
  switch i16 %38, label %52 [
    i16 0, label %39
    i16 2, label %40
    i16 3, label %41
    i16 4, label %42
    i16 8, label %43
    i16 21, label %44
    i16 32, label %45
    i16 33, label %46
    i16 34, label %47
    i16 64, label %48
    i16 65, label %49
    i16 67, label %50
    i16 80, label %51
  ]

39:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  br label %54

40:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  br label %54

41:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %54

42:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %54

43:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  br label %54

44:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %54

45:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %54

46:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  br label %54

47:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #8
  br label %54

48:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #8
  br label %54

49:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #8
  br label %54

50:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %54

51:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %54

52:                                               ; preds = %34
  %53 = zext i16 %38 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %53) #8
  br label %54

54:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39
  %55 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = select i1 %20, i32 %57, i32 %56
  %59 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 10
  %60 = load i16, ptr %59, align 4, !tbaa !14
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = select i1 %20, i16 %61, i16 %60
  %63 = zext i16 %62 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %63) #8
  %64 = icmp ugt i16 %62, 128
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  %66 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %302, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %302, label %73

73:                                               ; preds = %70
  store ptr @.str.28, ptr %71, align 8, !tbaa !19
  br label %302

74:                                               ; preds = %54
  %75 = icmp ne i16 %62, 0
  %76 = icmp ne i32 %58, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %170

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 9
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = select i1 %20, i16 %81, i16 %80
  %83 = icmp eq i16 %82, 32
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  %85 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = and i32 %86, 64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %302, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %1, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %302, label %92

92:                                               ; preds = %89
  store ptr @.str.28, ptr %90, align 8, !tbaa !19
  br label %302

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = select i1 %20, i32 %96, i32 %95
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %97) #8
  %98 = zext i32 %97 to i64
  %99 = tail call i64 @lseek(i32 noundef %0, i64 noundef %98, i32 noundef 0) #8
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !15
  %105 = and i32 %104, 64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %302, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %1, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %302, label %110

110:                                              ; preds = %107
  store ptr @.str.28, ptr %108, align 8, !tbaa !19
  br label %302

111:                                              ; preds = %93
  %112 = zext i16 %62 to i64
  %113 = tail call ptr @cli_calloc(i64 noundef %112, i64 noundef 32) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #8
  br label %302

116:                                              ; preds = %111
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %117 = zext i16 %62 to i64
  br label %118

118:                                              ; preds = %116, %134
  %119 = phi i64 [ 0, %116 ], [ %154, %134 ]
  %120 = getelementptr inbounds %struct.elf_program_hdr32, ptr %113, i64 %119
  %121 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %120, i64 noundef 32) #8
  %122 = icmp eq i64 %121, 32
  %123 = trunc i64 %119 to i32
  br i1 %122, label %134, label %124

124:                                              ; preds = %118
  %125 = trunc i64 %119 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %125) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #8
  tail call void @free(ptr noundef nonnull %113) #8
  %126 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !15
  %128 = and i32 %127, 64
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %302, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %1, align 8, !tbaa !18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %302, label %133

133:                                              ; preds = %130
  store ptr @.str.28, ptr %131, align 8, !tbaa !19
  br label %302

134:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %123) #8
  %135 = load i32, ptr %120, align 4, !tbaa !22
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = select i1 %20, i32 %136, i32 %135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %137) #8
  %138 = getelementptr inbounds %struct.elf_program_hdr32, ptr %113, i64 %119, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = select i1 %20, i32 %140, i32 %139
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %141) #8
  %142 = getelementptr inbounds %struct.elf_program_hdr32, ptr %113, i64 %119, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = select i1 %20, i32 %144, i32 %143
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %145) #8
  %146 = getelementptr inbounds %struct.elf_program_hdr32, ptr %113, i64 %119, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = select i1 %20, i32 %148, i32 %147
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %149) #8
  %150 = getelementptr inbounds %struct.elf_program_hdr32, ptr %113, i64 %119, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = select i1 %20, i32 %152, i32 %151
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %153) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %154 = add nuw nsw i64 %119, 1
  %155 = icmp eq i64 %154, %117
  br i1 %155, label %156, label %118, !llvm.loop !28

156:                                              ; preds = %134
  %157 = call fastcc i32 @cli_rawaddr(i32 noundef %58, ptr noundef nonnull %113, i16 noundef zeroext %62, i8 noundef zeroext %22, ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %113) #8
  %158 = load i8, ptr %4, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #8
  %161 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !15
  %163 = and i32 %162, 64
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %302, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %1, align 8, !tbaa !18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %302, label %168

168:                                              ; preds = %165
  store ptr @.str.28, ptr %166, align 8, !tbaa !19
  br label %302

169:                                              ; preds = %156
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %58) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %157, i32 noundef %157) #8
  br label %170

170:                                              ; preds = %169, %74
  %171 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 12
  %172 = load i16, ptr %171, align 4, !tbaa !30
  %173 = tail call i16 @llvm.bswap.i16(i16 %172)
  %174 = select i1 %20, i16 %173, i16 %172
  %175 = zext i16 %174 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %175) #8
  %176 = icmp ugt i16 %174, 256
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  %178 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !15
  %180 = and i32 %179, 64
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %302, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %1, align 8, !tbaa !18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %302, label %185

185:                                              ; preds = %182
  store ptr @.str.28, ptr %183, align 8, !tbaa !19
  br label %302

186:                                              ; preds = %170
  %187 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 11
  %188 = load i16, ptr %187, align 2, !tbaa !31
  %189 = tail call i16 @llvm.bswap.i16(i16 %188)
  %190 = select i1 %20, i16 %189, i16 %188
  %191 = icmp eq i16 %190, 40
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #8
  %193 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !15
  %195 = and i32 %194, 64
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %302, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %1, align 8, !tbaa !18
  %199 = icmp eq ptr %198, null
  br i1 %199, label %302, label %200

200:                                              ; preds = %197
  store ptr @.str.28, ptr %198, align 8, !tbaa !19
  br label %302

201:                                              ; preds = %186
  %202 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !32
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = select i1 %20, i32 %204, i32 %203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %205) #8
  %206 = zext i32 %205 to i64
  %207 = tail call i64 @lseek(i32 noundef %0, i64 noundef %206, i32 noundef 0) #8
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !15
  %213 = and i32 %212, 64
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %302, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %1, align 8, !tbaa !18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %302, label %218

218:                                              ; preds = %215
  store ptr @.str.28, ptr %216, align 8, !tbaa !19
  br label %302

219:                                              ; preds = %201
  %220 = zext i16 %174 to i64
  %221 = tail call ptr @cli_calloc(i64 noundef %220, i64 noundef 40) #8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  br label %302

224:                                              ; preds = %219
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %225 = icmp eq i16 %174, 0
  br i1 %225, label %301, label %226

226:                                              ; preds = %224
  %227 = zext i16 %174 to i64
  br label %228

228:                                              ; preds = %226, %298
  %229 = phi i64 [ 0, %226 ], [ %299, %298 ]
  %230 = getelementptr inbounds %struct.elf_section_hdr32, ptr %221, i64 %229
  %231 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %230, i64 noundef 40) #8
  %232 = icmp eq i64 %231, 40
  br i1 %232, label %242, label %233

233:                                              ; preds = %228
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #8
  tail call void @free(ptr noundef nonnull %221) #8
  %234 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !15
  %236 = and i32 %235, 64
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %302, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %1, align 8, !tbaa !18
  %240 = icmp eq ptr %239, null
  br i1 %240, label %302, label %241

241:                                              ; preds = %238
  store ptr @.str.28, ptr %239, align 8, !tbaa !19
  br label %302

242:                                              ; preds = %228
  %243 = trunc i64 %229 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %243) #8
  %244 = getelementptr inbounds %struct.elf_section_hdr32, ptr %221, i64 %229, i32 4
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = select i1 %20, i32 %246, i32 %245
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %247) #8
  %248 = getelementptr inbounds %struct.elf_section_hdr32, ptr %221, i64 %229, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !35
  %250 = tail call i32 @llvm.bswap.i32(i32 %249)
  %251 = select i1 %20, i32 %250, i32 %249
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %251) #8
  %252 = getelementptr inbounds %struct.elf_section_hdr32, ptr %221, i64 %229, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = select i1 %20, i32 %254, i32 %253
  switch i32 %255, label %272 [
    i32 6, label %273
    i32 11, label %256
    i32 15, label %257
    i32 5, label %258
    i32 14, label %259
    i32 8, label %260
    i32 7, label %261
    i32 0, label %262
    i32 16, label %263
    i32 1, label %264
    i32 9, label %265
    i32 4, label %266
    i32 3, label %267
    i32 2, label %268
    i32 1879048189, label %269
    i32 1879048190, label %270
    i32 1879048191, label %271
  ]

256:                                              ; preds = %242
  br label %273

257:                                              ; preds = %242
  br label %273

258:                                              ; preds = %242
  br label %273

259:                                              ; preds = %242
  br label %273

260:                                              ; preds = %242
  br label %273

261:                                              ; preds = %242
  br label %273

262:                                              ; preds = %242
  br label %273

263:                                              ; preds = %242
  br label %273

264:                                              ; preds = %242
  br label %273

265:                                              ; preds = %242
  br label %273

266:                                              ; preds = %242
  br label %273

267:                                              ; preds = %242
  br label %273

268:                                              ; preds = %242
  br label %273

269:                                              ; preds = %242
  br label %273

270:                                              ; preds = %242
  br label %273

271:                                              ; preds = %242
  br label %273

272:                                              ; preds = %242
  br label %273

273:                                              ; preds = %242, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256
  %274 = phi ptr [ @.str.70, %272 ], [ @.str.69, %271 ], [ @.str.68, %270 ], [ @.str.67, %269 ], [ @.str.66, %268 ], [ @.str.65, %267 ], [ @.str.64, %266 ], [ @.str.63, %265 ], [ @.str.62, %264 ], [ @.str.61, %263 ], [ @.str.60, %262 ], [ @.str.59, %261 ], [ @.str.58, %260 ], [ @.str.57, %259 ], [ @.str.56, %258 ], [ @.str.55, %257 ], [ @.str.54, %256 ], [ @.str.53, %242 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %274) #8
  %275 = getelementptr inbounds %struct.elf_section_hdr32, ptr %221, i64 %229, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !37
  %277 = lshr i32 %276, 24
  %278 = select i1 %20, i32 %277, i32 %276
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %273
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #8
  %282 = load i32, ptr %275, align 4, !tbaa !37
  %283 = lshr i32 %282, 24
  %284 = select i1 %20, i32 %283, i32 %282
  br label %285

285:                                              ; preds = %281, %273
  %286 = phi i32 [ %284, %281 ], [ %278, %273 ]
  %287 = and i32 %286, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #8
  %290 = load i32, ptr %275, align 4, !tbaa !37
  %291 = lshr i32 %290, 24
  %292 = select i1 %20, i32 %291, i32 %290
  br label %293

293:                                              ; preds = %289, %285
  %294 = phi i32 [ %292, %289 ], [ %286, %285 ]
  %295 = and i32 %294, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #8
  br label %298

298:                                              ; preds = %297, %293
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %299 = add nuw nsw i64 %229, 1
  %300 = icmp eq i64 %299, %227
  br i1 %300, label %301, label %228, !llvm.loop !38

301:                                              ; preds = %298, %224
  tail call void @free(ptr noundef nonnull %221) #8
  br label %302

302:                                              ; preds = %233, %238, %241, %210, %215, %218, %192, %197, %200, %177, %182, %185, %160, %165, %168, %124, %130, %133, %102, %107, %110, %84, %89, %92, %65, %70, %73, %301, %223, %115, %16, %11, %7
  %303 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ 0, %301 ], [ -114, %223 ], [ -114, %115 ], [ 1, %73 ], [ 1, %70 ], [ -124, %65 ], [ 1, %92 ], [ 1, %89 ], [ -124, %84 ], [ 1, %110 ], [ 1, %107 ], [ 0, %102 ], [ 1, %133 ], [ 1, %130 ], [ 0, %124 ], [ 1, %168 ], [ 1, %165 ], [ -124, %160 ], [ 1, %185 ], [ 1, %182 ], [ -124, %177 ], [ 1, %200 ], [ 1, %197 ], [ -124, %192 ], [ 1, %218 ], [ 1, %215 ], [ 0, %210 ], [ 1, %241 ], [ 1, %238 ], [ 0, %233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3) #8
  ret i32 %303
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @cli_rawaddr(i32 noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr nocapture noundef writeonly %4) unnamed_addr #6 {
  %6 = icmp eq i16 %2, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8 %3, 0
  %9 = zext i16 %2 to i64
  br label %10

10:                                               ; preds = %7, %24
  %11 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %12 = getelementptr inbounds %struct.elf_program_hdr32, ptr %1, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = select i1 %8, i32 %13, i32 %14
  %16 = icmp ugt i32 %15, %0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.elf_program_hdr32, ptr %1, i64 %11, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = select i1 %8, i32 %19, i32 %20
  %22 = add i32 %21, %15
  %23 = icmp ugt i32 %22, %0
  br i1 %23, label %28, label %24

24:                                               ; preds = %10, %17
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %10, !llvm.loop !39

27:                                               ; preds = %24, %5
  store i8 1, ptr %4, align 1, !tbaa !5
  br label %38

28:                                               ; preds = %17
  store i8 0, ptr %4, align 1, !tbaa !5
  %29 = load i32, ptr %12, align 4, !tbaa !25
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = select i1 %8, i32 %29, i32 %30
  %32 = sub i32 %0, %31
  %33 = getelementptr inbounds %struct.elf_program_hdr32, ptr %1, i64 %11, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = select i1 %8, i32 %34, i32 %35
  %37 = add i32 %32, %36
  br label %38

38:                                               ; preds = %28, %27
  %39 = phi i32 [ %37, %28 ], [ 0, %27 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_elfheader(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.elf_file_hdr32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #8
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 52) #8
  %6 = icmp eq i64 %5, 52
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %140

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 1179403647
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %140

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !5
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %140

17:                                               ; preds = %12
  %18 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 1
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 10
  %23 = load i16, ptr %22, align 4, !tbaa !14
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = select i1 %20, i16 %24, i16 %23
  %26 = icmp ugt i16 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  br label %140

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = select i1 %20, i32 %31, i32 %30
  %33 = icmp ne i16 %25, 0
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %73

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 9
  %38 = load i16, ptr %37, align 2, !tbaa !20
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = select i1 %20, i16 %39, i16 %38
  %41 = icmp eq i16 %40, 32
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %140

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = select i1 %20, i32 %46, i32 %45
  %48 = zext i32 %47 to i64
  %49 = tail call i64 @lseek(i32 noundef %0, i64 noundef %48, i32 noundef 0) #8
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %140

52:                                               ; preds = %43
  %53 = zext i16 %25 to i64
  %54 = tail call ptr @cli_calloc(i64 noundef %53, i64 noundef 32) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #8
  br label %140

57:                                               ; preds = %52, %65
  %58 = phi i64 [ %66, %65 ], [ 0, %52 ]
  %59 = getelementptr inbounds %struct.elf_program_hdr32, ptr %54, i64 %58
  %60 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %59, i64 noundef 32) #8
  %61 = icmp eq i64 %60, 32
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = and i32 %63, 65535
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %64) #8
  tail call void @free(ptr noundef %54) #8
  br label %140

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %57, !llvm.loop !40

68:                                               ; preds = %65
  %69 = call fastcc i32 @cli_rawaddr(i32 noundef %32, ptr noundef nonnull %54, i16 noundef zeroext %25, i8 noundef zeroext %21, ptr noundef nonnull %4)
  tail call void @free(ptr noundef %54) #8
  %70 = load i8, ptr %4, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #8
  br label %140

73:                                               ; preds = %68, %28
  %74 = phi i32 [ %69, %68 ], [ 0, %28 ]
  store i32 %74, ptr %1, align 8, !tbaa !41
  %75 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 12
  %76 = load i16, ptr %75, align 4, !tbaa !30
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  %78 = select i1 %20, i16 %77, i16 %76
  %79 = icmp ugt i16 %78, 256
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  br label %140

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 1
  store i16 %78, ptr %82, align 4, !tbaa !44
  %83 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 11
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  %86 = select i1 %20, i16 %85, i16 %84
  %87 = icmp eq i16 %86, 40
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #8
  br label %140

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.elf_file_hdr32, ptr %3, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = select i1 %20, i32 %92, i32 %91
  %94 = zext i32 %93 to i64
  %95 = tail call i64 @lseek(i32 noundef %0, i64 noundef %94, i32 noundef 0) #8
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %89
  %99 = load i16, ptr %82, align 4, !tbaa !44
  %100 = zext i16 %99 to i64
  %101 = tail call ptr @cli_calloc(i64 noundef %100, i64 noundef 36) #8
  %102 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !45
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #8
  br label %140

105:                                              ; preds = %98
  %106 = zext i16 %78 to i64
  %107 = tail call ptr @cli_calloc(i64 noundef %106, i64 noundef 40) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = icmp eq i16 %78, 0
  br i1 %110, label %139, label %113

111:                                              ; preds = %105
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  %112 = load ptr, ptr %102, align 8, !tbaa !45
  tail call void @free(ptr noundef %112) #8
  store ptr null, ptr %102, align 8, !tbaa !45
  br label %140

113:                                              ; preds = %109, %120
  %114 = phi i64 [ %137, %120 ], [ 0, %109 ]
  %115 = getelementptr inbounds %struct.elf_section_hdr32, ptr %107, i64 %114
  %116 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %115, i64 noundef 40) #8
  %117 = icmp eq i64 %116, 40
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %107) #8
  %119 = load ptr, ptr %102, align 8, !tbaa !45
  tail call void @free(ptr noundef %119) #8
  store ptr null, ptr %102, align 8, !tbaa !45
  br label %140

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.elf_section_hdr32, ptr %107, i64 %114, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = select i1 %20, i32 %123, i32 %122
  %125 = load ptr, ptr %102, align 8, !tbaa !45
  %126 = getelementptr inbounds %struct.cli_exe_section, ptr %125, i64 %114
  store i32 %124, ptr %126, align 4, !tbaa !47
  %127 = getelementptr inbounds %struct.elf_section_hdr32, ptr %107, i64 %114, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = select i1 %20, i32 %129, i32 %128
  %131 = getelementptr inbounds %struct.cli_exe_section, ptr %125, i64 %114, i32 2
  store i32 %130, ptr %131, align 4, !tbaa !49
  %132 = getelementptr inbounds %struct.elf_section_hdr32, ptr %107, i64 %114, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = select i1 %20, i32 %134, i32 %133
  %136 = getelementptr inbounds %struct.cli_exe_section, ptr %125, i64 %114, i32 3
  store i32 %135, ptr %136, align 4, !tbaa !50
  %137 = add nuw nsw i64 %114, 1
  %138 = icmp eq i64 %137, %106
  br i1 %138, label %139, label %113, !llvm.loop !51

139:                                              ; preds = %120, %109
  tail call void @free(ptr noundef nonnull %107) #8
  br label %140

140:                                              ; preds = %89, %43, %139, %118, %111, %104, %88, %80, %72, %62, %56, %42, %27, %16, %11, %7
  %141 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %16 ], [ -1, %27 ], [ -1, %42 ], [ -1, %62 ], [ -1, %72 ], [ -1, %80 ], [ -1, %88 ], [ -1, %118 ], [ 0, %139 ], [ -1, %111 ], [ -1, %104 ], [ -1, %56 ], [ -1, %43 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3) #8
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"elf_file_hdr32", !6, i64 0, !10, i64 16, !10, i64 18, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !10, i64 48, !10, i64 50}
!10 = !{!"short", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !10, i64 18}
!13 = !{!9, !11, i64 24}
!14 = !{!9, !10, i64 44}
!15 = !{!16, !11, i64 40}
!16 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !17, i64 56}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!9, !10, i64 42}
!21 = !{!9, !11, i64 28}
!22 = !{!23, !11, i64 0}
!23 = !{!"elf_program_hdr32", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!24 = !{!23, !11, i64 4}
!25 = !{!23, !11, i64 8}
!26 = !{!23, !11, i64 16}
!27 = !{!23, !11, i64 20}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!9, !10, i64 48}
!31 = !{!9, !10, i64 46}
!32 = !{!9, !11, i64 32}
!33 = !{!34, !11, i64 16}
!34 = !{!"elf_section_hdr32", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!35 = !{!34, !11, i64 20}
!36 = !{!34, !11, i64 4}
!37 = !{!34, !11, i64 8}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!42, !11, i64 0}
!42 = !{!"cli_exe_info", !11, i64 0, !10, i64 4, !43, i64 8, !17, i64 16}
!43 = !{!"long", !6, i64 0}
!44 = !{!42, !10, i64 4}
!45 = !{!42, !17, i64 16}
!46 = !{!34, !11, i64 12}
!47 = !{!48, !11, i64 0}
!48 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!49 = !{!48, !11, i64 8}
!50 = !{!48, !11, i64 12}
!51 = distinct !{!51, !29}
