.class Lkr/co/aladin/ebook/cpviewer/c$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


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

    .line 3844
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$38;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    .line 3847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech onInit() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3848
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$38;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3849
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$38;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->C(Lkr/co/aladin/ebook/cpviewer/c;)V

    return-void

    .line 3856
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$38;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkr/co/aladin/ebook/cpviewer/c;->R:Z

    .line 3857
    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-nez p1, :cond_1

    .line 3858
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$38;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;Z)V

    :cond_1
    return-void
.end method
