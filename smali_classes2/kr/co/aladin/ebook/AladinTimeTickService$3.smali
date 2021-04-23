.class Lkr/co/aladin/ebook/AladinTimeTickService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/AladinTimeTickService;->onStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/AladinTimeTickService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/AladinTimeTickService;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService$3;->a:Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 108
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService$3;->a:Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-static {p1}, Lkr/co/aladin/ebook/AladinTimeTickService;->a(Lkr/co/aladin/ebook/AladinTimeTickService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lkr/co/aladin/ebook/AladinTimeTickService$3;->a:Lkr/co/aladin/ebook/AladinTimeTickService;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/AladinTimeTickService;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-eqz p2, :cond_1

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeTiceBR "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
