.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;I)V
    .locals 0

    .line 829
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 832
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_fontsize_layout:I

    if-ne v0, v1, :cond_1

    .line 833
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getCheckIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(I)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->b(I)V

    goto :goto_0

    .line 838
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_lineheight_layout:I

    if-ne v0, v1, :cond_2

    .line 839
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(I)V

    goto :goto_0

    .line 840
    :cond_2
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_margin_layout:I

    if-ne v0, v1, :cond_3

    .line 841
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->d(I)V

    const/4 p2, 0x1

    goto :goto_1

    .line 843
    :cond_3
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textindent_layout:I

    if-ne v0, v1, :cond_4

    .line 844
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e(I)V

    goto :goto_0

    .line 845
    :cond_4
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_paragraph_height_layout:I

    if-ne v0, v1, :cond_5

    .line 846
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f(I)V

    goto :goto_0

    .line 848
    :cond_5
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->a:I

    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textalign_layout:I

    if-ne v0, v1, :cond_6

    .line 849
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g(I)V

    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 851
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-interface {v0, v1, v2, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    .line 852
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
