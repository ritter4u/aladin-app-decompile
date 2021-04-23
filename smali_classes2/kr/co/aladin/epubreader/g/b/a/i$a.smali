.class Lkr/co/aladin/epubreader/g/b/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field b:Z

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/i;

.field private d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/i;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->c:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->b:Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/a/i$a;)Landroid/graphics/Rect;
    .locals 0

    .line 21
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->c:Lkr/co/aladin/epubreader/g/b/a/i;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/i;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 27
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/a/i$a;->b:Z

    return-void
.end method
