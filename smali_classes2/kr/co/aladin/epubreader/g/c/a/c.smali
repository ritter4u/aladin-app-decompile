.class public Lkr/co/aladin/epubreader/g/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lkr/co/aladin/epubreader/g/c/a/k;

.field static b:Lkr/co/aladin/epubreader/g/c/a/k;

.field private static c:[Lkr/co/aladin/epubreader/g/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    sput-object v0, Lkr/co/aladin/epubreader/g/c/a/c;->a:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 112
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    sput-object v0, Lkr/co/aladin/epubreader/g/c/a/c;->b:Lkr/co/aladin/epubreader/g/c/a/k;

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Lkr/co/aladin/epubreader/g/c/a/k;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v1}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    return-void
.end method

.method public static a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)F
    .locals 3

    .line 126
    sget-object v0, Lkr/co/aladin/epubreader/g/c/a/c;->a:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 127
    invoke-virtual {v0, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 128
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/k;->a(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 132
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget v2, v0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 134
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    sub-float/2addr p1, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 135
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget p0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float p0, p0, p1

    sub-float/2addr v0, p0

    .line 136
    iget p0, p2, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    mul-float p0, p0, p1

    iget p2, p2, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    sub-float/2addr p0, p2

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p1, p1, p1

    add-float/2addr p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    goto :goto_0

    .line 140
    :cond_0
    iget p1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget v1, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    sub-float/2addr p1, v1

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 141
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float v0, v0, p1

    iget p0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    sub-float/2addr v0, p0

    .line 142
    iget p0, p2, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iget p2, p2, Lkr/co/aladin/epubreader/g/c/a/k;->b:F

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p1, p1, p1

    add-float/2addr p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    :goto_0
    double-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method private static a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Z)Z
    .locals 3

    .line 168
    sget-object v0, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 169
    sget-object p2, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2, p3, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)V

    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x2

    if-ge p0, p2, :cond_0

    .line 172
    sget-object p2, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    aget-object p2, p2, p0

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/c/a/k;->b()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    sget-object p0, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    aget-object p0, p0, v1

    invoke-static {p1, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)F

    move-result p0

    .line 175
    sget-object p2, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/g/c/a/k;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)F

    move-result p2

    const/4 p3, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float p0, p2, v2

    if-lez p0, :cond_4

    goto :goto_2

    :cond_2
    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    cmpg-float p0, p2, v2

    if-gez p0, :cond_4

    :goto_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    :goto_3
    if-ne p0, p3, :cond_5

    return v1

    :cond_5
    if-nez p0, :cond_6

    const p2, 0x3fc90fdb

    goto :goto_4

    :cond_6
    const p2, -0x4036f025

    .line 205
    :goto_4
    sget-object p3, Lkr/co/aladin/epubreader/g/c/a/c;->c:[Lkr/co/aladin/epubreader/g/c/a/k;

    aget-object p0, p3, p0

    invoke-virtual {p1, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 206
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a/k;->b(F)V

    .line 207
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/k;->b()V

    return v0
.end method

.method public static a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;[Lkr/co/aladin/epubreader/g/c/a/k;F)Z
    .locals 10

    .line 48
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const/4 v1, 0x0

    aget-object v2, p3, v1

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    const/4 v3, 0x2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    aget-object v0, p3, v1

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    aget-object v2, p3, v3

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 51
    aget-object v0, p3, v3

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/k;->a:F

    .line 54
    :cond_1
    :goto_0
    aget-object v0, p3, v1

    const/4 v2, 0x1

    aget-object v4, p3, v2

    invoke-static {p0, p1, v0, v4, v2}, Lkr/co/aladin/epubreader/g/c/a/c;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    aget-object v0, p3, v3

    const/4 v4, 0x3

    aget-object v4, p3, v4

    invoke-static {p0, p1, v0, v4, v1}, Lkr/co/aladin/epubreader/g/c/a/c;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Z)Z

    .line 61
    :cond_2
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/k;

    invoke-direct {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/k;-><init>(Lkr/co/aladin/epubreader/g/c/a/k;)V

    const v4, 0x3fc90fdb

    .line 62
    invoke-virtual {v0, v4}, Lkr/co/aladin/epubreader/g/c/a/k;->b(F)V

    const v4, -0x39e3c400    # -9999.0f

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const v7, -0x39e3c400    # -9999.0f

    :goto_1
    if-ge v4, v3, :cond_5

    .line 71
    sget-object v8, Lkr/co/aladin/epubreader/g/c/a/c;->b:Lkr/co/aladin/epubreader/g/c/a/k;

    .line 72
    aget-object v9, p3, v4

    invoke-virtual {v8, v9, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 73
    invoke-static {p1, v8}, Lkr/co/aladin/epubreader/g/c/a/k;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    aget-object v8, p3, v4

    invoke-static {p0, v0, v8}, Lkr/co/aladin/epubreader/g/c/a/c;->a(Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;Lkr/co/aladin/epubreader/g/c/a/k;)F

    move-result v9

    :goto_2
    cmpl-float v8, v9, v7

    if-lez v8, :cond_4

    move v6, v4

    move v7, v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v6, v5, :cond_6

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v7, p0

    add-float/2addr v7, p4

    .line 92
    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/c/a/k;->b(Lkr/co/aladin/epubreader/g/c/a/k;)V

    .line 93
    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/c/a/k;->b()V

    .line 94
    invoke-virtual {p2, v7}, Lkr/co/aladin/epubreader/g/c/a/k;->a(F)V

    .line 95
    aget-object p0, p3, v6

    invoke-virtual {p2, p0}, Lkr/co/aladin/epubreader/g/c/a/k;->a(Lkr/co/aladin/epubreader/g/c/a/k;)V

    return v2

    :cond_6
    return v1
.end method
