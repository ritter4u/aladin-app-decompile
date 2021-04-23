.class public Lcom/inno/lib/pen/PenPoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public pressure:I

.field public size:I

.field public timestamp:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    iput p2, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    iput p3, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    iput p2, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    iput p3, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    iput p4, p0, Lcom/inno/lib/pen/PenPoint;->size:I

    iput-wide p5, p0, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->size:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/inno/lib/pen/PenPoint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenPoint;->getX()I

    move-result v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenPoint;->getY()I

    move-result v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenPoint;->getPressure()I

    move-result v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenPoint;->getSize()I

    move-result v0

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->size:I

    invoke-virtual {p1}, Lcom/inno/lib/pen/PenPoint;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    return-void
.end method

.method public static create(Landroid/view/MotionEvent;)Lcom/inno/lib/pen/PenPoint;
    .locals 1

    new-instance v0, Lcom/inno/lib/pen/PenPoint;

    invoke-direct {v0, p0}, Lcom/inno/lib/pen/PenPoint;-><init>(Landroid/view/MotionEvent;)V

    return-object v0
.end method

.method public static fromHistorical(Landroid/view/MotionEvent;I)Lcom/inno/lib/pen/PenPoint;
    .locals 8

    new-instance v7, Lcom/inno/lib/pen/PenPoint;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/inno/lib/pen/PenPoint;-><init>(IIIIJ)V

    return-object v7
.end method


# virtual methods
.method protected clone()Lcom/inno/lib/pen/PenPoint;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inno/lib/pen/PenPoint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/inno/lib/pen/PenPoint;->clone()Lcom/inno/lib/pen/PenPoint;

    move-result-object v0

    return-object v0
.end method

.method public getPressure()I
    .locals 1

    iget v0, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/inno/lib/pen/PenPoint;->size:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    return-wide v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    return v0
.end method

.method public offset(II)V
    .locals 1

    iget v0, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    int-to-float v0, v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    iget p1, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    int-to-float p1, p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    return-void
.end method

.method public set(Lcom/inno/lib/pen/PenPoint;)V
    .locals 2

    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->x:I

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->y:I

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->pressure:I

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    iget v0, p1, Lcom/inno/lib/pen/PenPoint;->size:I

    iput v0, p0, Lcom/inno/lib/pen/PenPoint;->size:I

    iget-wide v0, p1, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    iput-wide v0, p0, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inno/lib/pen/PenPoint;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PenPoint{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inno/lib/pen/PenPoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inno/lib/pen/PenPoint;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inno/lib/pen/PenPoint;->pressure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
