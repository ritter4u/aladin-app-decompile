.class Lkr/co/aladin/ebook/play/AudioService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/play/AudioService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/play/AudioService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/play/AudioService;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$1;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService$1;->a:Lkr/co/aladin/ebook/play/AudioService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/play/AudioService;->a(Lkr/co/aladin/ebook/play/AudioService;Z)Z

    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 44
    iget-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$1;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-static {p1}, Lkr/co/aladin/ebook/play/AudioService;->a(Lkr/co/aladin/ebook/play/AudioService;)V

    return-void
.end method
