.class public final Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 26
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    .line 28
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    const/4 p5, 0x0

    .line 29
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    .line 30
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f:I

    .line 32
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->g:I

    .line 33
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    .line 34
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->i:I

    .line 35
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->j:I

    .line 36
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->k:I

    .line 37
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->l:I

    .line 38
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->m:Landroid/view/View;

    .line 39
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    .line 40
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->o:Landroid/view/View;

    .line 42
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->p:Landroid/view/View;

    .line 43
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a:Landroid/view/View;

    .line 44
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->q:Landroid/view/View;

    .line 45
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b:Landroid/view/View;

    .line 46
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->r:Landroid/view/View;

    .line 47
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->s:Landroid/view/View;

    .line 48
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->t:Landroid/view/View;

    .line 51
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->A:I

    .line 53
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->B:I

    const/4 p4, 0x1

    .line 54
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->C:I

    const/4 p4, 0x2

    .line 55
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->D:I

    const/4 p4, 0x3

    .line 56
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->E:I

    const/4 p4, 0x4

    .line 57
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->F:I

    if-eqz p1, :cond_1

    .line 62
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 65
    iget-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    sget p5, Lkr/co/aladin/epubreader/R$id;->epublayout:I

    invoke-virtual {p4, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->m:Landroid/view/View;

    .line 66
    sget p4, Lkr/co/aladin/epubreader/R$layout;->context_menu:I

    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    sget v0, Lkr/co/aladin/epubreader/R$id;->layout_contextmenu:I

    invoke-virtual {p5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    .line 67
    sget p4, Lkr/co/aladin/epubreader/R$layout;->context_menu_arrow:I

    iget-object p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    sget v0, Lkr/co/aladin/epubreader/R$id;->layout_contextarrow:I

    invoke-virtual {p5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->o:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p4, Lkr/co/aladin/epubreader/R$id;->book_contextmenu_mh:I

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->p:Landroid/view/View;

    .line 70
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->p:Landroid/view/View;

    sget p4, Lkr/co/aladin/epubreader/R$id;->contextmenu_button_play_tts:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p4, Lkr/co/aladin/epubreader/R$id;->book_contextmenu_submemo:I

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->q:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p4, Lkr/co/aladin/epubreader/R$id;->book_contextmenu_subhigh:I

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->r:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p4, Lkr/co/aladin/epubreader/R$id;->book_contextmenu_util:I

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->s:Landroid/view/View;

    if-eqz p6, :cond_0

    .line 75
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->s:Landroid/view/View;

    sget p4, Lkr/co/aladin/epubreader/R$id;->contextmenu_button_errorWord:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p4, Lkr/co/aladin/epubreader/R$id;->book_contextmenu_color:I

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->t:Landroid/view/View;

    .line 77
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p4, Lkr/co/aladin/epubreader/R$id;->contextmenu_button_set_highlight_continue:I

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b:Landroid/view/View;

    .line 78
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->j:I

    .line 79
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->k:I

    .line 81
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    .line 83
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f:I

    .line 84
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d()V

    :cond_1
    return-void
.end method

.method private a(III)I
    .locals 3

    .line 271
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->g:I

    .line 273
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    sub-int v0, p1, v0

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->i:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    if-ne p1, p2, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-lez v0, :cond_2

    return v2

    .line 283
    :cond_2
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    add-int/2addr p3, p1

    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->i:I

    div-int/2addr p1, v2

    add-int/2addr p3, p1

    .line 284
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    if-ge p3, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method private a(IIII)I
    .locals 3

    .line 319
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    .line 320
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->i:I

    .line 323
    invoke-direct {p0, p1, p2, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(III)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 336
    :cond_0
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    div-int/lit8 p3, p1, 0x2

    goto :goto_0

    :cond_1
    move p3, p4

    goto :goto_0

    .line 327
    :cond_2
    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->i:I

    div-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    sub-int/2addr p1, p2

    add-int/lit8 p3, p1, 0x4

    :cond_3
    :goto_0
    return p3
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;IIII)I
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 23
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private a(IIIIII)V
    .locals 12

    move-object v9, p0

    move v3, p2

    move v5, p3

    move/from16 v4, p5

    move/from16 v6, p6

    .line 221
    invoke-direct {p0, p2, v4, p3, v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IIII)I

    move-result v0

    const/4 v1, 0x0

    if-gez p4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    if-gez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 231
    :cond_1
    iget v2, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    sub-int v8, v3, v2

    if-ge v8, v0, :cond_2

    sub-int v0, v3, v2

    :cond_2
    move v8, v0

    .line 235
    :goto_1
    iget-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    iget-object v2, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->m:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v7, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 236
    iget-object v0, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->setVisibility(I)V

    .line 239
    iget-object v10, v9, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    new-instance v11, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move v3, p2

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;IIIIIII)V

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v11, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePopupMenuMode 1 nType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-static {}, Lkr/co/aladin/lib/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 180
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/16 p2, 0xa

    if-eq p1, p2, :cond_3

    const/16 p2, 0xb

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    sget p2, Lkr/co/aladin/epubreader/R$id;->book_contextmenu_hScroll:I

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 204
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_5
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;)I
    .locals 0

    .line 23
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->h:I

    return p0
.end method

.method private d()V
    .locals 12

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v2, p0

    .line 92
    invoke-virtual/range {v2 .. v11}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IZIIIIIII)V

    .line 93
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f()V

    .line 94
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 99
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->n:Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/ReadOnView;

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    .line 101
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 102
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 103
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    const v1, 0x1030002

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 115
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZIIIIIII)V
    .locals 0

    .line 123
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->A:I

    .line 124
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f()V

    .line 125
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e()V

    .line 127
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IZ)V

    .line 129
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->u:I

    .line 130
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    .line 131
    iput p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->w:I

    .line 132
    iput p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->x:I

    .line 133
    iput p7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->y:I

    .line 134
    iput p8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->z:I

    .line 136
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->u:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 137
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->u:I

    .line 138
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    .line 141
    :cond_0
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getHeight()I

    move-result p3

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    .line 143
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lkr/co/aladin/epubreader/R$dimen;->contextmenu_menu_height_dip:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p3

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-virtual {p3, p4}, Lkr/co/aladin/lib/g;->a(F)F

    move-result p3

    add-float/2addr p1, p3

    .line 148
    iget p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    int-to-float p4, p3

    cmpg-float p4, p4, p1

    if-ltz p4, :cond_4

    iget p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->y:I

    int-to-float p4, p4

    cmpg-float p4, p4, p1

    if-gez p4, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    iget p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    if-le p3, p4, :cond_5

    .line 156
    iget p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->u:I

    const/4 p3, -0x1

    if-ne p9, p3, :cond_2

    .line 157
    div-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_2
    int-to-float p3, p9

    sub-float/2addr p3, p1

    float-to-int p4, p3

    :goto_0
    iput p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    .line 158
    iget p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    .line 159
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    .line 160
    :cond_3
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->w:I

    .line 161
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->y:I

    .line 162
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->z:I

    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->u:I

    .line 150
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->e:I

    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    .line 151
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->w:I

    .line 152
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->y:I

    .line 153
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->z:I

    .line 166
    :cond_5
    :goto_2
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->u:I

    add-int/lit8 p4, p1, 0x0

    iget p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->v:I

    iget p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->w:I

    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->x:I

    add-int/lit8 p7, p1, 0x0

    iget p8, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->y:I

    iget p9, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->z:I

    move-object p3, p0

    invoke-direct/range {p3 .. p9}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->a(IIIIII)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 344
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->f()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 348
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->A:I

    return v0
.end method
