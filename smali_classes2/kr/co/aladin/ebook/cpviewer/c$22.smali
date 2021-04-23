.class Lkr/co/aladin/ebook/cpviewer/c$22;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 3074
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$22;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 3077
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run initTTSPage mTTSNotiBroadcastReceiver intent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run initTTSPage mTTSNotiBroadcastReceiver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TTS_TOGGLE"

    .line 3080
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3081
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$22;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-eqz p1, :cond_0

    .line 3082
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$22;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->z(Lkr/co/aladin/ebook/cpviewer/c;)V

    goto :goto_0

    .line 3084
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$22;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->y()V

    goto :goto_0

    :cond_1
    const-string p2, "TTS_NEXT"

    .line 3086
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3087
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$22;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->A(Lkr/co/aladin/ebook/cpviewer/c;)V

    goto :goto_0

    :cond_2
    const-string p2, "TTS_PREV"

    .line 3088
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3089
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$22;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->B(Lkr/co/aladin/ebook/cpviewer/c;)V

    :cond_3
    :goto_0
    return-void
.end method
