.class Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/network/downloader/AsyncFileloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;


# direct methods
.method constructor <init>(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v2, v2, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 43
    :goto_0
    iput v0, v2, Landroid/os/Message;->what:I

    .line 44
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v0, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_handler:Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;

    invoke-virtual {v0, v2}, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v2, v2, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0xc8

    .line 29
    invoke-static {v2, v3}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    iget-object v2, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v2, v2, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 43
    :goto_1
    iput v0, v2, Landroid/os/Message;->what:I

    .line 44
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v0, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_handler:Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;

    invoke-virtual {v0, v2}, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 42
    :goto_2
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 43
    iput v0, v3, Landroid/os/Message;->what:I

    .line 44
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$1;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v0, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_handler:Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;

    invoke-virtual {v0, v3}, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
