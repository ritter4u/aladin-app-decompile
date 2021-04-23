.class Lkr/co/aladin/ebook/cpviewer/c$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$20;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$20;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$20;)V
    .locals 0

    .line 2971
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "sync lastPage run playTTSFromRelayText"

    .line 2974
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2975
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->x(Lkr/co/aladin/ebook/cpviewer/c;)V

    .line 2976
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2977
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->z()V

    .line 2979
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$20;->c:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget v1, v1, Lkr/co/aladin/ebook/cpviewer/c$20;->a:I

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$20$1;->a:Lkr/co/aladin/ebook/cpviewer/c$20;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c$20;->b:I

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;II)V

    return-void
.end method
