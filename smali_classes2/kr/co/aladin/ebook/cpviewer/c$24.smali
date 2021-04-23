.class Lkr/co/aladin/ebook/cpviewer/c$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->G()V
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

    .line 3128
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "m_TTSMainLayoutm_TTSMainLayoutm_TTSMainLayout"

    .line 3131
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3133
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3134
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$anim;->al_ani_tts_bottom:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3136
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3139
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3140
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$anim;->al_ani_tts_up:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3141
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$24;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/c;->B:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
