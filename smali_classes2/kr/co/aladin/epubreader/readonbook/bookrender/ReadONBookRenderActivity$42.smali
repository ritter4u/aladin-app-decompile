.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;ZLjava/lang/String;)V
    .locals 0

    .line 5128
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->a:Z

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 5

    .line 5131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech onInit() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5132
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5133
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->m()V

    return-void

    .line 5137
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object p1

    .line 5138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech engines size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5139
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->am:Z

    .line 5140
    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aj:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_a

    .line 5142
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aj:Ljava/util/HashMap;

    const-string v2, "utteranceId"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInit - speakStr1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5144
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5145
    :goto_0
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5146
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5148
    :cond_1
    :goto_1
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5149
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5152
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5153
    :goto_2
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5154
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5158
    :cond_3
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkr/co/aladin/ebook/tts/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInit - speakStr2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string p1, " "

    .line 5164
    :cond_4
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget v3, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aB:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aB:I

    .line 5166
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aD:Z

    if-eqz v2, :cond_5

    .line 5167
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->k(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 5170
    :goto_3
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->y:Z

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    .line 5171
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v2, p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->playTTS(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    .line 5173
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v2}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getTTSRPlaybackStatus()I

    move-result v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    .line 5178
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getTTSRPlaybackStatus()I

    move-result v0

    if-nez v0, :cond_7

    .line 5179
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v0, p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->playTTS(Ljava/lang/String;)I

    goto :goto_4

    .line 5182
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->stopTTS()I

    .line 5183
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 5184
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aq:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5185
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    .line 5187
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;)V

    iput-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    .line 5194
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aq:Landroid/os/Handler;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5200
    :cond_9
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 5203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5207
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->a:Z

    if-nez p1, :cond_c

    .line 5208
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->an:Z

    if-eqz p1, :cond_b

    .line 5209
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-boolean v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->an:Z

    .line 5210
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/ebook/tts/d;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/tts/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/tts/d;->e()V

    .line 5211
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->j()V

    goto :goto_5

    :cond_b
    :try_start_1
    const-string p1, "initTTSPage mBookCtrl.initTTSPage tts\ubb38\uc790 json \uc694\uccad 2"

    .line 5214
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5215
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->R(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Z

    move-result v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 5217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5218
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Z)V

    .line 5219
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$42;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "TTS \uae30\ub2a5\uc774 \uc815\uc0c1\uc801\uc73c\ub85c \ucd08\uae30\ud654\ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->staticShortMSG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
