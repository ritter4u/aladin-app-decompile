.class Lcom/diotek/diotts/AladinDiotekStaticInstance$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/diotts/AladinDiotekStaticInstance;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/diotek/diotts/AladinDiotekStaticInstance;


# direct methods
.method constructor <init>(Lcom/diotek/diotts/AladinDiotekStaticInstance;Landroid/os/Looper;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance$1;->a:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladinDiotekStaticInstance"

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage msg.arg1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg.arg2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage msg.obj = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xf423f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance$1;->a:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-static {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->access$000(Lcom/diotek/diotts/AladinDiotekStaticInstance;)Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/diotek/diotts/AladinDiotekStaticInstance$1;->a:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-static {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->access$000(Lcom/diotek/diotts/AladinDiotekStaticInstance;)Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;->done(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
