.class public Lkr/co/aladin/ebook/tts/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/tts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/tts/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/tts/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/tts/b;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "state"

    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/tts/b;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/tts/b;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    iput-boolean v1, p1, Lkr/co/aladin/ebook/tts/b;->c:Z

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/tts/b;->e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 42
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isUnplug: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 47
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/b$a;->a:Lkr/co/aladin/ebook/tts/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/tts/b;->a:Lkr/co/aladin/ebook/tts/b$b;

    invoke-interface {p1}, Lkr/co/aladin/ebook/tts/b$b;->a()V

    :cond_4
    return-void
.end method
