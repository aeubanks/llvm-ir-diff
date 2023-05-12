; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sqlite3/shell.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sqlite3/shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.callback_data = type { ptr, i32, i32, ptr, i32, i32, i32, ptr, [20 x i8], [100 x i32], [100 x i32], [20 x i8], %struct.previous_mode_data, [4096 x i8], ptr }
%struct.previous_mode_data = type { i32, i32, i32, [100 x i32] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@Argv0 = internal unnamed_addr global ptr null, align 8
@stdin_is_interactive = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"-separator\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"-nullvalue\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-init\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"-html\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-line\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-column\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-header\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"-noheader\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-echo\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-bail\00", align 1
@bail_on_error = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"-interactive\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: unknown option: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Use -help for a list of options.\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SQL error: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"SQLite version %s\0AEnter \22.help\22 for instructions\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"%s/.sqlite_history\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@db = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"error closing database: %s\0A\00", align 1
@mainPrompt = internal global [20 x i8] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"sqlite> \00", align 1
@continuePrompt = internal global [20 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"   ...> \00", align 1
@seenInterrupt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"shellstatic\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Unable to open database \22%s\22: %s\0A\00", align 1
@zShellStatic = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"%s: cannot locate your home directory!\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"%s: out of memory!\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s/.sqliterc\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"-- Loading resources from %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [145 x i8] c"Usage: %s [OPTIONS] FILENAME [SQL]\0AFILENAME is the name of an SQLite database. A new database is created\0Aif the file does not previously exist.\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"OPTIONS include:\0A%s\00", align 1
@zOptions = internal constant [694 x i8] c"   -init filename       read/process named file\0A   -echo                print commands before execution\0A   -[no]header          turn headers on or off\0A   -bail                stop after hitting an error\0A   -interactive         force interactive I/O\0A   -batch               force batch I/O\0A   -column              set output mode to 'column'\0A   -csv                 set output mode to 'csv'\0A   -html                set output mode to HTML\0A   -line                set output mode to 'line'\0A   -list                set output mode to 'list'\0A   -separator 'x'       set output field separator (|)\0A   -nullvalue 'text'    set text string for NULL values\0A   -version             show SQLite version\0A\00", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"bail\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"databases\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PRAGMA database_list; \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"BEGIN TRANSACTION;\0A\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"SELECT name, type, sql FROM sqlite_master WHERE sql NOT NULL AND type=='table'\00", align 1
@.str.47 = private unnamed_addr constant [88 x i8] c"SELECT sql FROM sqlite_master WHERE sql NOT NULL AND type IN ('index','trigger','view')\00", align 1
@.str.48 = private unnamed_addr constant [112 x i8] c"SELECT name, type, sql FROM sqlite_master WHERE tbl_name LIKE shellstatic() AND type=='table'  AND sql NOT NULL\00", align 1
@.str.49 = private unnamed_addr constant [122 x i8] c"SELECT sql FROM sqlite_master WHERE sql NOT NULL  AND type IN ('index','trigger','view')  AND tbl_name LIKE shellstatic()\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"PRAGMA writable_schema=OFF;\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"COMMIT;\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@zHelp = internal global [1855 x i8] c".bail ON|OFF           Stop after hitting an error.  Default OFF\0A.databases             List names and files of attached databases\0A.dump ?TABLE? ...      Dump the database in an SQL text format\0A.echo ON|OFF           Turn command echo on or off\0A.exit                  Exit this program\0A.explain ON|OFF        Turn output mode suitable for EXPLAIN on or off.\0A.header(s) ON|OFF      Turn display of headers on or off\0A.help                  Show this message\0A.import FILE TABLE     Import data from FILE into TABLE\0A.indices TABLE         Show names of all indices on TABLE\0A.mode MODE ?TABLE?     Set output mode where MODE is one of:\0A                         csv      Comma-separated values\0A                         column   Left-aligned columns.  (See .width)\0A                         html     HTML <table> code\0A                         insert   SQL insert statements for TABLE\0A                         line     One value per line\0A                         list     Values delimited by .separator string\0A                         tabs     Tab-separated values\0A                         tcl      TCL list elements\0A.nullvalue STRING      Print STRING in place of NULL values\0A.output FILENAME       Send output to FILENAME\0A.output stdout         Send output to the screen\0A.prompt MAIN CONTINUE  Replace the standard prompts\0A.quit                  Exit this program\0A.read FILENAME         Execute SQL in FILENAME\0A.schema ?TABLE?        Show the CREATE statements\0A.separator STRING      Change separator used by output mode and .import\0A.show                  Show the current values for various settings\0A.tables ?PATTERN?      List names of tables matching a LIKE pattern\0A.timeout MS            Try opening locked tables for MS milliseconds\0A.timer ON|OFF          Turn the CPU timer measurement on or off\0A.width NUM NUM ...     Set column widths for \22column\22 mode\0A\00", align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"non-null separator required for import\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SELECT * FROM '%q'\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"INSERT INTO '%q' VALUES(?\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"cannot open file: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"%s line %d: expected %d columns of data but found %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.68 = private unnamed_addr constant [190 x i8] c"SELECT name FROM sqlite_master WHERE type='index' AND tbl_name LIKE shellstatic() UNION ALL SELECT name FROM sqlite_temp_master WHERE type='index' AND tbl_name LIKE shellstatic() ORDER BY 1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"mode should be one of: column csv html insert line list tabs tcl\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"nullvalue\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"can't write to \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"can't open \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"sqlite_master\00", align 1
@.str.95 = private unnamed_addr constant [105 x i8] c"CREATE TABLE sqlite_master (\0A  type text,\0A  name text,\0A  tbl_name text,\0A  rootpage integer,\0A  sql text\0A)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"sqlite_temp_master\00", align 1
@.str.98 = private unnamed_addr constant [115 x i8] c"CREATE TEMP TABLE sqlite_temp_master (\0A  type text,\0A  name text,\0A  tbl_name text,\0A  rootpage integer,\0A  sql text\0A)\00", align 1
@.str.99 = private unnamed_addr constant [192 x i8] c"SELECT sql FROM   (SELECT * FROM sqlite_master UNION ALL   SELECT * FROM sqlite_temp_master) WHERE tbl_name LIKE shellstatic() AND type!='meta' AND sql NOTNULL ORDER BY substr(type,2,1), name\00", align 1
@.str.100 = private unnamed_addr constant [188 x i8] c"SELECT sql FROM   (SELECT * FROM sqlite_master UNION ALL   SELECT * FROM sqlite_temp_master) WHERE type!='meta' AND sql NOTNULL AND name NOT LIKE 'sqlite_%'ORDER BY substr(type,2,1), name\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%9.9s: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@reltable.do_meta_command = internal unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32)], align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"%9.9s: \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.111 = private unnamed_addr constant [178 x i8] c"SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name NOT LIKE 'sqlite_%'UNION ALL SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') ORDER BY 1\00", align 1
@.str.112 = private unnamed_addr constant [226 x i8] c"SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name LIKE '%'||shellstatic()||'%' UNION ALL SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') AND name LIKE '%'||shellstatic()||'%' ORDER BY 1\00", align 1
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"%s%-*s\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@enableTimer = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [69 x i8] c"unknown command or invalid arguments:  \22%s\22. Enter \22.help\22 for help\0A\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"%s ORDER BY rowid DESC\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"sqlite_sequence\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"DELETE FROM sqlite_sequence;\0A\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"sqlite_stat1\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"ANALYZE sqlite_master;\0A\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"sqlite_\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"CREATE VIRTUAL TABLE\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"PRAGMA writable_schema=ON;\0A\00", align 1
@.str.128 = private unnamed_addr constant [92 x i8] c"INSERT INTO sqlite_master(type,name,tbl_name,rootpage,sql)VALUES('table','%q','%q',0,'%q');\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"PRAGMA table_info(\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"SELECT 'INSERT INTO ' || \00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c" || ' VALUES(' || \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"quote(\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c") || ',' || \00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"|| ')' FROM  \00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c" ORDER BY rowid DESC\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"%*s = %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"%-*.*s%s\00", align 1
@.str.143 = private unnamed_addr constant [94 x i8] c"---------------------------------------------------------------------------------------------\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"<TR>\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"<TH>%s</TH>\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"</TR>\0A\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"<TD>\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"</TD>\0A\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"INSERT INTO %s VALUES(\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%sNULL\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@needCsvQuote = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.156 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"%.*s''\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"SQL error near line %d:\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"SQL error:\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Incomplete SQL: %s\0A\00", align 1
@sBegin = internal global %struct.rusage zeroinitializer, align 8
@.str.167 = private unnamed_addr constant [26 x i8] c"CPU Time: user %f sys %f\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Out of memory!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %zErrMsg = alloca ptr, align 8
  %data = alloca %struct.callback_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg) #22
  store ptr null, ptr %zErrMsg, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data) #22
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @Argv0, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data, i8 0, i64 5408, i1 false)
  %mode.i = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 4
  store i32 2, ptr %mode.i, align 8, !tbaa !9
  %separator.i = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 8
  store i16 124, ptr %separator.i, align 8
  %call.i = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull @mainPrompt, ptr noundef nonnull @.str.28) #22
  %call1.i = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull @continuePrompt, ptr noundef nonnull @.str.29) #22
  %call = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %call, ptr @stdin_is_interactive, align 4, !tbaa !13
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @interrupt_handler) #22
  %sub = add nsw i32 %argc, -1
  %cmp368 = icmp sgt i32 %argc, 2
  br i1 %cmp368, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %zInitFile.0370 = phi ptr [ %zInitFile.2.ph, %for.inc ], [ null, %entry ]
  %i.0369 = phi i32 [ %inc40, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0369 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %cmp4.not = icmp eq i8 %2, 45
  br i1 %cmp4.not, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %for.body
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str) #23
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.1) #23
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %inc = add nsw i32 %i.0369, 1
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.2) #23
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.else
  %inc35 = add nsw i32 %i.0369, 1
  %idxprom36 = sext i32 %inc35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom36
  %3 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then34, %if.then28
  %i.2.ph = phi i32 [ %i.0369, %if.else ], [ %inc35, %if.then34 ], [ %inc, %if.then28 ]
  %zInitFile.2.ph = phi ptr [ %zInitFile.0370, %if.else ], [ %3, %if.then34 ], [ %zInitFile.0370, %if.then28 ]
  %inc40 = add nsw i32 %i.2.ph, 1
  %cmp = icmp slt i32 %inc40, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %i.0369, %for.body ], [ %inc40, %for.inc ]
  %zInitFile.0.lcssa = phi ptr [ null, %entry ], [ %zInitFile.0370, %for.body ], [ %zInitFile.2.ph, %for.inc ]
  %cmp41 = icmp slt i32 %i.0.lcssa, %argc
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %for.end
  %inc44 = add nsw i32 %i.0.lcssa, 1
  %idxprom45 = sext i32 %i.0.lcssa to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom45
  %4 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.then43
  %5 = phi ptr [ %4, %if.then43 ], [ @.str.3, %for.end ]
  %i.4 = phi i32 [ %inc44, %if.then43 ], [ %i.0.lcssa, %for.end ]
  %6 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 14
  store ptr %5, ptr %6, align 8
  %cmp50 = icmp slt i32 %i.4, %argc
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %idxprom54 = sext i32 %i.4 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom54
  %7 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end49
  %zFirstCmd.0 = phi ptr [ %7, %if.then52 ], [ null, %if.end49 ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %out = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 3
  store ptr %8, ptr %out, align 8, !tbaa !17
  %call58 = tail call i32 @access(ptr noundef %5, i32 noundef 0) #22
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  call fastcc void @open_db(ptr noundef nonnull %data)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end56
  %cmp.i = icmp eq ptr %zInitFile.0.lcssa, null
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.end62
  %call.i.i = call i32 @getuid() #22
  %call1.i.i = call ptr @getpwuid(i32 noundef %call.i.i) #22
  %cmp.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %pw_dir.i.i = getelementptr inbounds %struct.passwd, ptr %call1.i.i, i64 0, i32 5
  %9 = load ptr, ptr %pw_dir.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then6.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i, %if.then.i
  %call3.i.i = call ptr @getenv(ptr noundef nonnull @.str.160) #22
  %tobool5.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool5.not.i.i, label %if.then2.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i, %if.end.i.i
  %home_dir.126.i.i = phi ptr [ %call3.i.i, %if.end4.i.i ], [ %9, %if.end.i.i ]
  %call7.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %home_dir.126.i.i) #23
  %conv.i.i = shl i64 %call7.i.i, 32
  %sext.i.i = add i64 %conv.i.i, 4294967296
  %conv8.i.i = ashr exact i64 %sext.i.i, 32
  %call9.i.i = call noalias ptr @malloc(i64 noundef %conv8.i.i) #24
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then6.i.i, %if.end4.i.i
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.32, ptr noundef %11) #25
  br label %process_sqliterc.exit

if.end.i:                                         ; preds = %if.then6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9.i.i, ptr nonnull align 1 %home_dir.126.i.i, i64 %conv8.i.i, i1 false)
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9.i.i) #23
  %12 = trunc i64 %call4.i to i32
  %conv.i = add i32 %12, 16
  %conv5.i = sext i32 %conv.i to i64
  %call6.i = call noalias ptr @malloc(i64 noundef %conv5.i) #24
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.33, ptr noundef %14) #25
  call void @exit(i32 noundef 1) #26
  unreachable

if.end11.i:                                       ; preds = %if.end.i
  %call12.i = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %conv.i, ptr noundef nonnull %call6.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %call9.i.i) #22
  call void @free(ptr noundef nonnull %call9.i.i) #22
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.end62
  %sqliterc.0.i = phi ptr [ %call6.i, %if.end11.i ], [ %zInitFile.0.lcssa, %if.end62 ]
  %zBuf.0.i = phi ptr [ %call6.i, %if.end11.i ], [ null, %if.end62 ]
  %call14.i = call noalias ptr @fopen(ptr noundef nonnull %sqliterc.0.i, ptr noundef nonnull @.str.35)
  %tobool.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %15 = load i32, ptr @stdin_is_interactive, align 4, !tbaa !13
  %tobool16.not.i = icmp eq i32 %15, 0
  br i1 %tobool16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %call18.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %sqliterc.0.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.then15.i
  %call20.i = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef nonnull %call14.i)
  %call21.i = call i32 @fclose(ptr noundef nonnull %call14.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end19.i, %if.end13.i
  call void @free(ptr noundef %zBuf.0.i) #22
  br label %process_sqliterc.exit

process_sqliterc.exit:                            ; preds = %if.then2.i, %if.end22.i
  %cmp64374 = icmp sgt i32 %argc, 1
  br i1 %cmp64374, label %land.rhs.lr.ph, label %for.end209

land.rhs.lr.ph:                                   ; preds = %process_sqliterc.exit
  %echoOn = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 1
  %showHeader148 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 6
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 11
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc207
  %i.5375 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc208, %for.inc207 ]
  %idxprom66 = sext i32 %i.5375 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom66
  %16 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %cmp70 = icmp eq i8 %17, 45
  br i1 %cmp70, label %for.body72, label %for.end209

for.body72:                                       ; preds = %land.rhs
  %arrayidx76 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %arrayidx76, align 1, !tbaa !14
  %cmp78 = icmp eq i8 %18, 45
  %spec.select = select i1 %cmp78, ptr %arrayidx76, ptr %16
  %call83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.2) #23
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %for.body72
  %inc87 = add nsw i32 %i.5375, 1
  br label %for.inc207

if.else88:                                        ; preds = %for.body72
  %call89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.4) #23
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else88
  store i32 4, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc207

if.else93:                                        ; preds = %if.else88
  %call94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.5) #23
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else93
  store i32 2, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc207

if.else99:                                        ; preds = %if.else93
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.6) #23
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.else99
  store i32 0, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc207

if.else105:                                       ; preds = %if.else99
  %call106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.7) #23
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.else105
  store i32 1, ptr %mode.i, align 8, !tbaa !9
  br label %for.inc207

if.else111:                                       ; preds = %if.else105
  %call112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.8) #23
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then115, label %if.else117

if.then115:                                       ; preds = %if.else111
  store i32 7, ptr %mode.i, align 8, !tbaa !9
  store i16 44, ptr %separator.i, align 8
  br label %for.inc207

if.else117:                                       ; preds = %if.else111
  %call118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(11) @.str) #23
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.else128

if.then121:                                       ; preds = %if.else117
  %inc122 = add nsw i32 %i.5375, 1
  %idxprom125 = sext i32 %inc122 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom125
  %19 = load ptr, ptr %arrayidx126, align 8, !tbaa !5
  %call127 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator.i, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %19) #22
  br label %for.inc207

if.else128:                                       ; preds = %if.else117
  %call129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(11) @.str.1) #23
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.else138

if.then132:                                       ; preds = %if.else128
  %inc133 = add nsw i32 %i.5375, 1
  %idxprom135 = sext i32 %inc133 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom135
  %20 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %call137 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %nullvalue, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %20) #22
  br label %for.inc207

if.else138:                                       ; preds = %if.else128
  %call139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.11) #23
  %cmp140 = icmp eq i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.else143

if.then142:                                       ; preds = %if.else138
  store i32 1, ptr %showHeader148, align 8, !tbaa !20
  br label %for.inc207

if.else143:                                       ; preds = %if.else138
  %call144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(10) @.str.12) #23
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.else143
  store i32 0, ptr %showHeader148, align 8, !tbaa !20
  br label %for.inc207

if.else149:                                       ; preds = %if.else143
  %call150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.13) #23
  %cmp151 = icmp eq i32 %call150, 0
  br i1 %cmp151, label %if.then153, label %if.else154

if.then153:                                       ; preds = %if.else149
  store i32 1, ptr %echoOn, align 8, !tbaa !21
  br label %for.inc207

if.else154:                                       ; preds = %if.else149
  %call155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.14) #23
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.else154
  store i32 1, ptr @bail_on_error, align 4, !tbaa !13
  br label %for.inc207

if.else159:                                       ; preds = %if.else154
  %call160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(9) @.str.15) #23
  %cmp161 = icmp eq i32 %call160, 0
  br i1 %cmp161, label %if.then163, label %if.else166

if.then163:                                       ; preds = %if.else159
  %call164 = call ptr @sqlite3_libversion() #22
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call164)
  br label %cleanup264

if.else166:                                       ; preds = %if.else159
  %call167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(13) @.str.17) #23
  %cmp168 = icmp eq i32 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.else171

if.then170:                                       ; preds = %if.else166
  store i32 1, ptr @stdin_is_interactive, align 4, !tbaa !13
  br label %for.inc207

if.else171:                                       ; preds = %if.else166
  %call172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.18) #23
  %cmp173 = icmp eq i32 %call172, 0
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else171
  store i32 0, ptr @stdin_is_interactive, align 4, !tbaa !13
  br label %for.inc207

if.else176:                                       ; preds = %if.else171
  %call177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(6) @.str.19) #23
  %cmp178 = icmp eq i32 %call177, 0
  br i1 %cmp178, label %if.then184, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %if.else176
  %call181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.20) #23
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %if.then184, label %if.else185

if.then184:                                       ; preds = %lor.lhs.false180, %if.else176
  call fastcc void @usage()
  unreachable

if.else185:                                       ; preds = %lor.lhs.false180
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef %22, ptr noundef nonnull %spec.select) #25
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %23) #25
  br label %cleanup264

for.inc207:                                       ; preds = %if.then92, %if.then103, %if.then115, %if.then132, %if.then147, %if.then158, %if.then170, %if.then175, %if.then153, %if.then142, %if.then121, %if.then109, %if.then97, %if.then86
  %i.7.ph = phi i32 [ %i.5375, %if.then175 ], [ %i.5375, %if.then170 ], [ %i.5375, %if.then158 ], [ %i.5375, %if.then153 ], [ %i.5375, %if.then147 ], [ %i.5375, %if.then142 ], [ %inc133, %if.then132 ], [ %inc122, %if.then121 ], [ %i.5375, %if.then115 ], [ %i.5375, %if.then109 ], [ %i.5375, %if.then103 ], [ %i.5375, %if.then97 ], [ %i.5375, %if.then92 ], [ %inc87, %if.then86 ]
  %inc208 = add nsw i32 %i.7.ph, 1
  %cmp64 = icmp slt i32 %inc208, %argc
  br i1 %cmp64, label %land.rhs, label %for.end209, !llvm.loop !22

for.end209:                                       ; preds = %land.rhs, %for.inc207, %process_sqliterc.exit
  %tobool.not = icmp eq ptr %zFirstCmd.0, null
  br i1 %tobool.not, label %if.else229, label %if.then210

if.then210:                                       ; preds = %for.end209
  %25 = load i8, ptr %zFirstCmd.0, align 1, !tbaa !14
  %cmp213 = icmp eq i8 %25, 46
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %if.then210
  %call216 = call fastcc i32 @do_meta_command(ptr noundef nonnull %zFirstCmd.0, ptr noundef nonnull %data)
  call void @exit(i32 noundef 0) #26
  unreachable

if.else217:                                       ; preds = %if.then210
  call fastcc void @open_db(ptr noundef nonnull %data)
  %26 = load ptr, ptr %data, align 8, !tbaa !23
  %call219 = call i32 @sqlite3_exec(ptr noundef %26, ptr noundef nonnull %zFirstCmd.0, ptr noundef nonnull @callback, ptr noundef nonnull %data, ptr noundef nonnull %zErrMsg) #22
  %cmp220 = icmp ne i32 %call219, 0
  %27 = load ptr, ptr %zErrMsg, align 8
  %cmp223 = icmp ne ptr %27, null
  %or.cond = select i1 %cmp220, i1 %cmp223, i1 false
  br i1 %or.cond, label %if.then225, label %if.end253

if.then225:                                       ; preds = %if.else217
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull %27) #25
  call void @exit(i32 noundef 1) #26
  unreachable

if.else229:                                       ; preds = %for.end209
  %29 = load i32, ptr @stdin_is_interactive, align 4, !tbaa !13
  %tobool230.not = icmp eq i32 %29, 0
  br i1 %tobool230.not, label %if.else250, label %if.then231

if.then231:                                       ; preds = %if.else229
  %call232 = call ptr @sqlite3_libversion() #22
  %call233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %call232)
  %call.i338 = call i32 @getuid() #22
  %call1.i339 = call ptr @getpwuid(i32 noundef %call.i338) #22
  %cmp.not.i = icmp eq ptr %call1.i339, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.end.i341

if.end.i341:                                      ; preds = %if.then231
  %pw_dir.i = getelementptr inbounds %struct.passwd, ptr %call1.i339, i64 0, i32 5
  %30 = load ptr, ptr %pw_dir.i, align 8, !tbaa !18
  %tobool.not.i340 = icmp eq ptr %30, null
  br i1 %tobool.not.i340, label %if.end4.i, label %if.then6.i

if.end4.i:                                        ; preds = %if.end.i341, %if.then231
  %call3.i342 = call ptr @getenv(ptr noundef nonnull @.str.160) #22
  %tobool5.not.i = icmp eq ptr %call3.i342, null
  br i1 %tobool5.not.i, label %if.end245.thread, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i, %if.end.i341
  %home_dir.126.i = phi ptr [ %call3.i342, %if.end4.i ], [ %30, %if.end.i341 ]
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %home_dir.126.i) #23
  %conv.i343 = shl i64 %call7.i, 32
  %sext.i = add i64 %conv.i343, 4294967296
  %conv8.i = ashr exact i64 %sext.i, 32
  %call9.i = call noalias ptr @malloc(i64 noundef %conv8.i) #24
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.end245.thread, label %land.lhs.true236

land.lhs.true236:                                 ; preds = %if.then6.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9.i, ptr nonnull align 1 %home_dir.126.i, i64 %conv8.i, i1 false)
  %call237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9.i) #23
  %31 = trunc i64 %call237 to i32
  %conv238 = add i32 %31, 20
  %conv239 = sext i32 %conv238 to i64
  %call240 = call noalias ptr @malloc(i64 noundef %conv239) #24
  %cmp241.not = icmp eq ptr %call240, null
  br i1 %cmp241.not, label %if.end245.thread, label %if.then248

if.end245.thread:                                 ; preds = %land.lhs.true236, %if.end4.i, %if.then6.i
  %home_dir.2.i360.ph = phi ptr [ %call9.i, %land.lhs.true236 ], [ null, %if.end4.i ], [ null, %if.then6.i ]
  %call246363 = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef null)
  br label %if.end249

if.then248:                                       ; preds = %land.lhs.true236
  %call244 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %conv238, ptr noundef nonnull %call240, ptr noundef nonnull @.str.25, ptr noundef nonnull %call9.i) #22
  %call246 = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef null)
  call void @free(ptr noundef nonnull %call240) #22
  br label %if.end249

if.end249:                                        ; preds = %if.end245.thread, %if.then248
  %call246366 = phi i32 [ %call246363, %if.end245.thread ], [ %call246, %if.then248 ]
  %home_dir.2.i360365 = phi ptr [ %home_dir.2.i360.ph, %if.end245.thread ], [ %call9.i, %if.then248 ]
  call void @free(ptr noundef %home_dir.2.i360365) #22
  br label %if.end253

if.else250:                                       ; preds = %if.else229
  %32 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call251 = call fastcc i32 @process_input(ptr noundef nonnull %data, ptr noundef %32)
  br label %if.end253

if.end253:                                        ; preds = %if.else217, %if.end249, %if.else250
  %rc.0 = phi i32 [ %call246366, %if.end249 ], [ %call251, %if.else250 ], [ 0, %if.else217 ]
  %zDestTable.i = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 7
  %33 = load ptr, ptr %zDestTable.i, align 8, !tbaa !24
  %tobool.not.i344 = icmp eq ptr %33, null
  br i1 %tobool.not.i344, label %set_table_name.exit, label %if.then.i345

if.then.i345:                                     ; preds = %if.end253
  call void @free(ptr noundef nonnull %33) #22
  store ptr null, ptr %zDestTable.i, align 8, !tbaa !24
  br label %set_table_name.exit

set_table_name.exit:                              ; preds = %if.end253, %if.then.i345
  %34 = load ptr, ptr @db, align 8, !tbaa !5
  %tobool254.not = icmp eq ptr %34, null
  br i1 %tobool254.not, label %cleanup264, label %if.then255

if.then255:                                       ; preds = %set_table_name.exit
  %call256 = call i32 @sqlite3_close(ptr noundef nonnull %34) #22
  %cmp257.not = icmp eq i32 %call256, 0
  br i1 %cmp257.not, label %cleanup264, label %if.then259

if.then259:                                       ; preds = %if.then255
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = load ptr, ptr @db, align 8, !tbaa !5
  %call260 = call ptr @sqlite3_errmsg(ptr noundef %36) #22
  %call261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.26, ptr noundef %call260) #25
  br label %cleanup264

cleanup264:                                       ; preds = %if.then163, %if.else185, %set_table_name.exit, %if.then259, %if.then255
  %retval.2 = phi i32 [ %rc.0, %if.then255 ], [ %rc.0, %if.then259 ], [ %rc.0, %set_table_name.exit ], [ 0, %if.then163 ], [ 1, %if.else185 ]
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg) #22
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @interrupt_handler(i32 %NotUsed) #0 {
entry:
  store volatile i32 1, ptr @seenInterrupt, align 4, !tbaa !13
  %0 = load ptr, ptr @db, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sqlite3_interrupt(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @open_db(ptr noundef %p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !23
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %zDbFilename = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 14
  %1 = load ptr, ptr %zDbFilename, align 8, !tbaa !25
  %call = tail call i32 @sqlite3_open(ptr noundef %1, ptr noundef nonnull %p) #22
  %2 = load ptr, ptr %p, align 8, !tbaa !23
  store ptr %2, ptr @db, align 8, !tbaa !5
  %call3 = tail call i32 @sqlite3_create_function(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @shellstaticFunc, ptr noundef null, ptr noundef null) #22
  %3 = load ptr, ptr @db, align 8, !tbaa !5
  %call4 = tail call i32 @sqlite3_errcode(ptr noundef %3) #22
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr %zDbFilename, align 8, !tbaa !25
  %6 = load ptr, ptr @db, align 8, !tbaa !5
  %call8 = tail call ptr @sqlite3_errmsg(ptr noundef %6) #22
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef %5, ptr noundef %call8) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.end10:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @sqlite3_libversion() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %1) #25
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull @zOptions) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_meta_command(ptr noundef %zLine, ptr noundef %p) unnamed_addr #0 {
entry:
  %azArg = alloca [50 x ptr], align 16
  %data = alloca %struct.callback_data, align 8
  %zErrMsg = alloca ptr, align 8
  %pStmt = alloca ptr, align 8
  %data539 = alloca %struct.callback_data, align 8
  %zErrMsg540 = alloca ptr, align 8
  %data797 = alloca %struct.callback_data, align 8
  %zErrMsg798 = alloca ptr, align 8
  %new_argv = alloca [2 x ptr], align 16
  %new_colv = alloca [2 x ptr], align 16
  %new_argv843 = alloca [2 x ptr], align 16
  %new_colv844 = alloca [2 x ptr], align 16
  %azResult = alloca ptr, align 8
  %nRow = alloca i32, align 4
  %zErrMsg978 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %azArg) #22
  %arrayidx1682 = getelementptr inbounds i8, ptr %zLine, i64 1
  %0 = load i8, ptr %arrayidx1682, align 1, !tbaa !14
  %tobool1683.not = icmp eq i8 %0, 0
  br i1 %tobool1683.not, label %cleanup1152, label %while.cond3.preheader.lr.ph

while.cond3.preheader.lr.ph:                      ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #27
  br label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.cond3.preheader.lr.ph, %if.end103
  %indvars.iv1724 = phi i64 [ 0, %while.cond3.preheader.lr.ph ], [ %indvars.iv.next1725, %if.end103 ]
  %i.01685 = phi i32 [ 1, %while.cond3.preheader.lr.ph ], [ %i.6, %if.end103 ]
  %1 = load ptr, ptr %call, align 8, !tbaa !5
  %2 = sext i32 %i.01685 to i64
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3, %while.cond3.preheader
  %indvars.iv1717.in = phi i32 [ %indvars.iv1717, %while.cond3 ], [ %i.01685, %while.cond3.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond3 ], [ %2, %while.cond3.preheader ]
  %indvars.iv1717 = add i32 %indvars.iv1717.in, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx5, align 1, !tbaa !14
  %idxprom7 = zext i8 %3 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %1, i64 %idxprom7
  %4 = load i16, ptr %arrayidx8, align 2, !tbaa !26
  %5 = and i16 %4, 8192
  %tobool10.not = icmp eq i16 %5, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %tobool10.not, label %while.end, label %while.cond3, !llvm.loop !28

while.end:                                        ; preds = %while.cond3
  %arrayidx5.le = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv
  switch i8 %3, label %if.else [
    i8 0, label %while.end104
    i8 39, label %if.then27
    i8 34, label %if.then27
  ]

if.then27:                                        ; preds = %while.end, %while.end
  %inc28 = shl i64 %indvars.iv, 32
  %sext1770 = add i64 %inc28, 4294967296
  %idxprom32 = ashr exact i64 %sext1770, 32
  %arrayidx33 = getelementptr inbounds i8, ptr %zLine, i64 %idxprom32
  %arrayidx36 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv1724
  store ptr %arrayidx33, ptr %arrayidx36, align 8, !tbaa !5
  %6 = sext i32 %indvars.iv1717 to i64
  br label %while.cond37

while.cond37:                                     ; preds = %while.cond37, %if.then27
  %indvars.iv1719 = phi i64 [ %indvars.iv.next1720, %while.cond37 ], [ %6, %if.then27 ]
  %arrayidx39 = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv1719
  %7 = load i8, ptr %arrayidx39, align 1, !tbaa !14
  %tobool41.not = icmp eq i8 %7, 0
  %cmp46.not = icmp eq i8 %7, %3
  %or.cond1643 = or i1 %tobool41.not, %cmp46.not
  %indvars.iv.next1720 = add i64 %indvars.iv1719, 1
  br i1 %or.cond1643, label %while.end51, label %while.cond37, !llvm.loop !29

while.end51:                                      ; preds = %while.cond37
  %8 = trunc i64 %indvars.iv1719 to i32
  br i1 %cmp46.not, label %if.then57, label %if.end61

if.then57:                                        ; preds = %while.end51
  %arrayidx39.le = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv1719
  %inc58 = add nsw i32 %8, 1
  store i8 0, ptr %arrayidx39.le, align 1, !tbaa !14
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %while.end51
  %i.3 = phi i32 [ %inc58, %if.then57 ], [ %8, %while.end51 ]
  %cmp62 = icmp eq i8 %3, 34
  br i1 %cmp62, label %for.cond.i, label %if.end103

for.cond.i:                                       ; preds = %if.end61, %if.end68.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end68.i ], [ 0, %if.end61 ]
  %i.0.i = phi i32 [ %inc72.i, %if.end68.i ], [ 0, %if.end61 ]
  %idxprom.i = sext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  switch i8 %9, label %if.end68.i [
    i8 0, label %if.end103.sink.split
    i8 92, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %inc.i = add nsw i32 %i.0.i, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom4.i
  %10 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  switch i8 %10, label %if.else17.i [
    i8 110, label %if.end68.i
    i8 116, label %if.then12.i
    i8 114, label %if.then16.i
  ]

if.then12.i:                                      ; preds = %if.then.i
  br label %if.end68.i

if.then16.i:                                      ; preds = %if.then.i
  br label %if.end68.i

if.else17.i:                                      ; preds = %if.then.i
  %11 = and i8 %10, -8
  %or.cond.i = icmp eq i8 %11, 48
  br i1 %or.cond.i, label %if.then22.i, label %if.end68.i

if.then22.i:                                      ; preds = %if.else17.i
  %sub.i = add nsw i8 %10, -48
  %add.i = add nsw i32 %i.0.i, 2
  %idxprom23.i = sext i32 %add.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom23.i
  %12 = load i8, ptr %arrayidx24.i, align 1, !tbaa !14
  %13 = and i8 %12, -8
  %or.cond106.i = icmp eq i8 %13, 48
  br i1 %or.cond106.i, label %if.then35.i, label %if.end68.i

if.then35.i:                                      ; preds = %if.then22.i
  %shl.i = shl nuw nsw i8 %sub.i, 3
  %add40.i = add nsw i8 %shl.i, -48
  %sub41.i = add nsw i8 %add40.i, %12
  %add42.i = add nsw i32 %i.0.i, 3
  %idxprom43.i = sext i32 %add42.i to i64
  %arrayidx44.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %idxprom43.i
  %14 = load i8, ptr %arrayidx44.i, align 1, !tbaa !14
  %15 = and i8 %14, -8
  %or.cond107.i = icmp eq i8 %15, 48
  br i1 %or.cond107.i, label %if.then55.i, label %if.end68.i

if.then55.i:                                      ; preds = %if.then35.i
  %shl57.i = shl i8 %sub41.i, 3
  %add61.i = add i8 %shl57.i, -48
  %sub62.i = add i8 %add61.i, %14
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then55.i, %if.then35.i, %if.then22.i, %if.else17.i, %if.then16.i, %if.then12.i, %if.then.i, %for.cond.i
  %i.1.i = phi i32 [ %inc.i, %if.then12.i ], [ %inc.i, %if.then16.i ], [ %add42.i, %if.then55.i ], [ %add.i, %if.then35.i ], [ %inc.i, %if.then22.i ], [ %inc.i, %if.else17.i ], [ %inc.i, %if.then.i ], [ %i.0.i, %for.cond.i ]
  %c.0.i = phi i8 [ 9, %if.then12.i ], [ 13, %if.then16.i ], [ %sub62.i, %if.then55.i ], [ %sub41.i, %if.then35.i ], [ %sub.i, %if.then22.i ], [ %10, %if.else17.i ], [ 10, %if.then.i ], [ %9, %for.cond.i ]
  %arrayidx71.i = getelementptr inbounds i8, ptr %arrayidx33, i64 %indvars.iv.i
  store i8 %c.0.i, ptr %arrayidx71.i, align 1, !tbaa !14
  %inc72.i = add nsw i32 %i.1.i, 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !30

if.else:                                          ; preds = %while.end
  %16 = trunc i64 %indvars.iv to i32
  %arrayidx72 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv1724
  store ptr %arrayidx5.le, ptr %arrayidx72, align 8, !tbaa !5
  %sext1772 = shl i64 %indvars.iv, 32
  %idxprom741677 = ashr exact i64 %sext1772, 32
  %arrayidx751678 = getelementptr inbounds i8, ptr %zLine, i64 %idxprom741677
  %17 = load i8, ptr %arrayidx751678, align 1, !tbaa !14
  %tobool77.not1679 = icmp eq i8 %17, 0
  br i1 %tobool77.not1679, label %if.end99, label %land.rhs78

land.rhs78:                                       ; preds = %if.else, %while.body89
  %indvars.iv1722 = phi i64 [ %indvars.iv.next1723, %while.body89 ], [ %indvars.iv, %if.else ]
  %18 = phi i8 [ %21, %while.body89 ], [ %17, %if.else ]
  %idxprom83 = zext i8 %18 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %1, i64 %idxprom83
  %19 = load i16, ptr %arrayidx84, align 2, !tbaa !26
  %20 = and i16 %19, 8192
  %tobool87.not = icmp eq i16 %20, 0
  br i1 %tobool87.not, label %while.body89, label %if.then95

while.body89:                                     ; preds = %land.rhs78
  %indvars.iv.next1723 = add i64 %indvars.iv1722, 1
  %arrayidx75 = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv.next1723
  %21 = load i8, ptr %arrayidx75, align 1, !tbaa !14
  %tobool77.not = icmp eq i8 %21, 0
  br i1 %tobool77.not, label %if.end99.loopexit, label %land.rhs78, !llvm.loop !31

if.then95:                                        ; preds = %land.rhs78
  %22 = trunc i64 %indvars.iv1722 to i32
  %arrayidx75.le = getelementptr inbounds i8, ptr %zLine, i64 %indvars.iv1722
  %inc96 = add nsw i32 %22, 1
  store i8 0, ptr %arrayidx75.le, align 1, !tbaa !14
  br label %if.end99

if.end99.loopexit:                                ; preds = %while.body89
  %23 = trunc i64 %indvars.iv.next1723 to i32
  br label %if.end99

if.end99:                                         ; preds = %if.end99.loopexit, %if.else, %if.then95
  %i.5 = phi i32 [ %inc96, %if.then95 ], [ %16, %if.else ], [ %23, %if.end99.loopexit ]
  br label %for.cond.i1532

for.cond.i1532:                                   ; preds = %if.end68.i1564, %if.end99
  %indvars.iv.i1528 = phi i64 [ %indvars.iv.next.i1563, %if.end68.i1564 ], [ 0, %if.end99 ]
  %i.0.i1529 = phi i32 [ %inc72.i1562, %if.end68.i1564 ], [ 0, %if.end99 ]
  %idxprom.i1530 = sext i32 %i.0.i1529 to i64
  %arrayidx.i1531 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom.i1530
  %24 = load i8, ptr %arrayidx.i1531, align 1, !tbaa !14
  switch i8 %24, label %if.end68.i1564 [
    i8 0, label %if.end103.sink.split
    i8 92, label %if.then.i1536
  ]

if.then.i1536:                                    ; preds = %for.cond.i1532
  %inc.i1533 = add nsw i32 %i.0.i1529, 1
  %idxprom4.i1534 = sext i32 %inc.i1533 to i64
  %arrayidx5.i1535 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom4.i1534
  %25 = load i8, ptr %arrayidx5.i1535, align 1, !tbaa !14
  switch i8 %25, label %if.else17.i1540 [
    i8 110, label %if.end68.i1564
    i8 116, label %if.then12.i1537
    i8 114, label %if.then16.i1538
  ]

if.then12.i1537:                                  ; preds = %if.then.i1536
  br label %if.end68.i1564

if.then16.i1538:                                  ; preds = %if.then.i1536
  br label %if.end68.i1564

if.else17.i1540:                                  ; preds = %if.then.i1536
  %26 = and i8 %25, -8
  %or.cond.i1539 = icmp eq i8 %26, 48
  br i1 %or.cond.i1539, label %if.then22.i1546, label %if.end68.i1564

if.then22.i1546:                                  ; preds = %if.else17.i1540
  %sub.i1541 = add nsw i8 %25, -48
  %add.i1542 = add nsw i32 %i.0.i1529, 2
  %idxprom23.i1543 = sext i32 %add.i1542 to i64
  %arrayidx24.i1544 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom23.i1543
  %27 = load i8, ptr %arrayidx24.i1544, align 1, !tbaa !14
  %28 = and i8 %27, -8
  %or.cond106.i1545 = icmp eq i8 %28, 48
  br i1 %or.cond106.i1545, label %if.then35.i1554, label %if.end68.i1564

if.then35.i1554:                                  ; preds = %if.then22.i1546
  %shl.i1547 = shl nuw nsw i8 %sub.i1541, 3
  %add40.i1548 = add nsw i8 %shl.i1547, -48
  %sub41.i1549 = add nsw i8 %add40.i1548, %27
  %add42.i1550 = add nsw i32 %i.0.i1529, 3
  %idxprom43.i1551 = sext i32 %add42.i1550 to i64
  %arrayidx44.i1552 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %idxprom43.i1551
  %29 = load i8, ptr %arrayidx44.i1552, align 1, !tbaa !14
  %30 = and i8 %29, -8
  %or.cond107.i1553 = icmp eq i8 %30, 48
  br i1 %or.cond107.i1553, label %if.then55.i1558, label %if.end68.i1564

if.then55.i1558:                                  ; preds = %if.then35.i1554
  %shl57.i1555 = shl i8 %sub41.i1549, 3
  %add61.i1556 = add i8 %shl57.i1555, -48
  %sub62.i1557 = add i8 %add61.i1556, %29
  br label %if.end68.i1564

if.end68.i1564:                                   ; preds = %if.then55.i1558, %if.then35.i1554, %if.then22.i1546, %if.else17.i1540, %if.then16.i1538, %if.then12.i1537, %if.then.i1536, %for.cond.i1532
  %i.1.i1559 = phi i32 [ %inc.i1533, %if.then12.i1537 ], [ %inc.i1533, %if.then16.i1538 ], [ %add42.i1550, %if.then55.i1558 ], [ %add.i1542, %if.then35.i1554 ], [ %inc.i1533, %if.then22.i1546 ], [ %inc.i1533, %if.else17.i1540 ], [ %inc.i1533, %if.then.i1536 ], [ %i.0.i1529, %for.cond.i1532 ]
  %c.0.i1560 = phi i8 [ 9, %if.then12.i1537 ], [ 13, %if.then16.i1538 ], [ %sub62.i1557, %if.then55.i1558 ], [ %sub41.i1549, %if.then35.i1554 ], [ %sub.i1541, %if.then22.i1546 ], [ %25, %if.else17.i1540 ], [ 10, %if.then.i1536 ], [ %24, %for.cond.i1532 ]
  %arrayidx71.i1561 = getelementptr inbounds i8, ptr %arrayidx5.le, i64 %indvars.iv.i1528
  store i8 %c.0.i1560, ptr %arrayidx71.i1561, align 1, !tbaa !14
  %inc72.i1562 = add nsw i32 %i.1.i1559, 1
  %indvars.iv.next.i1563 = add nuw i64 %indvars.iv.i1528, 1
  br label %for.cond.i1532, !llvm.loop !30

if.end103.sink.split:                             ; preds = %for.cond.i, %for.cond.i1532
  %indvars.iv.i.lcssa.sink = phi i64 [ %indvars.iv.i1528, %for.cond.i1532 ], [ %indvars.iv.i, %for.cond.i ]
  %31 = phi i64 [ %indvars.iv, %for.cond.i1532 ], [ %idxprom32, %for.cond.i ]
  %i.6.ph = phi i32 [ %i.5, %for.cond.i1532 ], [ %i.3, %for.cond.i ]
  %32 = getelementptr inbounds i8, ptr %zLine, i64 %31
  %idxprom74.i = and i64 %indvars.iv.i.lcssa.sink, 4294967295
  %arrayidx75.i = getelementptr inbounds i8, ptr %32, i64 %idxprom74.i
  store i8 0, ptr %arrayidx75.i, align 1, !tbaa !14
  br label %if.end103

if.end103:                                        ; preds = %if.end103.sink.split, %if.end61
  %i.6 = phi i32 [ %i.3, %if.end61 ], [ %i.6.ph, %if.end103.sink.split ]
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %idxprom = sext i32 %i.6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %zLine, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %tobool = icmp ne i8 %33, 0
  %cmp = icmp ult i64 %indvars.iv1724, 49
  %34 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %34, label %while.cond3.preheader, label %while.end104, !llvm.loop !32

while.end104:                                     ; preds = %if.end103, %while.end
  %nArg.0.lcssa.ph.in = phi i64 [ %indvars.iv.next1725, %if.end103 ], [ %indvars.iv1724, %while.end ]
  %nArg.0.lcssa.ph = trunc i64 %nArg.0.lcssa.ph.in to i32
  %cmp105 = icmp eq i32 %nArg.0.lcssa.ph, 0
  br i1 %cmp105, label %cleanup1152, label %if.end108

if.end108:                                        ; preds = %while.end104
  %35 = load ptr, ptr %azArg, align 16, !tbaa !5
  %call110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %conv111 = trunc i64 %call110 to i32
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %cmp115 = icmp eq i8 %36, 98
  %cmp117 = icmp sgt i32 %conv111, 1
  %or.cond = select i1 %cmp115, i1 %cmp117, i1 false
  br i1 %or.cond, label %land.lhs.true119, label %if.else131

land.lhs.true119:                                 ; preds = %if.end108
  %conv121 = and i64 %call110, 4294967295
  %call122 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.40, i64 noundef %conv121) #23
  %cmp123 = icmp eq i32 %call122, 0
  %cmp126 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond1159 = and i1 %cmp123, %cmp126
  br i1 %or.cond1159, label %if.then128, label %if.else1126

if.then128:                                       ; preds = %land.lhs.true119
  %arrayidx129 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  %call.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #22
  %conv.i.i = trunc i64 %call.i.i to i32
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %tobool.not24.i = icmp eq i8 %38, 0
  br i1 %tobool.not24.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then128
  %call1.i = tail call ptr @__ctype_tolower_loc() #27
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i1568 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i1571, %for.body.i ]
  %39 = phi i8 [ %38, %for.body.lr.ph.i ], [ %42, %for.body.i ]
  %arrayidx26.i = phi ptr [ %37, %for.body.lr.ph.i ], [ %arrayidx.i1572, %for.body.i ]
  %40 = load ptr, ptr %call1.i, align 8, !tbaa !5
  %idxprom4.i1569 = sext i8 %39 to i64
  %arrayidx5.i1570 = getelementptr inbounds i32, ptr %40, i64 %idxprom4.i1569
  %41 = load i32, ptr %arrayidx5.i1570, align 4, !tbaa !13
  %conv6.i = trunc i32 %41 to i8
  store i8 %conv6.i, ptr %arrayidx26.i, align 1, !tbaa !14
  %indvars.iv.next.i1571 = add nuw nsw i64 %indvars.iv.i1568, 1
  %arrayidx.i1572 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv.next.i1571
  %42 = load i8, ptr %arrayidx.i1572, align 1, !tbaa !14
  %tobool.not.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i, %if.then128
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %cmp.i = icmp eq i32 %call9.i, 0
  br i1 %cmp.i, label %booleanValue.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %call11.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %cmp12.i = icmp eq i32 %call11.i, 0
  %spec.select.i = select i1 %cmp12.i, i32 1, i32 %conv.i.i
  br label %booleanValue.exit

booleanValue.exit:                                ; preds = %for.end.i, %if.else.i
  %val.0.i = phi i32 [ 1, %for.end.i ], [ %spec.select.i, %if.else.i ]
  store i32 %val.0.i, ptr @bail_on_error, align 4, !tbaa !13
  br label %cleanup1152

if.else131:                                       ; preds = %if.end108
  %cmp132 = icmp eq i8 %36, 100
  %or.cond1160 = select i1 %cmp132, i1 %cmp117, i1 false
  br i1 %or.cond1160, label %land.lhs.true137, label %if.else154

land.lhs.true137:                                 ; preds = %if.else131
  %conv139 = and i64 %call110, 4294967295
  %call140 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.41, i64 noundef %conv139) #23
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %land.lhs.true157

if.then143:                                       ; preds = %land.lhs.true137
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg) #22
  store ptr null, ptr %zErrMsg, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data, ptr noundef nonnull align 8 dereferenceable(5408) %p, i64 5408, i1 false)
  %showHeader = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 6
  store i32 1, ptr %showHeader, align 8, !tbaa !20
  %mode = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 4
  store i32 1, ptr %mode, align 8, !tbaa !9
  %colWidth = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 9
  store i32 3, ptr %colWidth, align 4, !tbaa !13
  %arrayidx146 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 9, i64 1
  store i32 15, ptr %arrayidx146, align 8, !tbaa !13
  %arrayidx148 = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 9, i64 2
  store i32 58, ptr %arrayidx148, align 4, !tbaa !13
  %cnt = getelementptr inbounds %struct.callback_data, ptr %data, i64 0, i32 2
  store i32 0, ptr %cnt, align 4, !tbaa !34
  %43 = load ptr, ptr %p, align 8, !tbaa !23
  %call149 = call i32 @sqlite3_exec(ptr noundef %43, ptr noundef nonnull @.str.42, ptr noundef nonnull @callback, ptr noundef nonnull %data, ptr noundef nonnull %zErrMsg) #22
  %44 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  %tobool150.not = icmp eq ptr %44, null
  br i1 %tobool150.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.then143
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.43, ptr noundef nonnull %44) #25
  %46 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %46) #22
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.then143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg) #22
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data) #22
  br label %cleanup1152

if.else154:                                       ; preds = %if.else131
  br i1 %cmp132, label %land.lhs.true157, label %if.else199

land.lhs.true157:                                 ; preds = %land.lhs.true137, %if.else154
  %sext1642 = shl i64 %call110, 32
  %conv159 = ashr exact i64 %sext1642, 32
  %call160 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.44, i64 noundef %conv159) #23
  %cmp161 = icmp eq i32 %call160, 0
  br i1 %cmp161, label %if.then163, label %if.else1058

if.then163:                                       ; preds = %land.lhs.true157
  tail call fastcc void @open_db(ptr noundef %p)
  %out = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %47 = load ptr, ptr %out, align 8, !tbaa !17
  %48 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 19, i64 1, ptr %47)
  %writableSchema = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 5
  store i32 0, ptr %writableSchema, align 4, !tbaa !35
  %cmp166 = icmp eq i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp166, label %if.then168, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then163
  %wide.trip.count1761 = and i64 %nArg.0.lcssa.ph.in, 4294967295
  br label %for.body

if.then168:                                       ; preds = %if.then163
  tail call fastcc void @run_schema_dump_query(ptr noundef nonnull %p, ptr noundef nonnull @.str.46)
  %49 = load ptr, ptr %out, align 8, !tbaa !17
  %50 = load ptr, ptr %p, align 8, !tbaa !23
  %call172 = tail call fastcc i32 @run_table_dump_query(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.47)
  br label %if.end184

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1757 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next1758, %for.body ]
  %arrayidx178 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv1757
  %51 = load ptr, ptr %arrayidx178, align 8, !tbaa !5
  store ptr %51, ptr @zShellStatic, align 8, !tbaa !5
  tail call fastcc void @run_schema_dump_query(ptr noundef nonnull %p, ptr noundef nonnull @.str.48)
  %52 = load ptr, ptr %out, align 8, !tbaa !17
  %53 = load ptr, ptr %p, align 8, !tbaa !23
  %call182 = tail call fastcc i32 @run_table_dump_query(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.49)
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1758, %wide.trip.count1761
  br i1 %exitcond1762.not, label %if.end184, label %for.body, !llvm.loop !36

if.end184:                                        ; preds = %for.body, %if.then168
  %54 = load i32, ptr %writableSchema, align 4, !tbaa !35
  %tobool186.not = icmp eq i32 %54, 0
  br i1 %tobool186.not, label %if.else195, label %if.then187

if.then187:                                       ; preds = %if.end184
  %55 = load ptr, ptr %out, align 8, !tbaa !17
  %56 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 28, i64 1, ptr %55)
  store i32 0, ptr %writableSchema, align 4, !tbaa !35
  br label %if.else195

if.else195:                                       ; preds = %if.end184, %if.then187
  %57 = load ptr, ptr %out, align 8, !tbaa !17
  %58 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %57)
  br label %cleanup1152

if.else199:                                       ; preds = %if.else154
  switch i8 %36, label %if.else964 [
    i8 101, label %land.lhs.true202
    i8 104, label %land.lhs.true299
    i8 105, label %land.lhs.true332
    i8 109, label %land.lhs.true553
    i8 110, label %land.lhs.true666
    i8 111, label %land.lhs.true682
    i8 112, label %land.lhs.true728
    i8 113, label %land.lhs.true756
    i8 114, label %land.lhs.true766
    i8 115, label %land.lhs.true790
  ]

land.lhs.true202:                                 ; preds = %if.else199
  %sext1641 = shl i64 %call110, 32
  %conv204 = ashr exact i64 %sext1641, 32
  %call205 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.52, i64 noundef %conv204) #23
  %cmp206 = icmp eq i32 %call205, 0
  %cmp209 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond1161 = and i1 %cmp206, %cmp209
  br i1 %or.cond1161, label %if.then211, label %land.lhs.true217

if.then211:                                       ; preds = %land.lhs.true202
  %arrayidx212 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %59 = load ptr, ptr %arrayidx212, align 8, !tbaa !5
  %call.i.i1573 = tail call i64 @strtol(ptr nocapture noundef nonnull %59, ptr noundef null, i32 noundef 10) #22
  %conv.i.i1574 = trunc i64 %call.i.i1573 to i32
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %tobool.not24.i1575 = icmp eq i8 %60, 0
  br i1 %tobool.not24.i1575, label %for.end.i1589, label %for.body.lr.ph.i1577

for.body.lr.ph.i1577:                             ; preds = %if.then211
  %call1.i1576 = tail call ptr @__ctype_tolower_loc() #27
  br label %for.body.i1586

for.body.i1586:                                   ; preds = %for.body.i1586, %for.body.lr.ph.i1577
  %indvars.iv.i1578 = phi i64 [ 0, %for.body.lr.ph.i1577 ], [ %indvars.iv.next.i1583, %for.body.i1586 ]
  %61 = phi i8 [ %60, %for.body.lr.ph.i1577 ], [ %64, %for.body.i1586 ]
  %arrayidx26.i1579 = phi ptr [ %59, %for.body.lr.ph.i1577 ], [ %arrayidx.i1584, %for.body.i1586 ]
  %62 = load ptr, ptr %call1.i1576, align 8, !tbaa !5
  %idxprom4.i1580 = sext i8 %61 to i64
  %arrayidx5.i1581 = getelementptr inbounds i32, ptr %62, i64 %idxprom4.i1580
  %63 = load i32, ptr %arrayidx5.i1581, align 4, !tbaa !13
  %conv6.i1582 = trunc i32 %63 to i8
  store i8 %conv6.i1582, ptr %arrayidx26.i1579, align 1, !tbaa !14
  %indvars.iv.next.i1583 = add nuw nsw i64 %indvars.iv.i1578, 1
  %arrayidx.i1584 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.next.i1583
  %64 = load i8, ptr %arrayidx.i1584, align 1, !tbaa !14
  %tobool.not.i1585 = icmp eq i8 %64, 0
  br i1 %tobool.not.i1585, label %for.end.i1589, label %for.body.i1586, !llvm.loop !33

for.end.i1589:                                    ; preds = %for.body.i1586, %if.then211
  %call9.i1587 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %cmp.i1588 = icmp eq i32 %call9.i1587, 0
  br i1 %cmp.i1588, label %booleanValue.exit1595, label %if.else.i1593

if.else.i1593:                                    ; preds = %for.end.i1589
  %call11.i1590 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %cmp12.i1591 = icmp eq i32 %call11.i1590, 0
  %spec.select.i1592 = select i1 %cmp12.i1591, i32 1, i32 %conv.i.i1574
  br label %booleanValue.exit1595

booleanValue.exit1595:                            ; preds = %for.end.i1589, %if.else.i1593
  %val.0.i1594 = phi i32 [ 1, %for.end.i1589 ], [ %spec.select.i1592, %if.else.i1593 ]
  %echoOn = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 1
  store i32 %val.0.i1594, ptr %echoOn, align 8, !tbaa !21
  br label %cleanup1152

land.lhs.true217:                                 ; preds = %land.lhs.true202
  %call220 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.53, i64 noundef %conv204) #23
  %cmp221 = icmp eq i32 %call220, 0
  br i1 %cmp221, label %cleanup1152, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %land.lhs.true217
  %call230 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.54, i64 noundef %conv204) #23
  %cmp231 = icmp eq i32 %call230, 0
  br i1 %cmp231, label %if.then233, label %if.else1126

if.then233:                                       ; preds = %land.lhs.true227
  br i1 %cmp209, label %cond.true, label %if.then240

cond.true:                                        ; preds = %if.then233
  %arrayidx236 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %call237 = tail call fastcc i32 @booleanValue(ptr noundef %65)
  %66 = icmp eq i32 %call237, 1
  br i1 %66, label %if.then240, label %if.else276

if.then240:                                       ; preds = %if.then233, %cond.true
  %explainPrev = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12
  %67 = load i32, ptr %explainPrev, align 8, !tbaa !37
  %tobool241.not = icmp eq i32 %67, 0
  br i1 %tobool241.not, label %if.then242, label %if.end255

if.then242:                                       ; preds = %if.then240
  store i32 1, ptr %explainPrev, align 8, !tbaa !37
  %mode245 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  %68 = load i32, ptr %mode245, align 8, !tbaa !9
  %mode247 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 1
  store i32 %68, ptr %mode247, align 4, !tbaa !38
  %showHeader248 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  %69 = load i32, ptr %showHeader248, align 8, !tbaa !20
  %showHeader250 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 2
  store i32 %69, ptr %showHeader250, align 8, !tbaa !39
  %colWidth252 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 3
  %colWidth253 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %colWidth252, ptr noundef nonnull align 4 dereferenceable(400) %colWidth253, i64 400, i1 false)
  br label %if.end255

if.end255:                                        ; preds = %if.then242, %if.then240
  %mode256 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 9, ptr %mode256, align 8, !tbaa !9
  %showHeader257 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  store i32 1, ptr %showHeader257, align 8, !tbaa !20
  %colWidth258 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9
  %70 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %70, i8 0, i64 68, i1 false)
  store <4 x i32> <i32 4, i32 13, i32 4, i32 4>, ptr %colWidth258, align 4, !tbaa !13
  %arrayidx269 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 4
  store <4 x i32> <i32 4, i32 13, i32 2, i32 13>, ptr %arrayidx269, align 4, !tbaa !13
  br label %cleanup1152

if.else276:                                       ; preds = %cond.true
  %explainPrev277 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12
  %71 = load i32, ptr %explainPrev277, align 8, !tbaa !37
  %tobool279.not = icmp eq i32 %71, 0
  br i1 %tobool279.not, label %cleanup1152, label %if.then280

if.then280:                                       ; preds = %if.else276
  store i32 0, ptr %explainPrev277, align 8, !tbaa !37
  %mode284 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 1
  %72 = load i32, ptr %mode284, align 4, !tbaa !38
  %mode285 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 %72, ptr %mode285, align 8, !tbaa !9
  %showHeader287 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 2
  %73 = load i32, ptr %showHeader287, align 8, !tbaa !39
  %showHeader288 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  store i32 %73, ptr %showHeader288, align 8, !tbaa !20
  %colWidth289 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9
  %colWidth292 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %colWidth289, ptr noundef nonnull align 4 dereferenceable(400) %colWidth292, i64 400, i1 false)
  br label %cleanup1152

land.lhs.true299:                                 ; preds = %if.else199
  %sext1638 = shl i64 %call110, 32
  %conv301 = ashr exact i64 %sext1638, 32
  %call302 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.55, i64 noundef %conv301) #23
  %cmp303 = icmp eq i32 %call302, 0
  br i1 %cmp303, label %land.lhs.true311, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %land.lhs.true299
  %call308 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.56, i64 noundef %conv301) #23
  %cmp309 = icmp eq i32 %call308, 0
  %cmp312 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond1162 = and i1 %cmp309, %cmp312
  br i1 %or.cond1162, label %if.then314, label %land.lhs.true321

land.lhs.true311:                                 ; preds = %land.lhs.true299
  %cmp312.old = icmp ugt i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp312.old, label %if.then314, label %land.lhs.true321

if.then314:                                       ; preds = %lor.lhs.false305, %land.lhs.true311
  %arrayidx315 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %74 = load ptr, ptr %arrayidx315, align 8, !tbaa !5
  %call.i.i1596 = tail call i64 @strtol(ptr nocapture noundef nonnull %74, ptr noundef null, i32 noundef 10) #22
  %conv.i.i1597 = trunc i64 %call.i.i1596 to i32
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %tobool.not24.i1598 = icmp eq i8 %75, 0
  br i1 %tobool.not24.i1598, label %for.end.i1612, label %for.body.lr.ph.i1600

for.body.lr.ph.i1600:                             ; preds = %if.then314
  %call1.i1599 = tail call ptr @__ctype_tolower_loc() #27
  br label %for.body.i1609

for.body.i1609:                                   ; preds = %for.body.i1609, %for.body.lr.ph.i1600
  %indvars.iv.i1601 = phi i64 [ 0, %for.body.lr.ph.i1600 ], [ %indvars.iv.next.i1606, %for.body.i1609 ]
  %76 = phi i8 [ %75, %for.body.lr.ph.i1600 ], [ %79, %for.body.i1609 ]
  %arrayidx26.i1602 = phi ptr [ %74, %for.body.lr.ph.i1600 ], [ %arrayidx.i1607, %for.body.i1609 ]
  %77 = load ptr, ptr %call1.i1599, align 8, !tbaa !5
  %idxprom4.i1603 = sext i8 %76 to i64
  %arrayidx5.i1604 = getelementptr inbounds i32, ptr %77, i64 %idxprom4.i1603
  %78 = load i32, ptr %arrayidx5.i1604, align 4, !tbaa !13
  %conv6.i1605 = trunc i32 %78 to i8
  store i8 %conv6.i1605, ptr %arrayidx26.i1602, align 1, !tbaa !14
  %indvars.iv.next.i1606 = add nuw nsw i64 %indvars.iv.i1601, 1
  %arrayidx.i1607 = getelementptr inbounds i8, ptr %74, i64 %indvars.iv.next.i1606
  %79 = load i8, ptr %arrayidx.i1607, align 1, !tbaa !14
  %tobool.not.i1608 = icmp eq i8 %79, 0
  br i1 %tobool.not.i1608, label %for.end.i1612, label %for.body.i1609, !llvm.loop !33

for.end.i1612:                                    ; preds = %for.body.i1609, %if.then314
  %call9.i1610 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %cmp.i1611 = icmp eq i32 %call9.i1610, 0
  br i1 %cmp.i1611, label %booleanValue.exit1618, label %if.else.i1616

if.else.i1616:                                    ; preds = %for.end.i1612
  %call11.i1613 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %cmp12.i1614 = icmp eq i32 %call11.i1613, 0
  %spec.select.i1615 = select i1 %cmp12.i1614, i32 1, i32 %conv.i.i1597
  br label %booleanValue.exit1618

booleanValue.exit1618:                            ; preds = %for.end.i1612, %if.else.i1616
  %val.0.i1617 = phi i32 [ 1, %for.end.i1612 ], [ %spec.select.i1615, %if.else.i1616 ]
  %showHeader317 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  store i32 %val.0.i1617, ptr %showHeader317, align 8, !tbaa !20
  br label %cleanup1152

land.lhs.true321:                                 ; preds = %lor.lhs.false305, %land.lhs.true311
  %call324 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.57, i64 noundef %conv301) #23
  %cmp325 = icmp eq i32 %call324, 0
  br i1 %cmp325, label %if.then327, label %if.else1126

if.then327:                                       ; preds = %land.lhs.true321
  %80 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @zHelp) #25
  br label %cleanup1152

land.lhs.true332:                                 ; preds = %if.else199
  %sext1634 = shl i64 %call110, 32
  %conv334 = ashr exact i64 %sext1634, 32
  %call335 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.58, i64 noundef %conv334) #23
  %cmp336 = icmp eq i32 %call335, 0
  %cmp339 = icmp ugt i32 %nArg.0.lcssa.ph, 2
  %or.cond1164 = and i1 %cmp336, %cmp339
  br i1 %or.cond1164, label %if.then341, label %land.lhs.true529

if.then341:                                       ; preds = %land.lhs.true332
  %arrayidx342 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 2
  %81 = load ptr, ptr %arrayidx342, align 16, !tbaa !5
  %arrayidx343 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx343, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pStmt) #22
  tail call fastcc void @open_db(ptr noundef %p)
  %separator = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %call348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %separator) #23
  %83 = and i64 %call348, 4294967295
  %cmp350 = icmp eq i64 %83, 0
  br i1 %cmp350, label %if.then352, label %if.end354

if.then352:                                       ; preds = %if.then341
  %84 = load ptr, ptr @stderr, align 8, !tbaa !5
  %85 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 39, i64 1, ptr %84) #25
  br label %cleanup509.thread

if.end354:                                        ; preds = %if.then341
  %call355 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.60, ptr noundef %81) #22
  %cmp356 = icmp eq ptr %call355, null
  br i1 %cmp356, label %cleanup509.thread, label %if.end359

if.end359:                                        ; preds = %if.end354
  %call360 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call355) #23
  %conv361 = trunc i64 %call360 to i32
  %86 = load ptr, ptr %p, align 8, !tbaa !23
  %call363 = call i32 @sqlite3_prepare(ptr noundef %86, ptr noundef nonnull %call355, i32 noundef -1, ptr noundef nonnull %pStmt, ptr noundef null) #22
  call void @sqlite3_free(ptr noundef nonnull %call355) #22
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %if.end370, label %if.end370.thread

if.end370.thread:                                 ; preds = %if.end359
  %87 = load ptr, ptr @stderr, align 8, !tbaa !5
  %88 = load ptr, ptr @db, align 8, !tbaa !5
  %call366 = call ptr @sqlite3_errmsg(ptr noundef %88) #22
  %call367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.43, ptr noundef %call366) #25
  %89 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call3711653 = call i32 @sqlite3_finalize(ptr noundef %89) #22
  br label %cleanup509.thread

if.end370:                                        ; preds = %if.end359
  %90 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call369 = call i32 @sqlite3_column_count(ptr noundef %90) #22
  %91 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call371 = call i32 @sqlite3_finalize(ptr noundef %91) #22
  %cmp372 = icmp eq i32 %call369, 0
  br i1 %cmp372, label %cleanup509.thread, label %if.end375

if.end375:                                        ; preds = %if.end370
  %add = add nsw i32 %conv361, 20
  %mul = shl nsw i32 %call369, 1
  %add376 = add nsw i32 %mul, %add
  %conv377 = sext i32 %add376 to i64
  %call378 = call noalias ptr @malloc(i64 noundef %conv377) #24
  %cmp379 = icmp eq ptr %call378, null
  br i1 %cmp379, label %cleanup509.thread, label %if.end382

if.end382:                                        ; preds = %if.end375
  %call384 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %add, ptr noundef nonnull %call378, ptr noundef nonnull @.str.61, ptr noundef %81) #22
  %call385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call378) #23
  %cmp3881694 = icmp sgt i32 %call369, 1
  br i1 %cmp3881694, label %for.body390.preheader, label %for.end399

for.body390.preheader:                            ; preds = %if.end382
  %sext1771 = shl i64 %call385, 32
  %92 = ashr exact i64 %sext1771, 32
  %93 = add i32 %call369, -1
  %94 = zext i32 %93 to i64
  %min.iters.check = icmp ult i32 %call369, 17
  br i1 %min.iters.check, label %for.body390.preheader1800, label %vector.ph

vector.ph:                                        ; preds = %for.body390.preheader
  %n.vec = and i64 %94, 4294967280
  %95 = shl nuw nsw i64 %n.vec, 1
  %ind.end = add nsw i64 %92, %95
  %.cast = trunc i64 %n.vec to i32
  %ind.end1796 = or i32 %.cast, 1
  %invariant.gep = getelementptr i8, ptr %call378, i64 -1
  %invariant.gep1806 = getelementptr i8, ptr %call378, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %96 = shl i64 %index, 1
  %offset.idx = add i64 %92, %96
  %97 = add nsw i64 %offset.idx, 1
  %98 = add i64 %offset.idx, 17
  %gep = getelementptr i8, ptr %invariant.gep, i64 %97
  %gep1807 = getelementptr i8, ptr %invariant.gep1806, i64 %98
  store <16 x i8> <i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63>, ptr %gep, align 1, !tbaa !14
  store <16 x i8> <i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63>, ptr %gep1807, align 1, !tbaa !14
  %index.next = add nuw i64 %index, 16
  %99 = icmp eq i64 %index.next, %n.vec
  br i1 %99, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %94
  br i1 %cmp.n, label %for.end399, label %for.body390.preheader1800

for.body390.preheader1800:                        ; preds = %for.body390.preheader, %middle.block
  %indvars.iv1733.ph = phi i64 [ %92, %for.body390.preheader ], [ %ind.end, %middle.block ]
  %i345.01696.ph = phi i32 [ 1, %for.body390.preheader ], [ %ind.end1796, %middle.block ]
  br label %for.body390

for.body390:                                      ; preds = %for.body390.preheader1800, %for.body390
  %indvars.iv1733 = phi i64 [ %indvars.iv.next1734, %for.body390 ], [ %indvars.iv1733.ph, %for.body390.preheader1800 ]
  %i345.01696 = phi i32 [ %inc398, %for.body390 ], [ %i345.01696.ph, %for.body390.preheader1800 ]
  %100 = add nsw i64 %indvars.iv1733, 1
  %arrayidx393 = getelementptr inbounds i8, ptr %call378, i64 %indvars.iv1733
  store i8 44, ptr %arrayidx393, align 1, !tbaa !14
  %indvars.iv.next1734 = add nsw i64 %indvars.iv1733, 2
  %arrayidx396 = getelementptr inbounds i8, ptr %call378, i64 %100
  store i8 63, ptr %arrayidx396, align 1, !tbaa !14
  %inc398 = add nuw nsw i32 %i345.01696, 1
  %exitcond1738.not = icmp eq i32 %inc398, %call369
  br i1 %exitcond1738.not, label %for.end399, label %for.body390, !llvm.loop !43

for.end399:                                       ; preds = %for.body390, %middle.block, %if.end382
  %j.0.lcssa.in = phi i64 [ %call385, %if.end382 ], [ %ind.end, %middle.block ], [ %indvars.iv.next1734, %for.body390 ]
  %sext1773 = shl i64 %j.0.lcssa.in, 32
  %idxprom401 = ashr exact i64 %sext1773, 32
  %arrayidx402 = getelementptr inbounds i8, ptr %call378, i64 %idxprom401
  store i8 41, ptr %arrayidx402, align 1, !tbaa !14
  %inc400 = shl i64 %j.0.lcssa.in, 32
  %sext1774 = add i64 %inc400, 4294967296
  %idxprom403 = ashr exact i64 %sext1774, 32
  %arrayidx404 = getelementptr inbounds i8, ptr %call378, i64 %idxprom403
  store i8 0, ptr %arrayidx404, align 1, !tbaa !14
  %101 = load ptr, ptr %p, align 8, !tbaa !23
  %call406 = call i32 @sqlite3_prepare(ptr noundef %101, ptr noundef nonnull %call378, i32 noundef -1, ptr noundef nonnull %pStmt, ptr noundef null) #22
  call void @free(ptr noundef nonnull %call378) #22
  %tobool407.not = icmp eq i32 %call406, 0
  br i1 %tobool407.not, label %if.end412, label %if.then408

if.then408:                                       ; preds = %for.end399
  %102 = load ptr, ptr @stderr, align 8, !tbaa !5
  %103 = load ptr, ptr @db, align 8, !tbaa !5
  %call409 = call ptr @sqlite3_errmsg(ptr noundef %103) #22
  %call410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.43, ptr noundef %call409) #25
  %104 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call411 = call i32 @sqlite3_finalize(ptr noundef %104) #22
  br label %cleanup509.thread

if.end412:                                        ; preds = %for.end399
  %call413 = call noalias ptr @fopen(ptr noundef %82, ptr noundef nonnull @.str.35)
  %cmp414 = icmp eq ptr %call413, null
  br i1 %cmp414, label %if.then416, label %if.end419

if.then416:                                       ; preds = %if.end412
  %105 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.62, ptr noundef %82) #25
  %106 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call418 = call i32 @sqlite3_finalize(ptr noundef %106) #22
  br label %cleanup509.thread

if.end419:                                        ; preds = %if.end412
  %add420 = add nsw i32 %call369, 1
  %conv421 = sext i32 %add420 to i64
  %mul422 = shl nsw i64 %conv421, 3
  %call423 = call noalias ptr @malloc(i64 noundef %mul422) #24
  %cmp424 = icmp eq ptr %call423, null
  br i1 %cmp424, label %if.then426, label %if.end428

if.then426:                                       ; preds = %if.end419
  %call427 = call i32 @fclose(ptr noundef nonnull %call413)
  br label %cleanup509.thread

if.end428:                                        ; preds = %if.end419
  %107 = load ptr, ptr %p, align 8, !tbaa !23
  %call430 = call i32 @sqlite3_exec(ptr noundef %107, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %sext1635 = shl i64 %call348, 32
  %conv460 = ashr exact i64 %sext1635, 32
  %sext1636 = add i64 %sext1635, -4294967296
  %idx.ext = ashr exact i64 %sext1636, 32
  %cmp4861698 = icmp sgt i32 %call369, 0
  %wide.trip.count = zext i32 %call369 to i64
  br label %while.cond431

while.cond431:                                    ; preds = %for.end495, %if.end428
  %lineno.0 = phi i32 [ 0, %if.end428 ], [ %inc436, %for.end495 ]
  %call432 = call fastcc ptr @local_getline(ptr noundef null, ptr noundef nonnull %call413)
  %cmp433.not = icmp eq ptr %call432, null
  br i1 %cmp433.not, label %cleanup509, label %while.body435

while.body435:                                    ; preds = %while.cond431
  %inc436 = add nuw nsw i32 %lineno.0, 1
  store ptr %call432, ptr %call423, align 8, !tbaa !5
  br label %for.cond438

for.cond438:                                      ; preds = %for.inc476, %while.body435
  %i345.1 = phi i32 [ 0, %while.body435 ], [ %i345.2, %for.inc476 ]
  %z.0 = phi ptr [ %call432, %while.body435 ], [ %incdec.ptr, %for.inc476 ]
  %108 = load i8, ptr %z.0, align 1, !tbaa !14
  switch i8 %108, label %for.body450 [
    i8 0, label %for.end477
    i8 10, label %for.end477
    i8 13, label %for.end477
  ]

for.body450:                                      ; preds = %for.cond438
  %109 = load i8, ptr %separator, align 8, !tbaa !14
  %cmp455 = icmp eq i8 %108, %109
  br i1 %cmp455, label %land.lhs.true457, label %for.inc476

land.lhs.true457:                                 ; preds = %for.body450
  %call461 = call i32 @strncmp(ptr noundef nonnull %z.0, ptr noundef nonnull %separator, i64 noundef %conv460) #23
  %cmp462 = icmp eq i32 %call461, 0
  br i1 %cmp462, label %if.then464, label %for.inc476

if.then464:                                       ; preds = %land.lhs.true457
  store i8 0, ptr %z.0, align 1, !tbaa !14
  %inc465 = add nsw i32 %i345.1, 1
  %cmp466 = icmp slt i32 %inc465, %call369
  br i1 %cmp466, label %if.then468, label %for.inc476

if.then468:                                       ; preds = %if.then464
  %arrayidx470 = getelementptr inbounds i8, ptr %z.0, i64 %conv460
  %idxprom471 = sext i32 %inc465 to i64
  %arrayidx472 = getelementptr inbounds ptr, ptr %call423, i64 %idxprom471
  store ptr %arrayidx470, ptr %arrayidx472, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %z.0, i64 %idx.ext
  br label %for.inc476

for.inc476:                                       ; preds = %for.body450, %land.lhs.true457, %if.then468, %if.then464
  %i345.2 = phi i32 [ %inc465, %if.then468 ], [ %inc465, %if.then464 ], [ %i345.1, %land.lhs.true457 ], [ %i345.1, %for.body450 ]
  %z.1 = phi ptr [ %add.ptr, %if.then468 ], [ %z.0, %if.then464 ], [ %z.0, %land.lhs.true457 ], [ %z.0, %for.body450 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %z.1, i64 1
  br label %for.cond438, !llvm.loop !44

for.end477:                                       ; preds = %for.cond438, %for.cond438, %for.cond438
  store i8 0, ptr %z.0, align 1, !tbaa !14
  %add478 = add nsw i32 %i345.1, 1
  %cmp479.not = icmp eq i32 %add478, %call369
  br i1 %cmp479.not, label %for.cond485.preheader, label %if.then481

for.cond485.preheader:                            ; preds = %for.end477
  br i1 %cmp4861698, label %for.body488, label %for.end495

if.then481:                                       ; preds = %for.end477
  %110 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.65, ptr noundef %82, i32 noundef %inc436, i32 noundef %call369, i32 noundef %add478) #25
  br label %cleanup509

for.body488:                                      ; preds = %for.cond485.preheader, %for.body488
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %for.body488 ], [ 0, %for.cond485.preheader ]
  %111 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %arrayidx491 = getelementptr inbounds ptr, ptr %call423, i64 %indvars.iv1739
  %112 = load ptr, ptr %arrayidx491, align 8, !tbaa !5
  %113 = trunc i64 %indvars.iv.next1740 to i32
  %call492 = call i32 @sqlite3_bind_text(ptr noundef %111, i32 noundef %113, ptr noundef %112, i32 noundef -1, ptr noundef null) #22
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count
  br i1 %exitcond1743.not, label %for.end495, label %for.body488, !llvm.loop !45

for.end495:                                       ; preds = %for.body488, %for.cond485.preheader
  %114 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call496 = call i32 @sqlite3_step(ptr noundef %114) #22
  %115 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call497 = call i32 @sqlite3_reset(ptr noundef %115) #22
  call void @free(ptr noundef %call432) #22
  %cmp498.not = icmp eq i32 %call497, 0
  br i1 %cmp498.not, label %while.cond431, label %if.then500

if.then500:                                       ; preds = %for.end495
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %117 = load ptr, ptr @db, align 8, !tbaa !5
  %call501 = call ptr @sqlite3_errmsg(ptr noundef %117) #22
  %call502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.43, ptr noundef %call501) #25
  br label %cleanup509

cleanup509.thread:                                ; preds = %if.then426, %if.then416, %if.then408, %if.then352, %if.end354, %if.end370, %if.end375, %if.end370.thread
  %retval.0.ph = phi i32 [ 0, %if.end370.thread ], [ 0, %if.end375 ], [ 0, %if.end370 ], [ 0, %if.end354 ], [ 0, %if.then352 ], [ 1, %if.then408 ], [ 0, %if.then416 ], [ 0, %if.then426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pStmt) #22
  br label %cleanup1152

cleanup509:                                       ; preds = %while.cond431, %if.then500, %if.then481
  %zCommit.2 = phi ptr [ @.str.66, %if.then481 ], [ @.str.66, %if.then500 ], [ @.str.64, %while.cond431 ]
  call void @free(ptr noundef %call423) #22
  %call505 = call i32 @fclose(ptr noundef nonnull %call413)
  %118 = load ptr, ptr %pStmt, align 8, !tbaa !5
  %call506 = call i32 @sqlite3_finalize(ptr noundef %118) #22
  %119 = load ptr, ptr %p, align 8, !tbaa !23
  %call508 = call i32 @sqlite3_exec(ptr noundef %119, ptr noundef nonnull %zCommit.2, ptr noundef null, ptr noundef null, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pStmt) #22
  br label %cleanup1152

land.lhs.true529:                                 ; preds = %land.lhs.true332
  %call532 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.67, i64 noundef %conv334) #23
  %cmp533 = icmp eq i32 %call532, 0
  %cmp536 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond1166 = and i1 %cmp533, %cmp536
  br i1 %or.cond1166, label %if.then538, label %if.else1126

if.then538:                                       ; preds = %land.lhs.true529
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data539) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg540) #22
  store ptr null, ptr %zErrMsg540, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data539, ptr noundef nonnull align 8 dereferenceable(5408) %p, i64 5408, i1 false)
  %showHeader541 = getelementptr inbounds %struct.callback_data, ptr %data539, i64 0, i32 6
  store i32 0, ptr %showHeader541, align 8, !tbaa !20
  %mode542 = getelementptr inbounds %struct.callback_data, ptr %data539, i64 0, i32 4
  store i32 2, ptr %mode542, align 8, !tbaa !9
  %arrayidx543 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %120 = load ptr, ptr %arrayidx543, align 8, !tbaa !5
  store ptr %120, ptr @zShellStatic, align 8, !tbaa !5
  %121 = load ptr, ptr %p, align 8, !tbaa !23
  %call545 = call i32 @sqlite3_exec(ptr noundef %121, ptr noundef nonnull @.str.68, ptr noundef nonnull @callback, ptr noundef nonnull %data539, ptr noundef nonnull %zErrMsg540) #22
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  %122 = load ptr, ptr %zErrMsg540, align 8, !tbaa !5
  %tobool546.not = icmp eq ptr %122, null
  br i1 %tobool546.not, label %if.end549, label %if.then547

if.then547:                                       ; preds = %if.then538
  %123 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.43, ptr noundef nonnull %122) #25
  %124 = load ptr, ptr %zErrMsg540, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %124) #22
  br label %if.end549

if.end549:                                        ; preds = %if.then547, %if.then538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg540) #22
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data539) #22
  br label %cleanup1152

land.lhs.true553:                                 ; preds = %if.else199
  %sext1631 = shl i64 %call110, 32
  %conv555 = ashr exact i64 %sext1631, 32
  %call556 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.69, i64 noundef %conv555) #23
  %cmp557 = icmp eq i32 %call556, 0
  %cmp560 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond1168 = and i1 %cmp557, %cmp560
  br i1 %or.cond1168, label %if.then562, label %if.else1126

if.then562:                                       ; preds = %land.lhs.true553
  %arrayidx563 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %125 = load ptr, ptr %arrayidx563, align 8, !tbaa !5
  %call564 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #23
  %sext1632 = shl i64 %call564, 32
  %conv567 = ashr exact i64 %sext1632, 32
  %call568 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.70, i64 noundef %conv567) #23
  %cmp569 = icmp eq i32 %call568, 0
  br i1 %cmp569, label %if.then577, label %lor.lhs.false571

lor.lhs.false571:                                 ; preds = %if.then562
  %call574 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.71, i64 noundef %conv567) #23
  %cmp575 = icmp eq i32 %call574, 0
  br i1 %cmp575, label %if.then577, label %if.else579

if.then577:                                       ; preds = %lor.lhs.false571, %if.then562
  %mode578 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 0, ptr %mode578, align 8, !tbaa !9
  br label %cleanup1152

if.else579:                                       ; preds = %lor.lhs.false571
  %call582 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.72, i64 noundef %conv567) #23
  %cmp583 = icmp eq i32 %call582, 0
  br i1 %cmp583, label %if.then591, label %lor.lhs.false585

lor.lhs.false585:                                 ; preds = %if.else579
  %call588 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.73, i64 noundef %conv567) #23
  %cmp589 = icmp eq i32 %call588, 0
  br i1 %cmp589, label %if.then591, label %if.else593

if.then591:                                       ; preds = %lor.lhs.false585, %if.else579
  %mode592 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 1, ptr %mode592, align 8, !tbaa !9
  br label %cleanup1152

if.else593:                                       ; preds = %lor.lhs.false585
  %call596 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.74, i64 noundef %conv567) #23
  %cmp597 = icmp eq i32 %call596, 0
  br i1 %cmp597, label %if.then599, label %if.else601

if.then599:                                       ; preds = %if.else593
  %mode600 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 2, ptr %mode600, align 8, !tbaa !9
  br label %cleanup1152

if.else601:                                       ; preds = %if.else593
  %call604 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.75, i64 noundef %conv567) #23
  %cmp605 = icmp eq i32 %call604, 0
  br i1 %cmp605, label %if.then607, label %if.else609

if.then607:                                       ; preds = %if.else601
  %mode608 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 4, ptr %mode608, align 8, !tbaa !9
  br label %cleanup1152

if.else609:                                       ; preds = %if.else601
  %call612 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.76, i64 noundef %conv567) #23
  %cmp613 = icmp eq i32 %call612, 0
  br i1 %cmp613, label %if.then615, label %if.else617

if.then615:                                       ; preds = %if.else609
  %mode616 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 6, ptr %mode616, align 8, !tbaa !9
  br label %cleanup1152

if.else617:                                       ; preds = %if.else609
  %call620 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.77, i64 noundef %conv567) #23
  %cmp621 = icmp eq i32 %call620, 0
  br i1 %cmp621, label %if.then623, label %if.else628

if.then623:                                       ; preds = %if.else617
  %mode624 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 7, ptr %mode624, align 8, !tbaa !9
  %separator625 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %call627 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator625, ptr noundef nonnull @.str.9) #22
  br label %cleanup1152

if.else628:                                       ; preds = %if.else617
  %call631 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.78, i64 noundef %conv567) #23
  %cmp632 = icmp eq i32 %call631, 0
  br i1 %cmp632, label %if.then634, label %if.else639

if.then634:                                       ; preds = %if.else628
  %mode635 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 2, ptr %mode635, align 8, !tbaa !9
  %separator636 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %call638 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator636, ptr noundef nonnull @.str.79) #22
  br label %cleanup1152

if.else639:                                       ; preds = %if.else628
  %call642 = tail call i32 @strncmp(ptr noundef %125, ptr noundef nonnull @.str.80, i64 noundef %conv567) #23
  %cmp643 = icmp eq i32 %call642, 0
  br i1 %cmp643, label %if.then645, label %if.else653

if.then645:                                       ; preds = %if.else639
  %mode646 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  store i32 5, ptr %mode646, align 8, !tbaa !9
  %cmp647 = icmp ugt i32 %nArg.0.lcssa.ph, 2
  br i1 %cmp647, label %if.then649, label %if.else651

if.then649:                                       ; preds = %if.then645
  %arrayidx650 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 2
  %126 = load ptr, ptr %arrayidx650, align 16, !tbaa !5
  tail call fastcc void @set_table_name(ptr noundef nonnull %p, ptr noundef %126)
  br label %cleanup1152

if.else651:                                       ; preds = %if.then645
  tail call fastcc void @set_table_name(ptr noundef nonnull %p, ptr noundef nonnull @.str.81)
  br label %cleanup1152

if.else653:                                       ; preds = %if.else639
  %127 = load ptr, ptr @stderr, align 8, !tbaa !5
  %128 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 65, i64 1, ptr %127) #25
  br label %cleanup1152

land.lhs.true666:                                 ; preds = %if.else199
  %sext1630 = shl i64 %call110, 32
  %conv668 = ashr exact i64 %sext1630, 32
  %call669 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.83, i64 noundef %conv668) #23
  %cmp670 = icmp eq i32 %call669, 0
  %cmp673 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond1170 = and i1 %cmp670, %cmp673
  br i1 %or.cond1170, label %if.then675, label %if.else1126

if.then675:                                       ; preds = %land.lhs.true666
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 11
  %arrayidx677 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %129 = load ptr, ptr %arrayidx677, align 8, !tbaa !5
  %call678 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %nullvalue, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %129) #22
  br label %cleanup1152

land.lhs.true682:                                 ; preds = %if.else199
  %sext1629 = shl i64 %call110, 32
  %conv684 = ashr exact i64 %sext1629, 32
  %call685 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.84, i64 noundef %conv684) #23
  %cmp686 = icmp eq i32 %call685, 0
  %cmp689 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond1172 = and i1 %cmp686, %cmp689
  br i1 %or.cond1172, label %if.then691, label %if.else1126

if.then691:                                       ; preds = %land.lhs.true682
  %out692 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %130 = load ptr, ptr %out692, align 8, !tbaa !17
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp693.not = icmp eq ptr %130, %131
  br i1 %cmp693.not, label %if.end698, label %if.then695

if.then695:                                       ; preds = %if.then691
  %call697 = tail call i32 @fclose(ptr noundef %130)
  br label %if.end698

if.end698:                                        ; preds = %if.then695, %if.then691
  %arrayidx699 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %132 = load ptr, ptr %arrayidx699, align 8, !tbaa !5
  %call700 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(7) @.str.85) #23
  %cmp701 = icmp eq i32 %call700, 0
  br i1 %cmp701, label %if.then703, label %if.else707

if.then703:                                       ; preds = %if.end698
  %133 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %133, ptr %out692, align 8, !tbaa !17
  %outfile = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 13
  %call706 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 4096, ptr noundef nonnull %outfile, ptr noundef nonnull @.str.85) #22
  br label %cleanup1152

if.else707:                                       ; preds = %if.end698
  %call709 = tail call noalias ptr @fopen(ptr noundef %132, ptr noundef nonnull @.str.86)
  store ptr %call709, ptr %out692, align 8, !tbaa !17
  %cmp712 = icmp eq ptr %call709, null
  br i1 %cmp712, label %if.then714, label %if.else718

if.then714:                                       ; preds = %if.else707
  %134 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call716 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.87, ptr noundef %132) #25
  %135 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %135, ptr %out692, align 8, !tbaa !17
  br label %cleanup1152

if.else718:                                       ; preds = %if.else707
  %outfile719 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 13
  %call722 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 4096, ptr noundef nonnull %outfile719, ptr noundef nonnull @.str.88, ptr noundef %132) #22
  br label %cleanup1152

land.lhs.true728:                                 ; preds = %if.else199
  %sext1628 = shl i64 %call110, 32
  %conv730 = ashr exact i64 %sext1628, 32
  %call731 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.89, i64 noundef %conv730) #23
  %cmp732 = icmp eq i32 %call731, 0
  %136 = and i32 %nArg.0.lcssa.ph, 2147483646
  %or.cond1174 = icmp eq i32 %136, 2
  %or.cond1644 = and i1 %cmp732, %or.cond1174
  br i1 %or.cond1644, label %if.end746, label %if.else1126

if.end746:                                        ; preds = %land.lhs.true728
  %arrayidx744 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %137 = load ptr, ptr %arrayidx744, align 8, !tbaa !5
  %call745 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @mainPrompt, ptr noundef nonnull dereferenceable(1) %137, i64 noundef 19) #22
  %cmp747 = icmp ugt i32 %nArg.0.lcssa.ph, 2
  br i1 %cmp747, label %if.then749, label %cleanup1152

if.then749:                                       ; preds = %if.end746
  %arrayidx750 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 2
  %138 = load ptr, ptr %arrayidx750, align 16, !tbaa !5
  %call751 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @continuePrompt, ptr noundef nonnull dereferenceable(1) %138, i64 noundef 19) #22
  br label %cleanup1152

land.lhs.true756:                                 ; preds = %if.else199
  %sext1627 = shl i64 %call110, 32
  %conv758 = ashr exact i64 %sext1627, 32
  %call759 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.90, i64 noundef %conv758) #23
  %cmp760 = icmp eq i32 %call759, 0
  br i1 %cmp760, label %cleanup1152, label %if.else1126

land.lhs.true766:                                 ; preds = %if.else199
  %sext1626 = shl i64 %call110, 32
  %conv768 = ashr exact i64 %sext1626, 32
  %call769 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.91, i64 noundef %conv768) #23
  %cmp770 = icmp eq i32 %call769, 0
  %cmp773 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond1176 = and i1 %cmp770, %cmp773
  br i1 %or.cond1176, label %if.then775, label %if.else1126

if.then775:                                       ; preds = %land.lhs.true766
  %arrayidx776 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %139 = load ptr, ptr %arrayidx776, align 8, !tbaa !5
  %call777 = tail call noalias ptr @fopen(ptr noundef %139, ptr noundef nonnull @.str.35)
  %cmp778 = icmp eq ptr %call777, null
  br i1 %cmp778, label %if.then780, label %if.else783

if.then780:                                       ; preds = %if.then775
  %140 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call782 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.92, ptr noundef %139) #25
  br label %cleanup1152

if.else783:                                       ; preds = %if.then775
  %call784 = tail call fastcc i32 @process_input(ptr noundef %p, ptr noundef nonnull %call777)
  %call785 = tail call i32 @fclose(ptr noundef nonnull %call777)
  br label %cleanup1152

land.lhs.true790:                                 ; preds = %if.else199
  %sext1625 = shl i64 %call110, 32
  %conv792 = ashr exact i64 %sext1625, 32
  %call793 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.93, i64 noundef %conv792) #23
  %cmp794 = icmp eq i32 %call793, 0
  br i1 %cmp794, label %if.then796, label %land.lhs.true869

if.then796:                                       ; preds = %land.lhs.true790
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %data797) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg798) #22
  store ptr null, ptr %zErrMsg798, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %data797, ptr noundef nonnull align 8 dereferenceable(5408) %p, i64 5408, i1 false)
  %showHeader799 = getelementptr inbounds %struct.callback_data, ptr %data797, i64 0, i32 6
  store i32 0, ptr %showHeader799, align 8, !tbaa !20
  %mode800 = getelementptr inbounds %struct.callback_data, ptr %data797, i64 0, i32 4
  store i32 3, ptr %mode800, align 8, !tbaa !9
  %cmp801 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp801, label %for.cond805.preheader, label %if.else858

for.cond805.preheader:                            ; preds = %if.then796
  %arrayidx806 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %141 = load ptr, ptr %arrayidx806, align 8, !tbaa !5
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %tobool809.not1690 = icmp eq i8 %142, 0
  br i1 %tobool809.not1690, label %for.end824, label %for.body810.lr.ph

for.body810.lr.ph:                                ; preds = %for.cond805.preheader
  %call811 = tail call ptr @__ctype_tolower_loc() #27
  br label %for.body810

for.body810:                                      ; preds = %for.body810.lr.ph, %for.body810
  %indvars.iv1731 = phi i64 [ 0, %for.body810.lr.ph ], [ %indvars.iv.next1732, %for.body810 ]
  %143 = phi i8 [ %142, %for.body810.lr.ph ], [ %146, %for.body810 ]
  %arrayidx8081692 = phi ptr [ %141, %for.body810.lr.ph ], [ %arrayidx808, %for.body810 ]
  %144 = load ptr, ptr %call811, align 8, !tbaa !5
  %idxprom816 = sext i8 %143 to i64
  %arrayidx817 = getelementptr inbounds i32, ptr %144, i64 %idxprom816
  %145 = load i32, ptr %arrayidx817, align 4, !tbaa !13
  %conv818 = trunc i32 %145 to i8
  store i8 %conv818, ptr %arrayidx8081692, align 1, !tbaa !14
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %arrayidx808 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv.next1732
  %146 = load i8, ptr %arrayidx808, align 1, !tbaa !14
  %tobool809.not = icmp eq i8 %146, 0
  br i1 %tobool809.not, label %for.end824, label %for.body810, !llvm.loop !46

for.end824:                                       ; preds = %for.body810, %for.cond805.preheader
  %call826 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(14) @.str.94) #23
  %cmp827 = icmp eq i32 %call826, 0
  br i1 %cmp827, label %if.then829, label %if.else837

if.then829:                                       ; preds = %for.end824
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_argv) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_colv) #22
  store ptr @.str.95, ptr %new_argv, align 16, !tbaa !5
  %arrayidx831 = getelementptr inbounds [2 x ptr], ptr %new_argv, i64 0, i64 1
  store ptr null, ptr %arrayidx831, align 8, !tbaa !5
  store ptr @.str.96, ptr %new_colv, align 16, !tbaa !5
  %arrayidx833 = getelementptr inbounds [2 x ptr], ptr %new_colv, i64 0, i64 1
  store ptr null, ptr %arrayidx833, align 8, !tbaa !5
  %call836 = call i32 @callback(ptr noundef nonnull %data797, i32 noundef 1, ptr noundef nonnull %new_argv, ptr noundef nonnull %new_colv)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_colv) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_argv) #22
  br label %if.end861

if.else837:                                       ; preds = %for.end824
  %call839 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(19) @.str.97) #23
  %cmp840 = icmp eq i32 %call839, 0
  br i1 %cmp840, label %if.then842, label %if.else852

if.then842:                                       ; preds = %if.else837
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_argv843) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_colv844) #22
  store ptr @.str.98, ptr %new_argv843, align 16, !tbaa !5
  %arrayidx846 = getelementptr inbounds [2 x ptr], ptr %new_argv843, i64 0, i64 1
  store ptr null, ptr %arrayidx846, align 8, !tbaa !5
  store ptr @.str.96, ptr %new_colv844, align 16, !tbaa !5
  %arrayidx848 = getelementptr inbounds [2 x ptr], ptr %new_colv844, i64 0, i64 1
  store ptr null, ptr %arrayidx848, align 8, !tbaa !5
  %call851 = call i32 @callback(ptr noundef nonnull %data797, i32 noundef 1, ptr noundef nonnull %new_argv843, ptr noundef nonnull %new_colv844)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_colv844) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_argv843) #22
  br label %if.end861

if.else852:                                       ; preds = %if.else837
  store ptr %141, ptr @zShellStatic, align 8, !tbaa !5
  %147 = load ptr, ptr %p, align 8, !tbaa !23
  %call855 = call i32 @sqlite3_exec(ptr noundef %147, ptr noundef nonnull @.str.99, ptr noundef nonnull @callback, ptr noundef nonnull %data797, ptr noundef nonnull %zErrMsg798) #22
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  br label %if.end861

if.else858:                                       ; preds = %if.then796
  %148 = load ptr, ptr %p, align 8, !tbaa !23
  %call860 = call i32 @sqlite3_exec(ptr noundef %148, ptr noundef nonnull @.str.100, ptr noundef nonnull @callback, ptr noundef nonnull %data797, ptr noundef nonnull %zErrMsg798) #22
  br label %if.end861

if.end861:                                        ; preds = %if.then829, %if.else852, %if.then842, %if.else858
  %149 = load ptr, ptr %zErrMsg798, align 8, !tbaa !5
  %tobool862.not = icmp eq ptr %149, null
  br i1 %tobool862.not, label %if.end865, label %if.then863

if.then863:                                       ; preds = %if.end861
  %150 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.43, ptr noundef nonnull %149) #25
  %151 = load ptr, ptr %zErrMsg798, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %151) #22
  br label %if.end865

if.end865:                                        ; preds = %if.then863, %if.end861
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg798) #22
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %data797) #22
  br label %cleanup1152

land.lhs.true869:                                 ; preds = %land.lhs.true790
  %call872 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.101, i64 noundef %conv792) #23
  %cmp873 = icmp eq i32 %call872, 0
  %cmp876 = icmp eq i32 %nArg.0.lcssa.ph, 2
  %or.cond1178 = and i1 %cmp873, %cmp876
  br i1 %or.cond1178, label %if.then878, label %land.lhs.true886

if.then878:                                       ; preds = %land.lhs.true869
  %separator879 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %arrayidx881 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %152 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %call882 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %separator879, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %152) #22
  br label %cleanup1152

land.lhs.true886:                                 ; preds = %land.lhs.true869
  %call889 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.102, i64 noundef %conv792) #23
  %cmp890 = icmp eq i32 %call889, 0
  br i1 %cmp890, label %if.then892, label %if.else1126

if.then892:                                       ; preds = %land.lhs.true886
  %out894 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %153 = load ptr, ptr %out894, align 8, !tbaa !17
  %echoOn895 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 1
  %154 = load i32, ptr %echoOn895, align 8, !tbaa !21
  %tobool896.not = icmp eq i32 %154, 0
  %cond897 = select i1 %tobool896.not, ptr @.str.105, ptr @.str.104
  %call898 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.52, ptr noundef nonnull %cond897)
  %155 = load ptr, ptr %out894, align 8, !tbaa !17
  %explainPrev900 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 12
  %156 = load i32, ptr %explainPrev900, align 8, !tbaa !37
  %tobool902.not = icmp eq i32 %156, 0
  %cond903 = select i1 %tobool902.not, ptr @.str.105, ptr @.str.104
  %call904 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.54, ptr noundef nonnull %cond903)
  %157 = load ptr, ptr %out894, align 8, !tbaa !17
  %showHeader906 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 6
  %158 = load i32, ptr %showHeader906, align 8, !tbaa !20
  %tobool907.not = icmp eq i32 %158, 0
  %cond908 = select i1 %tobool907.not, ptr @.str.105, ptr @.str.104
  %call909 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.56, ptr noundef nonnull %cond908)
  %159 = load ptr, ptr %out894, align 8, !tbaa !17
  %mode911 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 4
  %160 = load i32, ptr %mode911, align 8, !tbaa !9
  %idxprom912 = sext i32 %160 to i64
  %reltable.shift = shl i64 %idxprom912, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.do_meta_command, i64 %reltable.shift)
  %call914 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.69, ptr noundef %reltable.intrinsic)
  %161 = load ptr, ptr %out894, align 8, !tbaa !17
  %call916 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.83)
  %162 = load ptr, ptr %out894, align 8, !tbaa !17
  %nullvalue918 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 11
  tail call fastcc void @output_c_string(ptr noundef %162, ptr noundef nonnull %nullvalue918)
  %163 = load ptr, ptr %out894, align 8, !tbaa !17
  %fputc = tail call i32 @fputc(i32 10, ptr %163)
  %164 = load ptr, ptr %out894, align 8, !tbaa !17
  %outfile923 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 13
  %char0 = load i8, ptr %outfile923, align 1
  %tobool926.not = icmp eq i8 %char0, 0
  %cond932 = select i1 %tobool926.not, ptr @.str.85, ptr %outfile923
  %call933 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond932)
  %165 = load ptr, ptr %out894, align 8, !tbaa !17
  %call935 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.101)
  %166 = load ptr, ptr %out894, align 8, !tbaa !17
  %separator937 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  tail call fastcc void @output_c_string(ptr noundef %166, ptr noundef nonnull %separator937)
  %167 = load ptr, ptr %out894, align 8, !tbaa !17
  %fputc1622 = tail call i32 @fputc(i32 10, ptr %167)
  %168 = load ptr, ptr %out894, align 8, !tbaa !17
  %call942 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.108)
  br label %land.rhs946

land.rhs946:                                      ; preds = %if.then892, %for.body953
  %indvars.iv1727 = phi i64 [ 0, %if.then892 ], [ %indvars.iv.next1728, %for.body953 ]
  %arrayidx949 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 %indvars.iv1727
  %169 = load i32, ptr %arrayidx949, align 4, !tbaa !13
  %cmp950.not = icmp eq i32 %169, 0
  br i1 %cmp950.not, label %for.end961, label %for.body953

for.body953:                                      ; preds = %land.rhs946
  %170 = load ptr, ptr %out894, align 8, !tbaa !17
  %call958 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.109, i32 noundef %169)
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1728, 100
  br i1 %exitcond.not, label %for.end961, label %land.rhs946, !llvm.loop !47

for.end961:                                       ; preds = %for.body953, %land.rhs946
  %171 = load ptr, ptr %out894, align 8, !tbaa !17
  %fputc1623 = tail call i32 @fputc(i32 10, ptr %171)
  br label %cleanup1152

if.else964:                                       ; preds = %if.else199
  %cmp965 = icmp eq i8 %36, 116
  %or.cond1180 = select i1 %cmp965, i1 %cmp117, i1 false
  br i1 %or.cond1180, label %land.lhs.true970, label %if.else1058

land.lhs.true970:                                 ; preds = %if.else964
  %conv972 = and i64 %call110, 4294967295
  %call973 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.110, i64 noundef %conv972) #23
  %cmp974 = icmp eq i32 %call973, 0
  br i1 %cmp974, label %if.then976, label %if.else1058

if.then976:                                       ; preds = %land.lhs.true970
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %azResult) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nRow) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg978) #22
  tail call fastcc void @open_db(ptr noundef %p)
  %cmp979 = icmp eq i32 %nArg.0.lcssa.ph, 1
  br i1 %cmp979, label %if.then981, label %if.else984

if.then981:                                       ; preds = %if.then976
  %172 = load ptr, ptr %p, align 8, !tbaa !23
  %call983 = call i32 @sqlite3_get_table(ptr noundef %172, ptr noundef nonnull @.str.111, ptr noundef nonnull %azResult, ptr noundef nonnull %nRow, ptr noundef null, ptr noundef nonnull %zErrMsg978) #22
  br label %if.end988

if.else984:                                       ; preds = %if.then976
  %arrayidx985 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %173 = load ptr, ptr %arrayidx985, align 8, !tbaa !5
  store ptr %173, ptr @zShellStatic, align 8, !tbaa !5
  %174 = load ptr, ptr %p, align 8, !tbaa !23
  %call987 = call i32 @sqlite3_get_table(ptr noundef %174, ptr noundef nonnull @.str.112, ptr noundef nonnull %azResult, ptr noundef nonnull %nRow, ptr noundef null, ptr noundef nonnull %zErrMsg978) #22
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  br label %if.end988

if.end988:                                        ; preds = %if.else984, %if.then981
  %rc977.0 = phi i32 [ %call983, %if.then981 ], [ %call987, %if.else984 ]
  %175 = load ptr, ptr %zErrMsg978, align 8, !tbaa !5
  %tobool989.not = icmp eq ptr %175, null
  br i1 %tobool989.not, label %if.end992, label %if.then990

if.then990:                                       ; preds = %if.end988
  %176 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.43, ptr noundef nonnull %175) #25
  %177 = load ptr, ptr %zErrMsg978, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %177) #22
  br label %if.end992

if.end992:                                        ; preds = %if.then990, %if.end988
  %cmp993 = icmp eq i32 %rc977.0, 0
  br i1 %cmp993, label %for.cond998.preheader, label %if.end1057

for.cond998.preheader:                            ; preds = %if.end992
  %178 = load i32, ptr %nRow, align 4, !tbaa !13
  %cmp999.not1700 = icmp slt i32 %178, 1
  br i1 %cmp999.not1700, label %for.end1018, label %for.body1001.lr.ph

for.body1001.lr.ph:                               ; preds = %for.cond998.preheader
  %179 = load ptr, ptr %azResult, align 8, !tbaa !5
  %180 = add nuw i32 %178, 1
  %wide.trip.count1748 = zext i32 %180 to i64
  br label %for.body1001

for.body1001:                                     ; preds = %for.body1001.lr.ph, %for.inc1016
  %indvars.iv1744 = phi i64 [ 1, %for.body1001.lr.ph ], [ %indvars.iv.next1745, %for.inc1016 ]
  %maxlen.01701 = phi i32 [ 0, %for.body1001.lr.ph ], [ %maxlen.1, %for.inc1016 ]
  %arrayidx1003 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv1744
  %181 = load ptr, ptr %arrayidx1003, align 8, !tbaa !5
  %cmp1004 = icmp eq ptr %181, null
  br i1 %cmp1004, label %for.inc1016, label %if.end1007

if.end1007:                                       ; preds = %for.body1001
  %call1010 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #23
  %conv1011 = trunc i64 %call1010 to i32
  %spec.select = call i32 @llvm.smax.i32(i32 %maxlen.01701, i32 %conv1011)
  br label %for.inc1016

for.inc1016:                                      ; preds = %if.end1007, %for.body1001
  %maxlen.1 = phi i32 [ %maxlen.01701, %for.body1001 ], [ %spec.select, %if.end1007 ]
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %exitcond1749.not = icmp eq i64 %indvars.iv.next1745, %wide.trip.count1748
  br i1 %exitcond1749.not, label %for.end1018, label %for.body1001, !llvm.loop !48

for.end1018:                                      ; preds = %for.inc1016, %for.cond998.preheader
  %maxlen.0.lcssa = phi i32 [ 0, %for.cond998.preheader ], [ %maxlen.1, %for.inc1016 ]
  %add1019 = add nuw nsw i32 %maxlen.0.lcssa, 2
  %div = sdiv i32 80, %add1019
  %spec.store.select = call i32 @llvm.smax.i32(i32 %div, i32 1)
  %add1024 = add i32 %178, -1
  %sub1025 = add i32 %add1024, %spec.store.select
  %div1026 = sdiv i32 %sub1025, %spec.store.select
  %cmp10281707 = icmp sgt i32 %div1026, 0
  br i1 %cmp10281707, label %for.body1030.preheader, label %if.end1057

for.body1030.preheader:                           ; preds = %for.end1018
  %182 = zext i32 %div1026 to i64
  br label %for.body1030

for.body1030:                                     ; preds = %for.body1030.preheader, %for.end1051
  %indvars.iv1750 = phi i64 [ 1, %for.body1030.preheader ], [ %indvars.iv.next1751, %for.end1051 ]
  %i996.11708 = phi i32 [ 0, %for.body1030.preheader ], [ %add1031, %for.end1051 ]
  %add1031 = add nuw nsw i32 %i996.11708, 1
  %183 = load i32, ptr %nRow, align 4, !tbaa !13
  %cmp1033.not1705.not = icmp slt i32 %i996.11708, %183
  br i1 %cmp1033.not1705.not, label %for.body1035, label %for.end1051

for.body1035:                                     ; preds = %for.body1030, %for.body1035
  %indvars.iv1752 = phi i64 [ %indvars.iv.next1753, %for.body1035 ], [ %indvars.iv1750, %for.body1030 ]
  %cmp1036.not = icmp sgt i64 %indvars.iv1752, %182
  %cond1038 = select i1 %cmp1036.not, ptr @.str.114, ptr @.str.113
  %184 = load ptr, ptr %azResult, align 8, !tbaa !5
  %arrayidx1040 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv1752
  %185 = load ptr, ptr %arrayidx1040, align 8, !tbaa !5
  %tobool1041.not = icmp eq ptr %185, null
  %spec.select1645 = select i1 %tobool1041.not, ptr @.str.113, ptr %185
  %call1048 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %cond1038, i32 noundef %maxlen.0.lcssa, ptr noundef nonnull %spec.select1645)
  %indvars.iv.next1753 = add i64 %indvars.iv1752, %182
  %186 = load i32, ptr %nRow, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %cmp1033.not = icmp sgt i64 %indvars.iv.next1753, %187
  br i1 %cmp1033.not, label %for.end1051, label %for.body1035, !llvm.loop !49

for.end1051:                                      ; preds = %for.body1035, %for.body1030
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next1751 = add nuw nsw i64 %indvars.iv1750, 1
  %exitcond1756.not = icmp eq i32 %add1031, %div1026
  br i1 %exitcond1756.not, label %if.end1057, label %for.body1030, !llvm.loop !50

if.end1057:                                       ; preds = %for.end1051, %for.end1018, %if.end992
  %188 = load ptr, ptr %azResult, align 8, !tbaa !5
  call void @sqlite3_free_table(ptr noundef %188) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg978) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nRow) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %azResult) #22
  br label %cleanup1152

if.else1058:                                      ; preds = %land.lhs.true157, %land.lhs.true970, %if.else964
  %cmp9651663 = phi i1 [ true, %land.lhs.true970 ], [ %cmp965, %if.else964 ], [ false, %land.lhs.true157 ]
  %cmp1062 = icmp sgt i32 %conv111, 4
  %or.cond1182 = select i1 %cmp9651663, i1 %cmp1062, i1 false
  br i1 %or.cond1182, label %land.lhs.true1064, label %if.else1096

land.lhs.true1064:                                ; preds = %if.else1058
  %conv1066 = and i64 %call110, 4294967295
  %call1067 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.116, i64 noundef %conv1066) #23
  %cmp1068 = icmp eq i32 %call1067, 0
  %cmp1071 = icmp ugt i32 %nArg.0.lcssa.ph, 1
  %or.cond1184 = and i1 %cmp1068, %cmp1071
  br i1 %or.cond1184, label %if.then1073, label %land.lhs.true1084

if.then1073:                                      ; preds = %land.lhs.true1064
  tail call fastcc void @open_db(ptr noundef %p)
  %189 = load ptr, ptr %p, align 8, !tbaa !23
  %arrayidx1075 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %190 = load ptr, ptr %arrayidx1075, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %190, ptr noundef null, i32 noundef 10) #22
  %conv.i = trunc i64 %call.i to i32
  %call1077 = tail call i32 @sqlite3_busy_timeout(ptr noundef %189, i32 noundef %conv.i) #22
  br label %cleanup1152

land.lhs.true1084:                                ; preds = %land.lhs.true1064
  %call1087 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.117, i64 noundef %conv1066) #23
  %cmp1088 = icmp eq i32 %call1087, 0
  %or.cond1188 = and i1 %cmp1088, %cmp1071
  br i1 %or.cond1188, label %if.then1093, label %if.else1096

if.then1093:                                      ; preds = %land.lhs.true1084
  %arrayidx1094 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 1
  %191 = load ptr, ptr %arrayidx1094, align 8, !tbaa !5
  %call1095 = tail call fastcc i32 @booleanValue(ptr noundef %191)
  store i32 %call1095, ptr @enableTimer, align 4, !tbaa !13
  br label %cleanup1152

if.else1096:                                      ; preds = %if.else1058, %land.lhs.true1084
  %cmp1097 = icmp eq i8 %36, 119
  br i1 %cmp1097, label %land.lhs.true1099, label %if.else1126

land.lhs.true1099:                                ; preds = %if.else1096
  %sext = shl i64 %call110, 32
  %conv1101 = ashr exact i64 %sext, 32
  %call1102 = tail call i32 @strncmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.108, i64 noundef %conv1101) #23
  %cmp1103 = icmp eq i32 %call1102, 0
  br i1 %cmp1103, label %for.cond1107.preheader, label %if.else1126

for.cond1107.preheader:                           ; preds = %land.lhs.true1099
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %nArg.0.lcssa.ph, i32 100)
  %192 = icmp ugt i32 %invariant.umin, 1
  br i1 %192, label %for.body1115.preheader, label %cleanup1152

for.body1115.preheader:                           ; preds = %for.cond1107.preheader
  %wide.trip.count1768 = and i64 %nArg.0.lcssa.ph.in, 4294967295
  br label %for.body1115

for.body1115:                                     ; preds = %for.body1115.preheader, %for.body1115
  %indvars.iv1763 = phi i64 [ 1, %for.body1115.preheader ], [ %indvars.iv.next1764, %for.body1115 ]
  %arrayidx1117 = getelementptr inbounds [50 x ptr], ptr %azArg, i64 0, i64 %indvars.iv1763
  %193 = load ptr, ptr %arrayidx1117, align 8, !tbaa !5
  %call.i1619 = tail call i64 @strtol(ptr nocapture noundef nonnull %193, ptr noundef null, i32 noundef 10) #22
  %conv.i1620 = trunc i64 %call.i1619 to i32
  %194 = add nsw i64 %indvars.iv1763, -1
  %arrayidx1122 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 9, i64 %194
  store i32 %conv.i1620, ptr %arrayidx1122, align 4, !tbaa !13
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1764, %wide.trip.count1768
  br i1 %exitcond1769.not, label %cleanup1152, label %for.body1115, !llvm.loop !51

if.else1126:                                      ; preds = %land.lhs.true119, %land.lhs.true227, %land.lhs.true321, %land.lhs.true886, %land.lhs.true756, %land.lhs.true728, %land.lhs.true682, %land.lhs.true666, %land.lhs.true553, %land.lhs.true766, %land.lhs.true529, %land.lhs.true1099, %if.else1096
  %195 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.118, ptr noundef nonnull %35) #25
  br label %cleanup1152

cleanup1152:                                      ; preds = %for.body1115, %entry, %for.cond1107.preheader, %booleanValue.exit, %if.else195, %booleanValue.exit1618, %if.then714, %if.else718, %if.then703, %if.end865, %for.end961, %if.then1073, %if.else1126, %if.then1093, %if.end1057, %if.then878, %if.end746, %if.then749, %if.then675, %if.end549, %if.then327, %booleanValue.exit1595, %if.end153, %land.lhs.true217, %if.else276, %if.then280, %if.end255, %if.then591, %if.then607, %if.then623, %if.else653, %if.else651, %if.then649, %if.then634, %if.then615, %if.then599, %if.then577, %land.lhs.true756, %if.else783, %if.then780, %cleanup509, %cleanup509.thread, %while.end104
  %retval.1 = phi i32 [ 0, %while.end104 ], [ %retval.0.ph, %cleanup509.thread ], [ 0, %booleanValue.exit ], [ 0, %if.end153 ], [ 0, %if.else195 ], [ 0, %booleanValue.exit1595 ], [ 0, %booleanValue.exit1618 ], [ 0, %if.then327 ], [ 0, %cleanup509 ], [ 0, %if.end549 ], [ 0, %if.then675 ], [ 0, %if.then703 ], [ 0, %if.then714 ], [ 0, %if.else718 ], [ 0, %if.then749 ], [ 0, %if.end746 ], [ 0, %if.end865 ], [ 0, %if.then878 ], [ 0, %for.end961 ], [ 0, %if.end1057 ], [ 0, %if.then1073 ], [ 0, %if.then1093 ], [ 0, %if.else1126 ], [ 2, %land.lhs.true217 ], [ 0, %if.else276 ], [ 0, %if.then280 ], [ 0, %if.end255 ], [ 0, %if.then591 ], [ 0, %if.then607 ], [ 0, %if.then623 ], [ 0, %if.else653 ], [ 0, %if.else651 ], [ 0, %if.then649 ], [ 0, %if.then634 ], [ 0, %if.then615 ], [ 0, %if.then599 ], [ 0, %if.then577 ], [ 2, %land.lhs.true756 ], [ 0, %if.else783 ], [ 0, %if.then780 ], [ 0, %for.cond1107.preheader ], [ 0, %entry ], [ 0, %for.body1115 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %azArg) #22
  ret i32 %retval.1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal i32 @callback(ptr noundef %pArg, i32 noundef %nArg, ptr noundef readonly %azArg, ptr nocapture noundef readonly %azCol) #9 {
entry:
  %mode = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 4
  %0 = load i32, ptr %mode, align 8, !tbaa !9
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 9, label %sw.bb34
    i32 1, label %sw.bb34
    i32 3, label %sw.bb195
    i32 2, label %sw.bb195
    i32 4, label %sw.bb265
    i32 6, label %sw.bb321
    i32 7, label %sw.bb383
    i32 5, label %sw.bb432
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq ptr %azArg, null
  br i1 %cmp, label %sw.epilog, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.bb
  %cmp1773 = icmp sgt i32 %nArg, 0
  br i1 %cmp1773, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count847 = zext i32 %nArg to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv844 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next845, %for.body ]
  %w.0774 = phi i32 [ 5, %for.body.preheader ], [ %w.1, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv844
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.113, ptr %1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #23
  %conv = trunc i64 %call to i32
  %w.1 = tail call i32 @llvm.smax.i32(i32 %w.0774, i32 %conv)
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %w.0.lcssa = phi i32 [ 5, %for.cond.preheader ], [ %w.1, %for.body ]
  %cnt = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %2 = load i32, ptr %cnt, align 4, !tbaa !34
  %inc8 = add nsw i32 %2, 1
  store i32 %inc8, ptr %cnt, align 4, !tbaa !34
  %cmp9 = icmp sgt i32 %2, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %out = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %3 = load ptr, ptr %out, align 8, !tbaa !17
  %fputc728 = tail call i32 @fputc(i32 10, ptr %3)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  br i1 %cmp1773, label %for.body17.lr.ph, label %sw.epilog

for.body17.lr.ph:                                 ; preds = %if.end13
  %out18 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %wide.trip.count852 = zext i32 %nArg to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv849 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next850, %for.body17 ]
  %4 = load ptr, ptr %out18, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv849
  %5 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv849
  %6 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %tobool23.not = icmp eq ptr %6, null
  %cond29 = select i1 %tobool23.not, ptr %nullvalue, ptr %6
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.141, i32 noundef %w.0.lcssa, ptr noundef %5, ptr noundef nonnull %cond29)
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %sw.epilog, label %for.body17, !llvm.loop !53

sw.bb34:                                          ; preds = %entry, %entry
  %cnt35 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %7 = load i32, ptr %cnt35, align 4, !tbaa !34
  %inc36 = add nsw i32 %7, 1
  store i32 %inc36, ptr %cnt35, align 4, !tbaa !34
  %cmp37 = icmp eq i32 %7, 0
  br i1 %cmp37, label %for.cond40.preheader, label %if.end136

for.cond40.preheader:                             ; preds = %sw.bb34
  %cmp41767 = icmp sgt i32 %nArg, 0
  br i1 %cmp41767, label %for.body43.lr.ph, label %sw.epilog

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %tobool70.not = icmp eq ptr %azArg, null
  %nullvalue78 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %showHeader = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %out98 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub = add nsw i32 %nArg, -1
  %8 = zext i32 %sub to i64
  %wide.trip.count832 = zext i32 %nArg to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %if.end105
  %indvars.iv829 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next830, %if.end105 ]
  %cmp46 = icmp ult i64 %indvars.iv829, 100
  br i1 %cmp46, label %if.end51, label %if.then54

if.end51:                                         ; preds = %for.body43
  %arrayidx50 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 9, i64 %indvars.iv829
  %9 = load i32, ptr %arrayidx50, align 4, !tbaa !13
  %cmp52 = icmp slt i32 %9, 1
  br i1 %cmp52, label %if.then54, label %if.then92

if.then54:                                        ; preds = %for.body43, %if.end51
  %arrayidx56 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv829
  %10 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %tobool57.not = icmp eq ptr %10, null
  %spec.select729 = select i1 %tobool57.not, ptr @.str.113, ptr %10
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select729) #23
  %conv65 = trunc i64 %call64 to i32
  br i1 %tobool70.not, label %cond.false77, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  %arrayidx72 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv829
  %11 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %tobool73.not = icmp eq ptr %11, null
  br i1 %tobool73.not, label %cond.false77, label %if.end88

cond.false77:                                     ; preds = %land.lhs.true, %if.then54
  br label %if.end88

if.end88:                                         ; preds = %cond.false77, %land.lhs.true
  %cond81 = phi ptr [ %nullvalue78, %cond.false77 ], [ %11, %land.lhs.true ]
  %call82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond81) #23
  %conv83 = trunc i64 %call82 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %conv65, i32 %conv83)
  %spec.select730 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 10)
  br i1 %cmp46, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end51, %if.end88
  %w44.1738 = phi i32 [ %spec.select730, %if.end88 ], [ %9, %if.end51 ]
  %arrayidx94 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 10, i64 %indvars.iv829
  store i32 %w44.1738, ptr %arrayidx94, align 4, !tbaa !13
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end88
  %w44.1739 = phi i32 [ %w44.1738, %if.then92 ], [ %spec.select730, %if.end88 ]
  %12 = load i32, ptr %showHeader, align 8, !tbaa !20
  %tobool96.not = icmp eq i32 %12, 0
  br i1 %tobool96.not, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.end95
  %13 = load ptr, ptr %out98, align 8, !tbaa !17
  %arrayidx100 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv829
  %14 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %cmp101 = icmp eq i64 %indvars.iv829, %8
  %cond103 = select i1 %cmp101, ptr @.str.107, ptr @.str.114
  %call104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.142, i32 noundef %w44.1739, i32 noundef %w44.1739, ptr noundef %14, ptr noundef nonnull %cond103)
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.end95
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %for.end108, label %for.body43, !llvm.loop !54

for.end108:                                       ; preds = %if.end105
  %showHeader109 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %15 = load i32, ptr %showHeader109, align 8, !tbaa !20
  %tobool110.not = icmp ne i32 %15, 0
  %or.cond = and i1 %tobool110.not, %cmp41767
  br i1 %or.cond, label %for.body115.lr.ph, label %if.end136

for.body115.lr.ph:                                ; preds = %for.end108
  %out126 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub127 = add nsw i32 %nArg, -1
  %16 = zext i32 %sub127 to i64
  %wide.trip.count837 = zext i32 %nArg to i64
  br label %for.body115

for.body115:                                      ; preds = %for.body115.lr.ph, %if.end125
  %indvars.iv834 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next835, %if.end125 ]
  %cmp118 = icmp ult i64 %indvars.iv834, 100
  br i1 %cmp118, label %if.then120, label %if.end125

if.then120:                                       ; preds = %for.body115
  %arrayidx123 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 10, i64 %indvars.iv834
  %17 = load i32, ptr %arrayidx123, align 4, !tbaa !13
  br label %if.end125

if.end125:                                        ; preds = %for.body115, %if.then120
  %w116.0 = phi i32 [ %17, %if.then120 ], [ 10, %for.body115 ]
  %18 = load ptr, ptr %out126, align 8, !tbaa !17
  %cmp128 = icmp eq i64 %indvars.iv834, %16
  %cond130 = select i1 %cmp128, ptr @.str.107, ptr @.str.114
  %call131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.142, i32 noundef %w116.0, i32 noundef %w116.0, ptr noundef nonnull @.str.143, ptr noundef nonnull %cond130)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %if.end136, label %for.body115, !llvm.loop !55

if.end136:                                        ; preds = %if.end125, %for.end108, %sw.bb34
  %cmp137 = icmp ne ptr %azArg, null
  %cmp142771 = icmp sgt i32 %nArg, 0
  %or.cond778 = and i1 %cmp137, %cmp142771
  br i1 %or.cond778, label %for.body144.lr.ph, label %sw.epilog

for.body144.lr.ph:                                ; preds = %if.end136
  %out175 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %nullvalue183 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %sub187 = add nsw i32 %nArg, -1
  %19 = zext i32 %sub187 to i64
  %wide.trip.count842 = zext i32 %nArg to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.lr.ph, %if.end174
  %indvars.iv839 = phi i64 [ 0, %for.body144.lr.ph ], [ %indvars.iv.next840, %if.end174 ]
  %cmp147 = icmp ult i64 %indvars.iv839, 100
  br i1 %cmp147, label %if.then149, label %if.end154

if.then149:                                       ; preds = %for.body144
  %arrayidx152 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 10, i64 %indvars.iv839
  %20 = load i32, ptr %arrayidx152, align 4, !tbaa !13
  br label %if.end154

if.end154:                                        ; preds = %for.body144, %if.then149
  %w145.0 = phi i32 [ %20, %if.then149 ], [ 10, %for.body144 ]
  %21 = load i32, ptr %mode, align 8, !tbaa !9
  %cmp156 = icmp eq i32 %21, 9
  %arrayidx160 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv839
  %22 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  br i1 %cmp156, label %land.lhs.true158, label %if.end174

land.lhs.true158:                                 ; preds = %if.end154
  %tobool161.not = icmp eq ptr %22, null
  br i1 %tobool161.not, label %if.end174, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %land.lhs.true158
  %call165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  %conv166 = sext i32 %w145.0 to i64
  %cmp167 = icmp ugt i64 %call165, %conv166
  %conv173 = trunc i64 %call165 to i32
  %spec.select731 = select i1 %cmp167, i32 %conv173, i32 %w145.0
  br label %if.end174

if.end174:                                        ; preds = %if.end154, %land.lhs.true162, %land.lhs.true158
  %23 = phi ptr [ null, %land.lhs.true158 ], [ %22, %land.lhs.true162 ], [ %22, %if.end154 ]
  %w145.1 = phi i32 [ %w145.0, %land.lhs.true158 ], [ %spec.select731, %land.lhs.true162 ], [ %w145.0, %if.end154 ]
  %24 = load ptr, ptr %out175, align 8, !tbaa !17
  %tobool178.not = icmp eq ptr %23, null
  %cond186 = select i1 %tobool178.not, ptr %nullvalue183, ptr %23
  %cmp188 = icmp eq i64 %indvars.iv839, %19
  %cond190 = select i1 %cmp188, ptr @.str.107, ptr @.str.114
  %call191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.142, i32 noundef %w145.1, i32 noundef %w145.1, ptr noundef nonnull %cond186, ptr noundef nonnull %cond190)
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %sw.epilog, label %for.body144, !llvm.loop !56

sw.bb195:                                         ; preds = %entry, %entry
  %cnt196 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %25 = load i32, ptr %cnt196, align 4, !tbaa !34
  %inc197 = add nsw i32 %25, 1
  store i32 %inc197, ptr %cnt196, align 4, !tbaa !34
  %cmp198 = icmp eq i32 %25, 0
  br i1 %cmp198, label %land.lhs.true200, label %if.end223

land.lhs.true200:                                 ; preds = %sw.bb195
  %showHeader201 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %26 = load i32, ptr %showHeader201, align 8, !tbaa !20
  %tobool202.not = icmp ne i32 %26, 0
  %cmp205763 = icmp sgt i32 %nArg, 0
  %or.cond779 = and i1 %tobool202.not, %cmp205763
  br i1 %or.cond779, label %for.body207.lr.ph, label %if.end223

for.body207.lr.ph:                                ; preds = %land.lhs.true200
  %out208 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub211 = add nsw i32 %nArg, -1
  %separator = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %27 = zext i32 %sub211 to i64
  %wide.trip.count822 = zext i32 %nArg to i64
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.body207
  %indvars.iv819 = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next820, %for.body207 ]
  %28 = load ptr, ptr %out208, align 8, !tbaa !17
  %arrayidx210 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv819
  %29 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  %cmp212 = icmp eq i64 %indvars.iv819, %27
  %cond218 = select i1 %cmp212, ptr @.str.107, ptr %separator
  %call219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.144, ptr noundef %29, ptr noundef nonnull %cond218)
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %if.end223, label %for.body207, !llvm.loop !57

if.end223:                                        ; preds = %for.body207, %land.lhs.true200, %sw.bb195
  %cmp224 = icmp ne ptr %azArg, null
  %cmp229765 = icmp sgt i32 %nArg, 0
  %or.cond780 = and i1 %cmp224, %cmp229765
  br i1 %or.cond780, label %for.body231.lr.ph, label %sw.epilog

for.body231.lr.ph:                                ; preds = %if.end223
  %nullvalue237 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %out240 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %sub242 = add nsw i32 %nArg, -1
  %separator247 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %30 = zext i32 %sub242 to i64
  %wide.trip.count827 = zext i32 %nArg to i64
  br label %for.body231

for.body231:                                      ; preds = %for.body231.lr.ph, %if.end261
  %indvars.iv824 = phi i64 [ 0, %for.body231.lr.ph ], [ %indvars.iv.next825, %if.end261 ]
  %arrayidx233 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv824
  %31 = load ptr, ptr %arrayidx233, align 8, !tbaa !5
  %cmp234 = icmp eq ptr %31, null
  %spec.select732 = select i1 %cmp234, ptr %nullvalue237, ptr %31
  %32 = load ptr, ptr %out240, align 8, !tbaa !17
  %fputs725 = tail call i32 @fputs(ptr %spec.select732, ptr %32)
  %cmp243 = icmp ult i64 %indvars.iv824, %30
  br i1 %cmp243, label %if.then245, label %if.else250

if.then245:                                       ; preds = %for.body231
  %33 = load ptr, ptr %out240, align 8, !tbaa !17
  %fputs727 = tail call i32 @fputs(ptr nonnull %separator247, ptr %33)
  br label %if.end261

if.else250:                                       ; preds = %for.body231
  %34 = load i32, ptr %mode, align 8, !tbaa !9
  %cmp252 = icmp eq i32 %34, 3
  %35 = load ptr, ptr %out240, align 8, !tbaa !17
  br i1 %cmp252, label %if.then254, label %if.else257

if.then254:                                       ; preds = %if.else250
  %36 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 2, i64 1, ptr %35)
  br label %if.end261

if.else257:                                       ; preds = %if.else250
  %fputc726 = tail call i32 @fputc(i32 10, ptr %35)
  br label %if.end261

if.end261:                                        ; preds = %if.then254, %if.else257, %if.then245
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %sw.epilog, label %for.body231, !llvm.loop !58

sw.bb265:                                         ; preds = %entry
  %cnt266 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %37 = load i32, ptr %cnt266, align 4, !tbaa !34
  %inc267 = add nsw i32 %37, 1
  store i32 %inc267, ptr %cnt266, align 4, !tbaa !34
  %cmp268 = icmp eq i32 %37, 0
  br i1 %cmp268, label %land.lhs.true270, label %if.end289

land.lhs.true270:                                 ; preds = %sw.bb265
  %showHeader271 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %38 = load i32, ptr %showHeader271, align 8, !tbaa !20
  %tobool272.not = icmp eq i32 %38, 0
  br i1 %tobool272.not, label %if.end289, label %if.then273

if.then273:                                       ; preds = %land.lhs.true270
  %out274 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %39 = load ptr, ptr %out274, align 8, !tbaa !17
  %40 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 4, i64 1, ptr %39)
  %cmp277759 = icmp sgt i32 %nArg, 0
  br i1 %cmp277759, label %for.body279.preheader, label %for.end286

for.body279.preheader:                            ; preds = %if.then273
  %wide.trip.count812 = zext i32 %nArg to i64
  br label %for.body279

for.body279:                                      ; preds = %for.body279.preheader, %for.body279
  %indvars.iv809 = phi i64 [ 0, %for.body279.preheader ], [ %indvars.iv.next810, %for.body279 ]
  %41 = load ptr, ptr %out274, align 8, !tbaa !17
  %arrayidx282 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv809
  %42 = load ptr, ptr %arrayidx282, align 8, !tbaa !5
  %call283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.147, ptr noundef %42)
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %for.end286, label %for.body279, !llvm.loop !59

for.end286:                                       ; preds = %for.body279, %if.then273
  %43 = load ptr, ptr %out274, align 8, !tbaa !17
  %44 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 6, i64 1, ptr %43)
  br label %if.end289

if.end289:                                        ; preds = %for.end286, %land.lhs.true270, %sw.bb265
  %cmp290 = icmp eq ptr %azArg, null
  br i1 %cmp290, label %sw.epilog, label %if.end293

if.end293:                                        ; preds = %if.end289
  %out294 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %45 = load ptr, ptr %out294, align 8, !tbaa !17
  %46 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 4, i64 1, ptr %45)
  %cmp297761 = icmp sgt i32 %nArg, 0
  br i1 %cmp297761, label %for.body299.lr.ph, label %for.end318

for.body299.lr.ph:                                ; preds = %if.end293
  %nullvalue310 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %wide.trip.count817 = zext i32 %nArg to i64
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %output_html_string.exit
  %indvars.iv814 = phi i64 [ 0, %for.body299.lr.ph ], [ %indvars.iv.next815, %output_html_string.exit ]
  %47 = load ptr, ptr %out294, align 8, !tbaa !17
  %48 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %47)
  %49 = load ptr, ptr %out294, align 8, !tbaa !17
  %arrayidx304 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv814
  %50 = load ptr, ptr %arrayidx304, align 8, !tbaa !5
  %tobool305.not = icmp eq ptr %50, null
  %cond313 = select i1 %tobool305.not, ptr %nullvalue310, ptr %50
  %51 = load i8, ptr %cond313, align 1, !tbaa !14
  %tobool.not47.i = icmp eq i8 %51, 0
  br i1 %tobool.not47.i, label %output_html_string.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body299, %if.end29.i
  %52 = phi i8 [ %58, %if.end29.i ], [ %51, %for.body299 ]
  %z.addr.048.i = phi ptr [ %add.ptr.i, %if.end29.i ], [ %cond313, %for.body299 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %53 = phi i8 [ %52, %for.cond.preheader.i ], [ %.pre.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  switch i8 %53, label %for.inc.i [
    i8 0, label %for.end.i
    i8 60, label %for.end.i
    i8 38, label %for.end.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i8, ptr %z.addr.048.i, i64 %indvars.iv.next.i
  %.pre.i = load i8, ptr %arrayidx.phi.trans.insert.i, align 1, !tbaa !14
  br label %for.cond.i, !llvm.loop !60

for.end.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i
  %54 = trunc i64 %indvars.iv.i to i32
  %cmp11.not.i = icmp eq i32 %54, 0
  br i1 %cmp11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %arrayidx.le.i = getelementptr inbounds i8, ptr %z.addr.048.i, i64 %indvars.iv.i
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.10, i32 noundef %54, ptr noundef nonnull %z.addr.048.i)
  %.pre50.i = load i8, ptr %arrayidx.le.i, align 1, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end.i
  %55 = phi i8 [ %.pre50.i, %if.then.i ], [ %53, %for.end.i ]
  switch i8 %55, label %output_html_string.exit.loopexit [
    i8 60, label %if.then18.i
    i8 38, label %if.then25.i
  ]

if.then18.i:                                      ; preds = %if.end.i
  %56 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %49)
  br label %if.end29.i

if.then25.i:                                      ; preds = %if.end.i
  %57 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %49)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then25.i, %if.then18.i
  %add.i = add i64 %indvars.iv.i, 1
  %idx.ext.i = and i64 %add.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %z.addr.048.i, i64 %idx.ext.i
  %58 = load i8, ptr %add.ptr.i, align 1, !tbaa !14
  %tobool.not.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i, label %output_html_string.exit.loopexit, label %for.cond.preheader.i, !llvm.loop !61

output_html_string.exit.loopexit:                 ; preds = %if.end29.i, %if.end.i
  %.pre854 = load ptr, ptr %out294, align 8, !tbaa !17
  br label %output_html_string.exit

output_html_string.exit:                          ; preds = %output_html_string.exit.loopexit, %for.body299
  %59 = phi ptr [ %.pre854, %output_html_string.exit.loopexit ], [ %49, %for.body299 ]
  %60 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 6, i64 1, ptr %59)
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %for.end318, label %for.body299, !llvm.loop !62

for.end318:                                       ; preds = %output_html_string.exit, %if.end293
  %61 = load ptr, ptr %out294, align 8, !tbaa !17
  %62 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 6, i64 1, ptr %61)
  br label %sw.epilog

sw.bb321:                                         ; preds = %entry
  %cnt322 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %63 = load i32, ptr %cnt322, align 4, !tbaa !34
  %inc323 = add nsw i32 %63, 1
  store i32 %inc323, ptr %cnt322, align 4, !tbaa !34
  %cmp324 = icmp eq i32 %63, 0
  br i1 %cmp324, label %land.lhs.true326, label %if.end353

land.lhs.true326:                                 ; preds = %sw.bb321
  %showHeader327 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %64 = load i32, ptr %showHeader327, align 8, !tbaa !20
  %tobool328.not = icmp eq i32 %64, 0
  br i1 %tobool328.not, label %if.end353, label %for.cond330.preheader

for.cond330.preheader:                            ; preds = %land.lhs.true326
  %cmp331755 = icmp sgt i32 %nArg, 0
  br i1 %cmp331755, label %for.body333.lr.ph, label %for.end350

for.body333.lr.ph:                                ; preds = %for.cond330.preheader
  %out334 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %separator345 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %wide.trip.count802 = zext i32 %nArg to i64
  br label %for.body333

for.body333:                                      ; preds = %for.body333.lr.ph, %for.body333
  %indvars.iv799 = phi i64 [ 0, %for.body333.lr.ph ], [ %indvars.iv.next800, %for.body333 ]
  %65 = load ptr, ptr %out334, align 8, !tbaa !17
  %arrayidx336 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv799
  %66 = load ptr, ptr %arrayidx336, align 8, !tbaa !5
  %tobool337.not = icmp eq ptr %66, null
  %spec.select733 = select i1 %tobool337.not, ptr @.str.113, ptr %66
  tail call fastcc void @output_c_string(ptr noundef %65, ptr noundef nonnull %spec.select733)
  %67 = load ptr, ptr %out334, align 8, !tbaa !17
  %fputs724 = tail call i32 @fputs(ptr nonnull %separator345, ptr %67)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %for.end350, label %for.body333, !llvm.loop !63

for.end350:                                       ; preds = %for.body333, %for.cond330.preheader
  %out351 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %68 = load ptr, ptr %out351, align 8, !tbaa !17
  %fputc723 = tail call i32 @fputc(i32 10, ptr %68)
  br label %if.end353

if.end353:                                        ; preds = %for.end350, %land.lhs.true326, %sw.bb321
  %cmp354 = icmp eq ptr %azArg, null
  br i1 %cmp354, label %sw.epilog, label %for.cond358.preheader

for.cond358.preheader:                            ; preds = %if.end353
  %cmp359757 = icmp sgt i32 %nArg, 0
  br i1 %cmp359757, label %for.body361.lr.ph, label %for.end380

for.body361.lr.ph:                                ; preds = %for.cond358.preheader
  %out362 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %nullvalue370 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 11
  %separator375 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 8
  %wide.trip.count807 = zext i32 %nArg to i64
  br label %for.body361

for.body361:                                      ; preds = %for.body361.lr.ph, %for.body361
  %indvars.iv804 = phi i64 [ 0, %for.body361.lr.ph ], [ %indvars.iv.next805, %for.body361 ]
  %69 = load ptr, ptr %out362, align 8, !tbaa !17
  %arrayidx364 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv804
  %70 = load ptr, ptr %arrayidx364, align 8, !tbaa !5
  %tobool365.not = icmp eq ptr %70, null
  %cond373 = select i1 %tobool365.not, ptr %nullvalue370, ptr %70
  tail call fastcc void @output_c_string(ptr noundef %69, ptr noundef nonnull %cond373)
  %71 = load ptr, ptr %out362, align 8, !tbaa !17
  %fputs722 = tail call i32 @fputs(ptr nonnull %separator375, ptr %71)
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %for.end380, label %for.body361, !llvm.loop !64

for.end380:                                       ; preds = %for.body361, %for.cond358.preheader
  %out381 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %72 = load ptr, ptr %out381, align 8, !tbaa !17
  %fputc721 = tail call i32 @fputc(i32 10, ptr %72)
  br label %sw.epilog

sw.bb383:                                         ; preds = %entry
  %cnt384 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 2
  %73 = load i32, ptr %cnt384, align 4, !tbaa !34
  %inc385 = add nsw i32 %73, 1
  store i32 %inc385, ptr %cnt384, align 4, !tbaa !34
  %cmp386 = icmp eq i32 %73, 0
  br i1 %cmp386, label %land.lhs.true388, label %if.end413

land.lhs.true388:                                 ; preds = %sw.bb383
  %showHeader389 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 6
  %74 = load i32, ptr %showHeader389, align 8, !tbaa !20
  %tobool390.not = icmp eq i32 %74, 0
  br i1 %tobool390.not, label %if.end413, label %for.cond392.preheader

for.cond392.preheader:                            ; preds = %land.lhs.true388
  %cmp393751 = icmp sgt i32 %nArg, 0
  br i1 %cmp393751, label %for.body395.lr.ph, label %for.end410

for.body395.lr.ph:                                ; preds = %for.cond392.preheader
  %sub405 = add nsw i32 %nArg, -1
  %75 = zext i32 %sub405 to i64
  %wide.trip.count792 = zext i32 %nArg to i64
  br label %for.body395

for.body395:                                      ; preds = %for.body395.lr.ph, %for.body395
  %indvars.iv789 = phi i64 [ 0, %for.body395.lr.ph ], [ %indvars.iv.next790, %for.body395 ]
  %arrayidx397 = getelementptr inbounds ptr, ptr %azCol, i64 %indvars.iv789
  %76 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %tobool398.not = icmp eq ptr %76, null
  %spec.select734 = select i1 %tobool398.not, ptr @.str.113, ptr %76
  %cmp406 = icmp ult i64 %indvars.iv789, %75
  %conv407 = zext i1 %cmp406 to i32
  tail call fastcc void @output_csv(ptr noundef %pArg, ptr noundef nonnull %spec.select734, i32 noundef %conv407)
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %for.end410, label %for.body395, !llvm.loop !65

for.end410:                                       ; preds = %for.body395, %for.cond392.preheader
  %out411 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %77 = load ptr, ptr %out411, align 8, !tbaa !17
  %fputc720 = tail call i32 @fputc(i32 10, ptr %77)
  br label %if.end413

if.end413:                                        ; preds = %for.end410, %land.lhs.true388, %sw.bb383
  %cmp414 = icmp eq ptr %azArg, null
  br i1 %cmp414, label %sw.epilog, label %for.cond418.preheader

for.cond418.preheader:                            ; preds = %if.end413
  %cmp419753 = icmp sgt i32 %nArg, 0
  br i1 %cmp419753, label %for.body421.lr.ph, label %for.end429

for.body421.lr.ph:                                ; preds = %for.cond418.preheader
  %sub424 = add nsw i32 %nArg, -1
  %78 = zext i32 %sub424 to i64
  %wide.trip.count797 = zext i32 %nArg to i64
  br label %for.body421

for.body421:                                      ; preds = %for.body421.lr.ph, %for.body421
  %indvars.iv794 = phi i64 [ 0, %for.body421.lr.ph ], [ %indvars.iv.next795, %for.body421 ]
  %arrayidx423 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv794
  %79 = load ptr, ptr %arrayidx423, align 8, !tbaa !5
  %cmp425 = icmp ult i64 %indvars.iv794, %78
  %conv426 = zext i1 %cmp425 to i32
  tail call fastcc void @output_csv(ptr noundef %pArg, ptr noundef %79, i32 noundef %conv426)
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %for.end429, label %for.body421, !llvm.loop !66

for.end429:                                       ; preds = %for.body421, %for.cond418.preheader
  %out430 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %80 = load ptr, ptr %out430, align 8, !tbaa !17
  %fputc = tail call i32 @fputc(i32 10, ptr %80)
  br label %sw.epilog

sw.bb432:                                         ; preds = %entry
  %cmp433 = icmp eq ptr %azArg, null
  br i1 %cmp433, label %sw.epilog, label %if.end436

if.end436:                                        ; preds = %sw.bb432
  %out437 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %81 = load ptr, ptr %out437, align 8, !tbaa !17
  %zDestTable = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 7
  %82 = load ptr, ptr %zDestTable, align 8, !tbaa !24
  %call438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.151, ptr noundef %82)
  %cmp440749 = icmp sgt i32 %nArg, 0
  br i1 %cmp440749, label %for.body442.preheader, label %for.end477

for.body442.preheader:                            ; preds = %if.end436
  %wide.trip.count = zext i32 %nArg to i64
  br label %for.body442

for.body442:                                      ; preds = %for.body442.preheader, %if.end474
  %indvars.iv = phi i64 [ 0, %for.body442.preheader ], [ %indvars.iv.next, %if.end474 ]
  %cmp443.not = icmp eq i64 %indvars.iv, 0
  %cond445 = select i1 %cmp443.not, ptr @.str.113, ptr @.str.9
  %arrayidx447 = getelementptr inbounds ptr, ptr %azArg, i64 %indvars.iv
  %83 = load ptr, ptr %arrayidx447, align 8, !tbaa !5
  %cmp448 = icmp eq ptr %83, null
  br i1 %cmp448, label %if.then450, label %if.else453

if.then450:                                       ; preds = %for.body442
  %84 = load ptr, ptr %out437, align 8, !tbaa !17
  %call452 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.152, ptr noundef nonnull %cond445)
  br label %if.end474

if.else453:                                       ; preds = %for.body442
  %85 = load i8, ptr %83, align 1, !tbaa !14
  switch i8 %85, label %if.end.i706 [
    i8 45, label %if.then.i703
    i8 43, label %if.then.i703
  ]

if.then.i703:                                     ; preds = %if.else453, %if.else453
  %incdec.ptr.i = getelementptr inbounds i8, ptr %83, i64 1
  %.pre.i702 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !14
  br label %if.end.i706

if.end.i706:                                      ; preds = %if.then.i703, %if.else453
  %86 = phi i8 [ %.pre.i702, %if.then.i703 ], [ %85, %if.else453 ]
  %z.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i703 ], [ %83, %if.else453 ]
  %call.i704 = tail call ptr @__ctype_b_loc() #27
  %87 = load ptr, ptr %call.i704, align 8, !tbaa !5
  %idxprom.i = sext i8 %86 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %87, i64 %idxprom.i
  %88 = load i16, ptr %arrayidx.i, align 2, !tbaa !26
  %89 = and i16 %88, 2048
  %tobool.not.i705 = icmp eq i16 %89, 0
  br i1 %tobool.not.i705, label %if.else463, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i706, %while.cond.i
  %z.addr.0.pn.i = phi ptr [ %z.addr.1.i, %while.cond.i ], [ %z.addr.0.i, %if.end.i706 ]
  %z.addr.1.i = getelementptr inbounds i8, ptr %z.addr.0.pn.i, i64 1
  %90 = load i8, ptr %z.addr.1.i, align 1, !tbaa !14
  %idxprom15.i = sext i8 %90 to i64
  %arrayidx16.i = getelementptr inbounds i16, ptr %87, i64 %idxprom15.i
  %91 = load i16, ptr %arrayidx16.i, align 2, !tbaa !26
  %92 = and i16 %91, 2048
  %tobool19.not.i = icmp eq i16 %92, 0
  br i1 %tobool19.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.cond.i
  %cmp22.i = icmp eq i8 %90, 46
  br i1 %cmp22.i, label %if.then24.i, label %if.end49.i

if.then24.i:                                      ; preds = %while.end.i
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %z.addr.0.pn.i, i64 2
  %93 = load i8, ptr %incdec.ptr25.i, align 1, !tbaa !14
  %idxprom28.i = sext i8 %93 to i64
  %arrayidx29.i = getelementptr inbounds i16, ptr %87, i64 %idxprom28.i
  %94 = load i16, ptr %arrayidx29.i, align 2, !tbaa !26
  %95 = and i16 %94, 2048
  %tobool32.not.i = icmp eq i16 %95, 0
  br i1 %tobool32.not.i, label %if.else463, label %while.cond35.i

while.cond35.i:                                   ; preds = %if.then24.i, %while.cond35.i
  %z.addr.2.i = phi ptr [ %incdec.ptr44.i, %while.cond35.i ], [ %incdec.ptr25.i, %if.then24.i ]
  %96 = load i8, ptr %z.addr.2.i, align 1, !tbaa !14
  %idxprom38.i = sext i8 %96 to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %87, i64 %idxprom38.i
  %97 = load i16, ptr %arrayidx39.i, align 2, !tbaa !26
  %98 = and i16 %97, 2048
  %tobool42.not.i = icmp eq i16 %98, 0
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %z.addr.2.i, i64 1
  br i1 %tobool42.not.i, label %if.end49.i, label %while.cond35.i, !llvm.loop !68

if.end49.i:                                       ; preds = %while.cond35.i, %while.end.i
  %99 = phi i8 [ %90, %while.end.i ], [ %96, %while.cond35.i ]
  %z.addr.3.i = phi ptr [ %z.addr.1.i, %while.end.i ], [ %z.addr.2.i, %while.cond35.i ]
  switch i8 %99, label %isNumber.exit [
    i8 101, label %if.then57.i
    i8 69, label %if.then57.i
  ]

if.then57.i:                                      ; preds = %if.end49.i, %if.end49.i
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %z.addr.3.i, i64 1
  %100 = load i8, ptr %incdec.ptr58.i, align 1, !tbaa !14
  switch i8 %100, label %if.end68.i [
    i8 43, label %if.then66.i
    i8 45, label %if.then66.i
  ]

if.then66.i:                                      ; preds = %if.then57.i, %if.then57.i
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %z.addr.3.i, i64 2
  %.pre1.i = load i8, ptr %incdec.ptr67.i, align 1, !tbaa !14
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then66.i, %if.then57.i
  %101 = phi i8 [ %.pre1.i, %if.then66.i ], [ %100, %if.then57.i ]
  %z.addr.4.i = phi ptr [ %incdec.ptr67.i, %if.then66.i ], [ %incdec.ptr58.i, %if.then57.i ]
  %idxprom71.i = sext i8 %101 to i64
  %arrayidx72.i = getelementptr inbounds i16, ptr %87, i64 %idxprom71.i
  %102 = load i16, ptr %arrayidx72.i, align 2, !tbaa !26
  %103 = and i16 %102, 2048
  %tobool75.not.i = icmp eq i16 %103, 0
  br i1 %tobool75.not.i, label %if.else463, label %while.cond78.i

while.cond78.i:                                   ; preds = %if.end68.i, %while.cond78.i
  %z.addr.5.i = phi ptr [ %incdec.ptr87.i, %while.cond78.i ], [ %z.addr.4.i, %if.end68.i ]
  %104 = load i8, ptr %z.addr.5.i, align 1, !tbaa !14
  %idxprom81.i = sext i8 %104 to i64
  %arrayidx82.i = getelementptr inbounds i16, ptr %87, i64 %idxprom81.i
  %105 = load i16, ptr %arrayidx82.i, align 2, !tbaa !26
  %106 = and i16 %105, 2048
  %tobool85.not.i = icmp eq i16 %106, 0
  %incdec.ptr87.i = getelementptr inbounds i8, ptr %z.addr.5.i, i64 1
  br i1 %tobool85.not.i, label %isNumber.exit, label %while.cond78.i, !llvm.loop !69

isNumber.exit:                                    ; preds = %while.cond78.i, %if.end49.i
  %107 = phi i8 [ %99, %if.end49.i ], [ %104, %while.cond78.i ]
  %cmp94.i.not = icmp eq i8 %107, 0
  br i1 %cmp94.i.not, label %if.then458, label %if.else463

if.then458:                                       ; preds = %isNumber.exit
  %108 = load ptr, ptr %out437, align 8, !tbaa !17
  %call462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.144, ptr noundef nonnull %cond445, ptr noundef nonnull %83)
  br label %if.end474

if.else463:                                       ; preds = %if.end68.i, %if.then24.i, %if.end.i706, %isNumber.exit
  %109 = load i8, ptr %cond445, align 1, !tbaa !14
  %tobool465.not = icmp eq i8 %109, 0
  br i1 %tobool465.not, label %if.end469, label %if.then466

if.then466:                                       ; preds = %if.else463
  %110 = load ptr, ptr %out437, align 8, !tbaa !17
  %fputs = tail call i32 @fputs(ptr nonnull %cond445, ptr %110)
  %.pre = load ptr, ptr %arrayidx447, align 8, !tbaa !5
  br label %if.end469

if.end469:                                        ; preds = %if.then466, %if.else463
  %111 = phi ptr [ %.pre, %if.then466 ], [ %83, %if.else463 ]
  %112 = load ptr, ptr %out437, align 8, !tbaa !17
  br label %for.cond.i709

for.cond.i709:                                    ; preds = %for.inc.i712, %if.end469
  %indvars.iv.i707 = phi i64 [ %indvars.iv.next.i711, %for.inc.i712 ], [ 0, %if.end469 ]
  %nSingle.0.i = phi i32 [ %nSingle.1.i, %for.inc.i712 ], [ 0, %if.end469 ]
  %arrayidx.i708 = getelementptr inbounds i8, ptr %111, i64 %indvars.iv.i707
  %113 = load i8, ptr %arrayidx.i708, align 1, !tbaa !14
  switch i8 %113, label %for.inc.i712 [
    i8 0, label %for.end.i713
    i8 39, label %if.then.i710
  ]

if.then.i710:                                     ; preds = %for.cond.i709
  %inc.i = add nsw i32 %nSingle.0.i, 1
  br label %for.inc.i712

for.inc.i712:                                     ; preds = %if.then.i710, %for.cond.i709
  %nSingle.1.i = phi i32 [ %inc.i, %if.then.i710 ], [ %nSingle.0.i, %for.cond.i709 ]
  %indvars.iv.next.i711 = add nuw i64 %indvars.iv.i707, 1
  br label %for.cond.i709, !llvm.loop !70

for.end.i713:                                     ; preds = %for.cond.i709
  %cmp5.i = icmp eq i32 %nSingle.0.i, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %for.end.i713
  %call.i714 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.156, ptr noundef nonnull %111)
  br label %if.end474

if.else.i:                                        ; preds = %for.end.i713
  %fputc.i = tail call i32 @fputc(i32 39, ptr %112)
  %114 = load i8, ptr %111, align 1, !tbaa !14
  %tobool9.not69.i = icmp eq i8 %114, 0
  br i1 %tobool9.not69.i, label %while.end.i719, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %if.else.i, %if.end39.i
  %115 = phi i8 [ %119, %if.end39.i ], [ %114, %if.else.i ]
  %z.addr.070.i = phi ptr [ %add.ptr.i718, %if.end39.i ], [ %111, %if.else.i ]
  br label %for.cond10.i

for.cond10.i:                                     ; preds = %for.inc21.i, %for.cond10.preheader.i
  %116 = phi i8 [ %115, %for.cond10.preheader.i ], [ %.pre.i715, %for.inc21.i ]
  %indvars.iv73.i = phi i64 [ 0, %for.cond10.preheader.i ], [ %indvars.iv.next74.i, %for.inc21.i ]
  switch i8 %116, label %for.inc21.i [
    i8 0, label %for.end23.i
    i8 39, label %for.end23.i
  ]

for.inc21.i:                                      ; preds = %for.cond10.i
  %indvars.iv.next74.i = add nuw i64 %indvars.iv73.i, 1
  %arrayidx12.phi.trans.insert.i = getelementptr inbounds i8, ptr %z.addr.070.i, i64 %indvars.iv.next74.i
  %.pre.i715 = load i8, ptr %arrayidx12.phi.trans.insert.i, align 1, !tbaa !14
  br label %for.cond10.i, !llvm.loop !71

for.end23.i:                                      ; preds = %for.cond10.i, %for.cond10.i
  %117 = trunc i64 %indvars.iv73.i to i32
  %cmp24.i = icmp eq i32 %117, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %for.end23.i
  %118 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 2, i64 1, ptr %112)
  br label %if.end39.i

if.else28.i:                                      ; preds = %for.end23.i
  %cmp32.i = icmp eq i8 %116, 39
  br i1 %cmp32.i, label %if.then34.i, label %if.else36.i

if.then34.i:                                      ; preds = %if.else28.i
  %call35.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.159, i32 noundef %117, ptr noundef nonnull %z.addr.070.i)
  %add.i716 = add i64 %indvars.iv73.i, 1
  %idx.ext.i717 = and i64 %add.i716, 4294967295
  br label %if.end39.i

if.else36.i:                                      ; preds = %if.else28.i
  %fputs.i = tail call i32 @fputs(ptr nonnull %z.addr.070.i, ptr %112)
  br label %while.end.i719

if.end39.i:                                       ; preds = %if.then34.i, %if.then26.i
  %idx.ext.sink.i = phi i64 [ %idx.ext.i717, %if.then34.i ], [ 1, %if.then26.i ]
  %add.ptr.i718 = getelementptr inbounds i8, ptr %z.addr.070.i, i64 %idx.ext.sink.i
  %119 = load i8, ptr %add.ptr.i718, align 1, !tbaa !14
  %tobool9.not.i = icmp eq i8 %119, 0
  br i1 %tobool9.not.i, label %while.end.i719, label %for.cond10.preheader.i, !llvm.loop !72

while.end.i719:                                   ; preds = %if.end39.i, %if.else36.i, %if.else.i
  %fputc67.i = tail call i32 @fputc(i32 39, ptr %112)
  br label %if.end474

if.end474:                                        ; preds = %while.end.i719, %if.then7.i, %if.then458, %if.then450
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end477, label %for.body442, !llvm.loop !73

for.end477:                                       ; preds = %if.end474, %if.end436
  %120 = load ptr, ptr %out437, align 8, !tbaa !17
  %121 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 3, i64 1, ptr %120)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end261, %if.end174, %for.body17, %for.cond40.preheader, %if.end13, %sw.bb, %sw.bb432, %if.end413, %if.end353, %if.end289, %if.end223, %if.end136, %entry, %for.end477, %for.end429, %for.end380, %for.end318
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_input(ptr noundef %p, ptr noundef %in) unnamed_addr #0 {
entry:
  %sEnd.i = alloca %struct.rusage, align 8
  %zErrMsg = alloca ptr, align 8
  %zPrefix = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %zErrMsg) #22
  %cmp1 = icmp eq ptr %in, null
  %out = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %echoOn = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 1
  %cnt = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %sEnd.i, i64 8
  %ru_stime.i = getelementptr inbounds %struct.rusage, ptr %sEnd.i, i64 0, i32 1
  %1 = getelementptr inbounds %struct.rusage, ptr %sEnd.i, i64 0, i32 1, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end141, %entry
  %zSql.0.ph = phi ptr [ %zSql.3, %if.end141 ], [ null, %entry ]
  %nSql.0.ph = phi i32 [ %nSql.3, %if.end141 ], [ 0, %entry ]
  %errCnt.0.ph = phi i32 [ %errCnt.3, %if.end141 ], [ 0, %entry ]
  %lineno.0.ph = phi i32 [ %inc, %if.end141 ], [ 0, %entry ]
  %startline.0.ph = phi i32 [ %startline.2290, %if.end141 ], [ 0, %entry ]
  %zLine.0.ph = phi ptr [ %retval.0.i, %if.end141 ], [ null, %entry ]
  %tobool.not.i = icmp eq ptr %zSql.0.ph, null
  br label %while.cond.outer306.outer

while.cond.outer306.outer:                        ; preds = %if.then38, %while.cond.outer
  %nSql.0.ph307.ph = phi i32 [ 0, %if.then38 ], [ %nSql.0.ph, %while.cond.outer ]
  %errCnt.0.ph308.ph = phi i32 [ %inc39, %if.then38 ], [ %errCnt.0.ph, %while.cond.outer ]
  %lineno.0.ph309.ph = phi i32 [ %inc, %if.then38 ], [ %lineno.0.ph, %while.cond.outer ]
  %zLine.0.ph311.ph = phi ptr [ %retval.0.i, %if.then38 ], [ %zLine.0.ph, %while.cond.outer ]
  %cmp = icmp ne i32 %errCnt.0.ph308.ph, 0
  br label %while.cond.outer306

while.cond.outer306:                              ; preds = %while.cond.outer306.outer, %if.then32
  %nSql.0.ph307 = phi i32 [ %call33, %if.then32 ], [ %nSql.0.ph307.ph, %while.cond.outer306.outer ]
  %lineno.0.ph309 = phi i32 [ %inc, %if.then32 ], [ %lineno.0.ph309.ph, %while.cond.outer306.outer ]
  %zLine.0.ph311 = phi ptr [ %retval.0.i, %if.then32 ], [ %zLine.0.ph311.ph, %while.cond.outer306.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer306
  %lineno.0 = phi i32 [ %lineno.0.ph309, %while.cond.outer306 ], [ %inc, %while.cond.backedge ]
  %zLine.0 = phi ptr [ %zLine.0.ph311, %while.cond.outer306 ], [ %retval.0.i, %while.cond.backedge ]
  %2 = load i32, ptr @bail_on_error, align 4
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %3 = load i32, ptr @stdin_is_interactive, align 4
  %tobool2 = icmp ne i32 %3, 0
  %4 = select i1 %cmp1, i1 %tobool2, i1 false
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %5 = load ptr, ptr %out, align 8, !tbaa !17
  %call = call i32 @fflush(ptr noundef %5)
  call void @free(ptr noundef %zLine.0) #22
  br i1 %cmp1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call.i = call fastcc ptr @local_getline(ptr noundef null, ptr noundef nonnull %in)
  br label %one_input_line.exit

if.end.i:                                         ; preds = %while.body
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = load i8, ptr %zSql.0.ph, align 1, !tbaa !14
  %tobool1.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end3.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %land.lhs.true.i
  %zPrompt.0.i = phi ptr [ @mainPrompt, %if.else.i ], [ @continuePrompt, %land.lhs.true.i ]
  %7 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call4.i = call fastcc ptr @local_getline(ptr noundef nonnull %zPrompt.0.i, ptr noundef %7)
  br label %one_input_line.exit

one_input_line.exit:                              ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.end3.i ]
  %cmp4 = icmp eq ptr %retval.0.i, null
  br i1 %cmp4, label %while.end, label %if.end

if.end:                                           ; preds = %one_input_line.exit
  %8 = load volatile i32, ptr @seenInterrupt, align 4, !tbaa !13
  %tobool5.not = icmp eq i32 %8, 0
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  br i1 %cmp1, label %if.end9, label %while.end

if.end9:                                          ; preds = %if.then6
  store volatile i32 0, ptr @seenInterrupt, align 4, !tbaa !13
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %inc = add nsw i32 %lineno.0, 1
  %9 = load i32, ptr %echoOn, align 8, !tbaa !21
  %tobool11.not = icmp eq i32 %9, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %retval.0.i)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  br i1 %tobool.not.i, label %land.lhs.true, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %10 = load i8, ptr %zSql.0.ph, align 1, !tbaa !14
  %cmp17 = icmp eq i8 %10, 0
  br i1 %cmp17, label %land.lhs.true, label %land.lhs.true24.loopexit357

land.lhs.true:                                    ; preds = %lor.lhs.false16, %if.end14
  %11 = load i8, ptr %retval.0.i, align 1, !tbaa !14
  %tobool.not78.i = icmp eq i8 %11, 0
  br i1 %tobool.not78.i, label %while.cond.backedge, label %for.body.lr.ph.i

while.cond.backedge:                              ; preds = %for.inc.i, %while.cond36.i, %land.lhs.true
  br label %while.cond

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %call.i219 = tail call ptr @__ctype_b_loc() #27
  %12 = load ptr, ptr %call.i219, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %13 = phi i8 [ %11, %for.body.lr.ph.i ], [ %21, %for.inc.i ]
  %z.addr.079.i = phi ptr [ %retval.0.i, %for.body.lr.ph.i ], [ %incdec.ptr53.i, %for.inc.i ]
  %idxprom.i = zext i8 %13 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx.i, align 2, !tbaa !26
  %15 = and i16 %14, 8192
  %tobool2.not.i = icmp eq i16 %15, 0
  br i1 %tobool2.not.i, label %if.end.i220, label %for.inc.i

if.end.i220:                                      ; preds = %for.body.i
  switch i8 %13, label %land.lhs.true24 [
    i8 47, label %land.lhs.true.i221
    i8 45, label %land.lhs.true29.i
  ], !llvm.loop !74

land.lhs.true.i221:                               ; preds = %if.end.i220
  %arrayidx5.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 1
  %16 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  %cmp7.i = icmp eq i8 %16, 42
  br i1 %cmp7.i, label %if.then9.i, label %land.lhs.true24, !llvm.loop !74

if.then9.i:                                       ; preds = %land.lhs.true.i221
  %add.ptr.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then9.i
  %z.addr.1.i = phi ptr [ %add.ptr.i, %if.then9.i ], [ %incdec.ptr.i, %while.body.i ]
  %17 = load i8, ptr %z.addr.1.i, align 1, !tbaa !14
  switch i8 %17, label %while.body.i [
    i8 0, label %land.lhs.true24
    i8 42, label %lor.rhs.i
  ], !llvm.loop !74

lor.rhs.i:                                        ; preds = %while.cond.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %z.addr.1.i, i64 1
  %18 = load i8, ptr %arrayidx15.i, align 1, !tbaa !14
  %cmp17.not.i = icmp eq i8 %18, 47
  br i1 %cmp17.not.i, label %for.inc.i.loopexit, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %z.addr.1.i, i64 1
  br label %while.cond.i, !llvm.loop !75

land.lhs.true29.i:                                ; preds = %if.end.i220
  %arrayidx30.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 1
  %19 = load i8, ptr %arrayidx30.i, align 1, !tbaa !14
  %cmp32.i = icmp eq i8 %19, 45
  br i1 %cmp32.i, label %if.then34.i, label %land.lhs.true24, !llvm.loop !74

if.then34.i:                                      ; preds = %land.lhs.true29.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %z.addr.079.i, i64 2
  br label %while.cond36.i

while.cond36.i:                                   ; preds = %while.body44.i, %if.then34.i
  %z.addr.2.i = phi ptr [ %add.ptr35.i, %if.then34.i ], [ %incdec.ptr45.i, %while.body44.i ]
  %20 = load i8, ptr %z.addr.2.i, align 1, !tbaa !14
  switch i8 %20, label %while.body44.i [
    i8 0, label %while.cond.backedge
    i8 10, label %for.inc.i
  ]

while.body44.i:                                   ; preds = %while.cond36.i
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %z.addr.2.i, i64 1
  br label %while.cond36.i, !llvm.loop !76

for.inc.i.loopexit:                               ; preds = %lor.rhs.i
  %arrayidx15.i.le = getelementptr inbounds i8, ptr %z.addr.1.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.cond36.i, %for.inc.i.loopexit, %for.body.i
  %z.addr.3.i = phi ptr [ %z.addr.079.i, %for.body.i ], [ %arrayidx15.i.le, %for.inc.i.loopexit ], [ %z.addr.2.i, %while.cond36.i ]
  %incdec.ptr53.i = getelementptr inbounds i8, ptr %z.addr.3.i, i64 1
  %21 = load i8, ptr %incdec.ptr53.i, align 1, !tbaa !14
  %tobool.not.i222 = icmp eq i8 %21, 0
  br i1 %tobool.not.i222, label %while.cond.backedge, label %for.body.i, !llvm.loop !77

land.lhs.true24.loopexit357:                      ; preds = %lor.lhs.false16
  %.pre = load i8, ptr %retval.0.i, align 1, !tbaa !14
  br label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end.i220, %land.lhs.true.i221, %land.lhs.true29.i, %while.cond.i, %land.lhs.true24.loopexit357
  %22 = phi i8 [ %.pre, %land.lhs.true24.loopexit357 ], [ %11, %while.cond.i ], [ %11, %land.lhs.true29.i ], [ %11, %land.lhs.true.i221 ], [ %11, %if.end.i220 ]
  %cmp27 = icmp eq i8 %22, 46
  %cmp30 = icmp eq i32 %nSql.0.ph307, 0
  %or.cond150 = select i1 %cmp27, i1 %cmp30, i1 false
  br i1 %or.cond150, label %if.then32, label %land.lhs.true24.split

land.lhs.true24.split:                            ; preds = %land.lhs.true24
  %call.i224 = tail call ptr @__ctype_b_loc() #27
  %23 = load ptr, ptr %call.i224, align 8, !tbaa !5
  br label %while.cond.i229

while.cond.i229:                                  ; preds = %while.cond.i229, %land.lhs.true24.split
  %zLine.addr.0.i = phi ptr [ %retval.0.i, %land.lhs.true24.split ], [ %incdec.ptr.i228, %while.cond.i229 ]
  %24 = load i8, ptr %zLine.addr.0.i, align 1, !tbaa !14
  %idxprom.i225 = zext i8 %24 to i64
  %arrayidx.i226 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i225
  %25 = load i16, ptr %arrayidx.i226, align 2, !tbaa !26
  %26 = and i16 %25, 8192
  %tobool.not.i227 = icmp eq i16 %26, 0
  %incdec.ptr.i228 = getelementptr inbounds i8, ptr %zLine.addr.0.i, i64 1
  br i1 %tobool.not.i227, label %while.end.i, label %while.cond.i229, !llvm.loop !78

while.end.i:                                      ; preds = %while.cond.i229
  %cmp.i = icmp eq i8 %24, 47
  br i1 %cmp.i, label %land.lhs.true.i230, label %if.end.i231

land.lhs.true.i230:                               ; preds = %while.end.i
  %27 = load i8, ptr %incdec.ptr.i228, align 1, !tbaa !14
  %tobool.not78.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not78.i.i, label %if.end46.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.lhs.true.i230, %for.inc.i.i
  %28 = phi i8 [ %36, %for.inc.i.i ], [ %27, %land.lhs.true.i230 ]
  %z.addr.079.i.i = phi ptr [ %incdec.ptr53.i.i, %for.inc.i.i ], [ %incdec.ptr.i228, %land.lhs.true.i230 ]
  %idxprom.i.i = zext i8 %28 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i.i
  %29 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !26
  %30 = and i16 %29, 8192
  %tobool2.not.i.i = icmp eq i16 %30, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  switch i8 %28, label %if.end.i231 [
    i8 47, label %land.lhs.true.i.i
    i8 45, label %land.lhs.true29.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 1
  %31 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !14
  %cmp7.i.i = icmp eq i8 %31, 42
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.end.i231

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then9.i.i
  %z.addr.1.i.i = phi ptr [ %add.ptr.i.i, %if.then9.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %32 = load i8, ptr %z.addr.1.i.i, align 1, !tbaa !14
  switch i8 %32, label %while.body.i.i [
    i8 0, label %if.end.i231
    i8 42, label %lor.rhs.i.i
  ]

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %z.addr.1.i.i, i64 1
  %33 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !14
  %cmp17.not.i.i = icmp eq i8 %33, 47
  br i1 %cmp17.not.i.i, label %for.inc.i.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %z.addr.1.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !75

land.lhs.true29.i.i:                              ; preds = %if.end.i.i
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 1
  %34 = load i8, ptr %arrayidx30.i.i, align 1, !tbaa !14
  %cmp32.i.i = icmp eq i8 %34, 45
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.end.i231

if.then34.i.i:                                    ; preds = %land.lhs.true29.i.i
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %z.addr.079.i.i, i64 2
  br label %while.cond36.i.i

while.cond36.i.i:                                 ; preds = %while.body44.i.i, %if.then34.i.i
  %z.addr.2.i.i = phi ptr [ %add.ptr35.i.i, %if.then34.i.i ], [ %incdec.ptr45.i.i, %while.body44.i.i ]
  %35 = load i8, ptr %z.addr.2.i.i, align 1, !tbaa !14
  switch i8 %35, label %while.body44.i.i [
    i8 0, label %if.end46.thread
    i8 10, label %for.inc.i.i
  ]

while.body44.i.i:                                 ; preds = %while.cond36.i.i
  %incdec.ptr45.i.i = getelementptr inbounds i8, ptr %z.addr.2.i.i, i64 1
  br label %while.cond36.i.i, !llvm.loop !76

for.inc.i.i.loopexit:                             ; preds = %lor.rhs.i.i
  %arrayidx15.i.i.le = getelementptr inbounds i8, ptr %z.addr.1.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.cond36.i.i, %for.inc.i.i.loopexit, %for.body.i.i
  %z.addr.3.i.i = phi ptr [ %z.addr.079.i.i, %for.body.i.i ], [ %arrayidx15.i.i.le, %for.inc.i.i.loopexit ], [ %z.addr.2.i.i, %while.cond36.i.i ]
  %incdec.ptr53.i.i = getelementptr inbounds i8, ptr %z.addr.3.i.i, i64 1
  %36 = load i8, ptr %incdec.ptr53.i.i, align 1, !tbaa !14
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %if.end46.thread, label %for.body.i.i, !llvm.loop !77

if.end.i231:                                      ; preds = %land.lhs.true29.i.i, %land.lhs.true.i.i, %if.end.i.i, %while.cond.i.i, %while.end.i
  %call8.i = tail call ptr @__ctype_tolower_loc() #27
  %37 = load ptr, ptr %call8.i, align 8, !tbaa !5
  %idxprom11.i = sext i8 %24 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %37, i64 %idxprom11.i
  %38 = load i32, ptr %arrayidx12.i, align 4, !tbaa !13
  %cmp13.i = icmp eq i32 %38, 103
  br i1 %cmp13.i, label %land.lhs.true15.i, label %if.end46

land.lhs.true15.i:                                ; preds = %if.end.i231
  %39 = load i8, ptr %incdec.ptr.i228, align 1, !tbaa !14
  %idxprom20.i = sext i8 %39 to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %37, i64 %idxprom20.i
  %40 = load i32, ptr %arrayidx21.i, align 4, !tbaa !13
  %cmp23.i = icmp eq i32 %40, 111
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.end46

land.lhs.true25.i:                                ; preds = %land.lhs.true15.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %zLine.addr.0.i, i64 2
  %41 = load i8, ptr %arrayidx26.i, align 1, !tbaa !14
  %tobool.not78.i37.i = icmp eq i8 %41, 0
  br i1 %tobool.not78.i37.i, label %if.end46.thread, label %for.body.i44.i

for.body.i44.i:                                   ; preds = %land.lhs.true25.i, %for.inc.i72.i
  %42 = phi i8 [ %50, %for.inc.i72.i ], [ %41, %land.lhs.true25.i ]
  %z.addr.079.i40.i = phi ptr [ %incdec.ptr53.i70.i, %for.inc.i72.i ], [ %arrayidx26.i, %land.lhs.true25.i ]
  %idxprom.i41.i = zext i8 %42 to i64
  %arrayidx.i42.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i41.i
  %43 = load i16, ptr %arrayidx.i42.i, align 2, !tbaa !26
  %44 = and i16 %43, 8192
  %tobool2.not.i43.i = icmp eq i16 %44, 0
  br i1 %tobool2.not.i43.i, label %if.end.i45.i, label %for.inc.i72.i

if.end.i45.i:                                     ; preds = %for.body.i44.i
  switch i8 %42, label %if.end46 [
    i8 47, label %land.lhs.true.i48.i
    i8 45, label %land.lhs.true29.i60.i
  ]

land.lhs.true.i48.i:                              ; preds = %if.end.i45.i
  %arrayidx5.i46.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 1
  %45 = load i8, ptr %arrayidx5.i46.i, align 1, !tbaa !14
  %cmp7.i47.i = icmp eq i8 %45, 42
  br i1 %cmp7.i47.i, label %if.then9.i50.i, label %if.end46

if.then9.i50.i:                                   ; preds = %land.lhs.true.i48.i
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 2
  br label %while.cond.i52.i

while.cond.i52.i:                                 ; preds = %while.body.i57.i, %if.then9.i50.i
  %z.addr.1.i51.i = phi ptr [ %add.ptr.i49.i, %if.then9.i50.i ], [ %incdec.ptr.i56.i, %while.body.i57.i ]
  %46 = load i8, ptr %z.addr.1.i51.i, align 1, !tbaa !14
  switch i8 %46, label %while.body.i57.i [
    i8 0, label %if.end46
    i8 42, label %lor.rhs.i55.i
  ]

lor.rhs.i55.i:                                    ; preds = %while.cond.i52.i
  %arrayidx15.i53.i = getelementptr inbounds i8, ptr %z.addr.1.i51.i, i64 1
  %47 = load i8, ptr %arrayidx15.i53.i, align 1, !tbaa !14
  %cmp17.not.i54.i = icmp eq i8 %47, 47
  br i1 %cmp17.not.i54.i, label %for.inc.i72.i.loopexit, label %while.body.i57.i

while.body.i57.i:                                 ; preds = %lor.rhs.i55.i, %while.cond.i52.i
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %z.addr.1.i51.i, i64 1
  br label %while.cond.i52.i, !llvm.loop !75

land.lhs.true29.i60.i:                            ; preds = %if.end.i45.i
  %arrayidx30.i58.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 1
  %48 = load i8, ptr %arrayidx30.i58.i, align 1, !tbaa !14
  %cmp32.i59.i = icmp eq i8 %48, 45
  br i1 %cmp32.i59.i, label %if.then34.i62.i, label %if.end46

if.then34.i62.i:                                  ; preds = %land.lhs.true29.i60.i
  %add.ptr35.i61.i = getelementptr inbounds i8, ptr %z.addr.079.i40.i, i64 2
  br label %while.cond36.i64.i

while.cond36.i64.i:                               ; preds = %while.body44.i66.i, %if.then34.i62.i
  %z.addr.2.i63.i = phi ptr [ %add.ptr35.i61.i, %if.then34.i62.i ], [ %incdec.ptr45.i65.i, %while.body44.i66.i ]
  %49 = load i8, ptr %z.addr.2.i63.i, align 1, !tbaa !14
  switch i8 %49, label %while.body44.i66.i [
    i8 0, label %if.end46.thread
    i8 10, label %for.inc.i72.i
  ]

while.body44.i66.i:                               ; preds = %while.cond36.i64.i
  %incdec.ptr45.i65.i = getelementptr inbounds i8, ptr %z.addr.2.i63.i, i64 1
  br label %while.cond36.i64.i, !llvm.loop !76

for.inc.i72.i.loopexit:                           ; preds = %lor.rhs.i55.i
  %arrayidx15.i53.i.le = getelementptr inbounds i8, ptr %z.addr.1.i51.i, i64 1
  br label %for.inc.i72.i

for.inc.i72.i:                                    ; preds = %while.cond36.i64.i, %for.inc.i72.i.loopexit, %for.body.i44.i
  %z.addr.3.i69.i = phi ptr [ %z.addr.079.i40.i, %for.body.i44.i ], [ %arrayidx15.i53.i.le, %for.inc.i72.i.loopexit ], [ %z.addr.2.i63.i, %while.cond36.i64.i ]
  %incdec.ptr53.i70.i = getelementptr inbounds i8, ptr %z.addr.3.i69.i, i64 1
  %50 = load i8, ptr %incdec.ptr53.i70.i, align 1, !tbaa !14
  %tobool.not.i71.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i71.i, label %if.end46.thread, label %for.body.i44.i, !llvm.loop !77

if.then32:                                        ; preds = %land.lhs.true24
  %call33 = call fastcc i32 @do_meta_command(ptr noundef nonnull %retval.0.i, ptr noundef %p)
  switch i32 %call33, label %if.then38 [
    i32 2, label %while.end
    i32 0, label %while.cond.outer306
  ], !llvm.loop !74

if.then38:                                        ; preds = %if.then32
  %inc39 = add nsw i32 %errCnt.0.ph308.ph, 1
  br label %while.cond.outer306.outer, !llvm.loop !74

if.end46:                                         ; preds = %if.end.i45.i, %land.lhs.true.i48.i, %land.lhs.true29.i60.i, %while.cond.i52.i, %if.end.i231, %land.lhs.true15.i
  br i1 %tobool.not.i, label %for.cond.preheader, label %if.else82

if.end46.thread:                                  ; preds = %for.inc.i.i, %for.inc.i72.i, %while.cond36.i.i, %while.cond36.i64.i, %land.lhs.true.i230, %land.lhs.true25.i
  store i16 59, ptr %retval.0.i, align 1
  br i1 %tobool.not.i, label %land.rhs53.lr.ph, label %if.else82

for.cond.preheader:                               ; preds = %if.end46
  %tobool52.not346 = icmp eq i8 %22, 0
  br i1 %tobool52.not346, label %if.end141, label %land.rhs53.lr.ph

land.rhs53.lr.ph:                                 ; preds = %if.end46.thread, %for.cond.preheader
  %51 = phi i8 [ %22, %for.cond.preheader ], [ 59, %if.end46.thread ]
  %52 = load ptr, ptr %call.i224, align 8, !tbaa !5
  br label %land.rhs53

for.cond:                                         ; preds = %land.rhs53
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.next
  %53 = load i8, ptr %arrayidx50, align 1, !tbaa !14
  %tobool52.not = icmp eq i8 %53, 0
  br i1 %tobool52.not, label %if.end141, label %land.rhs53, !llvm.loop !79

land.rhs53:                                       ; preds = %land.rhs53.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %land.rhs53.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %54 = phi i8 [ %51, %land.rhs53.lr.ph ], [ %53, %for.cond ]
  %idxprom58 = zext i8 %54 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %52, i64 %idxprom58
  %55 = load i16, ptr %arrayidx59, align 2, !tbaa !26
  %56 = and i16 %55, 8192
  %tobool61.not = icmp eq i16 %56, 0
  br i1 %tobool61.not, label %if.then69, label %for.cond

if.then69:                                        ; preds = %land.rhs53
  %call70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %add = shl i64 %call70, 32
  %sext282 = add i64 %add, 4294967296
  %conv72 = ashr exact i64 %sext282, 32
  %call73 = call noalias ptr @malloc(i64 noundef %conv72) #24
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then69
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %58 = call i64 @fwrite(ptr nonnull @.str.162, i64 14, i64 1, ptr %57) #25
  call void @exit(i32 noundef 1) #26
  unreachable

if.end78:                                         ; preds = %if.then69
  %conv71 = trunc i64 %call70 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call73, ptr nonnull align 1 %retval.0.i, i64 %conv72, i1 false)
  %.pre391 = sext i32 %nSql.0.ph307 to i64
  br label %land.lhs.true104

if.else82:                                        ; preds = %if.end46.thread, %if.end46
  %call83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  %conv84 = trunc i64 %call83 to i32
  %add85 = add i32 %nSql.0.ph307, 2
  %add86 = add i32 %add85, %conv84
  %conv87 = sext i32 %add86 to i64
  %call88 = call ptr @realloc(ptr noundef nonnull %zSql.0.ph, i64 noundef %conv87) #28
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.else82
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %60 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.33, ptr noundef %60) #25
  call void @exit(i32 noundef 1) #26
  unreachable

if.end93:                                         ; preds = %if.else82
  %inc94 = add nsw i32 %nSql.0.ph307, 1
  %idxprom95 = sext i32 %nSql.0.ph307 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %call88, i64 %idxprom95
  store i8 10, ptr %arrayidx96, align 1, !tbaa !14
  %idxprom97 = sext i32 %inc94 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %call88, i64 %idxprom97
  %add99 = shl i64 %call83, 32
  %sext = add i64 %add99, 4294967296
  %conv100 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx98, ptr nonnull align 1 %retval.0.i, i64 %conv100, i1 false)
  %add101 = add nsw i32 %inc94, %conv84
  br label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end93, %if.end78
  %idxprom105.pre-phi = phi i64 [ %idxprom95, %if.end93 ], [ %.pre391, %if.end78 ]
  %zSql.2.ph = phi ptr [ %call88, %if.end93 ], [ %call73, %if.end78 ]
  %nSql.2.ph = phi i32 [ %add101, %if.end93 ], [ %conv71, %if.end78 ]
  %startline.2.ph = phi i32 [ %startline.0.ph, %if.end93 ], [ %inc, %if.end78 ]
  %arrayidx106 = getelementptr inbounds i8, ptr %zSql.2.ph, i64 %idxprom105.pre-phi
  %sub = sub nsw i32 %nSql.2.ph, %nSql.0.ph307
  %cmp5.i = icmp sgt i32 %sub, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %if.end141

for.body.preheader.i:                             ; preds = %land.lhs.true104
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i234

for.cond.i:                                       ; preds = %for.body.i234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end141, label %for.body.i234, !llvm.loop !80

for.body.i234:                                    ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i233 = getelementptr inbounds i8, ptr %arrayidx106, i64 %indvars.iv.i
  %61 = load i8, ptr %arrayidx.i233, align 1, !tbaa !14
  %cmp1.i = icmp eq i8 %61, 59
  br i1 %cmp1.i, label %land.lhs.true109, label %for.cond.i

land.lhs.true109:                                 ; preds = %for.body.i234
  %call110 = call i32 @sqlite3_complete(ptr noundef nonnull %zSql.2.ph) #22
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end141, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  store i32 0, ptr %cnt, align 4, !tbaa !34
  call fastcc void @open_db(ptr noundef %p)
  %62 = load i32, ptr @enableTimer, align 4, !tbaa !13
  %tobool.not.i236 = icmp eq i32 %62, 0
  br i1 %tobool.not.i236, label %beginTimer.exit, label %if.then.i238

if.then.i238:                                     ; preds = %if.then112
  %call.i237 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @sBegin) #22
  br label %beginTimer.exit

beginTimer.exit:                                  ; preds = %if.then112, %if.then.i238
  %63 = load ptr, ptr %p, align 8, !tbaa !23
  %call113 = call i32 @sqlite3_exec(ptr noundef %63, ptr noundef nonnull %zSql.2.ph, ptr noundef nonnull @callback, ptr noundef nonnull %p, ptr noundef nonnull %zErrMsg) #22
  %64 = load i32, ptr @enableTimer, align 4, !tbaa !13
  %tobool.not.i240 = icmp eq i32 %64, 0
  br i1 %tobool.not.i240, label %endTimer.exit, label %if.then.i242

if.then.i242:                                     ; preds = %beginTimer.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sEnd.i) #22
  %call.i241 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %sEnd.i) #22
  %sBegin.val.i = load i64, ptr @sBegin, align 8, !tbaa !81
  %sBegin.val8.i = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 0, i32 1), align 8, !tbaa !84
  %sEnd.val.i = load i64, ptr %sEnd.i, align 8, !tbaa !81
  %sEnd.val9.i = load i64, ptr %0, align 8, !tbaa !84
  %sub.i.i = sub i64 %sEnd.val9.i, %sBegin.val8.i
  %sub3.i.i = sub nsw i64 %sEnd.val.i, %sBegin.val.i
  %mul.i.i = mul nsw i64 %sub3.i.i, 1000000
  %add.i.i = add nsw i64 %sub.i.i, %mul.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %conv.i = sitofp i32 %conv.i.i to double
  %mul.i = fmul double %conv.i, 0x3EB0C6F7A0B5ED8D
  %.val.i = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 1), align 8, !tbaa !81
  %.val6.i = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 1, i32 1), align 8, !tbaa !84
  %ru_stime.val.i = load i64, ptr %ru_stime.i, align 8, !tbaa !81
  %ru_stime.val7.i = load i64, ptr %1, align 8, !tbaa !84
  %sub.i10.i = sub i64 %ru_stime.val7.i, %.val6.i
  %sub3.i11.i = sub nsw i64 %ru_stime.val.i, %.val.i
  %mul.i12.i = mul nsw i64 %sub3.i11.i, 1000000
  %add.i13.i = add nsw i64 %sub.i10.i, %mul.i12.i
  %conv.i14.i = trunc i64 %add.i13.i to i32
  %conv3.i = sitofp i32 %conv.i14.i to double
  %mul4.i = fmul double %conv3.i, 0x3EB0C6F7A0B5ED8D
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, double noundef %mul.i, double noundef %mul4.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sEnd.i) #22
  br label %endTimer.exit

endTimer.exit:                                    ; preds = %beginTimer.exit, %if.then.i242
  %tobool114 = icmp ne i32 %call113, 0
  %65 = load ptr, ptr %zErrMsg, align 8
  %tobool116 = icmp ne ptr %65, null
  %or.cond151 = select i1 %tobool114, i1 true, i1 %tobool116
  br i1 %or.cond151, label %if.then117, label %if.end140

if.then117:                                       ; preds = %endTimer.exit
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %zPrefix) #22
  %66 = load i32, ptr @stdin_is_interactive, align 4
  %tobool121 = icmp ne i32 %66, 0
  %or.cond152 = select i1 %cmp1, i1 %tobool121, i1 false
  br i1 %or.cond152, label %if.else124, label %if.then122

if.then122:                                       ; preds = %if.then117
  %call123 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 100, ptr noundef nonnull %zPrefix, ptr noundef nonnull @.str.163, i32 noundef %startline.2.ph) #22
  br label %if.end127

if.else124:                                       ; preds = %if.then117
  %call126 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 100, ptr noundef nonnull %zPrefix, ptr noundef nonnull @.str.164) #22
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.then122
  %67 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  %cmp128.not = icmp eq ptr %67, null
  br i1 %cmp128.not, label %if.else133, label %if.then130

if.then130:                                       ; preds = %if.end127
  %call132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %zPrefix, ptr noundef nonnull %67)
  %68 = load ptr, ptr %zErrMsg, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %68) #22
  store ptr null, ptr %zErrMsg, align 8, !tbaa !5
  br label %if.end138

if.else133:                                       ; preds = %if.end127
  %69 = load ptr, ptr %p, align 8, !tbaa !23
  %call136 = call ptr @sqlite3_errmsg(ptr noundef %69) #22
  %call137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %zPrefix, ptr noundef %call136)
  br label %if.end138

if.end138:                                        ; preds = %if.else133, %if.then130
  %inc139 = add nsw i32 %errCnt.0.ph308.ph, 1
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %zPrefix) #22
  br label %if.end140

if.end140:                                        ; preds = %endTimer.exit, %if.end138
  %errCnt.2 = phi i32 [ %inc139, %if.end138 ], [ %errCnt.0.ph308.ph, %endTimer.exit ]
  call void @free(ptr noundef nonnull %zSql.2.ph) #22
  br label %if.end141

if.end141:                                        ; preds = %for.cond, %for.cond.i, %for.cond.preheader, %land.lhs.true104, %if.end140, %land.lhs.true109
  %startline.2290 = phi i32 [ %startline.2.ph, %if.end140 ], [ %startline.2.ph, %land.lhs.true109 ], [ %startline.2.ph, %land.lhs.true104 ], [ %startline.0.ph, %for.cond.preheader ], [ %startline.2.ph, %for.cond.i ], [ %startline.0.ph, %for.cond ]
  %zSql.3 = phi ptr [ null, %if.end140 ], [ %zSql.2.ph, %land.lhs.true109 ], [ %zSql.2.ph, %land.lhs.true104 ], [ null, %for.cond.preheader ], [ %zSql.2.ph, %for.cond.i ], [ null, %for.cond ]
  %nSql.3 = phi i32 [ 0, %if.end140 ], [ %nSql.2.ph, %land.lhs.true109 ], [ %nSql.2.ph, %land.lhs.true104 ], [ %nSql.0.ph307, %for.cond.preheader ], [ %nSql.2.ph, %for.cond.i ], [ %nSql.0.ph307, %for.cond ]
  %errCnt.3 = phi i32 [ %errCnt.2, %if.end140 ], [ %errCnt.0.ph308.ph, %land.lhs.true109 ], [ %errCnt.0.ph308.ph, %land.lhs.true104 ], [ %errCnt.0.ph308.ph, %for.cond.preheader ], [ %errCnt.0.ph308.ph, %for.cond.i ], [ %errCnt.0.ph308.ph, %for.cond ]
  br label %while.cond.outer, !llvm.loop !74

while.end:                                        ; preds = %if.then32, %if.then6, %one_input_line.exit, %lor.rhs
  %zLine.1 = phi ptr [ %zLine.0, %lor.rhs ], [ %retval.0.i, %if.then6 ], [ null, %one_input_line.exit ], [ %retval.0.i, %if.then32 ]
  br i1 %tobool.not.i, label %if.end149, label %if.then143

if.then143:                                       ; preds = %while.end
  %70 = load i8, ptr %zSql.0.ph, align 1, !tbaa !14
  %tobool.not78.i244 = icmp eq i8 %70, 0
  br i1 %tobool.not78.i244, label %if.end148, label %for.body.lr.ph.i246

for.body.lr.ph.i246:                              ; preds = %if.then143
  %call.i245 = tail call ptr @__ctype_b_loc() #27
  %71 = load ptr, ptr %call.i245, align 8, !tbaa !5
  br label %for.body.i251

for.body.i251:                                    ; preds = %for.inc.i279, %for.body.lr.ph.i246
  %72 = phi i8 [ %70, %for.body.lr.ph.i246 ], [ %80, %for.inc.i279 ]
  %z.addr.079.i247 = phi ptr [ %zSql.0.ph, %for.body.lr.ph.i246 ], [ %incdec.ptr53.i277, %for.inc.i279 ]
  %idxprom.i248 = zext i8 %72 to i64
  %arrayidx.i249 = getelementptr inbounds i16, ptr %71, i64 %idxprom.i248
  %73 = load i16, ptr %arrayidx.i249, align 2, !tbaa !26
  %74 = and i16 %73, 8192
  %tobool2.not.i250 = icmp eq i16 %74, 0
  br i1 %tobool2.not.i250, label %if.end.i252, label %for.inc.i279

if.end.i252:                                      ; preds = %for.body.i251
  switch i8 %72, label %if.then146 [
    i8 47, label %land.lhs.true.i255
    i8 45, label %land.lhs.true29.i267
  ]

land.lhs.true.i255:                               ; preds = %if.end.i252
  %arrayidx5.i253 = getelementptr inbounds i8, ptr %z.addr.079.i247, i64 1
  %75 = load i8, ptr %arrayidx5.i253, align 1, !tbaa !14
  %cmp7.i254 = icmp eq i8 %75, 42
  br i1 %cmp7.i254, label %if.then9.i257, label %if.then146

if.then9.i257:                                    ; preds = %land.lhs.true.i255
  %add.ptr.i256 = getelementptr inbounds i8, ptr %z.addr.079.i247, i64 2
  br label %while.cond.i259

while.cond.i259:                                  ; preds = %while.body.i264, %if.then9.i257
  %z.addr.1.i258 = phi ptr [ %add.ptr.i256, %if.then9.i257 ], [ %incdec.ptr.i263, %while.body.i264 ]
  %76 = load i8, ptr %z.addr.1.i258, align 1, !tbaa !14
  switch i8 %76, label %while.body.i264 [
    i8 0, label %if.then146
    i8 42, label %lor.rhs.i262
  ]

lor.rhs.i262:                                     ; preds = %while.cond.i259
  %arrayidx15.i260 = getelementptr inbounds i8, ptr %z.addr.1.i258, i64 1
  %77 = load i8, ptr %arrayidx15.i260, align 1, !tbaa !14
  %cmp17.not.i261 = icmp eq i8 %77, 47
  br i1 %cmp17.not.i261, label %for.inc.i279.loopexit, label %while.body.i264

while.body.i264:                                  ; preds = %lor.rhs.i262, %while.cond.i259
  %incdec.ptr.i263 = getelementptr inbounds i8, ptr %z.addr.1.i258, i64 1
  br label %while.cond.i259, !llvm.loop !75

land.lhs.true29.i267:                             ; preds = %if.end.i252
  %arrayidx30.i265 = getelementptr inbounds i8, ptr %z.addr.079.i247, i64 1
  %78 = load i8, ptr %arrayidx30.i265, align 1, !tbaa !14
  %cmp32.i266 = icmp eq i8 %78, 45
  br i1 %cmp32.i266, label %if.then34.i269, label %if.then146

if.then34.i269:                                   ; preds = %land.lhs.true29.i267
  %add.ptr35.i268 = getelementptr inbounds i8, ptr %z.addr.079.i247, i64 2
  br label %while.cond36.i271

while.cond36.i271:                                ; preds = %while.body44.i273, %if.then34.i269
  %z.addr.2.i270 = phi ptr [ %add.ptr35.i268, %if.then34.i269 ], [ %incdec.ptr45.i272, %while.body44.i273 ]
  %79 = load i8, ptr %z.addr.2.i270, align 1, !tbaa !14
  switch i8 %79, label %while.body44.i273 [
    i8 0, label %if.end148
    i8 10, label %for.inc.i279
  ]

while.body44.i273:                                ; preds = %while.cond36.i271
  %incdec.ptr45.i272 = getelementptr inbounds i8, ptr %z.addr.2.i270, i64 1
  br label %while.cond36.i271, !llvm.loop !76

for.inc.i279.loopexit:                            ; preds = %lor.rhs.i262
  %arrayidx15.i260.le = getelementptr inbounds i8, ptr %z.addr.1.i258, i64 1
  br label %for.inc.i279

for.inc.i279:                                     ; preds = %while.cond36.i271, %for.inc.i279.loopexit, %for.body.i251
  %z.addr.3.i276 = phi ptr [ %z.addr.079.i247, %for.body.i251 ], [ %arrayidx15.i260.le, %for.inc.i279.loopexit ], [ %z.addr.2.i270, %while.cond36.i271 ]
  %incdec.ptr53.i277 = getelementptr inbounds i8, ptr %z.addr.3.i276, i64 1
  %80 = load i8, ptr %incdec.ptr53.i277, align 1, !tbaa !14
  %tobool.not.i278 = icmp eq i8 %80, 0
  br i1 %tobool.not.i278, label %if.end148, label %for.body.i251, !llvm.loop !77

if.then146:                                       ; preds = %land.lhs.true29.i267, %land.lhs.true.i255, %if.end.i252, %while.cond.i259
  %call147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef nonnull %zSql.0.ph)
  br label %if.end148

if.end148:                                        ; preds = %for.inc.i279, %while.cond36.i271, %if.then143, %if.then146
  call void @free(ptr noundef %zSql.0.ph) #22
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %while.end
  call void @free(ptr noundef %zLine.1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %zErrMsg) #22
  ret i32 %errCnt.0.ph308.ph
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @set_table_name(ptr nocapture noundef %p, ptr noundef readonly %zName) unnamed_addr #0 {
entry:
  %zDestTable = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 7
  %0 = load ptr, ptr %zDestTable, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #22
  store ptr null, ptr %zDestTable, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %zName, null
  br i1 %cmp, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @__ctype_b_loc() #27
  %1 = load ptr, ptr %call, align 8, !tbaa !5
  %2 = load i8, ptr %zName, align 1, !tbaa !14
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %4 = and i16 %3, 1024
  %tobool6.not = icmp eq i16 %4, 0
  %cmp8 = icmp ne i8 %2, 95
  %narrow = and i1 %tobool6.not, %cmp8
  %land.ext = zext i1 %narrow to i32
  %tobool12.not128 = icmp eq i8 %2, 0
  br i1 %tobool12.not128, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end4 ]
  %5 = phi i8 [ %8, %for.body ], [ %2, %if.end4 ]
  %needQuote.0130 = phi i32 [ %needQuote.1, %for.body ], [ %land.ext, %if.end4 ]
  %n.0129 = phi i32 [ %inc37, %for.body ], [ 0, %if.end4 ]
  %idxprom17 = zext i8 %5 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %1, i64 %idxprom17
  %6 = load i16, ptr %arrayidx18, align 2, !tbaa !26
  %7 = and i16 %6, 8
  %tobool21.not = icmp eq i16 %7, 0
  %cmp25.not = icmp ne i8 %5, 95
  %or.cond.not = and i1 %cmp25.not, %tobool21.not
  %cmp31 = icmp eq i8 %5, 39
  %narrow137 = and i1 %cmp31, %tobool21.not
  %spec.select = zext i1 %narrow137 to i32
  %n.1 = add nsw i32 %n.0129, %spec.select
  %needQuote.1 = select i1 %or.cond.not, i32 1, i32 %needQuote.0130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc37 = add nsw i32 %n.1, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %zName, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx11, align 1, !tbaa !14
  %tobool12.not = icmp eq i8 %8, 0
  br i1 %tobool12.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.body, %if.end4
  %n.0.lcssa = phi i32 [ 0, %if.end4 ], [ %inc37, %for.body ]
  %needQuote.0.lcssa = phi i32 [ %land.ext, %if.end4 ], [ %needQuote.1, %for.body ]
  %tobool38.not = icmp eq i32 %needQuote.0.lcssa, 0
  %add = add nsw i32 %n.0.lcssa, 2
  %spec.select127 = select i1 %tobool38.not, i32 %n.0.lcssa, i32 %add
  %add41 = add nsw i32 %spec.select127, 1
  %conv42 = sext i32 %add41 to i64
  %call43 = tail call noalias ptr @malloc(i64 noundef %conv42) #24
  store ptr %call43, ptr %zDestTable, align 8, !tbaa !24
  %cmp45 = icmp eq ptr %call43, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.end
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 15, i64 1, ptr %9) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.end49:                                         ; preds = %for.end
  br i1 %tobool38.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i8 39, ptr %call43, align 1, !tbaa !14
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %n.3 = phi i32 [ 1, %if.then51 ], [ 0, %if.end49 ]
  %11 = load i8, ptr %zName, align 1, !tbaa !14
  %tobool59.not133 = icmp eq i8 %11, 0
  br i1 %tobool59.not133, label %for.end78, label %for.body60

for.body60:                                       ; preds = %if.end55, %for.inc76
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.inc76 ], [ 0, %if.end55 ]
  %12 = phi i8 [ %13, %for.inc76 ], [ %11, %if.end55 ]
  %n.4134 = phi i32 [ %n.5, %for.inc76 ], [ %n.3, %if.end55 ]
  %inc63 = add nsw i32 %n.4134, 1
  %idxprom64 = sext i32 %n.4134 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %call43, i64 %idxprom64
  store i8 %12, ptr %arrayidx65, align 1, !tbaa !14
  %cmp69 = icmp eq i8 %12, 39
  br i1 %cmp69, label %if.then71, label %for.inc76

if.then71:                                        ; preds = %for.body60
  %inc72 = add nsw i32 %n.4134, 2
  %idxprom73 = sext i32 %inc63 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %call43, i64 %idxprom73
  store i8 39, ptr %arrayidx74, align 1, !tbaa !14
  br label %for.inc76

for.inc76:                                        ; preds = %for.body60, %if.then71
  %n.5 = phi i32 [ %inc72, %if.then71 ], [ %inc63, %for.body60 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %zName, i64 %indvars.iv.next139
  %13 = load i8, ptr %arrayidx58, align 1, !tbaa !14
  %tobool59.not = icmp eq i8 %13, 0
  br i1 %tobool59.not, label %for.end78, label %for.body60, !llvm.loop !86

for.end78:                                        ; preds = %for.inc76, %if.end55
  %n.4.lcssa = phi i32 [ %n.3, %if.end55 ], [ %n.5, %for.inc76 ]
  br i1 %tobool38.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %for.end78
  %inc81 = add nsw i32 %n.4.lcssa, 1
  %idxprom82 = sext i32 %n.4.lcssa to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %call43, i64 %idxprom82
  store i8 39, ptr %arrayidx83, align 1, !tbaa !14
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %for.end78
  %n.6 = phi i32 [ %inc81, %if.then80 ], [ %n.4.lcssa, %for.end78 ]
  %idxprom85 = sext i32 %n.6 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %call43, i64 %idxprom85
  store i8 0, ptr %arrayidx86, align 1, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end84
  ret void
}

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_open(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @shellstaticFunc(ptr noundef %context, i32 %argc, ptr nocapture readnone %argv) #0 {
entry:
  %0 = load ptr, ptr @zShellStatic, align 8, !tbaa !5
  tail call void @sqlite3_result_text(ptr noundef %context, ptr noundef %0, i32 noundef -1, ptr noundef null) #22
  ret void
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #6

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @booleanValue(ptr nocapture noundef %zArg) unnamed_addr #9 {
entry:
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %zArg, ptr noundef null, i32 noundef 10) #22
  %conv.i = trunc i64 %call.i to i32
  %0 = load i8, ptr %zArg, align 1, !tbaa !14
  %tobool.not24 = icmp eq i8 %0, 0
  br i1 %tobool.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %call1 = tail call ptr @__ctype_tolower_loc() #27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = phi i8 [ %0, %for.body.lr.ph ], [ %4, %for.body ]
  %arrayidx26 = phi ptr [ %zArg, %for.body.lr.ph ], [ %arrayidx, %for.body ]
  %2 = load ptr, ptr %call1, align 8, !tbaa !5
  %idxprom4 = sext i8 %1 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %idxprom4
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !13
  %conv6 = trunc i32 %3 to i8
  store i8 %conv6, ptr %arrayidx26, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %zArg, i64 %indvars.iv.next
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %zArg, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %cmp = icmp eq i32 %call9, 0
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %for.end
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %zArg, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %cmp12 = icmp eq i32 %call11, 0
  %spec.select = select i1 %cmp12, i32 1, i32 %conv.i
  br label %if.end15

if.end15:                                         ; preds = %if.else, %for.end
  %val.0 = phi i32 [ 1, %for.end ], [ %spec.select, %if.else ]
  ret i32 %val.0
}

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_schema_dump_query(ptr noundef %p, ptr noundef %zQuery) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !23
  %call = tail call i32 @sqlite3_exec(ptr noundef %0, ptr noundef %zQuery, ptr noundef nonnull @dump_callback, ptr noundef nonnull %p, ptr noundef null) #22
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %if.end, label %cleanup14

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zQuery) #23
  %add = shl i64 %call1, 32
  %sext = add i64 %add, 429496729600
  %conv3 = ashr exact i64 %sext, 32
  %call4 = tail call noalias ptr @malloc(i64 noundef %conv3) #24
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %cleanup14, label %cleanup

cleanup:                                          ; preds = %if.end
  %call9 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 8, ptr noundef nonnull %call4, ptr noundef nonnull @.str.120, ptr noundef %zQuery) #22
  %1 = load ptr, ptr %p, align 8, !tbaa !23
  %call11 = tail call i32 @sqlite3_exec(ptr noundef %1, ptr noundef nonnull %call4, ptr noundef nonnull @dump_callback, ptr noundef nonnull %p, ptr noundef null) #22
  tail call void @free(ptr noundef nonnull %call4) #22
  br label %cleanup14

cleanup14:                                        ; preds = %if.end, %entry, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_table_dump_query(ptr nocapture noundef %out, ptr noundef %db, ptr noundef %zSelect) unnamed_addr #0 {
entry:
  %pSelect = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pSelect) #22
  %call = call i32 @sqlite3_prepare(ptr noundef %db, ptr noundef %zSelect, i32 noundef -1, ptr noundef nonnull %pSelect, ptr noundef null) #22
  %cmp = icmp eq i32 %call, 0
  %0 = load ptr, ptr %pSelect, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @sqlite3_step(ptr noundef nonnull %0) #22
  %cmp210 = icmp eq i32 %call1, 100
  br i1 %cmp210, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %1 = load ptr, ptr %pSelect, align 8, !tbaa !5
  %call3 = call ptr @sqlite3_column_text(ptr noundef %1, i32 noundef 0) #22
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.129, ptr noundef %call3)
  %2 = load ptr, ptr %pSelect, align 8, !tbaa !5
  %call5 = call i32 @sqlite3_step(ptr noundef %2) #22
  %cmp2 = icmp eq i32 %call5, 100
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !87

while.end:                                        ; preds = %while.body, %if.end
  %3 = load ptr, ptr %pSelect, align 8, !tbaa !5
  %call6 = call i32 @sqlite3_finalize(ptr noundef %3) #22
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %call6, %while.end ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pSelect) #22
  ret i32 %retval.0
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #6

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @local_getline(ptr noundef %zPrompt, ptr nocapture noundef %in) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %zPrompt, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %zPrompt, align 1, !tbaa !14
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %zPrompt)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call2 = tail call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #24
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %cleanup, label %while.body

while.body:                                       ; preds = %if.end, %while.body.backedge
  %n.090 = phi i32 [ %3, %while.body.backedge ], [ 0, %if.end ]
  %nLine.089 = phi i32 [ %nLine.1, %while.body.backedge ], [ 100, %if.end ]
  %zLine.088 = phi ptr [ %zLine.1, %while.body.backedge ], [ %call4, %if.end ]
  %add = add nsw i32 %n.090, 100
  %cmp9 = icmp sgt i32 %add, %nLine.089
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %while.body
  %mul = shl nsw i32 %nLine.089, 1
  %add12 = add nsw i32 %mul, 100
  %conv13 = sext i32 %add12 to i64
  %call14 = tail call ptr @realloc(ptr noundef %zLine.088, i64 noundef %conv13) #28
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then11, %while.body
  %zLine.1 = phi ptr [ %call14, %if.then11 ], [ %zLine.088, %while.body ]
  %nLine.1 = phi i32 [ %add12, %if.then11 ], [ %nLine.089, %while.body ]
  %idxprom = sext i32 %n.090 to i64
  %arrayidx = getelementptr inbounds i8, ptr %zLine.1, i64 %idxprom
  %sub = sub nsw i32 %nLine.1, %n.090
  %call20 = tail call ptr @fgets(ptr noundef %arrayidx, i32 noundef %sub, ptr noundef %in)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %while.cond31

if.then23:                                        ; preds = %if.end19
  %cmp24 = icmp eq i32 %n.090, 0
  br i1 %cmp24, label %if.then26, label %while.end49

if.then26:                                        ; preds = %if.then23
  tail call void @free(ptr noundef %zLine.1) #22
  br label %cleanup

while.cond31:                                     ; preds = %if.end19, %while.cond31
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond31 ], [ %idxprom, %if.end19 ]
  %arrayidx33 = getelementptr inbounds i8, ptr %zLine.1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx33, align 1, !tbaa !14
  %tobool34.not = icmp eq i8 %2, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %tobool34.not, label %while.end, label %while.cond31, !llvm.loop !88

while.end:                                        ; preds = %while.cond31
  %3 = trunc i64 %indvars.iv to i32
  %cmp36 = icmp sgt i32 %3, 0
  br i1 %cmp36, label %land.lhs.true38, label %while.body.backedge

land.lhs.true38:                                  ; preds = %while.end
  %sub39 = add nsw i32 %3, -1
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %zLine.1, i64 %idxprom40
  %4 = load i8, ptr %arrayidx41, align 1, !tbaa !14
  %cmp43 = icmp eq i8 %4, 10
  br i1 %cmp43, label %while.end49.loopexit, label %while.body.backedge

while.body.backedge:                              ; preds = %land.lhs.true38, %while.end
  br label %while.body, !llvm.loop !89

while.end49.loopexit:                             ; preds = %land.lhs.true38
  %arrayidx41.le = getelementptr inbounds i8, ptr %zLine.1, i64 %idxprom40
  br label %while.end49

while.end49:                                      ; preds = %if.then23, %while.end49.loopexit
  %arrayidx41.le.sink = phi ptr [ %arrayidx41.le, %while.end49.loopexit ], [ %arrayidx, %if.then23 ]
  %n.085 = phi i32 [ %sub39, %while.end49.loopexit ], [ %n.090, %if.then23 ]
  store i8 0, ptr %arrayidx41.le.sink, align 1, !tbaa !14
  %add50 = add nsw i32 %n.085, 1
  %conv51 = sext i32 %add50 to i64
  %call52 = tail call ptr @realloc(ptr noundef nonnull %zLine.1, i64 noundef %conv51) #28
  br label %cleanup

cleanup:                                          ; preds = %if.then11, %if.end, %while.end49, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ %call52, %while.end49 ], [ null, %if.end ], [ null, %if.then11 ]
  ret ptr %retval.0
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_c_string(ptr nocapture noundef %out, ptr nocapture noundef readonly %z) unnamed_addr #9 {
entry:
  %call = tail call i32 @fputc(i32 noundef 34, ptr noundef %out)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %z.addr.0 = phi ptr [ %z, %entry ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %z.addr.0, i64 1
  %0 = load i8, ptr %z.addr.0, align 1, !tbaa !14
  %conv = sext i8 %0 to i32
  switch i8 %0, label %if.else23 [
    i8 0, label %while.end
    i8 92, label %if.then
    i8 9, label %if.then8
    i8 10, label %if.then14
    i8 13, label %if.then20
  ]

if.then:                                          ; preds = %while.cond
  %call4 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call5 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  br label %while.cond.backedge

if.then8:                                         ; preds = %while.cond
  %call9 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call10 = tail call i32 @fputc(i32 noundef 116, ptr noundef %out)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then8, %if.then20, %if.else29, %if.then26, %if.then14, %if.then
  br label %while.cond, !llvm.loop !90

if.then14:                                        ; preds = %while.cond
  %call15 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call16 = tail call i32 @fputc(i32 noundef 110, ptr noundef %out)
  br label %while.cond.backedge

if.then20:                                        ; preds = %while.cond
  %call21 = tail call i32 @fputc(i32 noundef 92, ptr noundef %out)
  %call22 = tail call i32 @fputc(i32 noundef 114, ptr noundef %out)
  br label %while.cond.backedge

if.else23:                                        ; preds = %while.cond
  %call24 = tail call ptr @__ctype_b_loc() #27
  %1 = load ptr, ptr %call24, align 8, !tbaa !5
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !26
  %3 = and i16 %2, 16384
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else23
  %and27 = and i32 %conv, 255
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.140, i32 noundef %and27)
  br label %while.cond.backedge

if.else29:                                        ; preds = %if.else23
  %call30 = tail call i32 @fputc(i32 noundef %conv, ptr noundef %out)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call35 = tail call i32 @fputc(i32 noundef 34, ptr noundef %out)
  ret void
}

declare i32 @sqlite3_get_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sqlite3_free_table(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @dump_callback(ptr nocapture noundef %pArg, i32 noundef %nArg, ptr nocapture noundef readonly %azArg, ptr nocapture readnone %azCol) #0 {
entry:
  %pTableInfo = alloca ptr, align 8
  %cmp.not = icmp eq i32 %nArg, 3
  br i1 %cmp.not, label %if.end, label %cleanup93

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %azArg, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds ptr, ptr %azArg, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds ptr, ptr %azArg, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.121) #23
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %out = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %3 = load ptr, ptr %out, align 8, !tbaa !17
  %4 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %3)
  br label %if.end33

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.123) #23
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %out9 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %5 = load ptr, ptr %out9, align 8, !tbaa !17
  %6 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 23, i64 1, ptr %5)
  br label %if.end33

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.125, i64 noundef 7) #23
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %cleanup93, label %if.else15

if.else15:                                        ; preds = %if.else11
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(21) @.str.126, i64 noundef 20) #23
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.else15
  %writableSchema = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 5
  %7 = load i32, ptr %writableSchema, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then18
  %out20 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %8 = load ptr, ptr %out20, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 27, i64 1, ptr %8)
  store i32 1, ptr %writableSchema, align 4, !tbaa !35
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then18
  %call24 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.128, ptr noundef %0, ptr noundef %0, ptr noundef %2) #22
  %out25 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %10 = load ptr, ptr %out25, align 8, !tbaa !17
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef %call24)
  tail call void @sqlite3_free(ptr noundef %call24) #22
  br label %cleanup93

if.else27:                                        ; preds = %if.else15
  %out28 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %11 = load ptr, ptr %out28, align 8, !tbaa !17
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.129, ptr noundef %2)
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %if.else27, %if.then4
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.81) #23
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %cleanup93

if.then36:                                        ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pTableInfo) #22
  store ptr null, ptr %pTableInfo, align 8, !tbaa !5
  %malloc = tail call dereferenceable_or_null(19) ptr @malloc(i64 19)
  %tobool16.not91.i = icmp eq ptr %malloc, null
  br i1 %tobool16.not91.i, label %appendText.exit.thread, label %cond.true.i

appendText.exit.thread:                           ; preds = %if.then36
  %call.i147497 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  br label %cond.end.i

cond.true.i:                                      ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %malloc, ptr noundef nonnull align 1 dereferenceable(18) @.str.130, i64 18, i1 false)
  %arrayidx48.i = getelementptr inbounds i8, ptr %malloc, i64 18
  store i8 0, ptr %arrayidx48.i, align 1, !tbaa !14
  %call.i147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %malloc) #23
  %12 = trunc i64 %call1.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %appendText.exit.thread, %cond.true.i
  %call.i147501 = phi i64 [ %call.i147, %cond.true.i ], [ %call.i147497, %appendText.exit.thread ]
  %cond.i = phi i32 [ %12, %cond.true.i ], [ 0, %appendText.exit.thread ]
  %conv.i148502 = trunc i64 %call.i147501 to i32
  %add.i = add i32 %conv.i148502, 3
  %add5.i = add i32 %add.i, %cond.i
  %cmp98.i = icmp sgt i32 %conv.i148502, 0
  br i1 %cmp98.i, label %for.body.lr.ph.i, label %if.end13.i

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  %wide.trip.count.i = and i64 %call.i147501, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count.i, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.mod.vf = and i64 %call.i147501, 7
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf
  %13 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %13, %vector.ph ], [ %20, %vector.body ]
  %vec.phi557 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %21, %vector.body ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %index
  %wide.load = load <4 x i8>, ptr %14, align 1, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %wide.load558 = load <4 x i8>, ptr %15, align 1, !tbaa !14
  %16 = icmp eq <4 x i8> %wide.load, <i8 34, i8 34, i8 34, i8 34>
  %17 = icmp eq <4 x i8> %wide.load558, <i8 34, i8 34, i8 34, i8 34>
  %18 = zext <4 x i1> %16 to <4 x i32>
  %19 = zext <4 x i1> %17 to <4 x i32>
  %20 = add <4 x i32> %vec.phi, %18
  %21 = add <4 x i32> %vec.phi557, %19
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %21, %20
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end13.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %len.099.i.ph = phi i32 [ %add5.i, %for.body.lr.ph.i ], [ %23, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %len.099.i = phi i32 [ %spec.select.i, %for.body.i ], [ %len.099.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %cmp9.i = icmp eq i8 %24, 34
  %inc.i = zext i1 %cmp9.i to i32
  %spec.select.i = add nsw i32 %len.099.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end13.i, label %for.body.i, !llvm.loop !92

if.end13.i:                                       ; preds = %for.body.i, %middle.block, %cond.end.i
  %len.0.lcssa.i = phi i32 [ %add5.i, %cond.end.i ], [ %23, %middle.block ], [ %spec.select.i, %for.body.i ]
  %conv14.i = sext i32 %len.0.lcssa.i to i64
  %call15.i = tail call ptr @realloc(ptr noundef %malloc, i64 noundef %conv14.i) #28
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %cond.end.i158, label %if.then20.i

if.then20.i:                                      ; preds = %if.end13.i
  %idxprom21.i = sext i32 %cond.i to i64
  %arrayidx22.i = getelementptr inbounds i8, ptr %call15.i, i64 %idxprom21.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 1
  store i8 34, ptr %arrayidx22.i, align 1, !tbaa !14
  br i1 %cmp98.i, label %for.body26.lr.ph.i, label %appendText.exit150.thread506

appendText.exit150.thread506:                     ; preds = %if.then20.i
  %incdec.ptr42.i508 = getelementptr inbounds i8, ptr %arrayidx22.i, i64 2
  br label %cond.true.i155

for.body26.lr.ph.i:                               ; preds = %if.then20.i
  %wide.trip.count109.i = and i64 %call.i147501, 4294967295
  %xtraiter = and i64 %call.i147501, 1
  %25 = icmp eq i64 %wide.trip.count109.i, 1
  br i1 %25, label %appendText.exit150.unr-lcssa, label %for.body26.lr.ph.i.new

for.body26.lr.ph.i.new:                           ; preds = %for.body26.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count109.i, %xtraiter
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.inc39.i.1, %for.body26.lr.ph.i.new
  %indvars.iv106.i = phi i64 [ 0, %for.body26.lr.ph.i.new ], [ %indvars.iv.next107.i.1, %for.inc39.i.1 ]
  %zCsr.0103.i = phi ptr [ %incdec.ptr.i, %for.body26.lr.ph.i.new ], [ %zCsr.1.i.1, %for.inc39.i.1 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.i.new ], [ %niter.next.1, %for.inc39.i.1 ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i
  %26 = load i8, ptr %arrayidx28.i, align 1, !tbaa !14
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %zCsr.0103.i, i64 1
  store i8 %26, ptr %zCsr.0103.i, align 1, !tbaa !14
  %27 = load i8, ptr %arrayidx28.i, align 1, !tbaa !14
  %cmp34.i = icmp eq i8 %27, 34
  br i1 %cmp34.i, label %if.then36.i, label %for.inc39.i

if.then36.i:                                      ; preds = %for.body26.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %zCsr.0103.i, i64 2
  store i8 34, ptr %incdec.ptr29.i, align 1, !tbaa !14
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %if.then36.i, %for.body26.i
  %zCsr.1.i = phi ptr [ %incdec.ptr37.i, %if.then36.i ], [ %incdec.ptr29.i, %for.body26.i ]
  %indvars.iv.next107.i = or i64 %indvars.iv106.i, 1
  %arrayidx28.i.1 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107.i
  %28 = load i8, ptr %arrayidx28.i.1, align 1, !tbaa !14
  %incdec.ptr29.i.1 = getelementptr inbounds i8, ptr %zCsr.1.i, i64 1
  store i8 %28, ptr %zCsr.1.i, align 1, !tbaa !14
  %29 = load i8, ptr %arrayidx28.i.1, align 1, !tbaa !14
  %cmp34.i.1 = icmp eq i8 %29, 34
  br i1 %cmp34.i.1, label %if.then36.i.1, label %for.inc39.i.1

if.then36.i.1:                                    ; preds = %for.inc39.i
  %incdec.ptr37.i.1 = getelementptr inbounds i8, ptr %zCsr.1.i, i64 2
  store i8 34, ptr %incdec.ptr29.i.1, align 1, !tbaa !14
  br label %for.inc39.i.1

for.inc39.i.1:                                    ; preds = %if.then36.i.1, %for.inc39.i
  %zCsr.1.i.1 = phi ptr [ %incdec.ptr37.i.1, %if.then36.i.1 ], [ %incdec.ptr29.i.1, %for.inc39.i ]
  %indvars.iv.next107.i.1 = add nuw nsw i64 %indvars.iv106.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %appendText.exit150.unr-lcssa, label %for.body26.i, !llvm.loop !93

appendText.exit150.unr-lcssa:                     ; preds = %for.inc39.i.1, %for.body26.lr.ph.i
  %zCsr.1.i.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i ], [ %zCsr.1.i.1, %for.inc39.i.1 ]
  %indvars.iv106.i.unr = phi i64 [ 0, %for.body26.lr.ph.i ], [ %indvars.iv.next107.i.1, %for.inc39.i.1 ]
  %zCsr.0103.i.unr = phi ptr [ %incdec.ptr.i, %for.body26.lr.ph.i ], [ %zCsr.1.i.1, %for.inc39.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %appendText.exit150, label %for.body26.i.epil

for.body26.i.epil:                                ; preds = %appendText.exit150.unr-lcssa
  %arrayidx28.i.epil = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i.unr
  %30 = load i8, ptr %arrayidx28.i.epil, align 1, !tbaa !14
  %incdec.ptr29.i.epil = getelementptr inbounds i8, ptr %zCsr.0103.i.unr, i64 1
  store i8 %30, ptr %zCsr.0103.i.unr, align 1, !tbaa !14
  %31 = load i8, ptr %arrayidx28.i.epil, align 1, !tbaa !14
  %cmp34.i.epil = icmp eq i8 %31, 34
  br i1 %cmp34.i.epil, label %if.then36.i.epil, label %appendText.exit150

if.then36.i.epil:                                 ; preds = %for.body26.i.epil
  %incdec.ptr37.i.epil = getelementptr inbounds i8, ptr %zCsr.0103.i.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i.epil, align 1, !tbaa !14
  br label %appendText.exit150

appendText.exit150:                               ; preds = %for.body26.i.epil, %if.then36.i.epil, %appendText.exit150.unr-lcssa
  %zCsr.1.i.lcssa = phi ptr [ %zCsr.1.i.lcssa.ph, %appendText.exit150.unr-lcssa ], [ %incdec.ptr37.i.epil, %if.then36.i.epil ], [ %incdec.ptr29.i.epil, %for.body26.i.epil ]
  %incdec.ptr42.i = getelementptr inbounds i8, ptr %zCsr.1.i.lcssa, i64 1
  br label %cond.true.i155

cond.true.i155:                                   ; preds = %appendText.exit150, %appendText.exit150.thread506
  %zCsr.1.i.lcssa.sink = phi ptr [ %zCsr.1.i.lcssa, %appendText.exit150 ], [ %incdec.ptr.i, %appendText.exit150.thread506 ]
  %incdec.ptr42.i.sink = phi ptr [ %incdec.ptr42.i, %appendText.exit150 ], [ %incdec.ptr42.i508, %appendText.exit150.thread506 ]
  store i8 34, ptr %zCsr.1.i.lcssa.sink, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i.sink, align 1, !tbaa !14
  %call1.i154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i) #23
  %32 = trunc i64 %call1.i154 to i32
  br label %cond.end.i158

cond.end.i158:                                    ; preds = %if.end13.i, %cond.true.i155
  %cond.i156 = phi i32 [ %32, %cond.true.i155 ], [ 0, %if.end13.i ]
  %add3.i159 = add nsw i32 %cond.i156, 3
  %conv1489.i160 = sext i32 %add3.i159 to i64
  %call1590.i161 = tail call ptr @realloc(ptr noundef %call15.i, i64 noundef %conv1489.i160) #28
  %tobool16.not91.i162 = icmp eq ptr %call1590.i161, null
  br i1 %tobool16.not91.i162, label %appendText.exit169.thread, label %if.then42

appendText.exit169.thread:                        ; preds = %cond.end.i158
  %33 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call40511 = call i32 @sqlite3_prepare(ptr noundef %33, ptr noundef null, i32 noundef -1, ptr noundef nonnull %pTableInfo, ptr noundef null) #22
  br label %if.end43

if.then42:                                        ; preds = %cond.end.i158
  %add.i157 = add nsw i32 %cond.i156, 2
  %idxprom44.i = sext i32 %cond.i156 to i64
  %arrayidx45.i = getelementptr inbounds i8, ptr %call1590.i161, i64 %idxprom44.i
  store i16 15145, ptr %arrayidx45.i, align 1
  %idxprom47.i165 = sext i32 %add.i157 to i64
  %arrayidx48.i166 = getelementptr inbounds i8, ptr %call1590.i161, i64 %idxprom47.i165
  store i8 0, ptr %arrayidx48.i166, align 1, !tbaa !14
  %34 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call40 = call i32 @sqlite3_prepare(ptr noundef %34, ptr noundef nonnull %call1590.i161, i32 noundef -1, ptr noundef nonnull %pTableInfo, ptr noundef null) #22
  call void @free(ptr noundef nonnull %call1590.i161) #22
  br label %if.end43

if.end43:                                         ; preds = %appendText.exit169.thread, %if.then42
  %call40513 = phi i32 [ %call40511, %appendText.exit169.thread ], [ %call40, %if.then42 ]
  %cmp44 = icmp eq i32 %call40513, 0
  %35 = load ptr, ptr %pTableInfo, align 8
  %tobool45 = icmp ne ptr %35, null
  %or.cond = select i1 %cmp44, i1 %tobool45, i1 false
  br i1 %or.cond, label %if.end47, label %cleanup93.critedge

if.end47:                                         ; preds = %if.end43
  %malloc494 = call dereferenceable_or_null(26) ptr @malloc(i64 26)
  %tobool16.not91.i178 = icmp eq ptr %malloc494, null
  br i1 %tobool16.not91.i178, label %appendText.exit187, label %if.else.i185

if.else.i185:                                     ; preds = %if.end47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %malloc494, ptr noundef nonnull align 1 dereferenceable(25) @.str.132, i64 25, i1 false)
  %arrayidx48.i184 = getelementptr inbounds i8, ptr %malloc494, i64 25
  store i8 0, ptr %arrayidx48.i184, align 1, !tbaa !14
  br label %appendText.exit187

appendText.exit187:                               ; preds = %if.end47, %if.else.i185
  %call.i188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %conv.i189 = trunc i64 %call.i188 to i32
  %add5.i193 = add nsw i32 %conv.i189, 3
  %cmp98.i194 = icmp sgt i32 %conv.i189, 0
  br i1 %cmp98.i194, label %for.body.lr.ph.i196, label %if.end13.i211

for.body.lr.ph.i196:                              ; preds = %appendText.exit187
  %wide.trip.count.i195 = and i64 %call.i188, 4294967295
  %min.iters.check561 = icmp ult i64 %wide.trip.count.i195, 8
  br i1 %min.iters.check561, label %for.body.i206.preheader, label %vector.ph562

vector.ph562:                                     ; preds = %for.body.lr.ph.i196
  %n.mod.vf563 = and i64 %call.i188, 7
  %n.vec564 = sub nsw i64 %wide.trip.count.i195, %n.mod.vf563
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i193, i64 0
  br label %vector.body567

vector.body567:                                   ; preds = %vector.body567, %vector.ph562
  %index568 = phi i64 [ 0, %vector.ph562 ], [ %index.next573, %vector.body567 ]
  %vec.phi569 = phi <4 x i32> [ %36, %vector.ph562 ], [ %43, %vector.body567 ]
  %vec.phi570 = phi <4 x i32> [ zeroinitializer, %vector.ph562 ], [ %44, %vector.body567 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %index568
  %wide.load571 = load <4 x i8>, ptr %37, align 1, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %wide.load572 = load <4 x i8>, ptr %38, align 1, !tbaa !14
  %39 = icmp eq <4 x i8> %wide.load571, <i8 34, i8 34, i8 34, i8 34>
  %40 = icmp eq <4 x i8> %wide.load572, <i8 34, i8 34, i8 34, i8 34>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %vec.phi569, %41
  %44 = add <4 x i32> %vec.phi570, %42
  %index.next573 = add nuw i64 %index568, 8
  %45 = icmp eq i64 %index.next573, %n.vec564
  br i1 %45, label %middle.block559, label %vector.body567, !llvm.loop !94

middle.block559:                                  ; preds = %vector.body567
  %bin.rdx574 = add <4 x i32> %44, %43
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx574)
  %cmp.n566 = icmp eq i64 %n.mod.vf563, 0
  br i1 %cmp.n566, label %if.end13.i211, label %for.body.i206.preheader

for.body.i206.preheader:                          ; preds = %for.body.lr.ph.i196, %middle.block559
  %indvars.iv.i197.ph = phi i64 [ 0, %for.body.lr.ph.i196 ], [ %n.vec564, %middle.block559 ]
  %len.099.i198.ph = phi i32 [ %add5.i193, %for.body.lr.ph.i196 ], [ %46, %middle.block559 ]
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206.preheader, %for.body.i206
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i204, %for.body.i206 ], [ %indvars.iv.i197.ph, %for.body.i206.preheader ]
  %len.099.i198 = phi i32 [ %spec.select.i203, %for.body.i206 ], [ %len.099.i198.ph, %for.body.i206.preheader ]
  %arrayidx.i199 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i197
  %47 = load i8, ptr %arrayidx.i199, align 1, !tbaa !14
  %cmp9.i201 = icmp eq i8 %47, 34
  %inc.i202 = zext i1 %cmp9.i201 to i32
  %spec.select.i203 = add nsw i32 %len.099.i198, %inc.i202
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i195
  br i1 %exitcond.not.i205, label %if.end13.i211, label %for.body.i206, !llvm.loop !95

if.end13.i211:                                    ; preds = %for.body.i206, %middle.block559, %appendText.exit187
  %len.0.lcssa.i207 = phi i32 [ %add5.i193, %appendText.exit187 ], [ %46, %middle.block559 ], [ %spec.select.i203, %for.body.i206 ]
  %conv14.i208 = sext i32 %len.0.lcssa.i207 to i64
  %malloc495 = call ptr @malloc(i64 %conv14.i208)
  %tobool16.not.i210 = icmp eq ptr %malloc495, null
  br i1 %tobool16.not.i210, label %if.end53, label %if.then20.i215

if.then20.i215:                                   ; preds = %if.end13.i211
  %incdec.ptr.i214 = getelementptr inbounds i8, ptr %malloc495, i64 1
  store i8 34, ptr %malloc495, align 1, !tbaa !14
  br i1 %cmp98.i194, label %for.body26.lr.ph.i217, label %appendText.exit235.thread516

appendText.exit235.thread516:                     ; preds = %if.then20.i215
  %incdec.ptr42.i232518 = getelementptr inbounds i8, ptr %malloc495, i64 2
  br label %if.then51

for.body26.lr.ph.i217:                            ; preds = %if.then20.i215
  %wide.trip.count109.i216 = and i64 %call.i188, 4294967295
  %xtraiter640 = and i64 %call.i188, 1
  %48 = icmp eq i64 %wide.trip.count109.i216, 1
  br i1 %48, label %appendText.exit235.unr-lcssa, label %for.body26.lr.ph.i217.new

for.body26.lr.ph.i217.new:                        ; preds = %for.body26.lr.ph.i217
  %unroll_iter643 = sub nsw i64 %wide.trip.count109.i216, %xtraiter640
  br label %for.body26.i224

for.body26.i224:                                  ; preds = %for.inc39.i230.1, %for.body26.lr.ph.i217.new
  %indvars.iv106.i218 = phi i64 [ 0, %for.body26.lr.ph.i217.new ], [ %indvars.iv.next107.i228.1, %for.inc39.i230.1 ]
  %zCsr.0103.i219 = phi ptr [ %incdec.ptr.i214, %for.body26.lr.ph.i217.new ], [ %zCsr.1.i227.1, %for.inc39.i230.1 ]
  %niter644 = phi i64 [ 0, %for.body26.lr.ph.i217.new ], [ %niter644.next.1, %for.inc39.i230.1 ]
  %arrayidx28.i220 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i218
  %49 = load i8, ptr %arrayidx28.i220, align 1, !tbaa !14
  %incdec.ptr29.i221 = getelementptr inbounds i8, ptr %zCsr.0103.i219, i64 1
  store i8 %49, ptr %zCsr.0103.i219, align 1, !tbaa !14
  %50 = load i8, ptr %arrayidx28.i220, align 1, !tbaa !14
  %cmp34.i223 = icmp eq i8 %50, 34
  br i1 %cmp34.i223, label %if.then36.i226, label %for.inc39.i230

if.then36.i226:                                   ; preds = %for.body26.i224
  %incdec.ptr37.i225 = getelementptr inbounds i8, ptr %zCsr.0103.i219, i64 2
  store i8 34, ptr %incdec.ptr29.i221, align 1, !tbaa !14
  br label %for.inc39.i230

for.inc39.i230:                                   ; preds = %if.then36.i226, %for.body26.i224
  %zCsr.1.i227 = phi ptr [ %incdec.ptr37.i225, %if.then36.i226 ], [ %incdec.ptr29.i221, %for.body26.i224 ]
  %indvars.iv.next107.i228 = or i64 %indvars.iv106.i218, 1
  %arrayidx28.i220.1 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107.i228
  %51 = load i8, ptr %arrayidx28.i220.1, align 1, !tbaa !14
  %incdec.ptr29.i221.1 = getelementptr inbounds i8, ptr %zCsr.1.i227, i64 1
  store i8 %51, ptr %zCsr.1.i227, align 1, !tbaa !14
  %52 = load i8, ptr %arrayidx28.i220.1, align 1, !tbaa !14
  %cmp34.i223.1 = icmp eq i8 %52, 34
  br i1 %cmp34.i223.1, label %if.then36.i226.1, label %for.inc39.i230.1

if.then36.i226.1:                                 ; preds = %for.inc39.i230
  %incdec.ptr37.i225.1 = getelementptr inbounds i8, ptr %zCsr.1.i227, i64 2
  store i8 34, ptr %incdec.ptr29.i221.1, align 1, !tbaa !14
  br label %for.inc39.i230.1

for.inc39.i230.1:                                 ; preds = %if.then36.i226.1, %for.inc39.i230
  %zCsr.1.i227.1 = phi ptr [ %incdec.ptr37.i225.1, %if.then36.i226.1 ], [ %incdec.ptr29.i221.1, %for.inc39.i230 ]
  %indvars.iv.next107.i228.1 = add nuw nsw i64 %indvars.iv106.i218, 2
  %niter644.next.1 = add i64 %niter644, 2
  %niter644.ncmp.1 = icmp eq i64 %niter644.next.1, %unroll_iter643
  br i1 %niter644.ncmp.1, label %appendText.exit235.unr-lcssa, label %for.body26.i224, !llvm.loop !93

appendText.exit235.unr-lcssa:                     ; preds = %for.inc39.i230.1, %for.body26.lr.ph.i217
  %zCsr.1.i227.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i217 ], [ %zCsr.1.i227.1, %for.inc39.i230.1 ]
  %indvars.iv106.i218.unr = phi i64 [ 0, %for.body26.lr.ph.i217 ], [ %indvars.iv.next107.i228.1, %for.inc39.i230.1 ]
  %zCsr.0103.i219.unr = phi ptr [ %incdec.ptr.i214, %for.body26.lr.ph.i217 ], [ %zCsr.1.i227.1, %for.inc39.i230.1 ]
  %lcmp.mod641.not = icmp eq i64 %xtraiter640, 0
  br i1 %lcmp.mod641.not, label %appendText.exit235, label %for.body26.i224.epil

for.body26.i224.epil:                             ; preds = %appendText.exit235.unr-lcssa
  %arrayidx28.i220.epil = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i218.unr
  %53 = load i8, ptr %arrayidx28.i220.epil, align 1, !tbaa !14
  %incdec.ptr29.i221.epil = getelementptr inbounds i8, ptr %zCsr.0103.i219.unr, i64 1
  store i8 %53, ptr %zCsr.0103.i219.unr, align 1, !tbaa !14
  %54 = load i8, ptr %arrayidx28.i220.epil, align 1, !tbaa !14
  %cmp34.i223.epil = icmp eq i8 %54, 34
  br i1 %cmp34.i223.epil, label %if.then36.i226.epil, label %appendText.exit235

if.then36.i226.epil:                              ; preds = %for.body26.i224.epil
  %incdec.ptr37.i225.epil = getelementptr inbounds i8, ptr %zCsr.0103.i219.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i221.epil, align 1, !tbaa !14
  br label %appendText.exit235

appendText.exit235:                               ; preds = %for.body26.i224.epil, %if.then36.i226.epil, %appendText.exit235.unr-lcssa
  %zCsr.1.i227.lcssa = phi ptr [ %zCsr.1.i227.lcssa.ph, %appendText.exit235.unr-lcssa ], [ %incdec.ptr37.i225.epil, %if.then36.i226.epil ], [ %incdec.ptr29.i221.epil, %for.body26.i224.epil ]
  %incdec.ptr42.i232 = getelementptr inbounds i8, ptr %zCsr.1.i227.lcssa, i64 1
  br label %if.then51

if.then51:                                        ; preds = %appendText.exit235, %appendText.exit235.thread516
  %zCsr.1.i227.lcssa.sink = phi ptr [ %zCsr.1.i227.lcssa, %appendText.exit235 ], [ %incdec.ptr.i214, %appendText.exit235.thread516 ]
  %incdec.ptr42.i232.sink = phi ptr [ %incdec.ptr42.i232, %appendText.exit235 ], [ %incdec.ptr42.i232518, %appendText.exit235.thread516 ]
  store i8 34, ptr %zCsr.1.i227.lcssa.sink, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i232.sink, align 1, !tbaa !14
  %call.i236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %malloc495) #23
  %conv.i237 = trunc i64 %call.i236 to i32
  br i1 %tobool16.not91.i178, label %cond.end.i243, label %cond.true.i240

cond.true.i240:                                   ; preds = %if.then51
  %call1.i239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %malloc494) #23
  %55 = trunc i64 %call1.i239 to i32
  br label %cond.end.i243

cond.end.i243:                                    ; preds = %cond.true.i240, %if.then51
  %cond.i241 = phi i32 [ %55, %cond.true.i240 ], [ 0, %if.then51 ]
  %add.i242 = add i32 %conv.i237, 3
  %add5.i244 = add i32 %add.i242, %cond.i241
  %cmp98.i245 = icmp sgt i32 %conv.i237, 0
  br i1 %cmp98.i245, label %for.body.lr.ph.i247, label %if.end13.i262

for.body.lr.ph.i247:                              ; preds = %cond.end.i243
  %wide.trip.count.i246 = and i64 %call.i236, 4294967295
  %min.iters.check578 = icmp ult i64 %wide.trip.count.i246, 8
  br i1 %min.iters.check578, label %for.body.i257.preheader, label %vector.ph579

vector.ph579:                                     ; preds = %for.body.lr.ph.i247
  %n.mod.vf580 = and i64 %call.i236, 7
  %n.vec581 = sub nsw i64 %wide.trip.count.i246, %n.mod.vf580
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i244, i64 0
  br label %vector.body584

vector.body584:                                   ; preds = %vector.body584, %vector.ph579
  %index585 = phi i64 [ 0, %vector.ph579 ], [ %index.next590, %vector.body584 ]
  %vec.phi586 = phi <4 x i32> [ %56, %vector.ph579 ], [ %63, %vector.body584 ]
  %vec.phi587 = phi <4 x i32> [ zeroinitializer, %vector.ph579 ], [ %64, %vector.body584 ]
  %57 = getelementptr inbounds i8, ptr %malloc495, i64 %index585
  %wide.load588 = load <4 x i8>, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %wide.load589 = load <4 x i8>, ptr %58, align 1, !tbaa !14
  %59 = icmp eq <4 x i8> %wide.load588, <i8 39, i8 39, i8 39, i8 39>
  %60 = icmp eq <4 x i8> %wide.load589, <i8 39, i8 39, i8 39, i8 39>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %vec.phi586, %61
  %64 = add <4 x i32> %vec.phi587, %62
  %index.next590 = add nuw i64 %index585, 8
  %65 = icmp eq i64 %index.next590, %n.vec581
  br i1 %65, label %middle.block576, label %vector.body584, !llvm.loop !96

middle.block576:                                  ; preds = %vector.body584
  %bin.rdx591 = add <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx591)
  %cmp.n583 = icmp eq i64 %n.mod.vf580, 0
  br i1 %cmp.n583, label %if.end13.i262, label %for.body.i257.preheader

for.body.i257.preheader:                          ; preds = %for.body.lr.ph.i247, %middle.block576
  %indvars.iv.i248.ph = phi i64 [ 0, %for.body.lr.ph.i247 ], [ %n.vec581, %middle.block576 ]
  %len.099.i249.ph = phi i32 [ %add5.i244, %for.body.lr.ph.i247 ], [ %66, %middle.block576 ]
  br label %for.body.i257

for.body.i257:                                    ; preds = %for.body.i257.preheader, %for.body.i257
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i255, %for.body.i257 ], [ %indvars.iv.i248.ph, %for.body.i257.preheader ]
  %len.099.i249 = phi i32 [ %spec.select.i254, %for.body.i257 ], [ %len.099.i249.ph, %for.body.i257.preheader ]
  %arrayidx.i250 = getelementptr inbounds i8, ptr %malloc495, i64 %indvars.iv.i248
  %67 = load i8, ptr %arrayidx.i250, align 1, !tbaa !14
  %cmp9.i252 = icmp eq i8 %67, 39
  %inc.i253 = zext i1 %cmp9.i252 to i32
  %spec.select.i254 = add nsw i32 %len.099.i249, %inc.i253
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i246
  br i1 %exitcond.not.i256, label %if.end13.i262, label %for.body.i257, !llvm.loop !97

if.end13.i262:                                    ; preds = %for.body.i257, %middle.block576, %cond.end.i243
  %len.0.lcssa.i258 = phi i32 [ %add5.i244, %cond.end.i243 ], [ %66, %middle.block576 ], [ %spec.select.i254, %for.body.i257 ]
  %conv14.i259 = sext i32 %len.0.lcssa.i258 to i64
  %call15.i260 = call ptr @realloc(ptr noundef %malloc494, i64 noundef %conv14.i259) #28
  %tobool16.not.i261 = icmp eq ptr %call15.i260, null
  br i1 %tobool16.not.i261, label %cond.end.i294, label %if.then20.i266

if.then20.i266:                                   ; preds = %if.end13.i262
  %idxprom21.i263 = sext i32 %cond.i241 to i64
  %arrayidx22.i264 = getelementptr inbounds i8, ptr %call15.i260, i64 %idxprom21.i263
  %incdec.ptr.i265 = getelementptr inbounds i8, ptr %arrayidx22.i264, i64 1
  store i8 39, ptr %arrayidx22.i264, align 1, !tbaa !14
  br i1 %cmp98.i245, label %for.body26.lr.ph.i268, label %for.end41.i284

for.body26.lr.ph.i268:                            ; preds = %if.then20.i266
  %wide.trip.count109.i267 = and i64 %call.i236, 4294967295
  %xtraiter645 = and i64 %call.i236, 1
  %68 = icmp eq i64 %wide.trip.count109.i267, 1
  br i1 %68, label %for.end41.i284.loopexit.unr-lcssa, label %for.body26.lr.ph.i268.new

for.body26.lr.ph.i268.new:                        ; preds = %for.body26.lr.ph.i268
  %unroll_iter648 = sub nsw i64 %wide.trip.count109.i267, %xtraiter645
  br label %for.body26.i275

for.body26.i275:                                  ; preds = %for.inc39.i281.1, %for.body26.lr.ph.i268.new
  %indvars.iv106.i269 = phi i64 [ 0, %for.body26.lr.ph.i268.new ], [ %indvars.iv.next107.i279.1, %for.inc39.i281.1 ]
  %zCsr.0103.i270 = phi ptr [ %incdec.ptr.i265, %for.body26.lr.ph.i268.new ], [ %zCsr.1.i278.1, %for.inc39.i281.1 ]
  %niter649 = phi i64 [ 0, %for.body26.lr.ph.i268.new ], [ %niter649.next.1, %for.inc39.i281.1 ]
  %arrayidx28.i271 = getelementptr inbounds i8, ptr %malloc495, i64 %indvars.iv106.i269
  %69 = load i8, ptr %arrayidx28.i271, align 1, !tbaa !14
  %incdec.ptr29.i272 = getelementptr inbounds i8, ptr %zCsr.0103.i270, i64 1
  store i8 %69, ptr %zCsr.0103.i270, align 1, !tbaa !14
  %70 = load i8, ptr %arrayidx28.i271, align 1, !tbaa !14
  %cmp34.i274 = icmp eq i8 %70, 39
  br i1 %cmp34.i274, label %if.then36.i277, label %for.inc39.i281

if.then36.i277:                                   ; preds = %for.body26.i275
  %incdec.ptr37.i276 = getelementptr inbounds i8, ptr %zCsr.0103.i270, i64 2
  store i8 39, ptr %incdec.ptr29.i272, align 1, !tbaa !14
  br label %for.inc39.i281

for.inc39.i281:                                   ; preds = %if.then36.i277, %for.body26.i275
  %zCsr.1.i278 = phi ptr [ %incdec.ptr37.i276, %if.then36.i277 ], [ %incdec.ptr29.i272, %for.body26.i275 ]
  %indvars.iv.next107.i279 = or i64 %indvars.iv106.i269, 1
  %arrayidx28.i271.1 = getelementptr inbounds i8, ptr %malloc495, i64 %indvars.iv.next107.i279
  %71 = load i8, ptr %arrayidx28.i271.1, align 1, !tbaa !14
  %incdec.ptr29.i272.1 = getelementptr inbounds i8, ptr %zCsr.1.i278, i64 1
  store i8 %71, ptr %zCsr.1.i278, align 1, !tbaa !14
  %72 = load i8, ptr %arrayidx28.i271.1, align 1, !tbaa !14
  %cmp34.i274.1 = icmp eq i8 %72, 39
  br i1 %cmp34.i274.1, label %if.then36.i277.1, label %for.inc39.i281.1

if.then36.i277.1:                                 ; preds = %for.inc39.i281
  %incdec.ptr37.i276.1 = getelementptr inbounds i8, ptr %zCsr.1.i278, i64 2
  store i8 39, ptr %incdec.ptr29.i272.1, align 1, !tbaa !14
  br label %for.inc39.i281.1

for.inc39.i281.1:                                 ; preds = %if.then36.i277.1, %for.inc39.i281
  %zCsr.1.i278.1 = phi ptr [ %incdec.ptr37.i276.1, %if.then36.i277.1 ], [ %incdec.ptr29.i272.1, %for.inc39.i281 ]
  %indvars.iv.next107.i279.1 = add nuw nsw i64 %indvars.iv106.i269, 2
  %niter649.next.1 = add i64 %niter649, 2
  %niter649.ncmp.1 = icmp eq i64 %niter649.next.1, %unroll_iter648
  br i1 %niter649.ncmp.1, label %for.end41.i284.loopexit.unr-lcssa, label %for.body26.i275, !llvm.loop !93

for.end41.i284.loopexit.unr-lcssa:                ; preds = %for.inc39.i281.1, %for.body26.lr.ph.i268
  %zCsr.1.i278.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i268 ], [ %zCsr.1.i278.1, %for.inc39.i281.1 ]
  %indvars.iv106.i269.unr = phi i64 [ 0, %for.body26.lr.ph.i268 ], [ %indvars.iv.next107.i279.1, %for.inc39.i281.1 ]
  %zCsr.0103.i270.unr = phi ptr [ %incdec.ptr.i265, %for.body26.lr.ph.i268 ], [ %zCsr.1.i278.1, %for.inc39.i281.1 ]
  %lcmp.mod646.not = icmp eq i64 %xtraiter645, 0
  br i1 %lcmp.mod646.not, label %for.end41.i284, label %for.body26.i275.epil

for.body26.i275.epil:                             ; preds = %for.end41.i284.loopexit.unr-lcssa
  %arrayidx28.i271.epil = getelementptr inbounds i8, ptr %malloc495, i64 %indvars.iv106.i269.unr
  %73 = load i8, ptr %arrayidx28.i271.epil, align 1, !tbaa !14
  %incdec.ptr29.i272.epil = getelementptr inbounds i8, ptr %zCsr.0103.i270.unr, i64 1
  store i8 %73, ptr %zCsr.0103.i270.unr, align 1, !tbaa !14
  %74 = load i8, ptr %arrayidx28.i271.epil, align 1, !tbaa !14
  %cmp34.i274.epil = icmp eq i8 %74, 39
  br i1 %cmp34.i274.epil, label %if.then36.i277.epil, label %for.end41.i284

if.then36.i277.epil:                              ; preds = %for.body26.i275.epil
  %incdec.ptr37.i276.epil = getelementptr inbounds i8, ptr %zCsr.0103.i270.unr, i64 2
  store i8 39, ptr %incdec.ptr29.i272.epil, align 1, !tbaa !14
  br label %for.end41.i284

for.end41.i284:                                   ; preds = %for.end41.i284.loopexit.unr-lcssa, %if.then36.i277.epil, %for.body26.i275.epil, %if.then20.i266
  %zCsr.0.lcssa.i282 = phi ptr [ %incdec.ptr.i265, %if.then20.i266 ], [ %zCsr.1.i278.lcssa.ph, %for.end41.i284.loopexit.unr-lcssa ], [ %incdec.ptr37.i276.epil, %if.then36.i277.epil ], [ %incdec.ptr29.i272.epil, %for.body26.i275.epil ]
  %incdec.ptr42.i283 = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i282, i64 1
  store i8 39, ptr %zCsr.0.lcssa.i282, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i283, align 1, !tbaa !14
  br label %if.end53

if.end53:                                         ; preds = %if.end13.i211, %for.end41.i284
  %zSelect.0 = phi ptr [ %call15.i260, %for.end41.i284 ], [ %malloc494, %if.end13.i211 ]
  %tobool.not.i289 = icmp eq ptr %zSelect.0, null
  br i1 %tobool.not.i289, label %cond.end.i294, label %cond.true.i291

cond.true.i291:                                   ; preds = %if.end53
  %call1.i290 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zSelect.0) #23
  %75 = trunc i64 %call1.i290 to i32
  br label %cond.end.i294

cond.end.i294:                                    ; preds = %if.end13.i262, %cond.true.i291, %if.end53
  %zSelect.0522 = phi ptr [ %zSelect.0, %cond.true.i291 ], [ null, %if.end53 ], [ null, %if.end13.i262 ]
  %cond.i292 = phi i32 [ %75, %cond.true.i291 ], [ 0, %if.end53 ], [ 0, %if.end13.i262 ]
  %add3.i295 = add nsw i32 %cond.i292, 19
  %conv1489.i296 = sext i32 %add3.i295 to i64
  %call1590.i297 = call ptr @realloc(ptr noundef %zSelect.0522, i64 noundef %conv1489.i296) #28
  %tobool16.not91.i298 = icmp eq ptr %call1590.i297, null
  br i1 %tobool16.not91.i298, label %appendText.exit307, label %if.else.i305

if.else.i305:                                     ; preds = %cond.end.i294
  %add.i293 = add nsw i32 %cond.i292, 18
  %idxprom44.i299 = sext i32 %cond.i292 to i64
  %arrayidx45.i300 = getelementptr inbounds i8, ptr %call1590.i297, i64 %idxprom44.i299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %arrayidx45.i300, ptr noundef nonnull align 1 dereferenceable(18) @.str.133, i64 18, i1 false)
  %idxprom47.i303 = sext i32 %add.i293 to i64
  %arrayidx48.i304 = getelementptr inbounds i8, ptr %call1590.i297, i64 %idxprom47.i303
  store i8 0, ptr %arrayidx48.i304, align 1, !tbaa !14
  br label %appendText.exit307

appendText.exit307:                               ; preds = %cond.end.i294, %if.else.i305
  %76 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call55 = call i32 @sqlite3_step(ptr noundef %76) #22
  %cmp56537 = icmp eq i32 %call55, 100
  br i1 %cmp56537, label %while.body, label %while.end

while.body:                                       ; preds = %appendText.exit307, %while.body.backedge
  %zSelect.1538 = phi ptr [ %call1590.i390, %while.body.backedge ], [ %call1590.i297, %appendText.exit307 ]
  %77 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call57 = call ptr @sqlite3_column_text(ptr noundef %77, i32 noundef 1) #22
  %tobool.not.i310 = icmp eq ptr %zSelect.1538, null
  br i1 %tobool.not.i310, label %cond.end.i315, label %cond.true.i312

cond.true.i312:                                   ; preds = %while.body
  %call1.i311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zSelect.1538) #23
  %78 = trunc i64 %call1.i311 to i32
  br label %cond.end.i315

cond.end.i315:                                    ; preds = %cond.true.i312, %while.body
  %cond.i313 = phi i32 [ %78, %cond.true.i312 ], [ 0, %while.body ]
  %add3.i316 = add nsw i32 %cond.i313, 7
  %conv1489.i317 = sext i32 %add3.i316 to i64
  %call1590.i318 = call ptr @realloc(ptr noundef %zSelect.1538, i64 noundef %conv1489.i317) #28
  %tobool16.not91.i319 = icmp eq ptr %call1590.i318, null
  br i1 %tobool16.not91.i319, label %appendText.exit328.thread, label %cond.true.i333

appendText.exit328.thread:                        ; preds = %cond.end.i315
  %call.i329524 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call57) #23
  br label %cond.end.i336

cond.true.i333:                                   ; preds = %cond.end.i315
  %add.i314 = add nsw i32 %cond.i313, 6
  %idxprom44.i320 = sext i32 %cond.i313 to i64
  %arrayidx45.i321 = getelementptr inbounds i8, ptr %call1590.i318, i64 %idxprom44.i320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %arrayidx45.i321, ptr noundef nonnull align 1 dereferenceable(6) @.str.134, i64 6, i1 false)
  %idxprom47.i324 = sext i32 %add.i314 to i64
  %arrayidx48.i325 = getelementptr inbounds i8, ptr %call1590.i318, i64 %idxprom47.i324
  store i8 0, ptr %arrayidx48.i325, align 1, !tbaa !14
  %call.i329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call57) #23
  %call1.i332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1590.i318) #23
  %79 = trunc i64 %call1.i332 to i32
  br label %cond.end.i336

cond.end.i336:                                    ; preds = %appendText.exit328.thread, %cond.true.i333
  %call.i329528 = phi i64 [ %call.i329, %cond.true.i333 ], [ %call.i329524, %appendText.exit328.thread ]
  %cond.i334 = phi i32 [ %79, %cond.true.i333 ], [ 0, %appendText.exit328.thread ]
  %conv.i330529 = trunc i64 %call.i329528 to i32
  %add.i335 = add i32 %conv.i330529, 3
  %add5.i337 = add i32 %add.i335, %cond.i334
  %cmp98.i338 = icmp sgt i32 %conv.i330529, 0
  br i1 %cmp98.i338, label %for.body.lr.ph.i340, label %if.end13.i355

for.body.lr.ph.i340:                              ; preds = %cond.end.i336
  %wide.trip.count.i339 = and i64 %call.i329528, 4294967295
  %min.iters.check595 = icmp ult i64 %wide.trip.count.i339, 8
  br i1 %min.iters.check595, label %for.body.i350.preheader, label %vector.ph596

vector.ph596:                                     ; preds = %for.body.lr.ph.i340
  %n.mod.vf597 = and i64 %call.i329528, 7
  %n.vec598 = sub nsw i64 %wide.trip.count.i339, %n.mod.vf597
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i337, i64 0
  br label %vector.body601

vector.body601:                                   ; preds = %vector.body601, %vector.ph596
  %index602 = phi i64 [ 0, %vector.ph596 ], [ %index.next607, %vector.body601 ]
  %vec.phi603 = phi <4 x i32> [ %80, %vector.ph596 ], [ %87, %vector.body601 ]
  %vec.phi604 = phi <4 x i32> [ zeroinitializer, %vector.ph596 ], [ %88, %vector.body601 ]
  %81 = getelementptr inbounds i8, ptr %call57, i64 %index602
  %wide.load605 = load <4 x i8>, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %wide.load606 = load <4 x i8>, ptr %82, align 1, !tbaa !14
  %83 = icmp eq <4 x i8> %wide.load605, <i8 34, i8 34, i8 34, i8 34>
  %84 = icmp eq <4 x i8> %wide.load606, <i8 34, i8 34, i8 34, i8 34>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %vec.phi603, %85
  %88 = add <4 x i32> %vec.phi604, %86
  %index.next607 = add nuw i64 %index602, 8
  %89 = icmp eq i64 %index.next607, %n.vec598
  br i1 %89, label %middle.block593, label %vector.body601, !llvm.loop !98

middle.block593:                                  ; preds = %vector.body601
  %bin.rdx608 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx608)
  %cmp.n600 = icmp eq i64 %n.mod.vf597, 0
  br i1 %cmp.n600, label %if.end13.i355, label %for.body.i350.preheader

for.body.i350.preheader:                          ; preds = %for.body.lr.ph.i340, %middle.block593
  %indvars.iv.i341.ph = phi i64 [ 0, %for.body.lr.ph.i340 ], [ %n.vec598, %middle.block593 ]
  %len.099.i342.ph = phi i32 [ %add5.i337, %for.body.lr.ph.i340 ], [ %90, %middle.block593 ]
  br label %for.body.i350

for.body.i350:                                    ; preds = %for.body.i350.preheader, %for.body.i350
  %indvars.iv.i341 = phi i64 [ %indvars.iv.next.i348, %for.body.i350 ], [ %indvars.iv.i341.ph, %for.body.i350.preheader ]
  %len.099.i342 = phi i32 [ %spec.select.i347, %for.body.i350 ], [ %len.099.i342.ph, %for.body.i350.preheader ]
  %arrayidx.i343 = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv.i341
  %91 = load i8, ptr %arrayidx.i343, align 1, !tbaa !14
  %cmp9.i345 = icmp eq i8 %91, 34
  %inc.i346 = zext i1 %cmp9.i345 to i32
  %spec.select.i347 = add nsw i32 %len.099.i342, %inc.i346
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i339
  br i1 %exitcond.not.i349, label %if.end13.i355, label %for.body.i350, !llvm.loop !99

if.end13.i355:                                    ; preds = %for.body.i350, %middle.block593, %cond.end.i336
  %len.0.lcssa.i351 = phi i32 [ %add5.i337, %cond.end.i336 ], [ %90, %middle.block593 ], [ %spec.select.i347, %for.body.i350 ]
  %conv14.i352 = sext i32 %len.0.lcssa.i351 to i64
  %call15.i353 = call ptr @realloc(ptr noundef %call1590.i318, i64 noundef %conv14.i352) #28
  %tobool16.not.i354 = icmp eq ptr %call15.i353, null
  br i1 %tobool16.not.i354, label %appendText.exit379.thread, label %if.then20.i359

if.then20.i359:                                   ; preds = %if.end13.i355
  %idxprom21.i356 = sext i32 %cond.i334 to i64
  %arrayidx22.i357 = getelementptr inbounds i8, ptr %call15.i353, i64 %idxprom21.i356
  %incdec.ptr.i358 = getelementptr inbounds i8, ptr %arrayidx22.i357, i64 1
  store i8 34, ptr %arrayidx22.i357, align 1, !tbaa !14
  br i1 %cmp98.i338, label %for.body26.lr.ph.i361, label %appendText.exit379

for.body26.lr.ph.i361:                            ; preds = %if.then20.i359
  %wide.trip.count109.i360 = and i64 %call.i329528, 4294967295
  %xtraiter650 = and i64 %call.i329528, 1
  %92 = icmp eq i64 %wide.trip.count109.i360, 1
  br i1 %92, label %appendText.exit379.loopexit.unr-lcssa, label %for.body26.lr.ph.i361.new

for.body26.lr.ph.i361.new:                        ; preds = %for.body26.lr.ph.i361
  %unroll_iter653 = sub nsw i64 %wide.trip.count109.i360, %xtraiter650
  br label %for.body26.i368

for.body26.i368:                                  ; preds = %for.inc39.i374.1, %for.body26.lr.ph.i361.new
  %indvars.iv106.i362 = phi i64 [ 0, %for.body26.lr.ph.i361.new ], [ %indvars.iv.next107.i372.1, %for.inc39.i374.1 ]
  %zCsr.0103.i363 = phi ptr [ %incdec.ptr.i358, %for.body26.lr.ph.i361.new ], [ %zCsr.1.i371.1, %for.inc39.i374.1 ]
  %niter654 = phi i64 [ 0, %for.body26.lr.ph.i361.new ], [ %niter654.next.1, %for.inc39.i374.1 ]
  %arrayidx28.i364 = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv106.i362
  %93 = load i8, ptr %arrayidx28.i364, align 1, !tbaa !14
  %incdec.ptr29.i365 = getelementptr inbounds i8, ptr %zCsr.0103.i363, i64 1
  store i8 %93, ptr %zCsr.0103.i363, align 1, !tbaa !14
  %94 = load i8, ptr %arrayidx28.i364, align 1, !tbaa !14
  %cmp34.i367 = icmp eq i8 %94, 34
  br i1 %cmp34.i367, label %if.then36.i370, label %for.inc39.i374

if.then36.i370:                                   ; preds = %for.body26.i368
  %incdec.ptr37.i369 = getelementptr inbounds i8, ptr %zCsr.0103.i363, i64 2
  store i8 34, ptr %incdec.ptr29.i365, align 1, !tbaa !14
  br label %for.inc39.i374

for.inc39.i374:                                   ; preds = %if.then36.i370, %for.body26.i368
  %zCsr.1.i371 = phi ptr [ %incdec.ptr37.i369, %if.then36.i370 ], [ %incdec.ptr29.i365, %for.body26.i368 ]
  %indvars.iv.next107.i372 = or i64 %indvars.iv106.i362, 1
  %arrayidx28.i364.1 = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv.next107.i372
  %95 = load i8, ptr %arrayidx28.i364.1, align 1, !tbaa !14
  %incdec.ptr29.i365.1 = getelementptr inbounds i8, ptr %zCsr.1.i371, i64 1
  store i8 %95, ptr %zCsr.1.i371, align 1, !tbaa !14
  %96 = load i8, ptr %arrayidx28.i364.1, align 1, !tbaa !14
  %cmp34.i367.1 = icmp eq i8 %96, 34
  br i1 %cmp34.i367.1, label %if.then36.i370.1, label %for.inc39.i374.1

if.then36.i370.1:                                 ; preds = %for.inc39.i374
  %incdec.ptr37.i369.1 = getelementptr inbounds i8, ptr %zCsr.1.i371, i64 2
  store i8 34, ptr %incdec.ptr29.i365.1, align 1, !tbaa !14
  br label %for.inc39.i374.1

for.inc39.i374.1:                                 ; preds = %if.then36.i370.1, %for.inc39.i374
  %zCsr.1.i371.1 = phi ptr [ %incdec.ptr37.i369.1, %if.then36.i370.1 ], [ %incdec.ptr29.i365.1, %for.inc39.i374 ]
  %indvars.iv.next107.i372.1 = add nuw nsw i64 %indvars.iv106.i362, 2
  %niter654.next.1 = add i64 %niter654, 2
  %niter654.ncmp.1 = icmp eq i64 %niter654.next.1, %unroll_iter653
  br i1 %niter654.ncmp.1, label %appendText.exit379.loopexit.unr-lcssa, label %for.body26.i368, !llvm.loop !93

appendText.exit379.loopexit.unr-lcssa:            ; preds = %for.inc39.i374.1, %for.body26.lr.ph.i361
  %zCsr.1.i371.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i361 ], [ %zCsr.1.i371.1, %for.inc39.i374.1 ]
  %indvars.iv106.i362.unr = phi i64 [ 0, %for.body26.lr.ph.i361 ], [ %indvars.iv.next107.i372.1, %for.inc39.i374.1 ]
  %zCsr.0103.i363.unr = phi ptr [ %incdec.ptr.i358, %for.body26.lr.ph.i361 ], [ %zCsr.1.i371.1, %for.inc39.i374.1 ]
  %lcmp.mod651.not = icmp eq i64 %xtraiter650, 0
  br i1 %lcmp.mod651.not, label %appendText.exit379, label %for.body26.i368.epil

for.body26.i368.epil:                             ; preds = %appendText.exit379.loopexit.unr-lcssa
  %arrayidx28.i364.epil = getelementptr inbounds i8, ptr %call57, i64 %indvars.iv106.i362.unr
  %97 = load i8, ptr %arrayidx28.i364.epil, align 1, !tbaa !14
  %incdec.ptr29.i365.epil = getelementptr inbounds i8, ptr %zCsr.0103.i363.unr, i64 1
  store i8 %97, ptr %zCsr.0103.i363.unr, align 1, !tbaa !14
  %98 = load i8, ptr %arrayidx28.i364.epil, align 1, !tbaa !14
  %cmp34.i367.epil = icmp eq i8 %98, 34
  br i1 %cmp34.i367.epil, label %if.then36.i370.epil, label %appendText.exit379

if.then36.i370.epil:                              ; preds = %for.body26.i368.epil
  %incdec.ptr37.i369.epil = getelementptr inbounds i8, ptr %zCsr.0103.i363.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i365.epil, align 1, !tbaa !14
  br label %appendText.exit379

appendText.exit379:                               ; preds = %appendText.exit379.loopexit.unr-lcssa, %if.then36.i370.epil, %for.body26.i368.epil, %if.then20.i359
  %zCsr.0.lcssa.i375 = phi ptr [ %incdec.ptr.i358, %if.then20.i359 ], [ %zCsr.1.i371.lcssa.ph, %appendText.exit379.loopexit.unr-lcssa ], [ %incdec.ptr37.i369.epil, %if.then36.i370.epil ], [ %incdec.ptr29.i365.epil, %for.body26.i368.epil ]
  %incdec.ptr42.i376 = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i375, i64 1
  store i8 34, ptr %zCsr.0.lcssa.i375, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i376, align 1, !tbaa !14
  %99 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call60 = call i32 @sqlite3_step(ptr noundef %99) #22
  %cmp61 = icmp eq i32 %call60, 100
  br i1 %cmp61, label %if.then62, label %if.else64

appendText.exit379.thread:                        ; preds = %if.end13.i355
  %100 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call60539 = call i32 @sqlite3_step(ptr noundef %100) #22
  %cmp61540 = icmp eq i32 %call60539, 100
  br i1 %cmp61540, label %cond.end.i387, label %cond.end.i408

if.then62:                                        ; preds = %appendText.exit379
  br i1 %tobool16.not.i354, label %cond.end.i387, label %cond.true.i384

cond.true.i384:                                   ; preds = %if.then62
  %call1.i383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i353) #23
  %101 = trunc i64 %call1.i383 to i32
  br label %cond.end.i387

cond.end.i387:                                    ; preds = %appendText.exit379.thread, %cond.true.i384, %if.then62
  %cond.i385 = phi i32 [ %101, %cond.true.i384 ], [ 0, %if.then62 ], [ 0, %appendText.exit379.thread ]
  %add3.i388 = add nsw i32 %cond.i385, 13
  %conv1489.i389 = sext i32 %add3.i388 to i64
  %call1590.i390 = call ptr @realloc(ptr noundef %call15.i353, i64 noundef %conv1489.i389) #28
  %tobool16.not91.i391 = icmp eq ptr %call1590.i390, null
  br i1 %tobool16.not91.i391, label %while.body.backedge, label %if.else.i398

if.else.i398:                                     ; preds = %cond.end.i387
  %add.i386 = add nsw i32 %cond.i385, 12
  %idxprom44.i392 = sext i32 %cond.i385 to i64
  %arrayidx45.i393 = getelementptr inbounds i8, ptr %call1590.i390, i64 %idxprom44.i392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %arrayidx45.i393, ptr noundef nonnull align 1 dereferenceable(12) @.str.135, i64 12, i1 false)
  %idxprom47.i396 = sext i32 %add.i386 to i64
  %arrayidx48.i397 = getelementptr inbounds i8, ptr %call1590.i390, i64 %idxprom47.i396
  store i8 0, ptr %arrayidx48.i397, align 1, !tbaa !14
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else.i398, %cond.end.i387
  br label %while.body

if.else64:                                        ; preds = %appendText.exit379
  br i1 %tobool16.not.i354, label %cond.end.i408, label %cond.true.i405

cond.true.i405:                                   ; preds = %if.else64
  %call1.i404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15.i353) #23
  %102 = trunc i64 %call1.i404 to i32
  br label %cond.end.i408

cond.end.i408:                                    ; preds = %appendText.exit379.thread, %cond.true.i405, %if.else64
  %cond.i406 = phi i32 [ %102, %cond.true.i405 ], [ 0, %if.else64 ], [ 0, %appendText.exit379.thread ]
  %add3.i409 = add nsw i32 %cond.i406, 3
  %conv1489.i410 = sext i32 %add3.i409 to i64
  %call1590.i411 = call ptr @realloc(ptr noundef %call15.i353, i64 noundef %conv1489.i410) #28
  %tobool16.not91.i412 = icmp eq ptr %call1590.i411, null
  br i1 %tobool16.not91.i412, label %while.end, label %if.else.i419

if.else.i419:                                     ; preds = %cond.end.i408
  %add.i407 = add nsw i32 %cond.i406, 2
  %idxprom44.i413 = sext i32 %cond.i406 to i64
  %arrayidx45.i414 = getelementptr inbounds i8, ptr %call1590.i411, i64 %idxprom44.i413
  store i16 8233, ptr %arrayidx45.i414, align 1
  %idxprom47.i417 = sext i32 %add.i407 to i64
  %arrayidx48.i418 = getelementptr inbounds i8, ptr %call1590.i411, i64 %idxprom47.i417
  store i8 0, ptr %arrayidx48.i418, align 1, !tbaa !14
  br label %while.end

while.end:                                        ; preds = %if.else.i419, %cond.end.i408, %appendText.exit307
  %zSelect.1.lcssa = phi ptr [ %call1590.i297, %appendText.exit307 ], [ %call1590.i411, %if.else.i419 ], [ null, %cond.end.i408 ]
  %103 = load ptr, ptr %pTableInfo, align 8, !tbaa !5
  %call67 = call i32 @sqlite3_finalize(ptr noundef %103) #22
  %cmp68.not = icmp eq i32 %call67, 0
  %tobool.not.i424 = icmp eq ptr %zSelect.1.lcssa, null
  br i1 %cmp68.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %while.end
  br i1 %tobool.not.i424, label %cleanup93.critedge, label %if.then71

if.then71:                                        ; preds = %if.then69
  call void @free(ptr noundef nonnull %zSelect.1.lcssa) #22
  br label %cleanup93.critedge

if.end73:                                         ; preds = %while.end
  br i1 %tobool.not.i424, label %cond.end.i429, label %cond.true.i426

cond.true.i426:                                   ; preds = %if.end73
  %call1.i425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zSelect.1.lcssa) #23
  %104 = trunc i64 %call1.i425 to i32
  br label %cond.end.i429

cond.end.i429:                                    ; preds = %cond.true.i426, %if.end73
  %cond.i427 = phi i32 [ %104, %cond.true.i426 ], [ 0, %if.end73 ]
  %add3.i430 = add nsw i32 %cond.i427, 14
  %conv1489.i431 = sext i32 %add3.i430 to i64
  %call1590.i432 = call ptr @realloc(ptr noundef %zSelect.1.lcssa, i64 noundef %conv1489.i431) #28
  %tobool16.not91.i433 = icmp eq ptr %call1590.i432, null
  br i1 %tobool16.not91.i433, label %appendText.exit442.thread, label %cond.true.i447

appendText.exit442.thread:                        ; preds = %cond.end.i429
  %call.i443531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  br label %cond.end.i450

cond.true.i447:                                   ; preds = %cond.end.i429
  %add.i428 = add nsw i32 %cond.i427, 13
  %idxprom44.i434 = sext i32 %cond.i427 to i64
  %arrayidx45.i435 = getelementptr inbounds i8, ptr %call1590.i432, i64 %idxprom44.i434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %arrayidx45.i435, ptr noundef nonnull align 1 dereferenceable(13) @.str.137, i64 13, i1 false)
  %idxprom47.i438 = sext i32 %add.i428 to i64
  %arrayidx48.i439 = getelementptr inbounds i8, ptr %call1590.i432, i64 %idxprom47.i438
  store i8 0, ptr %arrayidx48.i439, align 1, !tbaa !14
  %call.i443 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %call1.i446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1590.i432) #23
  %105 = trunc i64 %call1.i446 to i32
  br label %cond.end.i450

cond.end.i450:                                    ; preds = %appendText.exit442.thread, %cond.true.i447
  %call.i443535 = phi i64 [ %call.i443, %cond.true.i447 ], [ %call.i443531, %appendText.exit442.thread ]
  %cond.i448 = phi i32 [ %105, %cond.true.i447 ], [ 0, %appendText.exit442.thread ]
  %conv.i444536 = trunc i64 %call.i443535 to i32
  %add.i449 = add i32 %conv.i444536, 3
  %add5.i451 = add i32 %add.i449, %cond.i448
  %cmp98.i452 = icmp sgt i32 %conv.i444536, 0
  br i1 %cmp98.i452, label %for.body.lr.ph.i454, label %if.end13.i469

for.body.lr.ph.i454:                              ; preds = %cond.end.i450
  %wide.trip.count.i453 = and i64 %call.i443535, 4294967295
  %min.iters.check612 = icmp ult i64 %wide.trip.count.i453, 8
  br i1 %min.iters.check612, label %for.body.i464.preheader, label %vector.ph613

vector.ph613:                                     ; preds = %for.body.lr.ph.i454
  %n.mod.vf614 = and i64 %call.i443535, 7
  %n.vec615 = sub nsw i64 %wide.trip.count.i453, %n.mod.vf614
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5.i451, i64 0
  br label %vector.body618

vector.body618:                                   ; preds = %vector.body618, %vector.ph613
  %index619 = phi i64 [ 0, %vector.ph613 ], [ %index.next624, %vector.body618 ]
  %vec.phi620 = phi <4 x i32> [ %106, %vector.ph613 ], [ %113, %vector.body618 ]
  %vec.phi621 = phi <4 x i32> [ zeroinitializer, %vector.ph613 ], [ %114, %vector.body618 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 %index619
  %wide.load622 = load <4 x i8>, ptr %107, align 1, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %wide.load623 = load <4 x i8>, ptr %108, align 1, !tbaa !14
  %109 = icmp eq <4 x i8> %wide.load622, <i8 34, i8 34, i8 34, i8 34>
  %110 = icmp eq <4 x i8> %wide.load623, <i8 34, i8 34, i8 34, i8 34>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %vec.phi620, %111
  %114 = add <4 x i32> %vec.phi621, %112
  %index.next624 = add nuw i64 %index619, 8
  %115 = icmp eq i64 %index.next624, %n.vec615
  br i1 %115, label %middle.block610, label %vector.body618, !llvm.loop !100

middle.block610:                                  ; preds = %vector.body618
  %bin.rdx625 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx625)
  %cmp.n617 = icmp eq i64 %n.mod.vf614, 0
  br i1 %cmp.n617, label %if.end13.i469, label %for.body.i464.preheader

for.body.i464.preheader:                          ; preds = %for.body.lr.ph.i454, %middle.block610
  %indvars.iv.i455.ph = phi i64 [ 0, %for.body.lr.ph.i454 ], [ %n.vec615, %middle.block610 ]
  %len.099.i456.ph = phi i32 [ %add5.i451, %for.body.lr.ph.i454 ], [ %116, %middle.block610 ]
  br label %for.body.i464

for.body.i464:                                    ; preds = %for.body.i464.preheader, %for.body.i464
  %indvars.iv.i455 = phi i64 [ %indvars.iv.next.i462, %for.body.i464 ], [ %indvars.iv.i455.ph, %for.body.i464.preheader ]
  %len.099.i456 = phi i32 [ %spec.select.i461, %for.body.i464 ], [ %len.099.i456.ph, %for.body.i464.preheader ]
  %arrayidx.i457 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i455
  %117 = load i8, ptr %arrayidx.i457, align 1, !tbaa !14
  %cmp9.i459 = icmp eq i8 %117, 34
  %inc.i460 = zext i1 %cmp9.i459 to i32
  %spec.select.i461 = add nsw i32 %len.099.i456, %inc.i460
  %indvars.iv.next.i462 = add nuw nsw i64 %indvars.iv.i455, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i462, %wide.trip.count.i453
  br i1 %exitcond.not.i463, label %if.end13.i469, label %for.body.i464, !llvm.loop !101

if.end13.i469:                                    ; preds = %for.body.i464, %middle.block610, %cond.end.i450
  %len.0.lcssa.i465 = phi i32 [ %add5.i451, %cond.end.i450 ], [ %116, %middle.block610 ], [ %spec.select.i461, %for.body.i464 ]
  %conv14.i466 = sext i32 %len.0.lcssa.i465 to i64
  %call15.i467 = call ptr @realloc(ptr noundef %call1590.i432, i64 noundef %conv14.i466) #28
  %tobool16.not.i468 = icmp eq ptr %call15.i467, null
  br i1 %tobool16.not.i468, label %appendText.exit493, label %if.then20.i473

if.then20.i473:                                   ; preds = %if.end13.i469
  %idxprom21.i470 = sext i32 %cond.i448 to i64
  %arrayidx22.i471 = getelementptr inbounds i8, ptr %call15.i467, i64 %idxprom21.i470
  %incdec.ptr.i472 = getelementptr inbounds i8, ptr %arrayidx22.i471, i64 1
  store i8 34, ptr %arrayidx22.i471, align 1, !tbaa !14
  br i1 %cmp98.i452, label %for.body26.lr.ph.i475, label %for.end41.i491

for.body26.lr.ph.i475:                            ; preds = %if.then20.i473
  %wide.trip.count109.i474 = and i64 %call.i443535, 4294967295
  %xtraiter655 = and i64 %call.i443535, 1
  %118 = icmp eq i64 %wide.trip.count109.i474, 1
  br i1 %118, label %for.end41.i491.loopexit.unr-lcssa, label %for.body26.lr.ph.i475.new

for.body26.lr.ph.i475.new:                        ; preds = %for.body26.lr.ph.i475
  %unroll_iter658 = sub nsw i64 %wide.trip.count109.i474, %xtraiter655
  br label %for.body26.i482

for.body26.i482:                                  ; preds = %for.inc39.i488.1, %for.body26.lr.ph.i475.new
  %indvars.iv106.i476 = phi i64 [ 0, %for.body26.lr.ph.i475.new ], [ %indvars.iv.next107.i486.1, %for.inc39.i488.1 ]
  %zCsr.0103.i477 = phi ptr [ %incdec.ptr.i472, %for.body26.lr.ph.i475.new ], [ %zCsr.1.i485.1, %for.inc39.i488.1 ]
  %niter659 = phi i64 [ 0, %for.body26.lr.ph.i475.new ], [ %niter659.next.1, %for.inc39.i488.1 ]
  %arrayidx28.i478 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i476
  %119 = load i8, ptr %arrayidx28.i478, align 1, !tbaa !14
  %incdec.ptr29.i479 = getelementptr inbounds i8, ptr %zCsr.0103.i477, i64 1
  store i8 %119, ptr %zCsr.0103.i477, align 1, !tbaa !14
  %120 = load i8, ptr %arrayidx28.i478, align 1, !tbaa !14
  %cmp34.i481 = icmp eq i8 %120, 34
  br i1 %cmp34.i481, label %if.then36.i484, label %for.inc39.i488

if.then36.i484:                                   ; preds = %for.body26.i482
  %incdec.ptr37.i483 = getelementptr inbounds i8, ptr %zCsr.0103.i477, i64 2
  store i8 34, ptr %incdec.ptr29.i479, align 1, !tbaa !14
  br label %for.inc39.i488

for.inc39.i488:                                   ; preds = %if.then36.i484, %for.body26.i482
  %zCsr.1.i485 = phi ptr [ %incdec.ptr37.i483, %if.then36.i484 ], [ %incdec.ptr29.i479, %for.body26.i482 ]
  %indvars.iv.next107.i486 = or i64 %indvars.iv106.i476, 1
  %arrayidx28.i478.1 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107.i486
  %121 = load i8, ptr %arrayidx28.i478.1, align 1, !tbaa !14
  %incdec.ptr29.i479.1 = getelementptr inbounds i8, ptr %zCsr.1.i485, i64 1
  store i8 %121, ptr %zCsr.1.i485, align 1, !tbaa !14
  %122 = load i8, ptr %arrayidx28.i478.1, align 1, !tbaa !14
  %cmp34.i481.1 = icmp eq i8 %122, 34
  br i1 %cmp34.i481.1, label %if.then36.i484.1, label %for.inc39.i488.1

if.then36.i484.1:                                 ; preds = %for.inc39.i488
  %incdec.ptr37.i483.1 = getelementptr inbounds i8, ptr %zCsr.1.i485, i64 2
  store i8 34, ptr %incdec.ptr29.i479.1, align 1, !tbaa !14
  br label %for.inc39.i488.1

for.inc39.i488.1:                                 ; preds = %if.then36.i484.1, %for.inc39.i488
  %zCsr.1.i485.1 = phi ptr [ %incdec.ptr37.i483.1, %if.then36.i484.1 ], [ %incdec.ptr29.i479.1, %for.inc39.i488 ]
  %indvars.iv.next107.i486.1 = add nuw nsw i64 %indvars.iv106.i476, 2
  %niter659.next.1 = add i64 %niter659, 2
  %niter659.ncmp.1 = icmp eq i64 %niter659.next.1, %unroll_iter658
  br i1 %niter659.ncmp.1, label %for.end41.i491.loopexit.unr-lcssa, label %for.body26.i482, !llvm.loop !93

for.end41.i491.loopexit.unr-lcssa:                ; preds = %for.inc39.i488.1, %for.body26.lr.ph.i475
  %zCsr.1.i485.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph.i475 ], [ %zCsr.1.i485.1, %for.inc39.i488.1 ]
  %indvars.iv106.i476.unr = phi i64 [ 0, %for.body26.lr.ph.i475 ], [ %indvars.iv.next107.i486.1, %for.inc39.i488.1 ]
  %zCsr.0103.i477.unr = phi ptr [ %incdec.ptr.i472, %for.body26.lr.ph.i475 ], [ %zCsr.1.i485.1, %for.inc39.i488.1 ]
  %lcmp.mod656.not = icmp eq i64 %xtraiter655, 0
  br i1 %lcmp.mod656.not, label %for.end41.i491, label %for.body26.i482.epil

for.body26.i482.epil:                             ; preds = %for.end41.i491.loopexit.unr-lcssa
  %arrayidx28.i478.epil = getelementptr inbounds i8, ptr %0, i64 %indvars.iv106.i476.unr
  %123 = load i8, ptr %arrayidx28.i478.epil, align 1, !tbaa !14
  %incdec.ptr29.i479.epil = getelementptr inbounds i8, ptr %zCsr.0103.i477.unr, i64 1
  store i8 %123, ptr %zCsr.0103.i477.unr, align 1, !tbaa !14
  %124 = load i8, ptr %arrayidx28.i478.epil, align 1, !tbaa !14
  %cmp34.i481.epil = icmp eq i8 %124, 34
  br i1 %cmp34.i481.epil, label %if.then36.i484.epil, label %for.end41.i491

if.then36.i484.epil:                              ; preds = %for.body26.i482.epil
  %incdec.ptr37.i483.epil = getelementptr inbounds i8, ptr %zCsr.0103.i477.unr, i64 2
  store i8 34, ptr %incdec.ptr29.i479.epil, align 1, !tbaa !14
  br label %for.end41.i491

for.end41.i491:                                   ; preds = %for.end41.i491.loopexit.unr-lcssa, %if.then36.i484.epil, %for.body26.i482.epil, %if.then20.i473
  %zCsr.0.lcssa.i489 = phi ptr [ %incdec.ptr.i472, %if.then20.i473 ], [ %zCsr.1.i485.lcssa.ph, %for.end41.i491.loopexit.unr-lcssa ], [ %incdec.ptr37.i483.epil, %if.then36.i484.epil ], [ %incdec.ptr29.i479.epil, %for.body26.i482.epil ]
  %incdec.ptr42.i490 = getelementptr inbounds i8, ptr %zCsr.0.lcssa.i489, i64 1
  store i8 34, ptr %zCsr.0.lcssa.i489, align 1, !tbaa !14
  store i8 0, ptr %incdec.ptr42.i490, align 1, !tbaa !14
  br label %appendText.exit493

appendText.exit493:                               ; preds = %if.end13.i469, %for.end41.i491
  %out76 = getelementptr inbounds %struct.callback_data, ptr %pArg, i64 0, i32 3
  %125 = load ptr, ptr %out76, align 8, !tbaa !17
  %126 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call78 = call fastcc i32 @run_table_dump_query(ptr noundef %125, ptr noundef %126, ptr noundef %call15.i467)
  %cmp79 = icmp eq i32 %call78, 11
  br i1 %cmp79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %appendText.exit493
  %call81 = call fastcc ptr @appendText(ptr noundef %call15.i467, ptr noundef nonnull @.str.138, i8 noundef signext 0)
  %127 = load ptr, ptr %out76, align 8, !tbaa !17
  %128 = load ptr, ptr %pArg, align 8, !tbaa !23
  %call84 = call fastcc i32 @run_table_dump_query(ptr noundef %127, ptr noundef %128, ptr noundef %call81)
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %appendText.exit493
  %zSelect.3 = phi ptr [ %call81, %if.then80 ], [ %call15.i467, %appendText.exit493 ]
  %tobool86.not = icmp eq ptr %zSelect.3, null
  br i1 %tobool86.not, label %cleanup, label %if.then87

if.then87:                                        ; preds = %if.end85
  call void @free(ptr noundef nonnull %zSelect.3) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pTableInfo) #22
  br label %cleanup93

cleanup93.critedge:                               ; preds = %if.then69, %if.then71, %if.end43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pTableInfo) #22
  br label %cleanup93

cleanup93:                                        ; preds = %if.end33, %cleanup, %cleanup93.critedge, %if.else11, %entry, %if.end23
  %retval.1 = phi i32 [ 0, %if.end23 ], [ 1, %entry ], [ 0, %if.else11 ], [ 1, %cleanup93.critedge ], [ 0, %cleanup ], [ 0, %if.end33 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @appendText(ptr noundef %zIn, ptr nocapture noundef readonly %zAppend, i8 noundef signext %quote) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zAppend) #23
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq ptr %zIn, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %zIn) #23
  %0 = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  %add = add nsw i32 %cond, %conv
  %tobool4.not = icmp eq i8 %quote, 0
  br i1 %tobool4.not, label %if.end13.thread, label %if.then

if.then:                                          ; preds = %cond.end
  %add5 = add nsw i32 %add, 3
  %cmp98 = icmp sgt i32 %conv, 0
  br i1 %cmp98, label %for.body.lr.ph, label %if.end13

for.body.lr.ph:                                   ; preds = %if.then
  %conv8 = zext i8 %quote to i32
  %wide.trip.count = and i64 %call, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %call, 7
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %1 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %add5, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %conv8, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert113 = insertelement <4 x i32> poison, i32 %conv8, i64 0
  %broadcast.splat114 = shufflevector <4 x i32> %broadcast.splatinsert113, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %1, %vector.ph ], [ %10, %vector.body ]
  %vec.phi111 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %zAppend, i64 %index
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load112 = load <4 x i8>, ptr %3, align 1, !tbaa !14
  %4 = sext <4 x i8> %wide.load to <4 x i32>
  %5 = sext <4 x i8> %wide.load112 to <4 x i32>
  %6 = icmp eq <4 x i32> %broadcast.splat, %4
  %7 = icmp eq <4 x i32> %broadcast.splat114, %5
  %8 = zext <4 x i1> %6 to <4 x i32>
  %9 = zext <4 x i1> %7 to <4 x i32>
  %10 = add <4 x i32> %vec.phi, %8
  %11 = add <4 x i32> %vec.phi111, %9
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %11, %10
  %13 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end13, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %len.099.ph = phi i32 [ %add5, %for.body.lr.ph ], [ %13, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %len.099 = phi i32 [ %spec.select, %for.body ], [ %len.099.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %conv7 = sext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %inc = zext i1 %cmp9 to i32
  %spec.select = add nsw i32 %len.099, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !103

if.end13:                                         ; preds = %for.body, %middle.block, %if.then
  %len.0.lcssa = phi i32 [ %add5, %if.then ], [ %13, %middle.block ], [ %spec.select, %for.body ]
  %conv14 = sext i32 %len.0.lcssa to i64
  %call15 = tail call ptr @realloc(ptr noundef %zIn, i64 noundef %conv14) #28
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %if.then20

if.end13.thread:                                  ; preds = %cond.end
  %add3 = add nsw i32 %add, 1
  %conv1489 = sext i32 %add3 to i64
  %call1590 = tail call ptr @realloc(ptr noundef %zIn, i64 noundef %conv1489) #28
  %tobool16.not91 = icmp eq ptr %call1590, null
  br i1 %tobool16.not91, label %cleanup, label %if.else

if.then20:                                        ; preds = %if.end13
  %idxprom21 = sext i32 %cond to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %call15, i64 %idxprom21
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx22, i64 1
  store i8 %quote, ptr %arrayidx22, align 1, !tbaa !14
  br i1 %cmp98, label %for.body26.lr.ph, label %for.end41

for.body26.lr.ph:                                 ; preds = %if.then20
  %conv33 = zext i8 %quote to i32
  %wide.trip.count109 = and i64 %call, 4294967295
  %xtraiter = and i64 %call, 1
  %15 = icmp eq i64 %wide.trip.count109, 1
  br i1 %15, label %for.end41.loopexit.unr-lcssa, label %for.body26.lr.ph.new

for.body26.lr.ph.new:                             ; preds = %for.body26.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count109, %xtraiter
  br label %for.body26

for.body26:                                       ; preds = %for.inc39.1, %for.body26.lr.ph.new
  %indvars.iv106 = phi i64 [ 0, %for.body26.lr.ph.new ], [ %indvars.iv.next107.1, %for.inc39.1 ]
  %zCsr.0103 = phi ptr [ %incdec.ptr, %for.body26.lr.ph.new ], [ %zCsr.1.1, %for.inc39.1 ]
  %niter = phi i64 [ 0, %for.body26.lr.ph.new ], [ %niter.next.1, %for.inc39.1 ]
  %arrayidx28 = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv106
  %16 = load i8, ptr %arrayidx28, align 1, !tbaa !14
  %incdec.ptr29 = getelementptr inbounds i8, ptr %zCsr.0103, i64 1
  store i8 %16, ptr %zCsr.0103, align 1, !tbaa !14
  %17 = load i8, ptr %arrayidx28, align 1, !tbaa !14
  %conv32 = sext i8 %17 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  br i1 %cmp34, label %if.then36, label %for.inc39

if.then36:                                        ; preds = %for.body26
  %incdec.ptr37 = getelementptr inbounds i8, ptr %zCsr.0103, i64 2
  store i8 %quote, ptr %incdec.ptr29, align 1, !tbaa !14
  br label %for.inc39

for.inc39:                                        ; preds = %for.body26, %if.then36
  %zCsr.1 = phi ptr [ %incdec.ptr37, %if.then36 ], [ %incdec.ptr29, %for.body26 ]
  %indvars.iv.next107 = or i64 %indvars.iv106, 1
  %arrayidx28.1 = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv.next107
  %18 = load i8, ptr %arrayidx28.1, align 1, !tbaa !14
  %incdec.ptr29.1 = getelementptr inbounds i8, ptr %zCsr.1, i64 1
  store i8 %18, ptr %zCsr.1, align 1, !tbaa !14
  %19 = load i8, ptr %arrayidx28.1, align 1, !tbaa !14
  %conv32.1 = sext i8 %19 to i32
  %cmp34.1 = icmp eq i32 %conv32.1, %conv33
  br i1 %cmp34.1, label %if.then36.1, label %for.inc39.1

if.then36.1:                                      ; preds = %for.inc39
  %incdec.ptr37.1 = getelementptr inbounds i8, ptr %zCsr.1, i64 2
  store i8 %quote, ptr %incdec.ptr29.1, align 1, !tbaa !14
  br label %for.inc39.1

for.inc39.1:                                      ; preds = %if.then36.1, %for.inc39
  %zCsr.1.1 = phi ptr [ %incdec.ptr37.1, %if.then36.1 ], [ %incdec.ptr29.1, %for.inc39 ]
  %indvars.iv.next107.1 = add nuw nsw i64 %indvars.iv106, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end41.loopexit.unr-lcssa, label %for.body26, !llvm.loop !93

for.end41.loopexit.unr-lcssa:                     ; preds = %for.inc39.1, %for.body26.lr.ph
  %zCsr.1.lcssa.ph = phi ptr [ undef, %for.body26.lr.ph ], [ %zCsr.1.1, %for.inc39.1 ]
  %indvars.iv106.unr = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next107.1, %for.inc39.1 ]
  %zCsr.0103.unr = phi ptr [ %incdec.ptr, %for.body26.lr.ph ], [ %zCsr.1.1, %for.inc39.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end41, label %for.body26.epil

for.body26.epil:                                  ; preds = %for.end41.loopexit.unr-lcssa
  %arrayidx28.epil = getelementptr inbounds i8, ptr %zAppend, i64 %indvars.iv106.unr
  %20 = load i8, ptr %arrayidx28.epil, align 1, !tbaa !14
  %incdec.ptr29.epil = getelementptr inbounds i8, ptr %zCsr.0103.unr, i64 1
  store i8 %20, ptr %zCsr.0103.unr, align 1, !tbaa !14
  %21 = load i8, ptr %arrayidx28.epil, align 1, !tbaa !14
  %conv32.epil = sext i8 %21 to i32
  %cmp34.epil = icmp eq i32 %conv32.epil, %conv33
  br i1 %cmp34.epil, label %if.then36.epil, label %for.end41

if.then36.epil:                                   ; preds = %for.body26.epil
  %incdec.ptr37.epil = getelementptr inbounds i8, ptr %zCsr.0103.unr, i64 2
  store i8 %quote, ptr %incdec.ptr29.epil, align 1, !tbaa !14
  br label %for.end41

for.end41:                                        ; preds = %for.end41.loopexit.unr-lcssa, %if.then36.epil, %for.body26.epil, %if.then20
  %zCsr.0.lcssa = phi ptr [ %incdec.ptr, %if.then20 ], [ %zCsr.1.lcssa.ph, %for.end41.loopexit.unr-lcssa ], [ %incdec.ptr37.epil, %if.then36.epil ], [ %incdec.ptr29.epil, %for.body26.epil ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %zCsr.0.lcssa, i64 1
  store i8 %quote, ptr %zCsr.0.lcssa, align 1, !tbaa !14
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end13.thread
  %idxprom44 = sext i32 %cond to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %call1590, i64 %idxprom44
  %sext = shl i64 %call, 32
  %conv46 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx45, ptr align 1 %zAppend, i64 %conv46, i1 false)
  %idxprom47 = sext i32 %add to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %call1590, i64 %idxprom47
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.else, %for.end41
  %incdec.ptr42.sink = phi ptr [ %incdec.ptr42, %for.end41 ], [ %arrayidx48, %if.else ]
  %retval.0.ph = phi ptr [ %call15, %for.end41 ], [ %call1590, %if.else ]
  store i8 0, ptr %incdec.ptr42.sink, align 1, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end13.thread, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.end13.thread ], [ %retval.0.ph, %cleanup.sink.split ]
  ret ptr %retval.0
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_csv(ptr nocapture noundef readonly %p, ptr noundef readonly %z, i32 noundef %bSep) unnamed_addr #9 {
entry:
  %out1 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %out1, align 8, !tbaa !17
  %cmp = icmp eq ptr %z, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nullvalue = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 11
  %fputs94 = tail call i32 @fputs(ptr nonnull %nullvalue, ptr %0)
  br label %if.end56

if.else:                                          ; preds = %entry
  %separator = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %1 = load i8, ptr %z, align 1, !tbaa !14
  %tobool.not98 = icmp eq i8 %1, 0
  br i1 %tobool.not98, label %if.then30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %separator) #23
  %call3.fr = freeze i64 %call3
  %2 = and i64 %call3.fr, 4294967295
  %cmp18 = icmp eq i64 %2, 1
  %sext = shl i64 %call3.fr, 32
  %conv23 = ashr exact i64 %sext, 32
  br i1 %cmp18, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %3 = phi i8 [ %6, %for.inc.us ], [ %1, %for.body.lr.ph ]
  %idxprom6.us = zext i8 %3 to i64
  %arrayidx7.us = getelementptr inbounds [256 x i8], ptr @needCsvQuote, i64 0, i64 %idxprom6.us
  %4 = load i8, ptr %arrayidx7.us, align 1, !tbaa !14
  %tobool9.not.us = icmp eq i8 %4, 0
  br i1 %tobool9.not.us, label %lor.lhs.false.us, label %if.then30

lor.lhs.false.us:                                 ; preds = %for.body.us
  %5 = load i8, ptr %separator, align 8, !tbaa !14
  %cmp16.us = icmp eq i8 %3, %5
  br i1 %cmp16.us, label %if.then30, label %for.inc.us

for.inc.us:                                       ; preds = %lor.lhs.false.us
  %indvars.iv.next103 = add nuw i64 %indvars.iv102, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %z, i64 %indvars.iv.next103
  %6 = load i8, ptr %arrayidx.us, align 1, !tbaa !14
  %tobool.not.us = icmp eq i8 %6, 0
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !104

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %7 = phi i8 [ %10, %for.inc ], [ %1, %for.body.lr.ph ]
  %idxprom6 = zext i8 %7 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @needCsvQuote, i64 0, i64 %idxprom6
  %8 = load i8, ptr %arrayidx7, align 1, !tbaa !14
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %separator, align 8, !tbaa !14
  %cmp16 = icmp eq i8 %7, %9
  br i1 %cmp16, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false
  %bcmp = tail call i32 @bcmp(ptr nonnull %z, ptr nonnull %separator, i64 %conv23)
  %cmp25 = icmp eq i32 %bcmp, 0
  br i1 %cmp25, label %if.then30, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %z, i64 %indvars.iv.next
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !104

for.end:                                          ; preds = %for.inc, %for.inc.us
  br i1 %tobool.not98, label %if.then30, label %if.else53

if.then30:                                        ; preds = %land.lhs.true, %for.body, %for.body.us, %lor.lhs.false.us, %if.else, %for.end
  %call31 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  br label %for.cond32

for.cond32:                                       ; preds = %if.end44, %if.then30
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %if.end44 ], [ 0, %if.then30 ]
  %arrayidx34 = getelementptr inbounds i8, ptr %z, i64 %indvars.iv104
  %11 = load i8, ptr %arrayidx34, align 1, !tbaa !14
  switch i8 %11, label %if.end44 [
    i8 0, label %for.end51
    i8 34, label %if.then42
  ]

if.then42:                                        ; preds = %for.cond32
  %call43 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  %.pre = load i8, ptr %arrayidx34, align 1, !tbaa !14
  br label %if.end44

if.end44:                                         ; preds = %for.cond32, %if.then42
  %12 = phi i8 [ %11, %for.cond32 ], [ %.pre, %if.then42 ]
  %conv47 = sext i8 %12 to i32
  %call48 = tail call i32 @putc(i32 noundef %conv47, ptr noundef %0)
  %indvars.iv.next105 = add nuw i64 %indvars.iv104, 1
  br label %for.cond32, !llvm.loop !105

for.end51:                                        ; preds = %for.cond32
  %call52 = tail call i32 @putc(i32 noundef 34, ptr noundef %0)
  br label %if.end56

if.else53:                                        ; preds = %for.end
  %fputs = tail call i32 @fputs(ptr nonnull %z, ptr %0)
  br label %if.end56

if.end56:                                         ; preds = %for.end51, %if.else53, %if.then
  %tobool57.not = icmp eq i32 %bSep, 0
  br i1 %tobool57.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end56
  %13 = load ptr, ptr %out1, align 8, !tbaa !17
  %separator60 = getelementptr inbounds %struct.callback_data, ptr %p, i64 0, i32 8
  %fputs93 = tail call i32 @fputs(ptr nonnull %separator60, ptr %13)
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end56
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"callback_data", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 68, !7, i64 468, !7, i64 868, !12, i64 888, !7, i64 1300, !6, i64 5400}
!11 = !{!"int", !7, i64 0}
!12 = !{!"previous_mode_data", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 16}
!18 = !{!19, !6, i64 32}
!19 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!20 = !{!10, !11, i64 32}
!21 = !{!10, !11, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!10, !6, i64 0}
!24 = !{!10, !6, i64 40}
!25 = !{!10, !6, i64 5400}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!10, !11, i64 12}
!35 = !{!10, !11, i64 28}
!36 = distinct !{!36, !16}
!37 = !{!10, !11, i64 888}
!38 = !{!10, !11, i64 892}
!39 = !{!10, !11, i64 896}
!40 = distinct !{!40, !16, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !16, !42, !41}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = !{!82, !83, i64 0}
!82 = !{!"timeval", !83, i64 0, !83, i64 8}
!83 = !{!"long", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16, !41, !42}
!92 = distinct !{!92, !16, !42, !41}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16, !41, !42}
!95 = distinct !{!95, !16, !42, !41}
!96 = distinct !{!96, !16, !41, !42}
!97 = distinct !{!97, !16, !42, !41}
!98 = distinct !{!98, !16, !41, !42}
!99 = distinct !{!99, !16, !42, !41}
!100 = distinct !{!100, !16, !41, !42}
!101 = distinct !{!101, !16, !42, !41}
!102 = distinct !{!102, !16, !41, !42}
!103 = distinct !{!103, !16, !42, !41}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
