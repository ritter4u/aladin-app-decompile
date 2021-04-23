.class public Lkr/co/aladin/ebook/audiobook/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lkr/co/aladin/ebook/audiobook/c;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 4

    .line 37
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lkr/co/aladin/ebook/audiobook/c;->a:I

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->b:Z

    .line 27
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    .line 28
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/c;->d:Z

    .line 29
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/c;->e:Z

    .line 30
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    .line 38
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    .line 39
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 40
    sget v2, Lkr/co/aladin/epubreader/R$layout;->audiobook:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 44
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    .line 49
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/audiobook/c;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/audiobook/c;->setWidth(I)V

    .line 55
    invoke-virtual {p0, p3}, Lkr/co/aladin/ebook/audiobook/c;->setHeight(I)V

    .line 56
    invoke-virtual {p0, p4}, Lkr/co/aladin/ebook/audiobook/c;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const-string v0, ","

    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 93
    new-instance v3, Lkr/co/aladin/lib/t;

    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lkr/co/aladin/lib/t;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lkr/co/aladin/lib/t;->a()Lkr/co/aladin/lib/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lkr/co/aladin/lib/t$a;->b()I

    move-result v3

    .line 97
    iget-boolean v4, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    if-eqz v4, :cond_0

    .line 98
    iget-object v4, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "test >>> displayCutout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 102
    :goto_0
    iget-object v5, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/lib/b;->i(Landroid/content/Context;)I

    move-result v5

    .line 103
    sget-boolean v6, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v6, :cond_1

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "test >>> visibleFrame = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v4, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v5, :cond_2

    return v1

    .line 109
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    if-eqz v0, :cond_4

    if-lez v4, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    return v4

    .line 112
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, p2, p3}, Lkr/co/aladin/ebook/audiobook/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/c;->b:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/c;->d:Z

    .line 73
    iput-boolean p2, p0, Lkr/co/aladin/ebook/audiobook/c;->e:Z

    return-void
.end method

.method public b()I
    .locals 5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seo :: is vertical = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 126
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 127
    new-instance v1, Lkr/co/aladin/lib/t;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lkr/co/aladin/lib/t;-><init>(Landroid/app/Activity;)V

    .line 128
    invoke-virtual {v1}, Lkr/co/aladin/lib/t;->a()Lkr/co/aladin/lib/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/lib/t$a;->b()I

    move-result v1

    .line 130
    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x5a0

    .line 131
    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x438

    .line 133
    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/h;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x5a8

    .line 135
    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lkr/co/aladin/lib/h;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x430

    .line 137
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 140
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/c;->b:Z

    if-eqz v2, :cond_4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test >>> statusBarHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 145
    :cond_4
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lkr/co/aladin/ebook/audiobook/c;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/epubreader/R$dimen;->eink_bottom_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_1
    sub-int/2addr v0, v1

    goto :goto_2

    .line 148
    :cond_5
    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkr/co/aladin/epubreader/R$dimen;->eink_bottom_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 152
    :cond_6
    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "seo :: has notch & is vertical"

    .line 153
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lkr/co/aladin/ebook/audiobook/c;->a:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_7
    const-string v1, "seo :: not notch"

    .line 156
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lkr/co/aladin/ebook/audiobook/c;->a:I

    goto :goto_1

    .line 160
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "footer y = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    return-void
.end method

.method public c()I
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seo :: is vertical = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lkr/co/aladin/lib/t;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkr/co/aladin/lib/t;-><init>(Landroid/app/Activity;)V

    .line 173
    invoke-virtual {v0}, Lkr/co/aladin/lib/t;->a()Lkr/co/aladin/lib/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/lib/t$a;->b()I

    move-result v0

    .line 174
    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    .line 176
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test >>> isFull =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isNotch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isVertical = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkr/co/aladin/ebook/audiobook/c;->c:Z

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->k(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 180
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->k(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 185
    iget v0, p0, Lkr/co/aladin/ebook/audiobook/c;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 194
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->j(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public update(IIII)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
