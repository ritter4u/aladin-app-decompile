.class Lkr/co/aladin/ebook/cpviewer/c$39;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->z()V
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

    .line 3866
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$39;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 3879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech onDone utteranceId- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3880
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$39;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-eqz p1, :cond_0

    return-void

    .line 3882
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$39;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$39$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$39$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$39;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 3874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech onError utteranceId- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 3869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech onStart utteranceId- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 3892
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextToSpeech onStop utteranceId- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3893
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$39;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-eqz p1, :cond_0

    return-void

    .line 3895
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$39;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lkr/co/aladin/ebook/cpviewer/c$39$2;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/c$39$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$39;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
