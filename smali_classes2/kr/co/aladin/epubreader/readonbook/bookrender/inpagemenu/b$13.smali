.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 493
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->c:Ljava/lang/String;

    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->d:I

    iput p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->e:I

    iput-object p7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->f:Ljava/lang/String;

    iput-object p8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->g:Ljava/lang/String;

    iput p9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->h:F

    iput p10, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, ""

    .line 497
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->a:Ljava/lang/String;

    const-string v2, "\t"

    .line 499
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    .line 500
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 501
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 508
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_1

    .line 517
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->c:Ljava/lang/String;

    iget v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->d:I

    iget v6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->e:I

    iget-object v7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->f:Ljava/lang/String;

    iget-object v8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->g:Ljava/lang/String;

    iget v9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->h:F

    iget v10, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;FI)V

    .line 518
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;)V

    .line 520
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->notifyDataSetChanged()V

    .line 521
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int v5, v1, v4

    .line 513
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 514
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/16 v9, 0x80

    const/16 v10, 0xc0

    invoke-static {v2, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
