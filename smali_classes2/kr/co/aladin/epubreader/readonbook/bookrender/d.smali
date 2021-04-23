.class public Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.super Lkr/co/aladin/lib/widget/MultiDialog;
.source "SourceFile"


# instance fields
.field aC:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIIZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;III)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    .line 24
    invoke-virtual {p0, p5}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIIZI)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/app/Activity;IIIZI)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 28
    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/lib/widget/MultiDialog;-><init>(Landroid/content/Context;IIIZ)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget v0, Lkr/co/aladin/epubreader/R$id;->tempUpDown_layout:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->aC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget v0, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_up:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/d$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_down:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/d$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_up_top:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget v0, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_up_top:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/d$3;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_down_bottom:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget p1, Lkr/co/aladin/epubreader/R$id;->tempUpDown_ibt_down_bottom:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/d$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->c()V

    return v1

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->d()V

    return v1

    .line 93
    :cond_1
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/widget/MultiDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->d()V

    return v1

    :cond_2
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->c()V

    return v1

    .line 109
    :cond_3
    invoke-super {p0, p1, p2}, Lkr/co/aladin/lib/widget/MultiDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
