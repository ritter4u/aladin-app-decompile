.class public Lcom/radaee/util/RadaeePDFManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;


# static fields
.field public static final CPU_BASED_LAYOUT:I = 0x1

.field public static final GPU_BASED_LAYOUT:I = 0x0

.field public static sHideAddBookmarkButton:Z = false

.field public static sHideAnnotButton:Z = false

.field public static sHideMoreButton:Z = false

.field public static sHideOutlineButton:Z = false

.field public static sHidePrintButton:Z = false

.field public static sHideRedoButton:Z = false

.field public static sHideSaveButton:Z = false

.field public static sHideSearchButton:Z = false

.field public static sHideSelectButton:Z = false

.field public static sHideShareButton:Z = false

.field public static sHideShowBookmarksButton:Z = false

.field public static sHideUndoButton:Z = false

.field public static sHideViewModeButton:Z = false


# instance fields
.field private mCurrentPage:I

.field private mIconsBgColor:I

.field private mLayoutType:I

.field private mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

.field private mTitleBgColor:I

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/radaee/util/RadaeePDFManager;-><init>(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/radaee/util/RadaeePDFManager;->mViewMode:I

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/radaee/util/RadaeePDFManager;->mCurrentPage:I

    .line 24
    iput v1, p0, Lcom/radaee/util/RadaeePDFManager;->mIconsBgColor:I

    .line 25
    iput v1, p0, Lcom/radaee/util/RadaeePDFManager;->mTitleBgColor:I

    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/radaee/util/RadaeePDFManager;->mLayoutType:I

    .line 51
    sput v0, Lcom/radaee/pdf/Global;->navigationMode:I

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    .line 54
    :cond_0
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/radaee/util/RadaeePluginCallback;->setListener(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V

    return-void
.end method


# virtual methods
.method public addAnnotAttachment(Ljava/lang/String;)Z
    .locals 1

    .line 426
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onAddAnnotAttachment(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addMarkupAnnotation(IIII)V
    .locals 1

    .line 447
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/radaee/util/RadaeePluginCallback;->onAddMarkupAnnotation(IIII)V

    return-void
.end method

.method public addTextAnnotation(IFFLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 443
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/radaee/util/RadaeePluginCallback;->onAddTextAnnotation(IFFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addToBookmarks(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 371
    invoke-static {}, Lcom/radaee/pdf/Global;->isLicenseActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-static {p1}, Lcom/radaee/pdf/Global;->Init(Landroid/content/Context;)Z

    .line 374
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file://"

    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 379
    :cond_1
    invoke-static {}, Lcom/radaee/util/BookmarkHandler;->getDbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Bookmarks.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/radaee/util/BookmarkHandler;->setDbPath(Ljava/lang/String;)V

    .line 381
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/radaee/util/BookmarkHandler;->addToBookmarks(Ljava/lang/String;ILjava/lang/String;)Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    move-result-object p2

    .line 382
    sget-object p3, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->SUCCESS:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    if-ne p2, p3, :cond_3

    .line 383
    sget p2, Lcom/radaee/viewlib/R$string;->bookmark_success:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 384
    :cond_3
    sget-object p3, Lcom/radaee/util/BookmarkHandler$BookmarkStatus;->ALREADY_ADDED:Lcom/radaee/util/BookmarkHandler$BookmarkStatus;

    if-ne p2, p3, :cond_4

    .line 385
    sget p2, Lcom/radaee/viewlib/R$string;->bookmark_already_added:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 387
    :cond_4
    sget p2, Lcom/radaee/viewlib/R$string;->bookmark_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public closeReader()V
    .locals 1

    .line 496
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/util/RadaeePluginCallback;->closeReader()V

    return-void
.end method

.method public didChangePage(I)V
    .locals 1

    .line 526
    iput p1, p0, Lcom/radaee/util/RadaeePDFManager;->mCurrentPage:I

    .line 527
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->didChangePage(I)V

    :cond_0
    return-void
.end method

.method public didCloseReader()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->didCloseReader()V

    :cond_0
    return-void
.end method

.method public didSearchTerm(Ljava/lang/String;Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->didSearchTerm(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public didShowReader()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->didShowReader()V

    .line 509
    :cond_0
    iget v0, p0, Lcom/radaee/util/RadaeePDFManager;->mIconsBgColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    iget v2, p0, Lcom/radaee/util/RadaeePDFManager;->mIconsBgColor:I

    invoke-virtual {v0, v2}, Lcom/radaee/util/RadaeePluginCallback;->onSetIconsBGColor(I)V

    .line 510
    :cond_1
    iget v0, p0, Lcom/radaee/util/RadaeePDFManager;->mTitleBgColor:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    iget v2, p0, Lcom/radaee/util/RadaeePDFManager;->mTitleBgColor:I

    invoke-virtual {v0, v2}, Lcom/radaee/util/RadaeePluginCallback;->onSetToolbarBGColor(I)V

    .line 511
    :cond_2
    iput v1, p0, Lcom/radaee/util/RadaeePDFManager;->mTitleBgColor:I

    iput v1, p0, Lcom/radaee/util/RadaeePDFManager;->mIconsBgColor:I

    return-void
.end method

.method public encryptDocAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 354
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/radaee/util/RadaeePluginCallback;->onEncryptDocAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Success"

    return-object p1

    :cond_1
    const-string p1, "Error"

    return-object p1

    :cond_2
    const-string p1, "Invalid destination path"

    return-object p1
.end method

.method public extractTextFromPage(I)Ljava/lang/String;
    .locals 1

    .line 328
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onGetPageText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flatAnnotAtPage(I)Z
    .locals 1

    .line 480
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->flatAnnotAtPage(I)Z

    move-result p1

    return p1
.end method

.method public flatAnnots()Z
    .locals 1

    .line 484
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/util/RadaeePluginCallback;->flatAnnots()Z

    move-result v0

    return v0
.end method

.method public getBookmarksAsJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 411
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://"

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 415
    :cond_0
    invoke-static {p1}, Lcom/radaee/util/BookmarkHandler;->getBookmarksAsJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCharIndex(IFF)I
    .locals 1

    .line 439
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/radaee/util/RadaeePluginCallback;->onGetCharIndex(IFF)I

    move-result p1

    return p1
.end method

.method public getJsonFormFields()Ljava/lang/String;
    .locals 1

    .line 289
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/util/RadaeePluginCallback;->onGetJsonFormFields()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonFormFieldsAtPage(I)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onGetJsonFormFieldsAtPage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMarkupAnnotationDetails(I)Ljava/lang/String;
    .locals 1

    .line 435
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onGetMarkupAnnotationDetails(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPDFCoordinates(II)Ljava/lang/String;
    .locals 1

    .line 451
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/radaee/util/RadaeePluginCallback;->onGetPDFCoordinates(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPDFRect(IIII)Ljava/lang/String;
    .locals 1

    .line 459
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/radaee/util/RadaeePluginCallback;->onGetPDFRect(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    .line 318
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/radaee/util/RadaeePluginCallback;->onGetPageCount()I

    move-result v0

    return v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/radaee/util/RadaeePDFManager;->mCurrentPage:I

    return v0
.end method

.method public getScreenCoordinates(IFF)Ljava/lang/String;
    .locals 1

    .line 455
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/radaee/util/RadaeePluginCallback;->onGetScreenCoordinates(IFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenRect(IFFFF)Ljava/lang/String;
    .locals 6

    .line 463
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/radaee/util/RadaeePluginCallback;->onGetScreenRect(IFFFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextAnnotationDetails(I)Ljava/lang/String;
    .locals 1

    .line 431
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onGetTextAnnotationDetails(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAnnotTapped(Lcom/radaee/pdf/Page$Annotation;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->onAnnotTapped(Lcom/radaee/pdf/Page$Annotation;)V

    :cond_0
    return-void
.end method

.method public onBlankTapped(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->onBlankTapped(I)V

    :cond_0
    return-void
.end method

.method public onDoubleTapped(IFF)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->onDoubleTapped(IFF)V

    :cond_0
    return-void
.end method

.method public onLongPressed(IFF)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->onLongPressed(IFF)V

    :cond_0
    return-void
.end method

.method public openFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/radaee/util/RadaeePDFManager;->openFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openFromPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public removeBookmark(ILjava/lang/String;)Z
    .locals 1

    .line 398
    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://"

    .line 400
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 402
    :cond_0
    invoke-static {p1, p2}, Lcom/radaee/util/BookmarkHandler;->removeBookmark(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public renderAnnotToFile(IILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 476
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/radaee/util/RadaeePluginCallback;->renderAnnotToFile(IILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveDocumentToPath(Ljava/lang/String;)Z
    .locals 2

    .line 492
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/radaee/util/RadaeePluginCallback;->saveDocumentToPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveDocumentToPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 488
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/radaee/util/RadaeePluginCallback;->saveDocumentToPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 222
    sput-boolean p1, Lcom/radaee/pdf/Global;->debug_mode:Z

    return-void
.end method

.method public setFirstPageCover(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 233
    iput p1, p0, Lcom/radaee/util/RadaeePDFManager;->mViewMode:I

    :cond_0
    return-void
.end method

.method public setFormFieldsWithJSON(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 309
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onSetFormFieldsWithJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setIconsBGColor(I)V
    .locals 1

    .line 259
    iput p1, p0, Lcom/radaee/util/RadaeePDFManager;->mIconsBgColor:I

    .line 260
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onSetIconsBGColor(I)V

    return-void
.end method

.method public setImmersive(Z)V
    .locals 1

    .line 280
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onSetImmersive(Z)V

    return-void
.end method

.method public setLayoutType(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/radaee/util/RadaeePDFManager;->mLayoutType:I

    return-void
.end method

.method public setReaderBGColor(I)V
    .locals 0

    .line 192
    sput p1, Lcom/radaee/pdf/Global;->readerViewBgColor:I

    return-void
.end method

.method public setReaderViewMode(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/radaee/util/RadaeePDFManager;->mViewMode:I

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 212
    sput p1, Lcom/radaee/pdf/Global;->thumbViewHeight:I

    :cond_0
    return-void
.end method

.method public setThumbnailBGColor(I)V
    .locals 0

    .line 202
    sput p1, Lcom/radaee/pdf/Global;->thumbViewBgColor:I

    return-void
.end method

.method public setTitleBGColor(I)V
    .locals 1

    .line 269
    iput p1, p0, Lcom/radaee/util/RadaeePDFManager;->mTitleBgColor:I

    .line 270
    invoke-static {}, Lcom/radaee/util/RadaeePluginCallback;->getInstance()Lcom/radaee/util/RadaeePluginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/radaee/util/RadaeePluginCallback;->onSetToolbarBGColor(I)V

    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 84
    iget v9, p0, Lcom/radaee/util/RadaeePDFManager;->mLayoutType:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/radaee/util/RadaeePDFManager;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public willCloseReader()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->willCloseReader()V

    :cond_0
    return-void
.end method

.method public willShowReader()V
    .locals 1

    .line 501
    iget v0, p0, Lcom/radaee/util/RadaeePDFManager;->mViewMode:I

    sput v0, Lcom/radaee/pdf/Global;->def_view:I

    .line 502
    iget-object v0, p0, Lcom/radaee/util/RadaeePDFManager;->mListener:Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;->willShowReader()V

    :cond_0
    return-void
.end method
