.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;Z)V
    .locals 0

    .line 476
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmpHandlerBookmarkUI status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lkr/co/aladin/epubreader/R$drawable;->inpage_button_bookmarked_trans_black:I

    goto :goto_0

    :cond_0
    sget v2, Lkr/co/aladin/epubreader/R$drawable;->inpage_button_bookmarked_trans:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 490
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c$3;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$c;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lkr/co/aladin/epubreader/R$drawable;->inpage_button_bookmarked:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
