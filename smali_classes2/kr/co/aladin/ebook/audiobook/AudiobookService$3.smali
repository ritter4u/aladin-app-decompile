.class Lkr/co/aladin/ebook/audiobook/AudiobookService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->a:Z

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audios onAudioFocusChange focusChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 254
    :cond_0
    iget-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->a:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->a:Z

    .line 256
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->a:Z

    .line 272
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$3;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    :cond_3
    :goto_0
    return-void
.end method
