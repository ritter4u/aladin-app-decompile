.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field protected c:I

.field d:[Landroid/view/View;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 42
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    .line 21
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    aput-object p1, v1, v2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b:Landroid/widget/Button;

    .line 16
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a:Landroid/widget/Button;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    .line 31
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    aput-object p1, v0, v2

    .line 36
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 71
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->e:Ljava/lang/String;

    .line 82
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    const/4 v2, 0x4

    if-gt v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->d:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    .line 89
    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_2
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->c:I

    .line 92
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
