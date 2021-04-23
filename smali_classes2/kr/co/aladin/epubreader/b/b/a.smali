.class public Lkr/co/aladin/epubreader/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE TB_PAGINGINFO (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _bookid TEXT NOT NULL, _fontFamilyS TEXT NOT NULL, _fontSize INTEGER NOT NULL, _lineHeight INTEGER NOT NULL, _screenmode INTEGER NOT NULL, _contentspages TEXT, _totalPagePerBook INTEGER NOT NULL, _margin INTEGER NOT NULL,_paragraphheight INTEGER NOT NULL,_textindent INTEGER NOT NULL,_textbold INTEGER DEFAULT 0);"

    .line 13
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->a:Ljava/lang/String;

    const-string v0, "CREATE UNIQUE INDEX TB_PAGINGINFO_PK ON TB_PAGINGINFO (_id ,_bookid ,_fontFamilyS ,_fontSize ,_lineHeight ,_screenmode ,_margin ,_paragraphheight ,_textindent ,_textbold );"

    .line 31
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->b:Ljava/lang/String;

    const-string v0, "CREATE TABLE TB_CHAPTERINFOONPAGING (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _pagingInfoId INTEGER NOT NULL, _chapterXPaths TEXT NOT NULL, _chapterIndex INTEGER NOT NULL, _totalPagePerChapter INTEGER NOT NULL);"

    .line 48
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->c:Ljava/lang/String;

    const-string v0, "CREATE UNIQUE INDEX TB_CHAPTERINFOONPAGING_PK ON TB_CHAPTERINFOONPAGING (_id ,_pagingInfoId );"

    .line 57
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->f:Ljava/lang/String;

    const-string v0, "CREATE TABLE TB_PARSING_SPINE_INFO (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _bookid TEXT NOT NULL, _chapterIndex INTEGER NOT NULL, _fileHref TEXT NOT NULL, _spineTitle TEXT NOT NULL, _fileSize TEXT NOT NULL, _wholeFileSizeAddedPrevChapterSize TEXT NOT NULL, _bHashTagID INT NOT NULL, _bFirstChapter INT NOT NULL, _bLastChapter INT NOT NULL, _bIsCover INT NOT NULL);"

    .line 63
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->g:Ljava/lang/String;

    const-string v0, "CREATE UNIQUE INDEX TB_PARSING_SPINE_INFO_PK ON TB_PARSING_SPINE_INFO (_id ,_bookid ,_chapterIndex ,_fileHref ,_spineTitle ,_fileSize ,_wholeFileSizeAddedPrevChapterSize ,_bHashTagID ,_bFirstChapter ,_bLastChapter ,_bIsCover );"

    .line 78
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->h:Ljava/lang/String;

    const-string v0, "CREATE TABLE TB_PARSING_NCX_INFO (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _bookid TEXT NOT NULL, _chapterIndex INTEGER NOT NULL, _depth INTEGER NOT NULL, _fileHref TEXT NOT NULL, _ncxTitle TEXT NOT NULL, _headerID TEXT NOT NULL, _playOrder TEXT NOT NULL);"

    .line 94
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->d:Ljava/lang/String;

    const-string v0, "CREATE UNIQUE INDEX TB_PARSING_NCX_INFO_PK ON TB_PARSING_NCX_INFO (_id ,_bookid ,_chapterIndex ,_depth ,_fileHref ,_ncxTitle ,_headerID ,_playOrder );"

    .line 106
    iput-object v0, p0, Lkr/co/aladin/epubreader/b/b/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE TB_PAGINGINFO (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _bookid TEXT NOT NULL, _fontFamilyS TEXT NOT NULL, _fontSize INTEGER NOT NULL, _lineHeight INTEGER NOT NULL, _screenmode INTEGER NOT NULL, _contentspages TEXT, _totalPagePerBook INTEGER NOT NULL, _margin INTEGER NOT NULL,_paragraphheight INTEGER NOT NULL,_textindent INTEGER NOT NULL,_textbold INTEGER DEFAULT 0);"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE TB_CHAPTERINFOONPAGING (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _pagingInfoId INTEGER NOT NULL, _chapterXPaths TEXT NOT NULL, _chapterIndex INTEGER NOT NULL, _totalPagePerChapter INTEGER NOT NULL);"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE TB_PARSING_SPINE_INFO (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _bookid TEXT NOT NULL, _chapterIndex INTEGER NOT NULL, _fileHref TEXT NOT NULL, _spineTitle TEXT NOT NULL, _fileSize TEXT NOT NULL, _wholeFileSizeAddedPrevChapterSize TEXT NOT NULL, _bHashTagID INT NOT NULL, _bFirstChapter INT NOT NULL, _bLastChapter INT NOT NULL, _bIsCover INT NOT NULL);"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE TB_PARSING_NCX_INFO (_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, _bookid TEXT NOT NULL, _chapterIndex INTEGER NOT NULL, _depth INTEGER NOT NULL, _fileHref TEXT NOT NULL, _ncxTitle TEXT NOT NULL, _headerID TEXT NOT NULL, _playOrder TEXT NOT NULL);"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE UNIQUE INDEX TB_PAGINGINFO_PK ON TB_PAGINGINFO (_id ,_bookid ,_fontFamilyS ,_fontSize ,_lineHeight ,_screenmode ,_margin ,_paragraphheight ,_textindent ,_textbold );"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE UNIQUE INDEX TB_CHAPTERINFOONPAGING_PK ON TB_CHAPTERINFOONPAGING (_id ,_pagingInfoId );"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE UNIQUE INDEX TB_PARSING_SPINE_INFO_PK ON TB_PARSING_SPINE_INFO (_id ,_bookid ,_chapterIndex ,_fileHref ,_spineTitle ,_fileSize ,_wholeFileSizeAddedPrevChapterSize ,_bHashTagID ,_bFirstChapter ,_bLastChapter ,_bIsCover );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE UNIQUE INDEX TB_PARSING_NCX_INFO_PK ON TB_PARSING_NCX_INFO (_id ,_bookid ,_chapterIndex ,_depth ,_fileHref ,_ncxTitle ,_headerID ,_playOrder );"

    aput-object v2, v0, v1

    return-object v0
.end method
