.class Lcom/radaee/util/PDFHttpStream$HttpThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/util/PDFHttpStream$HttpThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/util/PDFHttpStream$HttpThread;


# direct methods
.method constructor <init>(Lcom/radaee/util/PDFHttpStream$HttpThread;Landroid/os/Looper;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread$1;->this$1:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;

    .line 238
    iget-object v1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->stream:Lcom/radaee/util/PDFHttpStream;

    invoke-static {v1}, Lcom/radaee/util/PDFHttpStream;->access$300(Lcom/radaee/util/PDFHttpStream;)I

    move-result v1

    iput v1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->para1:I

    .line 239
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread$1;->this$1:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-static {v0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->access$400(Lcom/radaee/util/PDFHttpStream$HttpThread;)V

    .line 240
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 242
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 244
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;

    .line 245
    iget-object v1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->stream:Lcom/radaee/util/PDFHttpStream;

    iget v2, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->para1:I

    iget v3, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->para2:I

    invoke-static {v1, v2, v3}, Lcom/radaee/util/PDFHttpStream;->access$500(Lcom/radaee/util/PDFHttpStream;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->data:[B

    .line 246
    iget-object v0, p0, Lcom/radaee/util/PDFHttpStream$HttpThread$1;->this$1:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-static {v0}, Lcom/radaee/util/PDFHttpStream$HttpThread;->access$400(Lcom/radaee/util/PDFHttpStream$HttpThread;)V

    .line 247
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 249
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 251
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 252
    invoke-virtual {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread$1;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 256
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/radaee/util/PDFHttpStream$HttpThread$1;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method
