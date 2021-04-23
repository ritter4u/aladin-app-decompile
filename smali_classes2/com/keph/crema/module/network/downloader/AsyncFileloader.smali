.class public Lcom/keph/crema/module/network/downloader/AsyncFileloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;,
        Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;
    }
.end annotation


# instance fields
.field private final COMPLETE_MESSAGE:I

.field _bitmap:Landroid/graphics/Bitmap;

.field _filePath:Ljava/lang/String;

.field _handler:Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;

.field _isCancel:Z

.field public _listener:Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;

.field _thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;

    invoke-direct {v1, p0}, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;-><init>(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_listener:Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;

    .line 66
    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_filePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_isCancel:Z

    .line 110
    new-instance v2, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;

    invoke-direct {v2, p0}, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;-><init>(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V

    iput-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_handler:Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;

    .line 123
    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_bitmap:Landroid/graphics/Bitmap;

    .line 148
    iput v1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->COMPLETE_MESSAGE:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_listener:Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_isCancel:Z

    .line 83
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public setAsyncFileLoaderListener(Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_listener:Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_filePath:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
