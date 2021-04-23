.class public Lcom/markany/xsync20/android/viewTest;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/markany/xsync20/android/viewTest$viewTestOpt;
    }
.end annotation


# instance fields
.field audioContentResFile:[Ljava/lang/String;

.field btnNext:Landroid/widget/Button;

.field btnNext_Listener:Landroid/view/View$OnClickListener;

.field btnPrevious:Landroid/widget/Button;

.field btnPrevious_Listener:Landroid/view/View$OnClickListener;

.field cartoonResFile:[Ljava/lang/String;

.field crrContentIdx:I

.field crrEntry:Lcom/markany/xsync/core/ZipEntry;

.field crrStream:Ljava/io/InputStream;

.field crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

.field decOutDir:Ljava/lang/String;

.field decOutPath:Ljava/lang/String;

.field decompNdecryptTest:Z

.field deviceKey:Ljava/lang/String;

.field externalStorageRoot:Ljava/lang/String;

.field fileOutStream:Ljava/io/FileOutputStream;

.field landscapeResFile:[Ljava/lang/String;

.field final maxContentIdx:I

.field speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

.field spnOptSelecter_ItemSelListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field spnOptSelector:Landroid/widget/Spinner;

.field srcContentName:Ljava/lang/String;

.field srcContentPath:Ljava/lang/String;

.field testName:Ljava/lang/String;

.field testView:Landroid/webkit/WebView;

.field textbookResFile:[Ljava/lang/String;

.field videoContentResFile:[Ljava/lang/String;

.field xsyncContent:Lcom/markany/xsync/core/XSyncContent;

.field xsyncContentEntryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/markany/xsync/core/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field xsyncZipContent:Lcom/markany/xsync/core/XSyncZipFile;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->btnNext:Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->btnPrevious:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->testView:Landroid/webkit/WebView;

    .line 53
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->spnOptSelector:Landroid/widget/Spinner;

    const-string v1, "viewTest"

    .line 56
    iput-object v1, p0, Lcom/markany/xsync20/android/viewTest;->testName:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->landscape:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    iput-object v1, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/markany/xsync20/android/viewTest;->testName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_enc.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/markany/xsync20/android/viewTest;->srcContentName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/markany/xsync20/android/viewTest;->decompNdecryptTest:Z

    .line 64
    iput v1, p0, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    const/16 v2, 0xa

    .line 65
    iput v2, p0, Lcom/markany/xsync20/android/viewTest;->maxContentIdx:I

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/markany/xsync20/android/viewTest;->externalStorageRoot:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->srcContentPath:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->decOutPath:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->deviceKey:Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/markany/xsync20/android/viewTest;->xsyncContentEntryMap:Ljava/util/HashMap;

    .line 75
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->xsyncContent:Lcom/markany/xsync/core/XSyncContent;

    .line 76
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->xsyncZipContent:Lcom/markany/xsync/core/XSyncZipFile;

    .line 77
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->crrEntry:Lcom/markany/xsync/core/ZipEntry;

    .line 78
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->crrStream:Ljava/io/InputStream;

    .line 79
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->fileOutStream:Ljava/io/FileOutputStream;

    .line 81
    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement;

    invoke-direct {v0}, Lcom/markany/xsync/PerformanceMeasurement;-><init>()V

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    const/16 v0, 0x9

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "css/"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v4, "css/stylesheet.css"

    aput-object v4, v0, v1

    const/4 v4, 0x2

    const-string v5, "css/the_hound_of_the_baskervilles-AAH812.css"

    aput-object v5, v0, v4

    const-string v5, "images/"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v7, 0x4

    const-string v8, "images/9780316000000.jpg"

    aput-object v8, v0, v7

    const/4 v8, 0x5

    const-string v9, "images/Moby-Dick_FE_title_page.jpg"

    aput-object v9, v0, v8

    const/4 v9, 0x6

    const-string v10, "images/igp_logo_600.png"

    aput-object v10, v0, v9

    const/4 v9, 0x7

    const-string v10, "images/Conan_doyle.jpg"

    aput-object v10, v0, v9

    const/16 v9, 0x8

    const-string v10, "images/baskervilles_cover_bbeb.jpg"

    aput-object v10, v0, v9

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->textbookResFile:[Ljava/lang/String;

    .line 95
    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v9, "css/default.css"

    aput-object v9, v0, v1

    aput-object v5, v0, v4

    const-string v10, "images/11.jpg"

    aput-object v10, v0, v6

    const-string v11, "images/12.jpg"

    aput-object v11, v0, v7

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->cartoonResFile:[Ljava/lang/String;

    .line 103
    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v9, v0, v1

    aput-object v5, v0, v4

    aput-object v10, v0, v6

    aput-object v11, v0, v7

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->audioContentResFile:[Ljava/lang/String;

    .line 111
    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v9, v0, v1

    aput-object v5, v0, v4

    aput-object v10, v0, v6

    aput-object v11, v0, v7

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->videoContentResFile:[Ljava/lang/String;

    .line 119
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v9, v0, v1

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->landscapeResFile:[Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/markany/xsync20/android/viewTest$1;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/viewTest$1;-><init>(Lcom/markany/xsync20/android/viewTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->btnNext_Listener:Landroid/view/View$OnClickListener;

    .line 426
    new-instance v0, Lcom/markany/xsync20/android/viewTest$2;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/viewTest$2;-><init>(Lcom/markany/xsync20/android/viewTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->btnPrevious_Listener:Landroid/view/View$OnClickListener;

    .line 443
    new-instance v0, Lcom/markany/xsync20/android/viewTest$3;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/viewTest$3;-><init>(Lcom/markany/xsync20/android/viewTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->spnOptSelecter_ItemSelListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method


# virtual methods
.method decompEntry(Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x400

    .line 160
    new-array v0, v0, [B

    .line 162
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/markany/xsync/PerformanceMeasurement;->startTime(I)V

    .line 163
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->xsyncContentEntryMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/markany/xsync/core/ZipEntry;

    iput-object v1, p0, Lcom/markany/xsync20/android/viewTest;->crrEntry:Lcom/markany/xsync/core/ZipEntry;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->crrEntry:Lcom/markany/xsync/core/ZipEntry;

    invoke-virtual {v1}, Lcom/markany/xsync/core/ZipEntry;->isDirectory()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 175
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v0, v4}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    const/4 v1, 0x0

    goto :goto_1

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->xsyncZipContent:Lcom/markany/xsync/core/XSyncZipFile;

    iget-object v5, p0, Lcom/markany/xsync20/android/viewTest;->crrEntry:Lcom/markany/xsync/core/ZipEntry;

    invoke-virtual {v1, v5, p0}, Lcom/markany/xsync/core/XSyncZipFile;->getInputStream(Lcom/markany/xsync/core/ZipEntry;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/markany/xsync20/android/viewTest;->crrStream:Ljava/io/InputStream;

    .line 180
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/markany/xsync20/android/viewTest;->fileOutStream:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->crrStream:Ljava/io/InputStream;

    array-length v5, v0

    invoke-virtual {v3, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v4, v3, :cond_2

    .line 185
    iget-object v5, p0, Lcom/markany/xsync20/android/viewTest;->fileOutStream:Ljava/io/FileOutputStream;

    invoke-virtual {v5, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v1, v3

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v0, v1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tdecompEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    return v1
.end method

.method deleteResource()V
    .locals 1

    .line 240
    sget-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->textbook:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {p0, v0}, Lcom/markany/xsync20/android/viewTest;->deleteResource(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)V

    return-void
.end method

.method deleteResource(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)V
    .locals 6

    .line 246
    iget-boolean v0, p0, Lcom/markany/xsync20/android/viewTest;->decompNdecryptTest:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->getResouce(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)[Ljava/lang/String;

    move-result-object p1

    .line 252
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 254
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getOpt()Lcom/markany/xsync20/android/viewTest$viewTestOpt;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    return-object v0
.end method

.method getResouce(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)[Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/markany/xsync20/android/viewTest$4;->$SwitchMap$com$markany$xsync20$android$viewTest$viewTestOpt:[I

    invoke-virtual {p1}, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->landscapeResFile:[Ljava/lang/String;

    return-object p1

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->videoContentResFile:[Ljava/lang/String;

    return-object p1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->audioContentResFile:[Ljava/lang/String;

    return-object p1

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->cartoonResFile:[Ljava/lang/String;

    return-object p1

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->textbookResFile:[Ljava/lang/String;

    return-object p1
.end method

.method initXSyncThings()V
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->externalStorageRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/XSyncTest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->testName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->srcContentPath:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/markany/xsync20/android/viewTest;->testName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->decOutPath:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->decOutPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->srcContentName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->srcContentPath:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->decOutPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/markany/xsync20/android/viewTest;->decOutPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->testName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->srcContentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->decOutPath:Ljava/lang/String;

    const-string v0, "dev0123456789"

    .line 145
    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->deviceKey:Ljava/lang/String;

    .line 147
    iget-boolean v0, p0, Lcom/markany/xsync20/android/viewTest;->decompNdecryptTest:Z

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lcom/markany/xsync/core/XSyncContent;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/markany/xsync20/android/viewTest;->srcContentPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/markany/xsync20/android/viewTest;->deviceKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->xsyncContent:Lcom/markany/xsync/core/XSyncContent;

    .line 150
    new-instance v0, Lcom/markany/xsync/core/XSyncZipFile;

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->xsyncContent:Lcom/markany/xsync/core/XSyncContent;

    invoke-direct {v0, v1, p0}, Lcom/markany/xsync/core/XSyncZipFile;-><init>(Lcom/markany/xsync/core/XSyncContent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->xsyncZipContent:Lcom/markany/xsync/core/XSyncZipFile;

    .line 151
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->xsyncZipContent:Lcom/markany/xsync/core/XSyncZipFile;

    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/viewTest;->xsyncContentEntryMap:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method loadPage(I)I
    .locals 8

    .line 263
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v0}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-boolean v1, p0, Lcom/markany/xsync20/android/viewTest;->decompNdecryptTest:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v1, v2}, Lcom/markany/xsync/PerformanceMeasurement;->startTime(I)V

    .line 279
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {p0, v1}, Lcom/markany/xsync20/android/viewTest;->loadResource(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)I

    move-result v1

    .line 280
    iget-object v4, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v4, v1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    .line 281
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    const-string v4, "\tgetting resources"

    invoke-virtual {v1, v4}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {v1, v2}, Lcom/markany/xsync/PerformanceMeasurement;->startTime(I)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/markany/xsync20/android/viewTest;->decompEntry(Ljava/lang/String;)I

    move-result v1

    .line 289
    sget-object v4, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->cartoon:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    iget-object v5, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ".jpg"

    const-string v7, "images/"

    if-ne v4, v5, :cond_0

    .line 292
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->decompEntry(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    add-int/2addr v1, v3

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, p1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v3, p1

    goto/16 :goto_3

    .line 295
    :cond_0
    :try_start_3
    sget-object v4, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->landscape:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    iget-object v5, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    if-ne v4, v5, :cond_1

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/markany/xsync/XSyncException; {:try_start_3 .. :try_end_3} :catch_2

    .line 299
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->decompEntry(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 301
    :cond_1
    :try_start_5
    sget-object p1, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->audioContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    iget-object v4, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    if-ne p1, v4, :cond_2

    const-string p1, "audio/"

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1.mp3"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/markany/xsync/XSyncException; {:try_start_5 .. :try_end_5} :catch_2

    .line 305
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->decompEntry(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 307
    :cond_2
    :try_start_7
    sget-object p1, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->videoContent:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    iget-object v4, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    if-ne p1, v4, :cond_3

    const-string p1, "video/"

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1.mp4"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/markany/xsync/XSyncException; {:try_start_7 .. :try_end_7} :catch_2

    .line 311
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->decompEntry(Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 314
    :cond_3
    :goto_1
    :try_start_9
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1, v1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    .line 315
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    const-string v1, "\tgetting html"

    invoke-virtual {p1, v1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/markany/xsync/XSyncException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 324
    :goto_2
    invoke-virtual {v1}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 320
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 330
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->testView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    invoke-virtual {p1}, Lcom/markany/xsync/PerformanceMeasurement;->endTime()V

    .line 333
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    const-string v1, "loadPage"

    invoke-virtual {p1, v1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 335
    iget-boolean p1, p0, Lcom/markany/xsync20/android/viewTest;->decompNdecryptTest:Z

    if-eqz p1, :cond_6

    .line 337
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->testView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 339
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_5

    .line 341
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/markany/xsync20/android/viewTest;->decOutDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 343
    :cond_5
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->deleteResource(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)V

    .line 347
    :cond_6
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->testView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    return v2
.end method

.method loadResource()I
    .locals 1

    .line 220
    sget-object v0, Lcom/markany/xsync20/android/viewTest$viewTestOpt;->textbook:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    invoke-virtual {p0, v0}, Lcom/markany/xsync20/android/viewTest;->loadResource(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)I

    move-result v0

    return v0
.end method

.method loadResource(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)I
    .locals 4

    .line 228
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->getResouce(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)[Ljava/lang/String;

    move-result-object p1

    .line 230
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 232
    invoke-virtual {p0, v3}, Lcom/markany/xsync20/android/viewTest;->decompEntry(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 356
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 357
    sget p1, Lcom/markany/xsync20/android/R$layout;->viewtest:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->setContentView(I)V

    .line 359
    sget p1, Lcom/markany/xsync20/android/R$id;->btnNext:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest;->btnNext:Landroid/widget/Button;

    .line 360
    sget p1, Lcom/markany/xsync20/android/R$id;->btnPrevious:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest;->btnPrevious:Landroid/widget/Button;

    .line 362
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->btnNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->btnNext_Listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->btnPrevious:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->btnPrevious_Listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    sget p1, Lcom/markany/xsync20/android/R$id;->testView:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest;->testView:Landroid/webkit/WebView;

    .line 366
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->testView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 368
    sget p1, Lcom/markany/xsync20/android/R$id;->spnOptSelector:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest;->spnOptSelector:Landroid/widget/Spinner;

    .line 370
    sget p1, Lcom/markany/xsync20/android/R$array;->optSelector:I

    const v0, 0x1090008

    invoke-static {p0, p1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v0, 0x1090009

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 374
    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->spnOptSelector:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 376
    iget-object p1, p0, Lcom/markany/xsync20/android/viewTest;->spnOptSelector:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/markany/xsync20/android/viewTest;->spnOptSelecter_ItemSelListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/markany/xsync20/android/viewTest;->initXSyncThings()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 387
    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    .line 395
    :goto_0
    iget p1, p0, Lcom/markany/xsync20/android/viewTest;->crrContentIdx:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/viewTest;->loadPage(I)I

    return-void
.end method

.method setOpt(Lcom/markany/xsync20/android/viewTest$viewTestOpt;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/markany/xsync20/android/viewTest;->crrViewOpt:Lcom/markany/xsync20/android/viewTest$viewTestOpt;

    return-void
.end method
