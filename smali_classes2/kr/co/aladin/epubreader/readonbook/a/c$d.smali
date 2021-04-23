.class public Lkr/co/aladin/epubreader/readonbook/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/graphics/Rect;

.field protected e:Landroid/graphics/Rect;

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/Rect;

.field public h:Z

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 1

    .line 1673
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1674
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a:I

    .line 1675
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    .line 1676
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->c:I

    const/4 v0, 0x0

    .line 1678
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    .line 1679
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    .line 1681
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->f:Landroid/graphics/Rect;

    .line 1682
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->g:Landroid/graphics/Rect;

    .line 1684
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    const/16 v0, 0x64

    .line 1766
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->i:I

    .line 2015
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->j:I

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->k:I

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1888
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a:I

    .line 1889
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    return-void
.end method

.method private a(III)V
    .locals 3

    .line 1729
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMotionDown mPressStatus = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->c()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/a/c;->e(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p3}, Lkr/co/aladin/epubreader/f/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_5

    if-lez p2, :cond_5

    .line 1733
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMotionDown mLeftRangeForSelectWord ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMotionDown mRightRangeForSelectWord ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMotionDown positionX ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " positionY = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    if-lt p2, p3, :cond_1

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(Lkr/co/aladin/epubreader/readonbook/a/c;)I

    move-result p3

    sub-int p3, p2, p3

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt p3, v1, :cond_1

    .line 1739
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    move p3, p2

    .line 1743
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v1, :cond_2

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(Lkr/co/aladin/epubreader/readonbook/a/c;)I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_2

    .line 1744
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    .line 1747
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "onMotionDown mLeftRangeForSelectWord contain"

    .line 1748
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1750
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1751
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    const/4 p1, 0x4

    .line 1752
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(I)V

    goto :goto_1

    .line 1753
    :cond_3
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onMotionDown mRightRangeForSelectWord contain"

    .line 1754
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1756
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->c(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 1757
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/f/a;->d(Z)V

    const/4 p1, 0x6

    .line 1758
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(I)V

    goto :goto_1

    :cond_4
    const-string p1, "onMotionDown else"

    .line 1760
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 2005
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->V()V

    .line 2007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@image@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2008
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2009
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2010
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/g;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object p1, p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lkr/co/aladin/epubreader/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(I)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c$d;III)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(III)V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/a/c$d;Ljava/lang/String;)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1893
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->c:I

    return-void
.end method

.method private b(III)V
    .locals 3

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionMove mPressStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1781
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(IIIZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1784
    invoke-virtual {p0, p1, p2, p3, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(IIIZ)V

    goto :goto_0

    .line 1773
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 1776
    :cond_3
    invoke-direct {p0, v1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b(I)V

    return-void
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/a/c$d;III)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b(III)V

    return-void
.end method

.method private c(III)V
    .locals 11

    .line 1791
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMotionUp mPressStatus = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mBDragMovePage = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->Q:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->R:Z

    .line 1794
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1795
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(Lkr/co/aladin/epubreader/readonbook/a/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->i(Lkr/co/aladin/epubreader/readonbook/a/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1798
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMotionUp mVisibleSelectionWord = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->b:I

    if-eq p1, v0, :cond_8

    .line 1803
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp mBIsPopupSelection = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->j(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBIsShowPressed = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBIsShowDone = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->j(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1805
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;

    invoke-direct {p1, p0, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d$2;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    .line 1827
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1828
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "onMotionUp 1 m_ListenerFromUI.setHighlight call =="

    .line 1829
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p2, p1}, Lkr/co/aladin/epubreader/f/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1832
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    new-instance p3, Lkr/co/aladin/epubreader/readonbook/a/c$d$3;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d$3;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;Lkr/co/aladin/epubreader/b;)V

    invoke-static {p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :cond_2
    const-string p2, "onMotionUp 2 setHighlight"

    .line 1842
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {p2, p1}, Lkr/co/aladin/epubreader/f/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1846
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp 3 AladinUtil.hasLollipop() && mBIsShowPressed && !mBIsShowDone = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->k(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->g(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1848
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;

    invoke-direct {p2, p0, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d$4;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    .line 1867
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp 4 mPrePressStatus = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftRangeForSelectWord = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightRangeForSelectWord = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 1869
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1870
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp 4 new Rect() = truuuuuuue "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;

    invoke-direct {p2, p0, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d$5;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;I)V

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_2

    .line 1879
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionUp 2041 isLastTextSelect: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->h:Z

    if-eqz p1, :cond_7

    const/16 p2, 0xa

    const/16 v2, 0xa

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    move v9, p3

    invoke-interface/range {v1 .. v10}, Lkr/co/aladin/epubreader/f/a;->a(IIIIIIIILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 1884
    :cond_8
    :goto_2
    invoke-direct {p0, v0}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->a(I)V

    return-void
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/a/c$d;III)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d;->c(III)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2079
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->q:Lkr/co/aladin/epubreader/readonbook/a/c$d;

    .line 2080
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2087
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2088
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    .line 2091
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2092
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method protected a(IIIZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p2

    .line 2019
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f(Lkr/co/aladin/epubreader/readonbook/a/c;)I

    move-result v0

    sub-int v0, p2, v0

    .line 2020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@@@@@@@@@@ lr onMoveRightStick xy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", changeY: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;

    invoke-direct {v1, p0, p1, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d$7;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;II)V

    invoke-virtual {p2, p1, v0, v1, p4}, Lkr/co/aladin/epubreader/g/b/g;->a(IILjava/lang/Runnable;Z)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "setSelectionArea "

    .line 1687
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->r:Z

    .line 1689
    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/a/c$d$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(IIZ)Z
    .locals 2

    .line 1904
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;

    invoke-direct {v0, p0, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$d$6;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$d;Z)V

    .line 2000
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->l:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->o:Lkr/co/aladin/epubreader/g/b/d/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/d/c;->d()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(IIILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2097
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2098
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
