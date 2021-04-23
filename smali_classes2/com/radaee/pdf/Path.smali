.class public Lcom/radaee/pdf/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected m_hand:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/radaee/pdf/Path;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    return-void
.end method

.method private static native closePath(J)V
.end method

.method private static native create()J
.end method

.method private static native curveTo(JFFFFFF)V
.end method

.method private static native destroy(J)V
.end method

.method private static native getNode(JI[F)I
.end method

.method private static native getNodeCount(J)I
.end method

.method private static native lineTo(JFF)V
.end method

.method private static native moveTo(JFF)V
.end method


# virtual methods
.method public final ClosePath()V
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Path;->closePath(J)V

    return-void
.end method

.method public final CurveTo(FFFFFF)V
    .locals 8

    .line 58
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/radaee/pdf/Path;->curveTo(JFFFFFF)V

    return-void
.end method

.method public final Destroy()V
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Path;->destroy(J)V

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    return-void
.end method

.method public final GetNode(I[F)I
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Path;->getNode(JI[F)I

    move-result p1

    return p1
.end method

.method public final GetNodeCount()I
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Path;->getNodeCount(J)I

    move-result v0

    return v0
.end method

.method public final LineTo(FF)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Path;->lineTo(JFF)V

    return-void
.end method

.method public final MoveTo(FF)V
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/radaee/pdf/Path;->m_hand:J

    invoke-static {v0, v1, p1, p2}, Lcom/radaee/pdf/Path;->moveTo(JFF)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/radaee/pdf/Path;->Destroy()V

    .line 97
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
