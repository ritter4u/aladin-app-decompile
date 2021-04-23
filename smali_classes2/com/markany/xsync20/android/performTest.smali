.class public Lcom/markany/xsync20/android/performTest;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final Tag:Ljava/lang/String; = "--XSync20Test--"


# instance fields
.field btnJNIInterfaceTest:Landroid/widget/Button;

.field btnJNIInterfaceTestListener:Landroid/view/View$OnClickListener;

.field btnJavaInterfaceTest_BufRandom:Landroid/widget/Button;

.field btnJavaInterfaceTest_BufRandomSeek:Landroid/widget/Button;

.field btnJavaInterfaceTest_RandomA:Landroid/widget/Button;

.field btnJavaInterfaceTest_RandomAListener:Landroid/view/View$OnClickListener;

.field btnJavaInterfaceTest_RandomBufListener:Landroid/view/View$OnClickListener;

.field btnJavaInterfaceTest_RandomBufSeekListener:Landroid/view/View$OnClickListener;

.field btnJavaInterfaceTest_Stream:Landroid/widget/Button;

.field btnJavaInterfaceTest_StreamListener:Landroid/view/View$OnClickListener;

.field btnJavaInterfaceTest_ZipExtractor:Landroid/widget/Button;

.field btnJavaInterfaceTest_ZipExtractorListener:Landroid/view/View$OnClickListener;

.field btnJavaInterfaceTest_ZipTest:Landroid/widget/Button;

.field btnJavaInterfaceTest_ZipTestListener:Landroid/view/View$OnClickListener;

.field btnNativeInterfaceTest:Landroid/widget/Button;

.field btnNativeInterfaceTestListener:Landroid/view/View$OnClickListener;

.field btnNativeInterfaceZipTest:Landroid/widget/Button;

.field btnNativeInterfaceZipTestListener:Landroid/view/View$OnClickListener;

.field btnViewTest:Landroid/widget/Button;

.field btnViewTest_Listener:Landroid/view/View$OnClickListener;

.field decOutName:Ljava/lang/String;

.field decOutPath:Ljava/lang/String;

.field devKeyExt:Ljava/lang/String;

.field deviceKey:Ljava/lang/String;

.field externalStorageRoot:Ljava/lang/String;

.field outDir:Ljava/lang/String;

.field speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

.field srcContentName:Ljava/lang/String;

.field srcContentPath:Ljava/lang/String;

.field srcDir:Ljava/lang/String;

.field srcExt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "--XSync20Test--"

    :try_start_0
    const-string v1, "xsync-keygen"

    .line 64
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "XSync20Test"

    .line 65
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "-- XSync20 Native Libray Loaded --"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system laod libray err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    new-instance v0, Lcom/markany/xsync/PerformanceMeasurement;

    invoke-direct {v0}, Lcom/markany/xsync/PerformanceMeasurement;-><init>()V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    .line 78
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->externalStorageRoot:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcDir:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    const-string v1, ""

    .line 83
    iput-object v1, p0, Lcom/markany/xsync20/android/performTest;->srcExt:Ljava/lang/String;

    const-string v1, "decOut"

    .line 85
    iput-object v1, p0, Lcom/markany/xsync20/android/performTest;->outDir:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->decOutName:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    const-string v1, ".devkey"

    .line 90
    iput-object v1, p0, Lcom/markany/xsync20/android/performTest;->devKeyExt:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceTest:Landroid/widget/Button;

    .line 97
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceZipTest:Landroid/widget/Button;

    .line 98
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJNIInterfaceTest:Landroid/widget/Button;

    .line 99
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomA:Landroid/widget/Button;

    .line 100
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_Stream:Landroid/widget/Button;

    .line 101
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_BufRandom:Landroid/widget/Button;

    .line 102
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_BufRandomSeek:Landroid/widget/Button;

    .line 103
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipTest:Landroid/widget/Button;

    .line 104
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipExtractor:Landroid/widget/Button;

    .line 106
    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnViewTest:Landroid/widget/Button;

    .line 226
    new-instance v0, Lcom/markany/xsync20/android/performTest$1;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$1;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceTestListener:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v0, Lcom/markany/xsync20/android/performTest$2;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$2;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceZipTestListener:Landroid/view/View$OnClickListener;

    .line 299
    new-instance v0, Lcom/markany/xsync20/android/performTest$3;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$3;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJNIInterfaceTestListener:Landroid/view/View$OnClickListener;

    .line 332
    new-instance v0, Lcom/markany/xsync20/android/performTest$4;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$4;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomAListener:Landroid/view/View$OnClickListener;

    .line 380
    new-instance v0, Lcom/markany/xsync20/android/performTest$5;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$5;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_StreamListener:Landroid/view/View$OnClickListener;

    .line 474
    new-instance v0, Lcom/markany/xsync20/android/performTest$6;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$6;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomBufListener:Landroid/view/View$OnClickListener;

    .line 501
    new-instance v0, Lcom/markany/xsync20/android/performTest$7;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$7;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomBufSeekListener:Landroid/view/View$OnClickListener;

    .line 545
    new-instance v0, Lcom/markany/xsync20/android/performTest$8;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$8;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipTestListener:Landroid/view/View$OnClickListener;

    .line 619
    new-instance v0, Lcom/markany/xsync20/android/performTest$9;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$9;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipExtractorListener:Landroid/view/View$OnClickListener;

    .line 645
    new-instance v0, Lcom/markany/xsync20/android/performTest$10;

    invoke-direct {v0, p0}, Lcom/markany/xsync20/android/performTest$10;-><init>(Lcom/markany/xsync20/android/performTest;)V

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnViewTest_Listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/markany/xsync20/android/performTest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/markany/xsync20/android/performTest;->initDefaultDecryptInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/markany/xsync20/android/performTest;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/markany/xsync20/android/performTest;->displayDecryptInfo(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/markany/xsync20/android/performTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/markany/xsync20/android/performTest;->streamTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private displayDecryptInfo(I)V
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--XSync20Test--"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testContentPath ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\t\t\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private displayEntryInfo(Lcom/markany/xsync/core/ZipEntry;)V
    .locals 4

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--XSync20Test--"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryOffset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getOffset()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntrySize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryEncSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryCrc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryMethod: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/core/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private displayEntryInfo(Ljava/util/zip/ZipEntry;)V
    .locals 4

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--XSync20Test--"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntrySize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryCrc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EntryMethod: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initDefaultDecryptInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "_decrypt"

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 125
    iget-object v3, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcExt:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/markany/xsync20/android/performTest;->outDir:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/markany/xsync20/android/performTest;->outDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/markany/xsync20/android/performTest;->outDir:Ljava/lang/String;

    .line 135
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->srcExt:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->decOutName:Ljava/lang/String;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/markany/xsync20/android/performTest;->outDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/markany/xsync20/android/performTest;->decOutName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->decOutPath:Ljava/lang/String;

    .line 140
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcDir:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcContentName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->srcExt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->devKeyExt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    move-result p1

    .line 151
    new-array v0, p1, [B

    .line 152
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    if-ne p2, p1, :cond_4

    if-eqz p2, :cond_3

    .line 158
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->deviceKey:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "devKeyLen length is 0"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "readLen != devKeyLen"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/markany/xsync20/android/performTest;->outDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_5
    return-void
.end method

.method private streamTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 881
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/markany/xsync20/android/performTest;->streamTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private streamTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const-string v0, "]"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "--XSync20Test--"

    if-nez p4, :cond_0

    .line 893
    :try_start_0
    invoke-static {p3, v2}, Lcom/markany/xsync/core/XSyncContent;->initializeKeyObj(Ljava/lang/String;I)I

    .line 895
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    new-instance p1, Lcom/markany/xsync/core/XSyncContent;

    invoke-direct {p1, v4, p3, p4}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 900
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "2010-04-20 12:12:30"

    .line 901
    invoke-virtual {p3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 904
    invoke-virtual {p1, p0}, Lcom/markany/xsync/core/XSyncContent;->getInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    const/16 p3, 0xa00

    .line 906
    new-array p3, p3, [B

    .line 908
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string p2, "- Start writing -"

    .line 910
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 912
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 914
    invoke-virtual {v4, p3, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr p2, v5

    goto :goto_0

    .line 917
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- End writing - total: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 920
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    .line 940
    invoke-static {}, Lcom/markany/xsync/core/XSyncContent;->uninitializeKeyObj()I

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 933
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 934
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cause: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    .line 940
    :goto_1
    invoke-static {}, Lcom/markany/xsync/core/XSyncContent;->uninitializeKeyObj()I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 925
    :try_start_2
    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    .line 926
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XSync ERROR CODE :: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getErrorCode()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XSync ERROR MESSAGE :: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-nez p4, :cond_4

    .line 940
    invoke-static {}, Lcom/markany/xsync/core/XSyncContent;->uninitializeKeyObj()I

    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public deryptContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public native nativeExternalCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public normalZipDecomp(Ljava/io/File;Ljava/io/File;Lcom/markany/xsync/PerformanceMeasurement;)I
    .locals 10

    .line 1243
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 1245
    invoke-virtual {p3}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 1247
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 1248
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 1258
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1261
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 1263
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1271
    :cond_0
    invoke-virtual {p3}, Lcom/markany/xsync/PerformanceMeasurement;->endTime()V

    const-string p1, "making full entry map - normal zip"

    .line 1272
    invoke-virtual {p3, p1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1275
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/16 p1, 0x400

    .line 1283
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 1286
    invoke-virtual {p3, v2}, Lcom/markany/xsync/PerformanceMeasurement;->startTime(I)V

    .line 1288
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1290
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1293
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 1296
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 1297
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1301
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_2

    .line 1309
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1311
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1307
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    goto :goto_3

    .line 1319
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1322
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 1326
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 1327
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    :goto_4
    const/4 v7, -0x1

    .line 1329
    invoke-virtual {v5, p1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 1332
    invoke-virtual {v4, p1, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v8

    goto :goto_4

    :cond_4
    move v4, v6

    goto :goto_2

    .line 1341
    :cond_5
    invoke-virtual {p3, v4}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    const-string p1, "fullDecompression - normal zip"

    .line 1342
    invoke-virtual {p3, p1}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 1344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "total written: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "--XSync20Test--"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    sget v0, Lcom/markany/xsync20/android/R$layout;->performtest:I

    invoke-virtual {p0, v0}, Lcom/markany/xsync20/android/performTest;->setContentView(I)V

    .line 195
    invoke-virtual {p0}, Lcom/markany/xsync20/android/performTest;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "file"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->srcContentPath:Ljava/lang/String;

    .line 201
    sget p1, Lcom/markany/xsync20/android/R$id;->btnNativeInterfaceTest:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceTest:Landroid/widget/Button;

    .line 202
    sget p1, Lcom/markany/xsync20/android/R$id;->btnNativeInterfaceZipTest:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceZipTest:Landroid/widget/Button;

    .line 203
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJNIInterfaceTest:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJNIInterfaceTest:Landroid/widget/Button;

    .line 204
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJavaInterfaceTest_RandomA:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomA:Landroid/widget/Button;

    .line 205
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJavaInterfaceTest_Stream:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_Stream:Landroid/widget/Button;

    .line 206
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJavaInterfaceTest_BufRandom:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_BufRandom:Landroid/widget/Button;

    .line 207
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJavaInterfaceTest_BufRandomSeek:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_BufRandomSeek:Landroid/widget/Button;

    .line 208
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJavaInterfaceTest_ZipTest:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipTest:Landroid/widget/Button;

    .line 209
    sget p1, Lcom/markany/xsync20/android/R$id;->btnJavaInterfaceTest_ZipExtractor:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipExtractor:Landroid/widget/Button;

    .line 210
    sget p1, Lcom/markany/xsync20/android/R$id;->btnViewTest:I

    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnViewTest:Landroid/widget/Button;

    .line 212
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceTest:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceTestListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceZipTest:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnNativeInterfaceZipTestListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJNIInterfaceTest:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJNIInterfaceTestListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomAListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_Stream:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_StreamListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_BufRandom:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomBufListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_BufRandomSeek:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_RandomBufSeekListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipTest:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipTestListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipExtractor:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnJavaInterfaceTest_ZipExtractorListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/markany/xsync20/android/performTest;->btnViewTest:Landroid/widget/Button;

    iget-object v0, p0, Lcom/markany/xsync20/android/performTest;->btnViewTest_Listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public randomAccessTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 759
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/markany/xsync20/android/performTest;->randomAccessTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public randomAccessTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const-string v0, "]"

    const/4 v1, -0x1

    const-string v2, "--XSync20Test--"

    const/4 v3, 0x0

    if-nez p4, :cond_0

    .line 772
    :try_start_0
    invoke-static {p3, v3}, Lcom/markany/xsync/core/XSyncContent;->initializeKeyObj(Ljava/lang/String;I)I

    .line 774
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    new-instance p1, Lcom/markany/xsync/core/XSyncContent;

    invoke-direct {p1, v4, p3, p4}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 779
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "2010-04-20 12:12:30"

    .line 780
    invoke-virtual {p3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 783
    invoke-virtual {p1, p0}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccessFile(Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p1

    .line 786
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x200

    .line 789
    new-array p2, p2, [B

    const/16 v4, 0xa

    .line 790
    new-array v4, v4, [B

    const-string v4, "- Start writing -"

    .line 794
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x0

    .line 798
    invoke-virtual {p1, v4, v5}, Lcom/markany/xsync/core/XSyncRandomAccess;->seek(J)V

    const/4 v4, 0x0

    .line 799
    :goto_0
    invoke-virtual {p1, p2}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 801
    invoke-virtual {p3, p2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v5

    goto :goto_0

    .line 850
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- End writing - total: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 853
    invoke-virtual {p1}, Lcom/markany/xsync/core/XSyncRandomAccess;->close()V
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    .line 871
    invoke-static {}, Lcom/markany/xsync/core/XSyncContent;->uninitializeKeyObj()I

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 866
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    .line 871
    :goto_1
    invoke-static {}, Lcom/markany/xsync/core/XSyncContent;->uninitializeKeyObj()I

    goto :goto_2

    :catch_1
    move-exception p1

    .line 858
    :try_start_2
    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    .line 859
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XSync ERROR CODE :: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getErrorCode()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XSync ERROR MESSAGE :: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-nez p4, :cond_4

    .line 871
    invoke-static {}, Lcom/markany/xsync/core/XSyncContent;->uninitializeKeyObj()I

    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public randomBufAccessSeekTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1073
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/markany/xsync20/android/performTest;->randomBufAccessSeekTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public randomBufAccessSeekTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "]"

    const-string v3, "--XSync20Test--"

    const/4 v4, -0x1

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 1092
    :try_start_0
    new-instance v6, Lcom/markany/xsync/core/XSyncContent;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v1}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    const/16 v1, 0x21

    .line 1094
    new-array v1, v1, [B

    const/16 v7, 0x200

    .line 1095
    new-array v7, v7, [B

    const/16 v8, 0x800

    .line 1096
    new-array v9, v8, [B

    const/16 v10, 0x80

    .line 1097
    new-array v10, v10, [B

    .line 1103
    new-instance v11, Ljava/io/File;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1104
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v13, "r"

    invoke-direct {v12, v11, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1105
    new-instance v11, Ljava/io/FileOutputStream;

    move-object/from16 v13, p2

    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1108
    new-instance v13, Lcom/markany/xsync/core/XSyncHeader;

    invoke-direct {v13}, Lcom/markany/xsync/core/XSyncHeader;-><init>()V

    const/16 v14, 0x20

    .line 1109
    new-array v14, v14, [B

    .line 1110
    invoke-virtual {v12, v14}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1113
    invoke-virtual {v13, v14}, Lcom/markany/xsync/core/XSyncHeader;->parseHeaderSign([B)I

    move-result v14

    .line 1114
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Meta Length : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    new-array v4, v14, [B

    .line 1118
    invoke-virtual {v12, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1121
    invoke-virtual {v13, v4, v0}, Lcom/markany/xsync/core/XSyncHeader;->retrieveMetaFromEncodedData([BLjava/lang/String;)Z

    .line 1124
    new-instance v4, Lcom/markany/xsync/core/XSyncLicense;

    invoke-direct {v4}, Lcom/markany/xsync/core/XSyncLicense;-><init>()V

    const/4 v14, 0x4

    .line 1125
    new-array v14, v14, [B

    .line 1126
    invoke-virtual {v12, v14}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1129
    invoke-virtual {v4, v14}, Lcom/markany/xsync/core/XSyncLicense;->parseLicenseSign([B)I

    move-result v14

    .line 1130
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "License Length : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n-- Parse license --"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    new-array v8, v14, [B

    .line 1132
    invoke-virtual {v12, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1135
    invoke-virtual {v4, v8, v0}, Lcom/markany/xsync/core/XSyncLicense;->retriveLicenseFromEncodedData([BLjava/lang/String;)Z

    .line 1138
    invoke-virtual {v6, v13}, Lcom/markany/xsync/core/XSyncContent;->setHeader(Lcom/markany/xsync/core/XSyncHeader;)V

    .line 1139
    invoke-virtual {v6, v4}, Lcom/markany/xsync/core/XSyncContent;->setLicense(Lcom/markany/xsync/core/XSyncLicense;)V

    .line 1142
    invoke-virtual {v6}, Lcom/markany/xsync/core/XSyncContent;->initialize()V

    .line 1144
    invoke-virtual {v6}, Lcom/markany/xsync/core/XSyncContent;->isDrmInfoInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v8, "2010-04-20 12:12:30"

    .line 1149
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p0

    .line 1152
    :try_start_1
    invoke-virtual {v6, v8}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccess(Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object v0

    const-string v6, "- Start writing -"

    .line 1154
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v14

    const-wide/16 v17, 0x400

    add-long v14, v14, v17

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1158
    invoke-virtual {v12, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    .line 1159
    invoke-virtual {v0, v7}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 1160
    invoke-virtual {v11, v7, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1163
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    const-wide/16 v14, 0xa00

    add-long/2addr v6, v14

    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1164
    invoke-virtual {v12, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    .line 1165
    invoke-virtual {v0, v1}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 1166
    invoke-virtual {v11, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1169
    invoke-virtual {v13}, Lcom/markany/xsync/core/XSyncHeader;->getHeaderSize()I

    move-result v1

    invoke-virtual {v4}, Lcom/markany/xsync/core/XSyncLicense;->getLicenseBlockSize()I

    move-result v6

    add-int/2addr v1, v6

    const/16 v6, 0x800

    add-int/2addr v1, v6

    int-to-long v6, v1

    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1172
    invoke-virtual {v12, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 1173
    invoke-virtual {v0, v9}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 1174
    invoke-virtual {v11, v9, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1177
    invoke-virtual {v13}, Lcom/markany/xsync/core/XSyncHeader;->getHeaderSize()I

    move-result v1

    invoke-virtual {v4}, Lcom/markany/xsync/core/XSyncLicense;->getLicenseBlockSize()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x1200

    add-int/lit8 v1, v1, 0x29

    int-to-long v6, v1

    invoke-virtual {v12, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1180
    invoke-virtual {v12, v10}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 1181
    invoke-virtual {v0, v10}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 1182
    invoke-virtual {v11, v10, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- End writing - total: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 1187
    invoke-virtual {v0}, Lcom/markany/xsync/core/XSyncRandomAccess;->close()V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    const-string v0, "-- Drm Info not initialized ERR --"

    .line 1192
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/markany/xsync/XSyncException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/16 v16, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    .line 1206
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/16 v16, -0x1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v8, p0

    .line 1198
    :goto_3
    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XSync ERROR CODE :: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->getErrorCode()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XSync ERROR MESSAGE :: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    return v16

    :catchall_1
    move-exception v0

    .line 1209
    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public randomBufAccessTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 950
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/markany/xsync20/android/performTest;->randomBufAccessTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public randomBufAccessTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    const-string v0, "]"

    const-string v1, "--XSync20Test--"

    const/4 v2, -0x1

    if-nez p4, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 968
    :try_start_0
    new-instance v4, Lcom/markany/xsync/core/XSyncContent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p3, p4}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    const/16 p4, 0xa00

    .line 970
    new-array p4, p4, [B

    .line 975
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 976
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 977
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 980
    new-instance p2, Lcom/markany/xsync/core/XSyncHeader;

    invoke-direct {p2}, Lcom/markany/xsync/core/XSyncHeader;-><init>()V

    const/16 v6, 0x20

    .line 981
    new-array v6, v6, [B

    .line 982
    invoke-virtual {p1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 985
    invoke-virtual {p2, v6}, Lcom/markany/xsync/core/XSyncHeader;->parseHeaderSign([B)I

    move-result v6

    .line 986
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Meta Length : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    new-array v6, v6, [B

    .line 990
    invoke-virtual {p1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 993
    invoke-virtual {p2, v6, p3}, Lcom/markany/xsync/core/XSyncHeader;->retrieveMetaFromEncodedData([BLjava/lang/String;)Z

    .line 996
    new-instance v6, Lcom/markany/xsync/core/XSyncLicense;

    invoke-direct {v6}, Lcom/markany/xsync/core/XSyncLicense;-><init>()V

    const/4 v7, 0x4

    .line 997
    new-array v7, v7, [B

    .line 998
    invoke-virtual {p1, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 1001
    invoke-virtual {v6, v7}, Lcom/markany/xsync/core/XSyncLicense;->parseLicenseSign([B)I

    move-result v7

    .line 1002
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "License Length : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n-- Parse license --"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    new-array v7, v7, [B

    .line 1004
    invoke-virtual {p1, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 1007
    invoke-virtual {v6, v7, p3}, Lcom/markany/xsync/core/XSyncLicense;->retriveLicenseFromEncodedData([BLjava/lang/String;)Z

    .line 1010
    invoke-virtual {v4, p2}, Lcom/markany/xsync/core/XSyncContent;->setHeader(Lcom/markany/xsync/core/XSyncHeader;)V

    .line 1011
    invoke-virtual {v4, v6}, Lcom/markany/xsync/core/XSyncContent;->setLicense(Lcom/markany/xsync/core/XSyncLicense;)V

    .line 1014
    invoke-virtual {v4}, Lcom/markany/xsync/core/XSyncContent;->initialize()V

    .line 1016
    invoke-virtual {v4}, Lcom/markany/xsync/core/XSyncContent;->isDrmInfoInitialized()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1020
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string p3, "2010-04-20 12:12:30"

    .line 1021
    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1024
    invoke-virtual {v4, p0}, Lcom/markany/xsync/core/XSyncContent;->getRandomAccess(Landroid/content/Context;)Lcom/markany/xsync/core/XSyncRandomAccess;

    move-result-object p2

    const-string p3, "- Start writing -"

    .line 1027
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 1029
    :goto_0
    invoke-virtual {p1, p4}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 1031
    invoke-virtual {p2, p4}, Lcom/markany/xsync/core/XSyncRandomAccess;->read([B)I

    .line 1032
    invoke-virtual {v5, p4, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr p3, v4

    goto :goto_0

    .line 1036
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "- End writing - total: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1039
    invoke-virtual {p2}, Lcom/markany/xsync/core/XSyncRandomAccess;->close()V

    goto :goto_1

    :cond_2
    const-string p1, "-- Drm Info not initialized ERR --"

    .line 1044
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1057
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1049
    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    .line 1050
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XSync ERROR CODE :: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getErrorCode()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XSync ERROR MESSAGE :: ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return v2

    .line 1060
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public viewTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1551
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/markany/xsync20/android/performTest;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/markany/xsync20/android/viewTest;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000

    .line 1552
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1553
    invoke-virtual {p0, p1}, Lcom/markany/xsync20/android/performTest;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public zipExtractTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1351
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/markany/xsync20/android/performTest;->zipExtractTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public zipExtractTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    const-string v3, "]"

    const-string v4, "--XSync20Test--"

    const/4 v5, -0x1

    if-nez v2, :cond_1

    if-nez v2, :cond_0

    :cond_0
    return v5

    :cond_1
    const/4 v6, 0x0

    .line 1370
    :try_start_0
    iget-object v7, v1, Lcom/markany/xsync20/android/performTest;->speedChecker:Lcom/markany/xsync/PerformanceMeasurement;

    .line 1373
    new-instance v8, Ljava/io/File;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1375
    new-instance v9, Lcom/markany/xsync/core/XSyncContent;

    move-object/from16 v10, p3

    invoke-direct {v9, v8, v10, v2}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1377
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v10, "2010-04-20 12:12:30"

    .line 1378
    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1381
    new-instance v8, Lcom/markany/xsync/core/XSyncZipFile;

    invoke-direct {v8, v9, v1}, Lcom/markany/xsync/core/XSyncZipFile;-><init>(Lcom/markany/xsync/core/XSyncContent;Landroid/content/Context;)V

    const/16 v9, 0x2e

    .line 1387
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v9

    .line 1388
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x400

    .line 1394
    new-array v9, v9, [B

    .line 1398
    invoke-virtual {v7}, Lcom/markany/xsync/PerformanceMeasurement;->startTime()V

    .line 1400
    invoke-virtual {v8}, Lcom/markany/xsync/core/XSyncZipFile;->getEntries()Ljava/util/HashMap;

    move-result-object v10

    .line 1402
    invoke-virtual {v7}, Lcom/markany/xsync/PerformanceMeasurement;->endTime()V

    const-string v11, "Making Full Entry Map"

    .line 1403
    invoke-virtual {v7, v11}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 1406
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v11

    int-to-long v11, v11

    .line 1407
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "EntryMap size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    invoke-virtual {v7, v6}, Lcom/markany/xsync/PerformanceMeasurement;->startTime(I)V

    .line 1461
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 1464
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1469
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/markany/xsync/core/ZipEntry;

    .line 1472
    invoke-virtual {v8, v12, v1}, Lcom/markany/xsync/core/XSyncZipFile;->getInputStream(Lcom/markany/xsync/core/ZipEntry;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v13

    .line 1473
    invoke-virtual {v12}, Lcom/markany/xsync/core/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    .line 1477
    new-instance v15, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1479
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    .line 1483
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1485
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1481
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    goto :goto_1

    .line 1493
    :cond_2
    invoke-virtual {v12}, Lcom/markany/xsync/core/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1496
    invoke-virtual {v15}, Ljava/io/File;->mkdir()Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_3

    .line 1501
    :cond_3
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 1502
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    .line 1504
    :goto_2
    invoke-virtual {v13, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v14, -0x1

    if-eq v14, v12, :cond_4

    const/4 v14, 0x0

    .line 1507
    invoke-virtual {v5, v9, v14, v12}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v12

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    move v12, v6

    :goto_3
    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    .line 1516
    invoke-virtual {v7, v12}, Lcom/markany/xsync/PerformanceMeasurement;->endTime(I)V

    const-string v0, "fullDecompression"

    .line 1517
    invoke-virtual {v7, v0}, Lcom/markany/xsync/PerformanceMeasurement;->displayResult(Ljava/lang/String;)V

    .line 1519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total written: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/markany/xsync/XSyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    const/4 v2, -0x1

    return v2

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1534
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v2, :cond_7

    const/4 v2, -0x1

    return v2

    :cond_7
    const/16 v16, -0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1526
    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->printStackTrace()V

    .line 1527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XSync ERROR CODE :: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->getErrorCode()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XSync ERROR MESSAGE :: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/markany/xsync/XSyncException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    const/4 v2, -0x1

    return v2

    :goto_4
    return v16

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, -0x1

    return v2

    .line 1540
    :cond_8
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public zipExtractorTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1560
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/markany/xsync20/android/performTest;->zipExtractorTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public zipExtractorTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipExtractTest start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--XSync20Test--"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-nez p4, :cond_0

    return v0

    .line 1575
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1576
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1578
    new-instance p2, Lcom/markany/xsync/core/XSyncContent;

    invoke-direct {p2, v1, p3, p4}, Lcom/markany/xsync/core/XSyncContent;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1579
    invoke-virtual {p2, p0}, Lcom/markany/xsync/core/XSyncContent;->getInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p3

    const/4 p4, 0x2

    .line 1580
    new-array p4, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "xhtml"

    aput-object v2, p4, v1

    const/4 v1, 0x1

    const-string v2, "css"

    aput-object v2, p4, v1

    .line 1589
    new-instance v1, Lcom/markany/xsync/core/XSyncZipExtractor;

    invoke-direct {v1, p2, p3, p4, p1}, Lcom/markany/xsync/core/XSyncZipExtractor;-><init>(Lcom/markany/xsync/core/XSyncContent;Ljava/io/InputStream;[Ljava/lang/String;Ljava/io/File;)V

    .line 1591
    invoke-virtual {v1}, Lcom/markany/xsync/core/XSyncZipExtractor;->extract()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1595
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method
