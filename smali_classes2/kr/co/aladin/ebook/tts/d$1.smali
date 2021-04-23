.class Lkr/co/aladin/ebook/tts/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/tts/d;->a(Lkr/co/aladin/ebook/tts/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/tts/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/tts/d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    check-cast p2, Lkr/co/aladin/ebook/tts/TTSService$a;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/tts/TTSService$a;->a()Lkr/co/aladin/ebook/tts/TTSService;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/tts/d;->a(Lkr/co/aladin/ebook/tts/d;Lkr/co/aladin/ebook/tts/TTSService;)Lkr/co/aladin/ebook/tts/TTSService;

    const-string p1, "TTSService onServiceConnected"

    .line 46
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/tts/d;->b:Lkr/co/aladin/ebook/tts/a$a;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    invoke-static {p1}, Lkr/co/aladin/ebook/tts/d;->a(Lkr/co/aladin/ebook/tts/d;)Lkr/co/aladin/ebook/tts/TTSService;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    iget-object p2, p2, Lkr/co/aladin/ebook/tts/d;->b:Lkr/co/aladin/ebook/tts/a$a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/tts/TTSService;->a(Lkr/co/aladin/ebook/tts/a$a;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "TTSService onServiceDisconnected"

    .line 54
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/tts/d;->a(Lkr/co/aladin/ebook/tts/d;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 56
    iget-object p1, p0, Lkr/co/aladin/ebook/tts/d$1;->a:Lkr/co/aladin/ebook/tts/d;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/tts/d;->a(Lkr/co/aladin/ebook/tts/d;Lkr/co/aladin/ebook/tts/TTSService;)Lkr/co/aladin/ebook/tts/TTSService;

    return-void
.end method
