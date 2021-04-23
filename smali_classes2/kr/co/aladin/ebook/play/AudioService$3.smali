.class Lkr/co/aladin/ebook/play/AudioService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 55
    iput-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$3;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 58
    iget-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$3;->a:Lkr/co/aladin/ebook/play/AudioService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/play/AudioService;->a(Lkr/co/aladin/ebook/play/AudioService;Z)Z

    .line 60
    iget-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$3;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-static {p1}, Lkr/co/aladin/ebook/play/AudioService;->a(Lkr/co/aladin/ebook/play/AudioService;)V

    return p2
.end method
