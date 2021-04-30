.class public Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;
.super Lcom/samsung/android/pass/IPassDSVListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DSVRawDataCallback"


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/pass/IPassDSVListener$Stub;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mContext:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    return-void
.end method

.method private static readFileInputStream(Ljava/io/FileInputStream;I)[B
    .locals 4

    .line 93
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    if-ltz v0, :cond_0

    sub-int v0, p1, v1

    .line 99
    :try_start_0
    invoke-virtual {p0, v3, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move-object v3, v2

    goto :goto_0

    :cond_0
    if-ge v1, p1, :cond_1

    .line 109
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->TAG:Ljava/lang/String;

    const-string v0, "data read doesn\'t complete"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 114
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p0

    .line 116
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public onResult(IILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 57
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[BLcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$1;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    if-nez p7, :cond_1

    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 73
    invoke-static {v0, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->readFileInputStream(Ljava/io/FileInputStream;I)[B

    move-result-object p2

    .line 75
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 76
    invoke-static {p3, p4}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->readFileInputStream(Ljava/io/FileInputStream;I)[B

    move-result-object p3

    .line 78
    new-instance p4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p4, p7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 79
    invoke-static {p4, p6}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->readFileInputStream(Ljava/io/FileInputStream;I)[B

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0xff

    move-object v3, p5

    move-object v4, v3

    move-object v5, v4

    const/16 v2, 0xff

    .line 88
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[BLcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 63
    :cond_4
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;-><init>(Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;I[B[B[BLcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
