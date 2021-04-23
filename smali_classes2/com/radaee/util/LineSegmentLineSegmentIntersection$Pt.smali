.class public Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/util/LineSegmentLineSegmentIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pt"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    .line 17
    iput-wide p3, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    return-void
.end method


# virtual methods
.method public equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z
    .locals 6

    .line 21
    iget-wide v0, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v2, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v4, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
