.class public Lcom/radaee/util/LineSegmentLineSegmentIntersection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;
    }
.end annotation


# static fields
.field private static final EPS:D = 1.0E-5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonEndpoints(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;",
            "Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;",
            "Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;",
            "Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;",
            ")",
            "Ljava/util/List<",
            "Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p1, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static lineSegmentLineSegmentIntersection(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)[Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;
    .locals 11

    .line 109
    invoke-static {p0, p1, p2, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    new-array p0, v1, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    new-array p1, v2, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object p0, p1, v1

    return-object p1

    .line 116
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->getCommonEndpoints(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 122
    invoke-virtual {p0, p1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v2, :cond_4

    if-eqz v4, :cond_4

    .line 124
    new-array p0, v2, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object p1, p0, v1

    return-object p0

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 128
    new-array p0, v4, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object p1, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object p1, p0, v2

    return-object p0

    .line 130
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 137
    invoke-static {p0, p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    new-array p0, v4, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object p2, p0, v1

    aput-object p3, p0, v2

    return-object p0

    .line 141
    :cond_7
    invoke-static {p2, p3, p0}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, p3, p1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    new-array p2, v4, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object p0, p2, v1

    aput-object p1, p2, v2

    return-object p2

    .line 146
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p2

    goto :goto_3

    :cond_9
    move-object v0, p3

    .line 147
    :goto_3
    invoke-static {p2, p3, p0}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, p1

    .line 150
    :goto_4
    invoke-virtual {v0, p0}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->equals(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 151
    new-array p0, v2, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object v0, p0, v1

    return-object p0

    .line 153
    :cond_b
    new-array p1, v4, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    aput-object v0, p1, v1

    aput-object p0, p1, v2

    return-object p1

    .line 159
    :cond_c
    iget-wide v3, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v5, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_d

    .line 160
    iget-wide v3, p3, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v5, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p3, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v7, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    .line 161
    iget-wide v5, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide p1, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    mul-double p1, p1, v3

    sub-double/2addr v5, p1

    .line 162
    new-array p1, v2, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    new-instance p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    iget-wide v7, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v9, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    mul-double v3, v3, v9

    add-double/2addr v3, v5

    invoke-direct {p2, v7, v8, v3, v4}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    aput-object p2, p1, v1

    return-object p1

    .line 166
    :cond_d
    iget-wide v3, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v7, p3, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-gez v0, :cond_e

    .line 167
    iget-wide v3, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v5, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v7, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    .line 168
    iget-wide v5, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide p0, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    mul-double p0, p0, v3

    sub-double/2addr v5, p0

    .line 169
    new-array p0, v2, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    new-instance p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    iget-wide v7, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide p2, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    mul-double v3, v3, p2

    add-double/2addr v3, v5

    invoke-direct {p1, v7, v8, v3, v4}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    aput-object p1, p0, v1

    return-object p0

    .line 172
    :cond_e
    iget-wide v3, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v5, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v7, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    .line 173
    iget-wide v5, p3, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v7, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v5, v7

    iget-wide v7, p3, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v9, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    .line 174
    iget-wide v7, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide p0, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    mul-double p0, p0, v3

    sub-double/2addr v7, p0

    .line 175
    iget-wide p0, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide p2, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    mul-double p2, p2, v5

    sub-double/2addr p0, p2

    sub-double p2, p0, v7

    sub-double v9, v3, v5

    div-double/2addr p2, v9

    mul-double v3, v3, p0

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    div-double/2addr v3, v9

    .line 179
    new-array p0, v2, [Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    new-instance p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;

    invoke-direct {p1, p2, p3, v3, v4}, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;-><init>(DD)V

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I
    .locals 6

    .line 32
    iget-wide v0, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v2, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v4, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    iget-wide v2, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v4, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide p0, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    sub-double/2addr v4, p0

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p2, p0, v2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 p0, 0x0

    cmpl-double p2, v0, p0

    if-lez p2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z
    .locals 6

    .line 42
    invoke-static {p0, p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v2, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v2, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    iget-wide v4, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v2, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p2, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide v2, p0, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    iget-wide p0, p1, Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;->y:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpg-double p2, v0, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static segmentsIntersect(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z
    .locals 5

    .line 51
    invoke-static {p0, p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v0

    .line 52
    invoke-static {p0, p1, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v1

    .line 53
    invoke-static {p2, p3, p0}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v2

    .line 54
    invoke-static {p2, p3, p1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->orientation(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    if-nez v0, :cond_1

    .line 64
    invoke-static {p0, p1, p2}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-nez v1, :cond_2

    .line 66
    invoke-static {p0, p1, p3}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-nez v2, :cond_3

    .line 68
    invoke-static {p2, p3, p0}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    if-nez v3, :cond_4

    .line 70
    invoke-static {p2, p3, p1}, Lcom/radaee/util/LineSegmentLineSegmentIntersection;->pointOnLine(Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;Lcom/radaee/util/LineSegmentLineSegmentIntersection$Pt;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
