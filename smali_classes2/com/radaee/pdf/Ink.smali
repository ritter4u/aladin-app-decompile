.class public Lcom/radaee/pdf/Ink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected color:I

.field protected hand:J

.field private m_method:I

.field private m_paint:Landroid/graphics/Paint;

.field private m_path:Landroid/graphics/Path;

.field private m_path_append:Landroid/graphics/Path;

.field private m_path_cur:Landroid/graphics/Path;

.field private path_idx:I

.field private pt1:[F

.field private pt2:[F

.field protected width:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/radaee/pdf/Ink;->width:F

    .line 86
    iput v0, p0, Lcom/radaee/pdf/Ink;->m_method:I

    .line 87
    iput v0, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    .line 198
    sget v0, Lcom/radaee/pdf/Global;->inkWidth:F

    iput v0, p0, Lcom/radaee/pdf/Ink;->width:F

    .line 199
    sget v0, Lcom/radaee/pdf/Global;->inkColor:I

    iput v0, p0, Lcom/radaee/pdf/Ink;->color:I

    .line 200
    iget v0, p0, Lcom/radaee/pdf/Ink;->width:F

    iget v1, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/radaee/pdf/Ink;->create(FII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    .line 201
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 202
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 203
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/radaee/pdf/Ink;->width:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/radaee/pdf/Ink;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/radaee/pdf/Ink;->width:F

    .line 86
    iput v0, p0, Lcom/radaee/pdf/Ink;->m_method:I

    .line 87
    iput v0, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    .line 35
    iput p1, p0, Lcom/radaee/pdf/Ink;->width:F

    .line 36
    sget v0, Lcom/radaee/pdf/Global;->inkColor:I

    iput v0, p0, Lcom/radaee/pdf/Ink;->color:I

    .line 37
    iget v0, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/radaee/pdf/Ink;->create(FII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/radaee/pdf/Ink;->hand:J

    .line 38
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/radaee/pdf/Ink;->width:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/radaee/pdf/Ink;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/radaee/pdf/Ink;->width:F

    .line 86
    iput v0, p0, Lcom/radaee/pdf/Ink;->m_method:I

    .line 87
    iput v0, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    .line 211
    iput p1, p0, Lcom/radaee/pdf/Ink;->width:F

    .line 212
    iput p2, p0, Lcom/radaee/pdf/Ink;->color:I

    .line 213
    iget p1, p0, Lcom/radaee/pdf/Ink;->width:F

    iget p2, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/radaee/pdf/Ink;->create(FII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/radaee/pdf/Ink;->hand:J

    .line 214
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 215
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 216
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/radaee/pdf/Ink;->width:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/radaee/pdf/Ink;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private static native create(FII)J
.end method

.method private static native destroy(J)V
.end method

.method private static native getNode(JI[F)I
.end method

.method private static native getNodeCount(J)I
.end method

.method private static native onDown(JFF)V
.end method

.method private static native onMove(JFF)V
.end method

.method private static native onUp(JFF)V
.end method


# virtual methods
.method public final Destroy()V
    .locals 5

    .line 50
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 52
    invoke-static {v0, v1}, Lcom/radaee/pdf/Ink;->destroy(J)V

    .line 53
    iput-wide v2, p0, Lcom/radaee/pdf/Ink;->hand:J

    .line 54
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    :cond_0
    return-void
.end method

.method public final OnDown(FF)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Ink;->onDown(JFF)V

    return-void
.end method

.method public OnDraw(Landroid/graphics/Canvas;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/radaee/pdf/Ink;->m_method:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 104
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 105
    iput v1, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 106
    iput v2, p0, Lcom/radaee/pdf/Ink;->m_method:I

    .line 108
    :cond_1
    iget v0, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 109
    iget-wide v3, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v3, v4}, Lcom/radaee/pdf/Ink;->getNodeCount(J)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 113
    iget-wide v5, p0, Lcom/radaee/pdf/Ink;->hand:J

    iget-object v7, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    invoke-static {v5, v6, v0, v7}, Lcom/radaee/pdf/Ink;->getNode(JI[F)I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 126
    iget-object v4, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v4, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 129
    iget-object v4, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    aget v6, v5, v1

    aget v5, v5, v2

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v4, v0, 0x1

    move v10, v4

    move v4, v0

    move v0, v10

    goto :goto_0

    .line 121
    :cond_2
    iget-wide v5, p0, Lcom/radaee/pdf/Ink;->hand:J

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    invoke-static {v5, v6, v7, v8}, Lcom/radaee/pdf/Ink;->getNode(JI[F)I

    .line 122
    iget-object v5, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    aget v7, v6, v1

    aget v6, v6, v2

    iget-object v8, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    aget v9, v8, v1

    aget v8, v8, v2

    invoke-virtual {v5, v7, v6, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 117
    :cond_3
    iget-object v5, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    aget v7, v6, v1

    aget v6, v6, v2

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    iget p1, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    if-le v4, p1, :cond_5

    .line 138
    iput v4, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 139
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public OnDraw(Landroid/graphics/Canvas;FF)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget v0, p0, Lcom/radaee/pdf/Ink;->m_method:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 149
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 150
    iput v2, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 151
    iput v1, p0, Lcom/radaee/pdf/Ink;->m_method:I

    .line 153
    :cond_1
    iget v0, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 154
    iget-wide v3, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v3, v4}, Lcom/radaee/pdf/Ink;->getNodeCount(J)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 158
    iget-wide v5, p0, Lcom/radaee/pdf/Ink;->hand:J

    iget-object v7, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    invoke-static {v5, v6, v0, v7}, Lcom/radaee/pdf/Ink;->getNode(JI[F)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v1, :cond_2

    .line 171
    iget-object v4, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 172
    iget-object v4, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 174
    iget-object v4, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    aget v7, v5, v2

    add-float/2addr v7, p2

    aget v5, v5, v6

    add-float/2addr v5, p3

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v4, v0, 0x1

    move v11, v4

    move v4, v0

    move v0, v11

    goto :goto_0

    .line 166
    :cond_2
    iget-wide v7, p0, Lcom/radaee/pdf/Ink;->hand:J

    add-int/lit8 v5, v0, 0x1

    iget-object v9, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    invoke-static {v7, v8, v5, v9}, Lcom/radaee/pdf/Ink;->getNode(JI[F)I

    .line 167
    iget-object v5, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    aget v8, v7, v2

    add-float/2addr v8, p2

    aget v7, v7, v6

    add-float/2addr v7, p3

    iget-object v9, p0, Lcom/radaee/pdf/Ink;->pt2:[F

    aget v10, v9, v2

    add-float/2addr v10, p2

    aget v6, v9, v6

    add-float/2addr v6, p3

    invoke-virtual {v5, v8, v7, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 162
    :cond_3
    iget-object v5, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/radaee/pdf/Ink;->pt1:[F

    aget v8, v7, v2

    add-float/2addr v8, p2

    aget v6, v7, v6

    add-float/2addr v6, p3

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_4
    iget-object p2, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    iget-object p2, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    iget p1, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    if-le v4, p1, :cond_5

    .line 183
    iput v4, p0, Lcom/radaee/pdf/Ink;->path_idx:I

    .line 184
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/radaee/pdf/Ink;->m_path_append:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/radaee/pdf/Ink;->m_path_cur:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final OnMove(FF)V
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Ink;->onMove(JFF)V

    return-void
.end method

.method public final OnUp(FF)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Ink;->onUp(JFF)V

    return-void
.end method

.method public changeColor(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public changeRestoreColor()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/radaee/pdf/Ink;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public changeRestoreWidth()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/radaee/pdf/Ink;->width:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public changeWidth(J)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/radaee/pdf/Ink;->m_paint:Landroid/graphics/Paint;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/radaee/pdf/Ink;->Destroy()V

    .line 192
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/radaee/pdf/Ink;->color:I

    return v0
.end method

.method public getHand()J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    return-wide v0
.end method

.method public getNode(I[F)I
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Ink;->getNode(JI[F)I

    move-result p1

    return p1
.end method

.method public getNodeCount()I
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Ink;->getNodeCount(J)I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 254
    iget v0, p0, Lcom/radaee/pdf/Ink;->width:F

    return v0
.end method

.method public reset()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/radaee/pdf/Ink;->Destroy()V

    .line 224
    iget v0, p0, Lcom/radaee/pdf/Ink;->width:F

    iget v1, p0, Lcom/radaee/pdf/Ink;->color:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/radaee/pdf/Ink;->create(FII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radaee/pdf/Ink;->hand:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 258
    iput p1, p0, Lcom/radaee/pdf/Ink;->width:F

    return-void
.end method
