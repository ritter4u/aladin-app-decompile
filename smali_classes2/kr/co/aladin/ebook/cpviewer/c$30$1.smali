.class Lkr/co/aladin/ebook/cpviewer/c$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$30;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c$30;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$30;)V
    .locals 0

    .line 3185
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3186
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 3189
    iget-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->a:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3190
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz p1, :cond_0

    .line 3191
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v1, p1, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    .line 3192
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3193
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3194
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->resumeTTS()I

    return-void

    .line 3198
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;Z)V

    .line 3201
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->A(Landroid/content/Context;)I

    move-result p1

    const/16 v2, 0x63

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    .line 3202
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v1, p1, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    goto :goto_0

    .line 3205
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iput-boolean v3, p1, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    .line 3207
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    .line 3208
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->E(Lkr/co/aladin/ebook/cpviewer/c;)V

    .line 3209
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3210
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->E:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3211
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->Q:Z

    if-eqz p1, :cond_3

    .line 3219
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1, v3}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;Z)V

    goto :goto_1

    .line 3222
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$30$1$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$30$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 3241
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->a:Z

    .line 3242
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getTTSRPlaybackStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3243
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->stopTTS()I

    .line 3245
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->canUse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3246
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->loadSpeakVoice()I

    .line 3247
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSSpeed()V

    .line 3248
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    invoke-virtual {p1}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setTTSPitch()V

    goto :goto_0

    .line 3251
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getInstance(Landroid/app/Activity;)Lcom/diotek/diotts/AladinDiotekStaticInstance;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    .line 3252
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->L:Lcom/diotek/diotts/AladinDiotekStaticInstance;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$30$1;->b:Lkr/co/aladin/ebook/cpviewer/c$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->U:Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;

    invoke-virtual {p1, v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->setListener(Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;)V

    :goto_0
    return-void
.end method
