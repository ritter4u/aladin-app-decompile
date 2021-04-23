.class public Lkr/co/aladin/epubreader/g/b/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/a/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/os/Handler;

.field d:Landroid/view/LayoutInflater;

.field e:Lkr/co/aladin/epubreader/g/e/a;

.field f:Lkr/co/aladin/epubreader/f/b;

.field g:Lkr/co/aladin/epubreader/g/b/b/c;

.field h:Lkr/co/aladin/epubreader/g/b/b/a;

.field i:Lkr/co/aladin/epubreader/g/b/g$d;

.field j:Landroid/view/View$OnTouchListener;

.field k:Lkr/co/aladin/epubreader/g/b/g/a$a;

.field l:Z

.field m:Lkr/co/aladin/epubreader/g/b/b;

.field n:Lkr/co/aladin/epubreader/g/e/b;

.field o:Ljava/lang/String;

.field p:I

.field q:I

.field r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkr/co/aladin/epubreader/g/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field t:Z

.field private u:Lkr/co/aladin/epubreader/g/b/g$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/g/e/a;Lkr/co/aladin/epubreader/f/b;Lkr/co/aladin/epubreader/g/b/b/a;Lkr/co/aladin/epubreader/g/b/g/a$a;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->l:Z

    .line 58
    new-instance v2, Lkr/co/aladin/epubreader/g/b/b;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/g/b/b;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    .line 61
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->p:I

    .line 63
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->q:I

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    const/4 v2, -0x1

    .line 67
    iput v2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->s:I

    .line 204
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->t:Z

    .line 70
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->a:Landroid/content/Context;

    .line 71
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const-string p2, "layout_inflater"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->d:Landroid/view/LayoutInflater;

    .line 76
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    .line 77
    iput-object p4, p0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    .line 78
    new-instance p2, Lkr/co/aladin/epubreader/g/b/b/c;

    invoke-direct {p2, p1}, Lkr/co/aladin/epubreader/g/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->g:Lkr/co/aladin/epubreader/g/b/b/c;

    .line 79
    iput-object p5, p0, Lkr/co/aladin/epubreader/g/b/a/b;->h:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 80
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    iput-object p6, p0, Lkr/co/aladin/epubreader/g/b/a/b;->k:Lkr/co/aladin/epubreader/g/b/g/a$a;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$sLRdQOiIH2XrQs_EnFxdnIh1xnI(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IZ)Lkr/co/aladin/epubreader/g/b/a/e;
    .locals 2

    .line 208
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/e/a;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->t:Z

    .line 210
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/e/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0, p1, v0, p2, v1}, Lkr/co/aladin/epubreader/g/b/a/b;->a(ILjava/lang/String;ZZ)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    return-object p1
.end method

.method public a(ILjava/lang/String;ZZ)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 14

    move-object v0, p0

    move v10, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vertical 11 getLoadChapter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAdapterCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", startXpath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v11, Lkr/co/aladin/epubreader/g/b/a/k;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lkr/co/aladin/epubreader/g/b/a/k;-><init>(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 224
    iput v10, v11, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    .line 225
    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/b/a/b;->a:Landroid/content/Context;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    invoke-direct {v4, v5, v6}, Lkr/co/aladin/epubreader/g/b/a/d;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/f/b;)V

    iput-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    .line 229
    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/b/a/b;->a:Landroid/content/Context;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    iget-object v7, v11, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v7, v7, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-direct {v4, v5, v6, v7}, Lkr/co/aladin/epubreader/g/b/a/e;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/f/b;Lkr/co/aladin/epubreader/g/b/a/i;)V

    iput-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    .line 230
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chapter_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setTag(Ljava/lang/Object;)V

    .line 231
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lkr/co/aladin/epubreader/g/b/a/b;->p:I

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    iget-object v5, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v5, v11, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v5, v4}, Lkr/co/aladin/epubreader/g/b/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V

    .line 235
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/16 v5, 0x2711

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setId(I)V

    .line 236
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setHapticFeedbackEnabled(Z)V

    .line 237
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setHorizontalScrollBarEnabled(Z)V

    .line 238
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setScrollbarFadingEnabled(Z)V

    .line 239
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setHorizontalFadingEdgeEnabled(Z)V

    .line 240
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setHorizontalScrollbarOverlay(Z)V

    .line 241
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setLongClickable(Z)V

    .line 242
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    sget-object v6, Lkr/co/aladin/epubreader/g/b/a/-$$Lambda$b$sLRdQOiIH2XrQs_EnFxdnIh1xnI;->INSTANCE:Lkr/co/aladin/epubreader/g/b/a/-$$Lambda$b$sLRdQOiIH2XrQs_EnFxdnIh1xnI;

    invoke-virtual {v4, v6}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 243
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setPressed(Z)V

    .line 244
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setSelected(Z)V

    .line 245
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/b/a/b;->k:Lkr/co/aladin/epubreader/g/b/g/a$a;

    invoke-virtual {v4, v6}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnWebViewListener(Lkr/co/aladin/epubreader/g/b/g/a$a;)V

    .line 246
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/b/a/b;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v6}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setFocusable(Z)V

    .line 248
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setFocusableInTouchMode(Z)V

    .line 249
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lkr/co/aladin/epubreader/g/b/a/e;->setClickable(Z)V

    .line 250
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v4, v6, :cond_0

    .line 251
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4, v5, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setLayerType(ILandroid/graphics/Paint;)V

    .line 253
    :cond_0
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v6, v6, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v6, v6, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lkr/co/aladin/epubreader/g/b/a/e;->setPageColor(Ljava/lang/String;)V

    .line 254
    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v4}, Lkr/co/aladin/epubreader/g/b/a/e;->n()V

    .line 257
    new-instance v6, Lkr/co/aladin/epubreader/g/b/a/b$1;

    move/from16 v4, p4

    invoke-direct {v6, p0, p1, v11, v4}, Lkr/co/aladin/epubreader/g/b/a/b$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/b;ILkr/co/aladin/epubreader/g/b/a/k;Z)V

    .line 293
    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/b$2;

    invoke-direct {v4, p0, p1, v11, v2}, Lkr/co/aladin/epubreader/g/b/a/b$2;-><init>(Lkr/co/aladin/epubreader/g/b/a/b;ILkr/co/aladin/epubreader/g/b/a/k;Z)V

    .line 327
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v7, v0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v7, p1}, Lkr/co/aladin/epubreader/f/b;->d(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    .line 330
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->setOnChapterRenderCompletedListener(Lkr/co/aladin/epubreader/g/b/a/e$c;)V

    .line 331
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v5}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 332
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v4, v0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v4, v4, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v2, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->setPreference(Lkr/co/aladin/epubreader/g/b/h;)V

    .line 333
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setOpenedByMetaPath(Lkr/co/aladin/epubreader/g/b/a/h;)V

    .line 334
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/e;->g()V

    .line 335
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->setCurrentChapterIndex(I)V

    .line 340
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    iget-object v3, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v2, v3}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Lkr/co/aladin/epubreader/g/b/g/a;)V

    .line 341
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    iget-object v3, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v4, v11, Lkr/co/aladin/epubreader/g/b/a/k;->d:Lkr/co/aladin/epubreader/g/b/c/a;

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/a/g;->a(Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/c/a;)V

    .line 342
    iget-object v2, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget-object v3, v11, Lkr/co/aladin/epubreader/g/b/a/k;->e:Lkr/co/aladin/epubreader/g/b/a/g;

    const-string v4, "EYWA"

    invoke-virtual {v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/a/e;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v2, p1}, Lkr/co/aladin/epubreader/g/e/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    new-instance v2, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1, v2}, Lkr/co/aladin/epubreader/g/b/a/k;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    .line 347
    iget-object v2, v0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    new-instance v4, Lkr/co/aladin/epubreader/g/b/a/h;

    invoke-direct {v4, v1}, Lkr/co/aladin/epubreader/g/b/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Lkr/co/aladin/epubreader/g/b/f;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    .line 348
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b;->h:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v4, v0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move v2, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 349
    iget-object v1, v11, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v12}, Lkr/co/aladin/epubreader/g/b/a/e;->setState(I)V

    .line 352
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11
.end method

.method public a()Lkr/co/aladin/epubreader/g/e/a;
    .locals 1

    .line 85
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/h;

    invoke-direct {v1, p1}, Lkr/co/aladin/epubreader/g/b/h;-><init>(I)V

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/k;Z)V
    .locals 3

    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vertical setCacheWebview position:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAdapterCall: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-le p2, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 367
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vertical setCacheWebview remove :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-eqz p3, :cond_1

    .line 377
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/a/b;->getCount()I

    move-result p2

    if-le p2, p1, :cond_1

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p2}, Lkr/co/aladin/epubreader/f/b;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "vertical setCacheWebview 22 po: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 380
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/epubreader/g/b/a/b;->a(IZ)Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;)V
    .locals 1

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, p1, v0, v0}, Lkr/co/aladin/epubreader/g/b/a/b;->a(Lkr/co/aladin/epubreader/d/b;II)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;II)V
    .locals 2

    .line 100
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->p:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->q:I

    .line 102
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->b:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->c:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/h;->i:I

    .line 110
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/h;->k:I

    .line 111
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/h;->l:I

    .line 112
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-boolean v1, p1, Lkr/co/aladin/epubreader/d/b;->s:Z

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/h;->g:Z

    .line 113
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->e:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-eq p3, p1, :cond_0

    .line 120
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/h;->a(II)V

    .line 122
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/g/b/h;->o:Z

    .line 123
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lkr/co/aladin/epubreader/g/b/h;->a(Z)V

    .line 126
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->m:Lkr/co/aladin/epubreader/g/b/b;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$d;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->i:Lkr/co/aladin/epubreader/g/b/g$d;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->u:Lkr/co/aladin/epubreader/g/b/g$f;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/e/b;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    return-void
.end method

.method public b(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 3

    .line 134
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChaterWebview chapterIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 407
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 387
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 151
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/b;->d:Landroid/view/LayoutInflater;

    sget v0, Lkr/co/aladin/epubreader/R$layout;->bookrender_verticalitem:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/b$a;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/a/b$a;-><init>()V

    .line 153
    sget v1, Lkr/co/aladin/epubreader/R$id;->bookrenderVertical_view_webviewlayout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/b/a/b$a;

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vertical getView position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", epubActiveWebView: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", web h: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v3, p1}, Lkr/co/aladin/epubreader/g/e/b;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    iget v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->p:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v3, p1}, Lkr/co/aladin/epubreader/g/e/b;->b(I)I

    move-result v3

    if-gtz v3, :cond_1

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->q:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v3, p1}, Lkr/co/aladin/epubreader/g/e/b;->b(I)I

    move-result v3

    :goto_1
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 167
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->l:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 171
    iput-boolean v3, p0, Lkr/co/aladin/epubreader/g/b/a/b;->l:Z

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vertical getView mEpubChapter.mStartIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget v4, v4, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    if-lez v1, :cond_2

    return-object p2

    .line 178
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vertical getView \uc120\ub85c\ub529 \uc0ac\uc6a9 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 181
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/a/k;

    .line 182
    iget-object v5, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    .line 183
    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/b/a/e;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 184
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    :cond_3
    invoke-virtual {v5, v3}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V

    .line 186
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0, p1, p3, v4}, Lkr/co/aladin/epubreader/g/b/a/b;->a(ILkr/co/aladin/epubreader/g/b/a/k;Z)V

    goto :goto_2

    .line 190
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vertical getView \ub85c\ub529 \uc2dc\uc791 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, p3, v4, v3}, Lkr/co/aladin/epubreader/g/b/a/b;->a(ILjava/lang/String;ZZ)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p3

    .line 192
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    iget-object v3, p3, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b$a;->a:Landroid/widget/FrameLayout;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
