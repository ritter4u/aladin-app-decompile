.class public Lcom/inno/lib/pen/PenPointList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inno/lib/pen/PenPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILcom/inno/lib/pen/PenPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Lcom/inno/lib/pen/PenPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/inno/lib/pen/PenPointList;)V
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenPointList;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public get(I)Lcom/inno/lib/pen/PenPoint;
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inno/lib/pen/PenPoint;

    return-object p1
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inno/lib/pen/PenPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/inno/lib/pen/PenPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public rotateAllPoints(FLandroid/graphics/PointF;)V
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object p1, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inno/lib/pen/PenPoint;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v3

    float-to-int v2, v2

    iput v2, p2, Lcom/inno/lib/pen/PenPoint;->x:I

    aget v1, v1, v4

    float-to-int v1, v1

    iput v1, p2, Lcom/inno/lib/pen/PenPoint;->y:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scaleAllPoints(F)V
    .locals 3

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inno/lib/pen/PenPoint;

    iget v2, v1, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Lcom/inno/lib/pen/PenPoint;->x:I

    iget v2, v1, Lcom/inno/lib/pen/PenPoint;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Lcom/inno/lib/pen/PenPoint;->y:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inno/lib/pen/PenPoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public translateAllPoints(FF)V
    .locals 3

    iget-object v0, p0, Lcom/inno/lib/pen/PenPointList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inno/lib/pen/PenPoint;

    iget v2, v1, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Lcom/inno/lib/pen/PenPoint;->x:I

    iget v2, v1, Lcom/inno/lib/pen/PenPoint;->y:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v1, Lcom/inno/lib/pen/PenPoint;->y:I

    goto :goto_0

    :cond_0
    return-void
.end method
