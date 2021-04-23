.class Lkr/co/aladin/ebook/play/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/play/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/play/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/play/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lkr/co/aladin/ebook/play/a$1;->a:Lkr/co/aladin/ebook/play/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lkr/co/aladin/ebook/play/a$1;->a:Lkr/co/aladin/ebook/play/a;

    check-cast p2, Lkr/co/aladin/ebook/play/AudioService$a;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/play/AudioService$a;->a()Lkr/co/aladin/ebook/play/AudioService;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/play/a;->a(Lkr/co/aladin/ebook/play/a;Lkr/co/aladin/ebook/play/AudioService;)Lkr/co/aladin/ebook/play/AudioService;

    const-string p1, "audios mServiceConnection"

    .line 32
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lkr/co/aladin/ebook/play/a$1;->a:Lkr/co/aladin/ebook/play/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/play/a;->a:Lkr/co/aladin/ebook/play/c$a;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lkr/co/aladin/ebook/play/a$1;->a:Lkr/co/aladin/ebook/play/a;

    iget-object p2, p1, Lkr/co/aladin/ebook/play/a;->a:Lkr/co/aladin/ebook/play/c$a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/play/a;->a(Lkr/co/aladin/ebook/play/c$a;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lkr/co/aladin/ebook/play/a$1;->a:Lkr/co/aladin/ebook/play/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/play/a;->a(Lkr/co/aladin/ebook/play/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 41
    iget-object p1, p0, Lkr/co/aladin/ebook/play/a$1;->a:Lkr/co/aladin/ebook/play/a;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/play/a;->a(Lkr/co/aladin/ebook/play/a;Lkr/co/aladin/ebook/play/AudioService;)Lkr/co/aladin/ebook/play/AudioService;

    return-void
.end method
