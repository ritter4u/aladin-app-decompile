.class Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/network/downloader/AsyncFileloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompleteHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;


# direct methods
.method constructor <init>(Lcom/keph/crema/module/network/downloader/AsyncFileloader;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_bitmap:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v0, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    invoke-virtual {v0}, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v0, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_listener:Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v0, v0, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_listener:Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;

    iget-object v1, p0, Lcom/keph/crema/module/network/downloader/AsyncFileloader$CompleteHandler;->this$0:Lcom/keph/crema/module/network/downloader/AsyncFileloader;

    iget-object v1, v1, Lcom/keph/crema/module/network/downloader/AsyncFileloader;->_bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/keph/crema/module/network/downloader/AsyncFileloader$AsyncFileLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
