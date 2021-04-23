.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 797
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 803
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_fontsize_layout:I

    if-ne p1, v2, :cond_2

    .line 804
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->L:Lkr/co/aladin/lib/widget/SegmentedGroup;

    invoke-virtual {v0}, Lkr/co/aladin/lib/widget/SegmentedGroup;->getCheckIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 805
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Y:[Ljava/lang/String;

    .line 806
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e()I

    move-result v1

    goto :goto_1

    .line 808
    :cond_1
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->X:[Ljava/lang/String;

    .line 809
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->i:I

    goto :goto_1

    .line 811
    :cond_2
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_lineheight_layout:I

    if-ne p1, v2, :cond_3

    .line 812
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->Z:[Ljava/lang/String;

    .line 813
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->j:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 814
    :cond_3
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_margin_layout:I

    if-ne p1, v2, :cond_4

    .line 815
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->aa:[Ljava/lang/String;

    .line 816
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->k:I

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 817
    :cond_4
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textindent_layout:I

    if-ne p1, v2, :cond_5

    .line 818
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ab:[Ljava/lang/String;

    .line 819
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->m:I

    goto :goto_0

    .line 820
    :cond_5
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_paragraph_height_layout:I

    if-ne p1, v2, :cond_6

    .line 821
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ac:[Ljava/lang/String;

    .line 822
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->l:I

    goto :goto_0

    .line 823
    :cond_6
    sget v2, Lkr/co/aladin/epubreader/R$id;->inpage_allset_textalign_layout:I

    if-ne p1, v2, :cond_7

    .line 824
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->ad:[Ljava/lang/String;

    .line 825
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f()I

    move-result v1

    .line 828
    :cond_7
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 829
    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;

    invoke-direct {v3, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;I)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 855
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 856
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 858
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    .line 859
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 861
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 862
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 863
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 864
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$13;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->J:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    return-void
.end method
