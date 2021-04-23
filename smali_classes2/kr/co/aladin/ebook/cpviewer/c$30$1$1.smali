.class Lkr/co/aladin/ebook/cpviewer/c$30$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$30$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$30$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$30$1;)V
    .locals 0

    .line 3222
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3225
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3226
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    .line 3227
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->z()V

    goto :goto_0

    .line 3230
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->N:F

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 3231
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->O:F

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 3232
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$30$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;Z)V

    :goto_0
    return-void
.end method
