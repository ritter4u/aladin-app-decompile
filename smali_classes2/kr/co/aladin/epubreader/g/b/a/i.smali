.class public Lkr/co/aladin/epubreader/g/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/a/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lkr/co/aladin/epubreader/g/b/a/i$a;

.field c:Lkr/co/aladin/epubreader/g/b/a/i$a;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private final g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkr/co/aladin/epubreader/f/b;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->g:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->h:I

    .line 46
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->i:I

    .line 48
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    .line 50
    new-instance p2, Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/a/i$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/i;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->b:Lkr/co/aladin/epubreader/g/b/a/i$a;

    .line 51
    new-instance p2, Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/a/i$a;-><init>(Lkr/co/aladin/epubreader/g/b/a/i;)V

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->c:Lkr/co/aladin/epubreader/g/b/a/i$a;

    .line 54
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->a:Landroid/content/Context;

    .line 55
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->b:Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-interface {p3}, Lkr/co/aladin/epubreader/f/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lkr/co/aladin/epubreader/g/b/a/i$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 56
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->c:Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-interface {p3}, Lkr/co/aladin/epubreader/f/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/a/i$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->f:Landroid/graphics/Paint;

    .line 59
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->f:Landroid/graphics/Paint;

    const p2, 0x3a9f4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->f:Landroid/graphics/Paint;

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    .line 136
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 69
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 70
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 72
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 74
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lkr/co/aladin/epubreader/g/b/a/i;->a(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->b:Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/i$a;->a(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->c:Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/a/i$a;->a(Landroid/graphics/Canvas;)V

    .line 81
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    .line 114
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 120
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 121
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 122
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->b:Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/a/i$a;->a(Lkr/co/aladin/epubreader/g/b/a/i$a;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p1

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->c:Lkr/co/aladin/epubreader/g/b/a/i$a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/a/i$a;->a(Lkr/co/aladin/epubreader/g/b/a/i$a;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 4

    .line 92
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->i:I

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/i;->h:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method
