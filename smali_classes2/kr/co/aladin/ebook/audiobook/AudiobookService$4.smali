.class Lkr/co/aladin/ebook/audiobook/AudiobookService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/a$a;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/audiobook/a$a;->b()V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged: playWhenReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " playbackState = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Playback ended!"

    .line 303
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/a$a;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/audiobook/a$a;->a()V

    goto :goto_0

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ExoPlayer ready! pos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p2}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->b(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/a$a;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget p2, p2, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/audiobook/a$a;->a(I)V

    goto :goto_0

    :cond_2
    const-string p1, "Playback buffering!"

    .line 311
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->c(Lkr/co/aladin/ebook/audiobook/AudiobookService;)Lkr/co/aladin/ebook/audiobook/a$a;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$4;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    iget p2, p2, Lkr/co/aladin/ebook/audiobook/AudiobookService;->a:I

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/audiobook/a$a;->b(I)V

    goto :goto_0

    :cond_3
    const-string p1, "ExoPlayer idle!"

    .line 315
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    const-string p1, "onPositionDiscontinuity"

    .line 328
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "onTimelineChanged"

    .line 289
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    const-string p1, "onTracksChanged"

    .line 294
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
