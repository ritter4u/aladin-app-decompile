.class public Lkr/co/aladin/epubreader/readonbook/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:F


# instance fields
.field a:Z

.field b:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->a:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->b:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkr/co/aladin/epubreader/R$dimen;->selection_rect_area_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sput p1, Lkr/co/aladin/epubreader/readonbook/a/e;->c:F

    .line 24
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "@lastselect@"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 9

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLeftRangeBySection rangeValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "|"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, "\\,"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 49
    aget-object v1, v1, v3

    const-string v4, "\\."

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 51
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 53
    new-array v4, v5, [I

    .line 55
    :try_start_0
    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    .line 56
    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    .line 57
    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v5, 0x3

    .line 58
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    aget v0, v4, v3

    const/high16 v1, 0x41c00000    # 24.0f

    iget v7, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    mul-float v1, v1, v7

    float-to-int v1, v1

    sub-int/2addr v0, v1

    aput v0, v4, v3

    .line 64
    aget v0, v4, v3

    const/high16 v1, 0x41400000    # 12.0f

    if-gez v0, :cond_2

    .line 66
    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 67
    aget v7, v4, v3

    add-int/2addr v7, v0

    aput v7, v4, v3

    .line 68
    aget v0, v4, v6

    const/high16 v7, 0x41900000    # 18.0f

    iget v8, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    mul-float v8, v8, v7

    float-to-int v7, v8

    add-int/2addr v0, v7

    aput v0, v4, v6

    .line 69
    iput-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->a:Z

    goto :goto_0

    .line 73
    :cond_2
    aget v0, v4, v6

    mul-float v7, v7, v1

    float-to-int v7, v7

    add-int/2addr v0, v7

    aput v0, v4, v6

    .line 76
    :goto_0
    aget v0, v4, v2

    iget v7, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    mul-float v7, v7, v1

    float-to-int v1, v7

    sub-int/2addr v0, v1

    aput v0, v4, v2

    .line 77
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0xc

    aput v0, v4, v5

    .line 78
    aget v0, v4, v2

    if-gez v0, :cond_3

    .line 79
    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 80
    aget v1, v4, v2

    add-int/2addr v1, v0

    aput v1, v4, v2

    .line 81
    aget v1, v4, v5

    add-int/2addr v1, v0

    aput v1, v4, v5

    .line 83
    :cond_3
    aget v0, v4, v6

    if-gez v0, :cond_4

    aput v3, v4, v6

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LEFT STICK("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") >> RECT_AREA_DP : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lkr/co/aladin/epubreader/readonbook/a/e;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " left : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v4, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", top : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v4, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", right : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v4, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bottom : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v4, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    aget v0, v4, v3

    sget v1, Lkr/co/aladin/epubreader/readonbook/a/e;->c:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    aget v1, v4, v2

    aget v2, v4, v6

    aget v3, v4, v5

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->b:Landroid/graphics/Rect;

    .line 89
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->b:Landroid/graphics/Rect;

    return-object p1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 8

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRightRangeBySection rangeValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "|"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v1, "\\,"

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 103
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    const-string v3, "\\."

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 105
    array-length v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 106
    new-array v3, v4, [I

    const/4 v4, 0x2

    .line 108
    :try_start_0
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 109
    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v2

    .line 110
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    const/4 v5, 0x3

    .line 111
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->a:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-nez v0, :cond_2

    .line 117
    aget v0, v3, v6

    add-int/lit8 v0, v0, -0xc

    aput v0, v3, v6

    .line 118
    aget v0, v3, v4

    iget v7, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    mul-float v7, v7, v1

    float-to-int v1, v7

    add-int/2addr v0, v1

    aput v0, v3, v4

    .line 119
    aget v0, v3, v6

    if-gez v0, :cond_3

    .line 120
    aget v0, v3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 121
    aget v1, v3, v6

    add-int/2addr v1, v0

    aput v1, v3, v6

    .line 122
    aget v1, v3, v4

    add-int/2addr v1, v0

    aput v1, v3, v4

    goto :goto_0

    .line 126
    :cond_2
    iput-boolean v6, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->a:Z

    .line 127
    aget v0, v3, v6

    add-int/lit8 v0, v0, -0xc

    aput v0, v3, v6

    .line 128
    aget v0, v3, v4

    iget v7, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    mul-float v7, v7, v1

    float-to-int v1, v7

    add-int/2addr v0, v1

    aput v0, v3, v4

    .line 130
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    aget v1, v3, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_3

    .line 131
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    aget v1, v3, v6

    sub-int/2addr v0, v1

    .line 132
    aget v1, v3, v6

    add-int/2addr v1, v0

    aput v1, v3, v6

    .line 133
    aget v1, v3, v4

    add-int/2addr v1, v0

    aput v1, v3, v4

    .line 137
    :cond_3
    :goto_0
    aget v0, v3, v2

    add-int/lit8 v0, v0, -0xc

    aput v0, v3, v2

    .line 138
    aget v0, v3, v5

    const/high16 v1, 0x41400000    # 12.0f

    iget v7, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->e:F

    mul-float v7, v7, v1

    float-to-int v1, v7

    add-int/2addr v0, v1

    aput v0, v3, v5

    .line 139
    aget v0, v3, v2

    if-gez v0, :cond_4

    .line 140
    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 141
    aget v1, v3, v2

    add-int/2addr v1, v0

    aput v1, v3, v2

    .line 142
    aget v1, v3, v5

    add-int/2addr v1, v0

    aput v1, v3, v5

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RIGHT STICK("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") >> RECT_AREA_DP : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lkr/co/aladin/epubreader/readonbook/a/e;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " left : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", top : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", right : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bottom : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v3, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    aget p1, v3, v6

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/f;->b(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_5

    .line 149
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/f;->b(Landroid/content/Context;)I

    move-result p1

    aput p1, v3, v6

    .line 151
    :cond_5
    aget p1, v3, v4

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/f;->b(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_6

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/epubreader/f;->b(Landroid/content/Context;)I

    move-result p1

    aput p1, v3, v4

    .line 154
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    aget v0, v3, v6

    aget v1, v3, v2

    aget v2, v3, v4

    sget v4, Lkr/co/aladin/epubreader/readonbook/a/e;->c:F

    float-to-int v4, v4

    add-int/2addr v2, v4

    aget v3, v3, v5

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :catch_0
    :cond_7
    return-object v0
.end method
