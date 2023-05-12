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
define dso_local i32 @cli_scanelf(i32 noundef %desc, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %file_hdr = alloca %struct.elf_file_hdr32, align 4
  %err = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %file_hdr) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %err) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %call = call i64 @read(i32 noundef %desc, ptr noundef nonnull %file_hdr, i64 noundef 52) #8
  %cmp.not = icmp eq i64 %call, 52
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup

if.end:                                           ; preds = %entry
  %lhsv = load i32, ptr %file_hdr, align 4
  %.not = icmp eq i32 %lhsv, 1179403647
  br i1 %.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [16 x i8], ptr %file_hdr, i64 0, i64 4
  %0 = load i8, ptr %arrayidx, align 4, !tbaa !5
  %cmp8.not = icmp eq i8 %0, 1
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %cleanup

if.end11:                                         ; preds = %if.end5
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %file_hdr, i64 0, i64 5
  %1 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %cmp15 = icmp ne i8 %1, 1
  %.str.5..str.6 = select i1 %cmp15, ptr @.str.6, ptr @.str.5
  %. = zext i1 %cmp15 to i8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.5..str.6) #8
  %e_type = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 1
  %2 = load i16, ptr %e_type, align 4, !tbaa !8
  %add.i = tail call i16 @llvm.bswap.i16(i16 %2)
  %retval.0.i = select i1 %cmp15, i16 %add.i, i16 %2
  switch i16 %retval.0.i, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb21
    i16 2, label %sw.bb22
    i16 3, label %sw.bb23
    i16 4, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %conv27 = zext i16 %retval.0.i to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %conv27) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  %e_machine = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 2
  %3 = load i16, ptr %e_machine, align 2, !tbaa !12
  %add.i420 = tail call i16 @llvm.bswap.i16(i16 %3)
  %retval.0.i421 = select i1 %cmp15, i16 %add.i420, i16 %3
  switch i16 %retval.0.i421, label %sw.default43 [
    i16 0, label %sw.bb30
    i16 2, label %sw.bb31
    i16 3, label %sw.bb32
    i16 4, label %sw.bb33
    i16 8, label %sw.bb34
    i16 21, label %sw.bb35
    i16 32, label %sw.bb36
    i16 33, label %sw.bb37
    i16 34, label %sw.bb38
    i16 64, label %sw.bb39
    i16 65, label %sw.bb40
    i16 67, label %sw.bb41
    i16 80, label %sw.bb42
  ]

sw.bb30:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  br label %sw.epilog47

sw.bb31:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  br label %sw.epilog47

sw.bb32:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %sw.epilog47

sw.bb33:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %sw.epilog47

sw.bb34:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  br label %sw.epilog47

sw.bb35:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %sw.epilog47

sw.bb36:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %sw.epilog47

sw.bb37:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  br label %sw.epilog47

sw.bb38:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #8
  br label %sw.epilog47

sw.bb39:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #8
  br label %sw.epilog47

sw.bb40:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #8
  br label %sw.epilog47

sw.bb41:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %sw.epilog47

sw.bb42:                                          ; preds = %sw.epilog
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  br label %sw.epilog47

sw.default43:                                     ; preds = %sw.epilog
  %conv46 = zext i16 %retval.0.i421 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %conv46) #8
  br label %sw.epilog47

sw.epilog47:                                      ; preds = %sw.default43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30
  %e_entry = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 4
  %4 = load i32, ptr %e_entry, align 4, !tbaa !13
  %or5.i = tail call i32 @llvm.bswap.i32(i32 %4)
  %retval.0.i426 = select i1 %cmp15, i32 %or5.i, i32 %4
  %e_phnum = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 10
  %5 = load i16, ptr %e_phnum, align 4, !tbaa !14
  %add.i428 = tail call i16 @llvm.bswap.i16(i16 %5)
  %retval.0.i429 = select i1 %cmp15, i16 %add.i428, i16 %5
  %conv50 = zext i16 %retval.0.i429 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %conv50) #8
  %cmp52 = icmp ugt i16 %retval.0.i429, 128
  br i1 %cmp52, label %if.then54, label %if.end62

if.then54:                                        ; preds = %sw.epilog47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %6 = load i32, ptr %options, align 8, !tbaa !15
  %and = and i32 %6, 64
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %cleanup, label %if.then56

if.then56:                                        ; preds = %if.then54
  %7 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool57.not = icmp eq ptr %7, null
  br i1 %tobool57.not, label %cleanup, label %if.then58

if.then58:                                        ; preds = %if.then56
  store ptr @.str.28, ptr %7, align 8, !tbaa !19
  br label %cleanup

if.end62:                                         ; preds = %sw.epilog47
  %tobool64 = icmp ne i16 %retval.0.i429, 0
  %tobool65 = icmp ne i32 %retval.0.i426, 0
  %or.cond = select i1 %tobool64, i1 %tobool65, i1 false
  br i1 %or.cond, label %if.then66, label %if.end155

if.then66:                                        ; preds = %if.end62
  %e_phentsize = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 9
  %8 = load i16, ptr %e_phentsize, align 2, !tbaa !20
  %add.i431 = tail call i16 @llvm.bswap.i16(i16 %8)
  %retval.0.i432 = select i1 %cmp15, i16 %add.i431, i16 %8
  %cmp69.not = icmp eq i16 %retval.0.i432, 32
  br i1 %cmp69.not, label %if.end82, label %if.then71

if.then71:                                        ; preds = %if.then66
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  %options72 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %9 = load i32, ptr %options72, align 8, !tbaa !15
  %and73 = and i32 %9, 64
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %cleanup, label %if.then75

if.then75:                                        ; preds = %if.then71
  %10 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool77.not = icmp eq ptr %10, null
  br i1 %tobool77.not, label %cleanup, label %if.then78

if.then78:                                        ; preds = %if.then75
  store ptr @.str.28, ptr %10, align 8, !tbaa !19
  br label %cleanup

if.end82:                                         ; preds = %if.then66
  %e_phoff = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 5
  %11 = load i32, ptr %e_phoff, align 4, !tbaa !21
  %or5.i434 = tail call i32 @llvm.bswap.i32(i32 %11)
  %retval.0.i435 = select i1 %cmp15, i32 %or5.i434, i32 %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %retval.0.i435) #8
  %conv84 = zext i32 %retval.0.i435 to i64
  %call85 = tail call i64 @lseek(i32 noundef %desc, i64 noundef %conv84, i32 noundef 0) #8
  %conv86 = trunc i64 %call85 to i32
  %cmp87.not = icmp eq i32 %retval.0.i435, %conv86
  br i1 %cmp87.not, label %if.end100, label %if.then89

if.then89:                                        ; preds = %if.end82
  %options90 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %12 = load i32, ptr %options90, align 8, !tbaa !15
  %and91 = and i32 %12, 64
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %cleanup, label %if.then93

if.then93:                                        ; preds = %if.then89
  %13 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool95.not = icmp eq ptr %13, null
  br i1 %tobool95.not, label %cleanup, label %if.then96

if.then96:                                        ; preds = %if.then93
  store ptr @.str.28, ptr %13, align 8, !tbaa !19
  br label %cleanup

if.end100:                                        ; preds = %if.end82
  %conv101 = zext i16 %retval.0.i429 to i64
  %call103 = tail call ptr @cli_calloc(i64 noundef %conv101, i64 noundef 32) #8
  %tobool104.not = icmp eq ptr %call103, null
  br i1 %tobool104.not, label %if.then105, label %for.body.preheader

if.then105:                                       ; preds = %if.end100
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #8
  br label %cleanup

for.body.preheader:                               ; preds = %if.end100
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %wide.trip.count = zext i16 %retval.0.i429 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end125
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end125 ]
  %arrayidx110 = getelementptr inbounds %struct.elf_program_hdr32, ptr %call103, i64 %indvars.iv
  %call111 = tail call i64 @read(i32 noundef %desc, ptr noundef nonnull %arrayidx110, i64 noundef 32) #8
  %cmp112.not = icmp eq i64 %call111, 32
  %14 = trunc i64 %indvars.iv to i32
  br i1 %cmp112.not, label %if.end125, label %if.then114

if.then114:                                       ; preds = %for.body
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %14) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #8
  tail call void @free(ptr noundef nonnull %call103) #8
  %options115 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %15 = load i32, ptr %options115, align 8, !tbaa !15
  %and116 = and i32 %15, 64
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %cleanup, label %if.then118

if.then118:                                       ; preds = %if.then114
  %16 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool120.not = icmp eq ptr %16, null
  br i1 %tobool120.not, label %cleanup, label %if.then121

if.then121:                                       ; preds = %if.then118
  store ptr @.str.28, ptr %16, align 8, !tbaa !19
  br label %cleanup

if.end125:                                        ; preds = %for.body
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %14) #8
  %17 = load i32, ptr %arrayidx110, align 4, !tbaa !22
  %or5.i437 = tail call i32 @llvm.bswap.i32(i32 %17)
  %retval.0.i438 = select i1 %cmp15, i32 %or5.i437, i32 %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %retval.0.i438) #8
  %p_offset = getelementptr inbounds %struct.elf_program_hdr32, ptr %call103, i64 %indvars.iv, i32 1
  %18 = load i32, ptr %p_offset, align 4, !tbaa !24
  %or5.i440 = tail call i32 @llvm.bswap.i32(i32 %18)
  %retval.0.i441 = select i1 %cmp15, i32 %or5.i440, i32 %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %retval.0.i441) #8
  %p_vaddr = getelementptr inbounds %struct.elf_program_hdr32, ptr %call103, i64 %indvars.iv, i32 2
  %19 = load i32, ptr %p_vaddr, align 4, !tbaa !25
  %or5.i443 = tail call i32 @llvm.bswap.i32(i32 %19)
  %retval.0.i444 = select i1 %cmp15, i32 %or5.i443, i32 %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %retval.0.i444) #8
  %p_filesz = getelementptr inbounds %struct.elf_program_hdr32, ptr %call103, i64 %indvars.iv, i32 4
  %20 = load i32, ptr %p_filesz, align 4, !tbaa !26
  %or5.i446 = tail call i32 @llvm.bswap.i32(i32 %20)
  %retval.0.i447 = select i1 %cmp15, i32 %or5.i446, i32 %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %retval.0.i447) #8
  %p_memsz = getelementptr inbounds %struct.elf_program_hdr32, ptr %call103, i64 %indvars.iv, i32 5
  %21 = load i32, ptr %p_memsz, align 4, !tbaa !27
  %or5.i449 = tail call i32 @llvm.bswap.i32(i32 %21)
  %retval.0.i450 = select i1 %cmp15, i32 %or5.i449, i32 %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %retval.0.i450) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %if.end125
  %call141 = call fastcc i32 @cli_rawaddr(i32 noundef %retval.0.i426, ptr noundef nonnull %call103, i16 noundef zeroext %retval.0.i429, i8 noundef zeroext %., ptr noundef nonnull %err)
  tail call void @free(ptr noundef nonnull %call103) #8
  %22 = load i8, ptr %err, align 1, !tbaa !5
  %tobool142.not = icmp eq i8 %22, 0
  br i1 %tobool142.not, label %if.end154, label %if.then143

if.then143:                                       ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #8
  %options144 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %23 = load i32, ptr %options144, align 8, !tbaa !15
  %and145 = and i32 %23, 64
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %cleanup, label %if.then147

if.then147:                                       ; preds = %if.then143
  %24 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool149.not = icmp eq ptr %24, null
  br i1 %tobool149.not, label %cleanup, label %if.then150

if.then150:                                       ; preds = %if.then147
  store ptr @.str.28, ptr %24, align 8, !tbaa !19
  br label %cleanup

if.end154:                                        ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %retval.0.i426) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %call141, i32 noundef %call141) #8
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end62
  %e_shnum = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 12
  %25 = load i16, ptr %e_shnum, align 4, !tbaa !30
  %add.i452 = tail call i16 @llvm.bswap.i16(i16 %25)
  %retval.0.i453 = select i1 %cmp15, i16 %add.i452, i16 %25
  %conv157 = zext i16 %retval.0.i453 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %conv157) #8
  %cmp159 = icmp ugt i16 %retval.0.i453, 256
  br i1 %cmp159, label %if.then161, label %if.end172

if.then161:                                       ; preds = %if.end155
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  %options162 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %26 = load i32, ptr %options162, align 8, !tbaa !15
  %and163 = and i32 %26, 64
  %tobool164.not = icmp eq i32 %and163, 0
  br i1 %tobool164.not, label %cleanup, label %if.then165

if.then165:                                       ; preds = %if.then161
  %27 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool167.not = icmp eq ptr %27, null
  br i1 %tobool167.not, label %cleanup, label %if.then168

if.then168:                                       ; preds = %if.then165
  store ptr @.str.28, ptr %27, align 8, !tbaa !19
  br label %cleanup

if.end172:                                        ; preds = %if.end155
  %e_shentsize = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 11
  %28 = load i16, ptr %e_shentsize, align 2, !tbaa !31
  %add.i455 = tail call i16 @llvm.bswap.i16(i16 %28)
  %retval.0.i456 = select i1 %cmp15, i16 %add.i455, i16 %28
  %cmp175.not = icmp eq i16 %retval.0.i456, 40
  br i1 %cmp175.not, label %if.end188, label %if.then177

if.then177:                                       ; preds = %if.end172
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #8
  %options178 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %29 = load i32, ptr %options178, align 8, !tbaa !15
  %and179 = and i32 %29, 64
  %tobool180.not = icmp eq i32 %and179, 0
  br i1 %tobool180.not, label %cleanup, label %if.then181

if.then181:                                       ; preds = %if.then177
  %30 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool183.not = icmp eq ptr %30, null
  br i1 %tobool183.not, label %cleanup, label %if.then184

if.then184:                                       ; preds = %if.then181
  store ptr @.str.28, ptr %30, align 8, !tbaa !19
  br label %cleanup

if.end188:                                        ; preds = %if.end172
  %e_shoff = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 6
  %31 = load i32, ptr %e_shoff, align 4, !tbaa !32
  %or5.i458 = tail call i32 @llvm.bswap.i32(i32 %31)
  %retval.0.i459 = select i1 %cmp15, i32 %or5.i458, i32 %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %retval.0.i459) #8
  %conv190 = zext i32 %retval.0.i459 to i64
  %call191 = tail call i64 @lseek(i32 noundef %desc, i64 noundef %conv190, i32 noundef 0) #8
  %conv192 = trunc i64 %call191 to i32
  %cmp193.not = icmp eq i32 %retval.0.i459, %conv192
  br i1 %cmp193.not, label %if.end206, label %if.then195

if.then195:                                       ; preds = %if.end188
  %options196 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %32 = load i32, ptr %options196, align 8, !tbaa !15
  %and197 = and i32 %32, 64
  %tobool198.not = icmp eq i32 %and197, 0
  br i1 %tobool198.not, label %cleanup, label %if.then199

if.then199:                                       ; preds = %if.then195
  %33 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool201.not = icmp eq ptr %33, null
  br i1 %tobool201.not, label %cleanup, label %if.then202

if.then202:                                       ; preds = %if.then199
  store ptr @.str.28, ptr %33, align 8, !tbaa !19
  br label %cleanup

if.end206:                                        ; preds = %if.end188
  %conv207 = zext i16 %retval.0.i453 to i64
  %call209 = tail call ptr @cli_calloc(i64 noundef %conv207, i64 noundef 40) #8
  %tobool210.not = icmp eq ptr %call209, null
  br i1 %tobool210.not, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end206
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  br label %cleanup

if.end212:                                        ; preds = %if.end206
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %cmp215481.not = icmp eq i16 %retval.0.i453, 0
  br i1 %cmp215481.not, label %for.end288, label %for.body217.preheader

for.body217.preheader:                            ; preds = %if.end212
  %wide.trip.count488 = zext i16 %retval.0.i453 to i64
  br label %for.body217

for.body217:                                      ; preds = %for.body217.preheader, %if.end285
  %indvars.iv485 = phi i64 [ 0, %for.body217.preheader ], [ %indvars.iv.next486, %if.end285 ]
  %arrayidx219 = getelementptr inbounds %struct.elf_section_hdr32, ptr %call209, i64 %indvars.iv485
  %call220 = tail call i64 @read(i32 noundef %desc, ptr noundef nonnull %arrayidx219, i64 noundef 40) #8
  %cmp221.not = icmp eq i64 %call220, 40
  br i1 %cmp221.not, label %if.end234, label %if.then223

if.then223:                                       ; preds = %for.body217
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #8
  tail call void @free(ptr noundef nonnull %call209) #8
  %options224 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %34 = load i32, ptr %options224, align 8, !tbaa !15
  %and225 = and i32 %34, 64
  %tobool226.not = icmp eq i32 %and225, 0
  br i1 %tobool226.not, label %cleanup, label %if.then227

if.then227:                                       ; preds = %if.then223
  %35 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool229.not = icmp eq ptr %35, null
  br i1 %tobool229.not, label %cleanup, label %if.then230

if.then230:                                       ; preds = %if.then227
  store ptr @.str.28, ptr %35, align 8, !tbaa !19
  br label %cleanup

if.end234:                                        ; preds = %for.body217
  %36 = trunc i64 %indvars.iv485 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %36) #8
  %sh_offset = getelementptr inbounds %struct.elf_section_hdr32, ptr %call209, i64 %indvars.iv485, i32 4
  %37 = load i32, ptr %sh_offset, align 4, !tbaa !33
  %or5.i461 = tail call i32 @llvm.bswap.i32(i32 %37)
  %retval.0.i462 = select i1 %cmp15, i32 %or5.i461, i32 %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %retval.0.i462) #8
  %sh_size = getelementptr inbounds %struct.elf_section_hdr32, ptr %call209, i64 %indvars.iv485, i32 5
  %38 = load i32, ptr %sh_size, align 4, !tbaa !35
  %or5.i464 = tail call i32 @llvm.bswap.i32(i32 %38)
  %retval.0.i465 = select i1 %cmp15, i32 %or5.i464, i32 %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %retval.0.i465) #8
  %sh_type = getelementptr inbounds %struct.elf_section_hdr32, ptr %call209, i64 %indvars.iv485, i32 1
  %39 = load i32, ptr %sh_type, align 4, !tbaa !36
  %or5.i467 = tail call i32 @llvm.bswap.i32(i32 %39)
  %retval.0.i468 = select i1 %cmp15, i32 %or5.i467, i32 %39
  switch i32 %retval.0.i468, label %sw.default261 [
    i32 6, label %sw.epilog262
    i32 11, label %sw.bb245
    i32 15, label %sw.bb246
    i32 5, label %sw.bb247
    i32 14, label %sw.bb248
    i32 8, label %sw.bb249
    i32 7, label %sw.bb250
    i32 0, label %sw.bb251
    i32 16, label %sw.bb252
    i32 1, label %sw.bb253
    i32 9, label %sw.bb254
    i32 4, label %sw.bb255
    i32 3, label %sw.bb256
    i32 2, label %sw.bb257
    i32 1879048189, label %sw.bb258
    i32 1879048190, label %sw.bb259
    i32 1879048191, label %sw.bb260
  ]

sw.bb245:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb246:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb247:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb248:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb249:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb250:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb251:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb252:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb253:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb254:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb255:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb256:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb257:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb258:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb259:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.bb260:                                         ; preds = %if.end234
  br label %sw.epilog262

sw.default261:                                    ; preds = %if.end234
  br label %sw.epilog262

sw.epilog262:                                     ; preds = %if.end234, %sw.default261, %sw.bb260, %sw.bb259, %sw.bb258, %sw.bb257, %sw.bb256, %sw.bb255, %sw.bb254, %sw.bb253, %sw.bb252, %sw.bb251, %sw.bb250, %sw.bb249, %sw.bb248, %sw.bb247, %sw.bb246, %sw.bb245
  %.str.70.sink = phi ptr [ @.str.70, %sw.default261 ], [ @.str.69, %sw.bb260 ], [ @.str.68, %sw.bb259 ], [ @.str.67, %sw.bb258 ], [ @.str.66, %sw.bb257 ], [ @.str.65, %sw.bb256 ], [ @.str.64, %sw.bb255 ], [ @.str.63, %sw.bb254 ], [ @.str.62, %sw.bb253 ], [ @.str.61, %sw.bb252 ], [ @.str.60, %sw.bb251 ], [ @.str.59, %sw.bb250 ], [ @.str.58, %sw.bb249 ], [ @.str.57, %sw.bb248 ], [ @.str.56, %sw.bb247 ], [ @.str.55, %sw.bb246 ], [ @.str.54, %sw.bb245 ], [ @.str.53, %if.end234 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.70.sink) #8
  %sh_flags = getelementptr inbounds %struct.elf_section_hdr32, ptr %call209, i64 %indvars.iv485, i32 2
  %40 = load i32, ptr %sh_flags, align 4, !tbaa !37
  %or5.i470 = lshr i32 %40, 24
  %retval.0.i471 = select i1 %cmp15, i32 %or5.i470, i32 %40
  %and266 = and i32 %retval.0.i471, 1
  %tobool267.not = icmp eq i32 %and266, 0
  br i1 %tobool267.not, label %if.end269, label %if.then268

if.then268:                                       ; preds = %sw.epilog262
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #8
  %.pre = load i32, ptr %sh_flags, align 4, !tbaa !37
  %.pre491 = lshr i32 %.pre, 24
  %.pre492 = select i1 %cmp15, i32 %.pre491, i32 %.pre
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %sw.epilog262
  %retval.0.i474.pre-phi = phi i32 [ %.pre492, %if.then268 ], [ %retval.0.i471, %sw.epilog262 ]
  %and274 = and i32 %retval.0.i474.pre-phi, 2
  %tobool275.not = icmp eq i32 %and274, 0
  br i1 %tobool275.not, label %if.end277, label %if.then276

if.then276:                                       ; preds = %if.end269
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #8
  %.pre490 = load i32, ptr %sh_flags, align 4, !tbaa !37
  %.pre493 = lshr i32 %.pre490, 24
  %.pre494 = select i1 %cmp15, i32 %.pre493, i32 %.pre490
  br label %if.end277

if.end277:                                        ; preds = %if.then276, %if.end269
  %retval.0.i477.pre-phi = phi i32 [ %.pre494, %if.then276 ], [ %retval.0.i474.pre-phi, %if.end269 ]
  %and282 = and i32 %retval.0.i477.pre-phi, 4
  %tobool283.not = icmp eq i32 %and282, 0
  br i1 %tobool283.not, label %if.end285, label %if.then284

if.then284:                                       ; preds = %if.end277
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #8
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %if.end277
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %for.end288, label %for.body217, !llvm.loop !38

for.end288:                                       ; preds = %if.end285, %if.end212
  tail call void @free(ptr noundef nonnull %call209) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then223, %if.then227, %if.then230, %if.then195, %if.then199, %if.then202, %if.then177, %if.then181, %if.then184, %if.then161, %if.then165, %if.then168, %if.then143, %if.then147, %if.then150, %if.then114, %if.then118, %if.then121, %if.then89, %if.then93, %if.then96, %if.then71, %if.then75, %if.then78, %if.then54, %if.then56, %if.then58, %for.end288, %if.then211, %if.then105, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then10 ], [ 0, %for.end288 ], [ -114, %if.then211 ], [ -114, %if.then105 ], [ 1, %if.then58 ], [ 1, %if.then56 ], [ -124, %if.then54 ], [ 1, %if.then78 ], [ 1, %if.then75 ], [ -124, %if.then71 ], [ 1, %if.then96 ], [ 1, %if.then93 ], [ 0, %if.then89 ], [ 1, %if.then121 ], [ 1, %if.then118 ], [ 0, %if.then114 ], [ 1, %if.then150 ], [ 1, %if.then147 ], [ -124, %if.then143 ], [ 1, %if.then168 ], [ 1, %if.then165 ], [ -124, %if.then161 ], [ 1, %if.then184 ], [ 1, %if.then181 ], [ -124, %if.then177 ], [ 1, %if.then202 ], [ 1, %if.then199 ], [ 0, %if.then195 ], [ 1, %if.then230 ], [ 1, %if.then227 ], [ 0, %if.then223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %err) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %file_hdr) #8
  ret i32 %retval.0
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
define internal fastcc i32 @cli_rawaddr(i32 noundef %vaddr, ptr nocapture noundef readonly %ph, i16 noundef zeroext %phnum, i8 noundef zeroext %conv, ptr nocapture noundef writeonly %err) unnamed_addr #6 {
entry:
  %cmp.not55.not = icmp eq i16 %phnum, 0
  br i1 %cmp.not55.not, label %if.then15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq i8 %conv, 0
  %wide.trip.count = zext i16 %phnum to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %p_vaddr = getelementptr inbounds %struct.elf_program_hdr32, ptr %ph, i64 %indvars.iv, i32 2
  %0 = load i32, ptr %p_vaddr, align 4, !tbaa !25
  %or5.i = tail call i32 @llvm.bswap.i32(i32 %0)
  %retval.0.i = select i1 %tobool.not.i, i32 %0, i32 %or5.i
  %cmp4.not = icmp ugt i32 %retval.0.i, %vaddr
  br i1 %cmp4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %p_memsz = getelementptr inbounds %struct.elf_program_hdr32, ptr %ph, i64 %indvars.iv, i32 5
  %1 = load i32, ptr %p_memsz, align 4, !tbaa !27
  %or5.i47 = tail call i32 @llvm.bswap.i32(i32 %1)
  %retval.0.i48 = select i1 %tobool.not.i, i32 %1, i32 %or5.i47
  %add = add i32 %retval.0.i48, %retval.0.i
  %cmp13 = icmp ugt i32 %add, %vaddr
  br i1 %cmp13, label %if.end16, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then15, label %for.body, !llvm.loop !39

if.then15:                                        ; preds = %for.inc, %entry
  store i8 1, ptr %err, align 1, !tbaa !5
  br label %cleanup

if.end16:                                         ; preds = %land.lhs.true
  store i8 0, ptr %err, align 1, !tbaa !5
  %2 = load i32, ptr %p_vaddr, align 4, !tbaa !25
  %or5.i50 = tail call i32 @llvm.bswap.i32(i32 %2)
  %retval.0.i51 = select i1 %tobool.not.i, i32 %2, i32 %or5.i50
  %sub = sub i32 %vaddr, %retval.0.i51
  %p_offset = getelementptr inbounds %struct.elf_program_hdr32, ptr %ph, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %p_offset, align 4, !tbaa !24
  %or5.i53 = tail call i32 @llvm.bswap.i32(i32 %3)
  %retval.0.i54 = select i1 %tobool.not.i, i32 %3, i32 %or5.i53
  %add24 = add i32 %sub, %retval.0.i54
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then15
  %retval.0 = phi i32 [ %add24, %if.end16 ], [ 0, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_elfheader(i32 noundef %desc, ptr nocapture noundef %elfinfo) local_unnamed_addr #0 {
entry:
  %file_hdr = alloca %struct.elf_file_hdr32, align 4
  %err = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %file_hdr) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %err) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #8
  %call = call i64 @read(i32 noundef %desc, ptr noundef nonnull %file_hdr, i64 noundef 52) #8
  %cmp.not = icmp eq i64 %call, 52
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %cleanup

if.end:                                           ; preds = %entry
  %lhsv = load i32, ptr %file_hdr, align 4
  %.not = icmp eq i32 %lhsv, 1179403647
  br i1 %.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [16 x i8], ptr %file_hdr, i64 0, i64 4
  %0 = load i8, ptr %arrayidx, align 4, !tbaa !5
  %cmp8.not = icmp eq i8 %0, 1
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %cleanup

if.end11:                                         ; preds = %if.end5
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %file_hdr, i64 0, i64 5
  %1 = load i8, ptr %arrayidx13, align 1, !tbaa !5
  %cmp15 = icmp ne i8 %1, 1
  %spec.select = zext i1 %cmp15 to i8
  %e_phnum = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 10
  %2 = load i16, ptr %e_phnum, align 4, !tbaa !14
  %add.i = tail call i16 @llvm.bswap.i16(i16 %2)
  %retval.0.i = select i1 %cmp15, i16 %add.i, i16 %2
  %cmp21 = icmp ugt i16 %retval.0.i, 128
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #8
  br label %cleanup

if.end24:                                         ; preds = %if.end11
  %e_entry = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 4
  %3 = load i32, ptr %e_entry, align 4, !tbaa !13
  %or5.i = tail call i32 @llvm.bswap.i32(i32 %3)
  %retval.0.i210 = select i1 %cmp15, i32 %or5.i, i32 %3
  %tobool27 = icmp ne i16 %retval.0.i, 0
  %tobool28 = icmp ne i32 %retval.0.i210, 0
  %or.cond = select i1 %tobool27, i1 %tobool28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end65

if.then29:                                        ; preds = %if.end24
  %e_phentsize = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 9
  %4 = load i16, ptr %e_phentsize, align 2, !tbaa !20
  %add.i212 = tail call i16 @llvm.bswap.i16(i16 %4)
  %retval.0.i213 = select i1 %cmp15, i16 %add.i212, i16 %4
  %cmp32.not = icmp eq i16 %retval.0.i213, 32
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %cleanup

if.end35:                                         ; preds = %if.then29
  %e_phoff = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 5
  %5 = load i32, ptr %e_phoff, align 4, !tbaa !21
  %or5.i215 = tail call i32 @llvm.bswap.i32(i32 %5)
  %retval.0.i216 = select i1 %cmp15, i32 %or5.i215, i32 %5
  %conv37 = zext i32 %retval.0.i216 to i64
  %call38 = tail call i64 @lseek(i32 noundef %desc, i64 noundef %conv37, i32 noundef 0) #8
  %conv39 = trunc i64 %call38 to i32
  %cmp40.not = icmp eq i32 %retval.0.i216, %conv39
  br i1 %cmp40.not, label %if.end43, label %cleanup

if.end43:                                         ; preds = %if.end35
  %conv44 = zext i16 %retval.0.i to i64
  %call46 = tail call ptr @cli_calloc(i64 noundef %conv44, i64 noundef 32) #8
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %for.body

if.then48:                                        ; preds = %if.end43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31) #8
  br label %cleanup

for.body:                                         ; preds = %if.end43, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end43 ]
  %arrayidx54 = getelementptr inbounds %struct.elf_program_hdr32, ptr %call46, i64 %indvars.iv
  %call55 = tail call i64 @read(i32 noundef %desc, ptr noundef nonnull %arrayidx54, i64 noundef 32) #8
  %cmp56.not = icmp eq i64 %call55, 32
  br i1 %cmp56.not, label %for.inc, label %if.then58

if.then58:                                        ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %conv50.le = and i32 %6, 65535
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %conv50.le) #8
  tail call void @free(ptr noundef %call46) #8
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv44
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %call61 = call fastcc i32 @cli_rawaddr(i32 noundef %retval.0.i210, ptr noundef nonnull %call46, i16 noundef zeroext %retval.0.i, i8 noundef zeroext %spec.select, ptr noundef nonnull %err)
  tail call void @free(ptr noundef %call46) #8
  %7 = load i8, ptr %err, align 1, !tbaa !5
  %tobool62.not = icmp eq i8 %7, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #8
  br label %cleanup

if.end65:                                         ; preds = %for.end, %if.end24
  %fentry.0 = phi i32 [ %call61, %for.end ], [ 0, %if.end24 ]
  store i32 %fentry.0, ptr %elfinfo, align 8, !tbaa !41
  %e_shnum = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 12
  %8 = load i16, ptr %e_shnum, align 4, !tbaa !30
  %add.i218 = tail call i16 @llvm.bswap.i16(i16 %8)
  %retval.0.i219 = select i1 %cmp15, i16 %add.i218, i16 %8
  %cmp68 = icmp ugt i16 %retval.0.i219, 256
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end65
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  br label %cleanup

if.end71:                                         ; preds = %if.end65
  %nsections = getelementptr inbounds %struct.cli_exe_info, ptr %elfinfo, i64 0, i32 1
  store i16 %retval.0.i219, ptr %nsections, align 4, !tbaa !44
  %e_shentsize = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 11
  %9 = load i16, ptr %e_shentsize, align 2, !tbaa !31
  %add.i221 = tail call i16 @llvm.bswap.i16(i16 %9)
  %retval.0.i222 = select i1 %cmp15, i16 %add.i221, i16 %9
  %cmp74.not = icmp eq i16 %retval.0.i222, 40
  br i1 %cmp74.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #8
  br label %cleanup

if.end77:                                         ; preds = %if.end71
  %e_shoff = getelementptr inbounds %struct.elf_file_hdr32, ptr %file_hdr, i64 0, i32 6
  %10 = load i32, ptr %e_shoff, align 4, !tbaa !32
  %or5.i224 = tail call i32 @llvm.bswap.i32(i32 %10)
  %retval.0.i225 = select i1 %cmp15, i32 %or5.i224, i32 %10
  %conv79 = zext i32 %retval.0.i225 to i64
  %call80 = tail call i64 @lseek(i32 noundef %desc, i64 noundef %conv79, i32 noundef 0) #8
  %conv81 = trunc i64 %call80 to i32
  %cmp82.not = icmp eq i32 %retval.0.i225, %conv81
  br i1 %cmp82.not, label %if.end85, label %cleanup

if.end85:                                         ; preds = %if.end77
  %11 = load i16, ptr %nsections, align 4, !tbaa !44
  %conv87 = zext i16 %11 to i64
  %call88 = tail call ptr @cli_calloc(i64 noundef %conv87, i64 noundef 36) #8
  %section = getelementptr inbounds %struct.cli_exe_info, ptr %elfinfo, i64 0, i32 3
  store ptr %call88, ptr %section, align 8, !tbaa !45
  %tobool90.not = icmp eq ptr %call88, null
  br i1 %tobool90.not, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #8
  br label %cleanup

if.end92:                                         ; preds = %if.end85
  %conv93 = zext i16 %retval.0.i219 to i64
  %call95 = tail call ptr @cli_calloc(i64 noundef %conv93, i64 noundef 40) #8
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %if.then97, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.end92
  %cmp104238.not = icmp eq i16 %retval.0.i219, 0
  br i1 %cmp104238.not, label %for.end136, label %for.body106

if.then97:                                        ; preds = %if.end92
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #8
  %12 = load ptr, ptr %section, align 8, !tbaa !45
  tail call void @free(ptr noundef %12) #8
  store ptr null, ptr %section, align 8, !tbaa !45
  br label %cleanup

for.body106:                                      ; preds = %for.cond101.preheader, %if.end115
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %if.end115 ], [ 0, %for.cond101.preheader ]
  %arrayidx108 = getelementptr inbounds %struct.elf_section_hdr32, ptr %call95, i64 %indvars.iv242
  %call109 = tail call i64 @read(i32 noundef %desc, ptr noundef nonnull %arrayidx108, i64 noundef 40) #8
  %cmp110.not = icmp eq i64 %call109, 40
  br i1 %cmp110.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %for.body106
  tail call void @free(ptr noundef nonnull %call95) #8
  %13 = load ptr, ptr %section, align 8, !tbaa !45
  tail call void @free(ptr noundef %13) #8
  store ptr null, ptr %section, align 8, !tbaa !45
  br label %cleanup

if.end115:                                        ; preds = %for.body106
  %sh_addr = getelementptr inbounds %struct.elf_section_hdr32, ptr %call95, i64 %indvars.iv242, i32 3
  %14 = load i32, ptr %sh_addr, align 4, !tbaa !46
  %or5.i227 = tail call i32 @llvm.bswap.i32(i32 %14)
  %retval.0.i228 = select i1 %cmp15, i32 %or5.i227, i32 %14
  %15 = load ptr, ptr %section, align 8, !tbaa !45
  %arrayidx121 = getelementptr inbounds %struct.cli_exe_section, ptr %15, i64 %indvars.iv242
  store i32 %retval.0.i228, ptr %arrayidx121, align 4, !tbaa !47
  %sh_offset = getelementptr inbounds %struct.elf_section_hdr32, ptr %call95, i64 %indvars.iv242, i32 4
  %16 = load i32, ptr %sh_offset, align 4, !tbaa !33
  %or5.i230 = tail call i32 @llvm.bswap.i32(i32 %16)
  %retval.0.i231 = select i1 %cmp15, i32 %or5.i230, i32 %16
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %15, i64 %indvars.iv242, i32 2
  store i32 %retval.0.i231, ptr %raw, align 4, !tbaa !49
  %sh_size = getelementptr inbounds %struct.elf_section_hdr32, ptr %call95, i64 %indvars.iv242, i32 5
  %17 = load i32, ptr %sh_size, align 4, !tbaa !35
  %or5.i233 = tail call i32 @llvm.bswap.i32(i32 %17)
  %retval.0.i234 = select i1 %cmp15, i32 %or5.i233, i32 %17
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %15, i64 %indvars.iv242, i32 3
  store i32 %retval.0.i234, ptr %rsz, align 4, !tbaa !50
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %conv93
  br i1 %exitcond246.not, label %for.end136, label %for.body106, !llvm.loop !51

for.end136:                                       ; preds = %if.end115, %for.cond101.preheader
  tail call void @free(ptr noundef nonnull %call95) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %if.end35, %for.end136, %if.then112, %if.then97, %if.then91, %if.then76, %if.then70, %if.then63, %if.then58, %if.then48, %if.then34, %if.then23, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then10 ], [ -1, %if.then23 ], [ -1, %if.then34 ], [ -1, %if.then58 ], [ -1, %if.then63 ], [ -1, %if.then70 ], [ -1, %if.then76 ], [ -1, %if.then112 ], [ 0, %for.end136 ], [ -1, %if.then97 ], [ -1, %if.then91 ], [ -1, %if.then48 ], [ -1, %if.end35 ], [ -1, %if.end77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %err) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %file_hdr) #8
  ret i32 %retval.0
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
