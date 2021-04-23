.class Lkr/co/aladin/ebook/cpviewer/c$35;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->c(Ljava/lang/String;)V
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

    .line 3589
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3592
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->b:Ljava/lang/String;

    .line 3593
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3594
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3595
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    const-string v1, "*"

    .line 3598
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3599
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_2
    const-string v1, "-"

    .line 3601
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3602
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_3
    const-string v1, "_"

    .line 3604
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3605
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v2, v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_a

    .line 3609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_7

    .line 3619
    :cond_4
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3620
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->canUse()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3621
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getTTSRPlaybackStatus()I

    move-result v1

    if-nez v1, :cond_5

    .line 3622
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v1, v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->playTTS(Ljava/lang/String;)I

    goto :goto_4

    .line 3625
    :cond_5
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->stopTTS()I

    .line 3626
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {v1, v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->playTTS(Ljava/lang/String;)I

    .line 3628
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v2, v0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 3629
    iput-boolean v2, v0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    goto :goto_6

    .line 3632
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/h;->l(Landroid/content/Context;I)V

    .line 3633
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3634
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->z()V

    goto :goto_6

    .line 3637
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0, v2}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;Z)V

    goto :goto_6

    .line 3646
    :cond_8
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->P:Ljava/util/HashMap;

    const-string v3, "utteranceId"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3647
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->R:Z

    if-eqz v1, :cond_9

    .line 3649
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/c;->y(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/c;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 3651
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3654
    :cond_9
    :goto_5
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v2, v0, Lkr/co/aladin/ebook/cpviewer/c;->am:Z

    .line 3655
    iput-boolean v2, v0, Lkr/co/aladin/ebook/cpviewer/c;->al:Z

    :goto_6
    return-void

    .line 3610
    :cond_a
    :goto_7
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$35;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$35$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$35$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$35;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
