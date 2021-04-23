.class public Lkr/co/aladin/ebook/cpviewer/b;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/b$b;,
        Lkr/co/aladin/ebook/cpviewer/b$d;,
        Lkr/co/aladin/ebook/cpviewer/b$c;,
        Lkr/co/aladin/ebook/cpviewer/b$e;,
        Lkr/co/aladin/ebook/cpviewer/b$a;
    }
.end annotation


# static fields
.field static final d:I

.field static final e:I

.field static final f:I


# instance fields
.field private A:Landroid/util/DisplayMetrics;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Lkr/co/aladin/ebook/bdb/cpub/a/b;

.field private K:Lkr/co/aladin/ebook/b/m;

.field private L:Lkr/co/aladin/ebook/cpviewer/b$e;

.field a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

.field b:Z

.field c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

.field g:Landroid/content/Context;

.field h:Lkr/co/aladin/ebook/cpviewer/d;

.field i:I

.field j:I

.field k:Z

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkr/co/aladin/ebook/cpviewer/b$c;

.field private n:Lcom/keph/crema/module/db/object/BookInfo;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Lkr/co/aladin/ebook/cpviewer/b$d;

.field private u:Ljava/lang/String;

.field private v:Lcom/a/b;

.field private w:Lcom/bdb/UnDrmHelper;

.field private x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_bookmarked_trans_black:I

    sput v0, Lkr/co/aladin/ebook/cpviewer/b;->d:I

    .line 134
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_bookmarked_trans:I

    sput v0, Lkr/co/aladin/ebook/cpviewer/b;->e:I

    .line 135
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->inpage_button_bookmarked:I

    sput v0, Lkr/co/aladin/ebook/cpviewer/b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 148
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->m:Lkr/co/aladin/ebook/cpviewer/b$c;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->b:Z

    .line 99
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->q:Landroid/widget/FrameLayout;

    .line 101
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    .line 111
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->u:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->v:Lcom/a/b;

    .line 115
    new-instance v2, Lcom/bdb/UnDrmHelper;

    invoke-direct {v2}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->w:Lcom/bdb/UnDrmHelper;

    .line 116
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    const/4 v2, 0x0

    .line 118
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    .line 119
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    .line 124
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->B:Z

    .line 125
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->C:Z

    .line 126
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->D:Z

    .line 127
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->E:Z

    .line 129
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    const/4 v2, -0x1

    .line 130
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    .line 131
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->H:Z

    .line 139
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    .line 140
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->I:Ljava/lang/Runnable;

    .line 141
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    .line 160
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/b$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/b$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->J:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    .line 186
    new-instance v0, Lkr/co/aladin/ebook/b/m;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lkr/co/aladin/ebook/b/m;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    .line 428
    iput v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->i:I

    .line 429
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->j:I

    .line 1069
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->k:Z

    .line 1098
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/b$8;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/b$8;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->L:Lkr/co/aladin/ebook/cpviewer/b$e;

    .line 1337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    .line 149
    invoke-static {}, Lkr/co/aladin/ebook/b/g;->a()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    return-void
.end method

.method public constructor <init>(Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 3

    .line 152
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const/4 p2, 0x0

    .line 91
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->m:Lkr/co/aladin/ebook/cpviewer/b$c;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->b:Z

    .line 99
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->q:Landroid/widget/FrameLayout;

    .line 101
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    .line 111
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->u:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->v:Lcom/a/b;

    .line 115
    new-instance v1, Lcom/bdb/UnDrmHelper;

    invoke-direct {v1}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->w:Lcom/bdb/UnDrmHelper;

    .line 116
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    .line 119
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    .line 124
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->B:Z

    .line 125
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->C:Z

    .line 126
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->D:Z

    .line 127
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->E:Z

    .line 129
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    .line 131
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->H:Z

    .line 139
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->I:Ljava/lang/Runnable;

    .line 141
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    .line 160
    new-instance p2, Lkr/co/aladin/ebook/cpviewer/b$1;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/b$1;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->J:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    .line 186
    new-instance p2, Lkr/co/aladin/ebook/b/m;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Lkr/co/aladin/ebook/b/m;-><init>(I)V

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    .line 428
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->i:I

    .line 429
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->j:I

    .line 1069
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->k:Z

    .line 1098
    new-instance p2, Lkr/co/aladin/ebook/cpviewer/b$8;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/b$8;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->L:Lkr/co/aladin/ebook/cpviewer/b$e;

    .line 1337
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->l:Ljava/util/HashMap;

    .line 153
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/b;Lkr/co/aladin/ebook/bdb/cpub/a/a;)Lkr/co/aladin/ebook/bdb/cpub/a/a;
    .locals 0

    .line 85
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    return-object p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 273
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->c(Landroid/content/Context;Z)V

    .line 274
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->l()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1340
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1341
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->loading:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1342
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$10;

    invoke-direct {v1, p0, p2, p1}, Lkr/co/aladin/ebook/cpviewer/b$10;-><init>(Lkr/co/aladin/ebook/cpviewer/b;ILandroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/b;Landroid/widget/ImageView;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "CPUB_FIRST_GUIDE_VIEW"

    invoke-static {p3, v1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->H:Z

    .line 260
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/b;I)Z
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->d(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/cpviewer/b;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->D:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/b;I)I
    .locals 0

    .line 85
    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/b;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->u:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)V
    .locals 5

    const-string v0, "================================= "

    .line 989
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 992
    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->j:I

    if-lt v3, v0, :cond_0

    .line 993
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->j:I

    .line 994
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    add-int/2addr v3, v2

    .line 996
    iput v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->j:I

    .line 1000
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    .line 1001
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/b$a;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    invoke-direct {v3, p0, v4}, Lkr/co/aladin/ebook/cpviewer/b$a;-><init>(Lkr/co/aladin/ebook/cpviewer/b;I)V

    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/b/m;->a(Lkr/co/aladin/ebook/b/m$a;)V

    .line 1002
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/d;->b()V

    .line 1003
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 1008
    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f()V

    goto :goto_1

    .line 1010
    :cond_4
    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e()V

    .line 1013
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v2, "scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 1024
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangePage mCurPageNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " controller.getCurrentIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 1026
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "\uc2dc\uac04\uccb4\ud06c 24 !!!!!!!!!! \uc624\ub978\ucabd!! "

    .line 1027
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1030
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p()V

    .line 1031
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1034
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->invalidate()V

    .line 1035
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->h()V

    const-string p1, "\uc2dc\uac04\uccb4\ud06c 28 ================================= "

    .line 1037
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->n()V

    goto :goto_4

    .line 1014
    :cond_7
    :goto_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    .line 1015
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChangePage mWindowHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",scroll "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_9

    .line 1018
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    if-eqz p1, :cond_8

    neg-int v0, v0

    :cond_8
    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->scrollBy(II)V

    .line 1021
    :cond_9
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->h()V

    :cond_a
    :goto_4
    return-void
.end method

.method private b(I)Z
    .locals 4

    .line 566
    sget-object v0, Lkr/co/aladin/ebook/cpviewer/b$2;->a:[I

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getmDisplayMode()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 576
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->c(I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 568
    :cond_1
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->c(I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 570
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    move-result-object v0

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v3, :cond_3

    add-int/2addr p1, v2

    .line 571
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->c(I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/cpviewer/b;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    return p1
.end method

.method static synthetic c(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/bdb/UnDrmHelper;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->w:Lcom/bdb/UnDrmHelper;

    return-object p0
.end method

.method private c(I)Lcom/keph/crema/module/db/object/BookAnnotation;
    .locals 5

    .line 582
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 584
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 586
    invoke-static {v2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic c(Lkr/co/aladin/ebook/cpviewer/b;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->E:Z

    return p1
.end method

.method static synthetic d(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/a/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->v:Lcom/a/b;

    return-object p0
.end method

.method private d(I)Z
    .locals 6

    .line 616
    invoke-static {}, Lkr/co/aladin/lib/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->c(I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    .line 618
    invoke-direct {p0, v2}, Lkr/co/aladin/ebook/cpviewer/b;->c(I)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v3

    .line 620
    sget-object v4, Lkr/co/aladin/ebook/cpviewer/b$2;->a:[I

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getmDisplayMode()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 639
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, p1, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 623
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, p1, v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 626
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v4, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 629
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v2, v3, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/keph/crema/module/db/DBHelper;->deleteBookAnnotation(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 646
    :cond_4
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    .line 647
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->editAnnotationDate:Ljava/lang/String;

    const-string v3, "editAnnotationDate"

    invoke-virtual {p1, v0, v3, v2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->d()V

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method static synthetic d(Lkr/co/aladin/ebook/cpviewer/b;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->C:Z

    return p1
.end method

.method static synthetic e(Lkr/co/aladin/ebook/cpviewer/b;)F
    .locals 0

    .line 85
    iget p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    return p0
.end method

.method static synthetic e(Lkr/co/aladin/ebook/cpviewer/b;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->b(Z)V

    return-void
.end method

.method static synthetic f(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$e;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->L:Lkr/co/aladin/ebook/cpviewer/b$e;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/ebook/cpviewer/b;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->D:Z

    return p0
.end method

.method static synthetic h(Lkr/co/aladin/ebook/cpviewer/b;)Landroid/widget/ListView;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 544
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUI mCurPageNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " controller.getCurrentIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :catch_0
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->m()V

    .line 549
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->i()V

    .line 550
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->j()V

    return-void
.end method

.method static synthetic i(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 561
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectBookAnnotationList_forCP(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->o:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 598
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    .line 599
    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/cpviewer/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->transparent_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    .line 655
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-nez v0, :cond_0

    return-void

    .line 657
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "================ MenuDialogFragment total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/d;

    const/4 v2, 0x0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v4

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    new-instance v6, Lkr/co/aladin/ebook/cpviewer/b$6;

    invoke-direct {v6, p0}, Lkr/co/aladin/ebook/cpviewer/b$6;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/ebook/cpviewer/d;-><init>(ZLjava/lang/String;ILkr/co/aladin/ebook/b/m;Lkr/co/aladin/ebook/cpviewer/d$a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    .line 863
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    const-string v1, "MenuDialogFragment"

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lkr/co/aladin/ebook/cpviewer/b;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    return p0
.end method

.method private l()V
    .locals 7

    .line 934
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 935
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 937
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    .line 938
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    .line 940
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v3, "scroll"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 948
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v3, :cond_5

    .line 951
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->b(Landroid/content/Context;Z)Z

    move-result v2

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTwoPage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v2, :cond_2

    sget-object v4, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    goto :goto_1

    :cond_2
    sget-object v4, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    :goto_1
    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v5}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->d()Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    move-result-object v5

    iget-object v6, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    .line 954
    invoke-static {v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    goto :goto_2

    :cond_3
    sget-object v6, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    .line 953
    :goto_2
    invoke-virtual {v3, v4, v5, v6}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Lkr/co/aladin/ebook/bdb/cpub/a/a$a;Lkr/co/aladin/ebook/bdb/cpub/a/a$d;Lkr/co/aladin/ebook/bdb/cpub/a/a$b;)V

    .line 955
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    if-eqz v2, :cond_4

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    goto :goto_3

    :cond_4
    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    :goto_3
    invoke-virtual {v3, v0, v2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(ILkr/co/aladin/ebook/bdb/cpub/a/a$a;)V

    .line 957
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(I)V

    .line 959
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getmDisplayMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getmDisplayMode()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 941
    :cond_6
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v0, :cond_8

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seo :: mWindowWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "mWindowHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->d()Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    move-result-object v3

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    .line 944
    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    goto :goto_5

    :cond_7
    sget-object v4, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    .line 943
    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Lkr/co/aladin/ebook/bdb/cpub/a/a$a;Lkr/co/aladin/ebook/bdb/cpub/a/a$d;Lkr/co/aladin/ebook/bdb/cpub/a/a$b;)V

    .line 945
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->t:Lkr/co/aladin/ebook/cpviewer/b$d;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b$d;->notifyDataSetChanged()V

    .line 962
    :cond_8
    :goto_6
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->B:Z

    return-void
.end method

.method static synthetic l(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->h()V

    return-void
.end method

.method public static synthetic lambda$GJEEoE9bRWZm3egFaT_xCjYzdVo(Lkr/co/aladin/ebook/cpviewer/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$coEzuOqFA6ReZ7Hk4v4q2YJ8C00(Lkr/co/aladin/ebook/cpviewer/b;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/b/m;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 969
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    .line 970
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v2, v0, 0x64

    .line 975
    div-int/2addr v2, v1

    .line 976
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 977
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 978
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->h:Lkr/co/aladin/ebook/cpviewer/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/d;->b()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, ""

    .line 1072
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/b$7;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic n(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->j()V

    return-void
.end method

.method static synthetic o(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/cpviewer/b$d;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->t:Lkr/co/aladin/ebook/cpviewer/b$d;

    return-object p0
.end method

.method static synthetic p(Lkr/co/aladin/ebook/cpviewer/b;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->C:Z

    return p0
.end method

.method static synthetic q(Lkr/co/aladin/ebook/cpviewer/b;)F
    .locals 0

    .line 85
    iget p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    return p0
.end method

.method static synthetic r(Lkr/co/aladin/ebook/cpviewer/b;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->k()V

    return-void
.end method

.method static synthetic s(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/a/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->J:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    return-object p0
.end method

.method static synthetic t(Lkr/co/aladin/ebook/cpviewer/b;)I
    .locals 0

    .line 85
    iget p0, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 145
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkr/co/aladin/ebook/cpviewer/b;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lkr/co/aladin/ebook/cpviewer/b;->e:I

    :goto_0
    return v0
.end method

.method public a(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)Landroid/app/AlertDialog;
    .locals 4

    const-string v0, "\ub77c\uc2a4\ud2b8 \uacb0\uacfc \ud6c4"

    .line 1305
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\ub77c\uc2a4\ud2b8 \uacb0\uacfc \uc9c4\ud589"

    .line 1308
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync lastPage lastTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    iget v1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->b:I

    .line 1312
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->a:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/b$9;

    invoke-direct {v3, p0, v1}, Lkr/co/aladin/ebook/cpviewer/b$9;-><init>(Lkr/co/aladin/ebook/cpviewer/b;I)V

    invoke-static {v2, p1, v3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1323
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-nez v0, :cond_0

    return-void

    .line 1047
    :cond_0
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(I)V

    .line 1048
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1052
    :cond_1
    iget-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    if-eqz p1, :cond_2

    .line 1053
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChangePageNoAnimation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "park"

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p()V

    .line 1058
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1059
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->invalidate()V

    const/4 p1, 0x0

    .line 1061
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->B:Z

    .line 1064
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->n()V

    goto :goto_1

    .line 1049
    :cond_3
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1066
    :goto_1
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->u:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 507
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->b(Z)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "S"

    .line 1329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1330
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 494
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 496
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 554
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->i()V

    .line 555
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewType mBookInfo.language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v4, "scroll"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "================ 2"

    .line 895
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->o()V

    .line 900
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_0

    .line 903
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_0

    .line 906
    :cond_2
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getColorContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    .line 908
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->m(Landroid/content/Context;)I

    move-result v0

    .line 909
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->n(Landroid/content/Context;)I

    move-result v1

    .line 910
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setContrast(F)F

    .line 911
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;->setBrightness(F)F

    .line 913
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string v1, "JA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 914
    iput-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    .line 916
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setInverse(Z)V

    .line 917
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Z)V

    .line 918
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 921
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p()V

    .line 922
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 924
    :goto_1
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->m()V

    goto :goto_4

    .line 872
    :cond_4
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selection: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 882
    :goto_3
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v2, v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->setVisibility(I)V

    .line 883
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n()V

    .line 885
    new-instance v1, Lkr/co/aladin/ebook/cpviewer/b$d;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/b$d;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->t:Lkr/co/aladin/ebook/cpviewer/b$d;

    .line 887
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 888
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->t:Lkr/co/aladin/ebook/cpviewer/b$d;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 889
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 891
    iput-boolean v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->F:Z

    .line 892
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->m()V

    .line 926
    :goto_4
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->l()V

    const-string v0, "================"

    .line 927
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 983
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    :goto_0
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Lkr/co/aladin/ebook/bdb/cpub/a/a$b;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1481
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 1483
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1484
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 1487
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 1489
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    .line 1495
    :cond_1
    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->z:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1500
    :cond_2
    :goto_0
    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    .line 1501
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->E:Z

    .line 1504
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(I)V

    .line 1505
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->h()V

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uba48\ucda4 \uc120\ud0dd\ub41c \ud3ec\uc9c0\uc158 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 513
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->button_bookmark_on:I

    if-eq p1, v0, :cond_2

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_ibt_bookmark:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_undo:I

    if-ne p1, v0, :cond_1

    .line 525
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 526
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->d()Z

    goto :goto_1

    .line 528
    :cond_1
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->viewer_button_redo:I

    if-ne p1, v0, :cond_4

    .line 529
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 530
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->K:Lkr/co/aladin/ebook/b/m;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/m;->e()Z

    goto :goto_1

    .line 514
    :cond_2
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/cpviewer/b;->d(I)Z

    move-result p1

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleBookmark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 517
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    .line 521
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->transparent_background:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 481
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 483
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p1}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged mCurPageNum = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->G:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " controller.getCurrentIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->B:Z

    .line 488
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 489
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 225
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    .line 228
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 229
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->A:Landroid/util/DisplayMetrics;

    .line 230
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 232
    new-instance p1, Lcom/a/b;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-direct {p1, v0}, Lcom/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->v:Lcom/a/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 238
    sget p3, Lkr/co/aladin/ebook/cpviewer/R$layout;->viewer_fragment_cpub:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "onCreateView"

    .line 239
    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    .line 241
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 243
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p3, :cond_0

    const-string p3, "onCreateView mBookInfo > null"

    .line 244
    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p3}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p3

    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    .line 246
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v1, "CPUB_FIRST_GUIDE_VIEW"

    invoke-static {p3, v1}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_2

    .line 250
    iput-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->H:Z

    .line 251
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p3}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 252
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xbbbbbc

    .line 254
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 255
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$drawable;->_guide_cartoon:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;

    invoke-direct {v0, p0, p2}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$coEzuOqFA6ReZ7Hk4v4q2YJ8C00;-><init>(Lkr/co/aladin/ebook/cpviewer/b;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v1, v2}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->language:Ljava/lang/String;

    const-string p3, "scroll"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 272
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$GJEEoE9bRWZm3egFaT_xCjYzdVo;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$b$GJEEoE9bRWZm3egFaT_xCjYzdVo;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 281
    :cond_5
    :goto_0
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->Content_Container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->q:Landroid/widget/FrameLayout;

    .line 282
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->imageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    .line 284
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->button_bookmark_on:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    .line 285
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 290
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_1

    .line 292
    :cond_6
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 294
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getGrayContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    goto :goto_1

    .line 296
    :cond_7
    invoke-static {}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getInstance()Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;

    move-result-object p2

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {p2, p3}, Lcom/keph/crema/ui/contrasthelper/ContrastHelperFactory;->getColorContrastHelper(Landroid/widget/ImageView;)Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->c:Lcom/keph/crema/ui/contrasthelper/ImageContrastHelper;

    .line 298
    :goto_1
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/h;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 299
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;I)V

    .line 300
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;I)V

    .line 301
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {p2, v2}, Lkr/co/aladin/ebook/data/h;->c(Landroid/content/Context;Z)V

    .line 306
    :cond_8
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->q:Landroid/widget/FrameLayout;

    const-string p3, "#FFFFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 308
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/b;->L:Lkr/co/aladin/ebook/cpviewer/b$e;

    invoke-virtual {p2, p3}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/cpviewer/b$e;)V

    .line 309
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->showLoadingDialog()V

    .line 310
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/b;->l()V

    .line 313
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->scrollZoomListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    .line 314
    new-instance p2, Lkr/co/aladin/ebook/cpviewer/b$3;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/b$3;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    .line 355
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-direct {p3, v0, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 356
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/b$4;

    invoke-direct {v0, p0, p3}, Lkr/co/aladin/ebook/cpviewer/b$4;-><init>(Lkr/co/aladin/ebook/cpviewer/b;Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    new-instance p3, Lkr/co/aladin/ebook/cpviewer/b$5;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/b$5;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 390
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/b;->p:Landroid/widget/ListView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 503
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 452
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onDestroyView()V

    const-string v0, "onDestroyView"

    .line 453
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 457
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 459
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 462
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->q:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 463
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/b;->r:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 464
    iput-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->q:Landroid/widget/FrameLayout;

    .line 467
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a()V

    .line 469
    iput-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    .line 472
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->m:Lkr/co/aladin/ebook/cpviewer/b$c;

    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b$c;->cancel(Z)Z

    .line 474
    iput-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->m:Lkr/co/aladin/ebook/cpviewer/b$c;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 7

    const-string v0, "onPause"

    .line 412
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingAndRead100()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g()I

    move-result v3

    .line 419
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->x:Lkr/co/aladin/ebook/bdb/cpub/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h()I

    move-result v4

    .line 420
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;IIIZ)V

    :cond_1
    const-string v0, "U"

    .line 422
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/b;->b(Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, ""

    .line 433
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "epd_refresh_page"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->i:I

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() mCremaPageRefreshCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 443
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_2

    const-string v0, "S"

    .line 444
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/b;->b(Ljava/lang/String;)V

    .line 446
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    .line 447
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 398
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "onViewCreated"

    .line 399
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->n:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p1, :cond_0

    .line 401
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 404
    :cond_0
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/b$c;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/cpviewer/b$c;-><init>(Lkr/co/aladin/ebook/cpviewer/b;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->m:Lkr/co/aladin/ebook/cpviewer/b$c;

    .line 405
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b;->m:Lkr/co/aladin/ebook/cpviewer/b$c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/b$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setKeyDown()V
    .locals 0

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 0

    return-void
.end method

.method public setKeyUp()V
    .locals 0

    return-void
.end method

.method public setKeyUpTop()V
    .locals 0

    return-void
.end method
