.class Lkr/co/aladin/ebook/play/AudioService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 47
    iput-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$2;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$2;->a:Lkr/co/aladin/ebook/play/AudioService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/play/AudioService;->a(Lkr/co/aladin/ebook/play/AudioService;Z)Z

    .line 52
    iget-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$2;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-static {p1}, Lkr/co/aladin/ebook/play/AudioService;->b(Lkr/co/aladin/ebook/play/AudioService;)V

    return-void
.end method
