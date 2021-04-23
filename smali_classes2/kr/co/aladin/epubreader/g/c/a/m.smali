.class public Lkr/co/aladin/epubreader/g/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[F

.field c:[F

.field d:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x3

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/m;->a:[F

    mul-int/lit8 v0, p1, 0x2

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/m;->b:[F

    .line 17
    new-array v0, v0, [F

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/m;->c:[F

    mul-int/lit8 p1, p1, 0x4

    .line 19
    new-array p1, p1, [F

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/m;->d:[F

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/a;Ljava/nio/FloatBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;",
            "Ljava/nio/FloatBuffer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 27
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 28
    iget-object v4, p0, Lkr/co/aladin/epubreader/g/c/a/m;->d:[F

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lkr/co/aladin/epubreader/g/c/a/l;->i:F

    aput v6, v4, v2

    .line 29
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->d:[F

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lkr/co/aladin/epubreader/g/c/a/l;->j:F

    aput v6, v2, v5

    .line 30
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->d:[F

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lkr/co/aladin/epubreader/g/c/a/l;->k:F

    aput v6, v2, v4

    .line 31
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->d:[F

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Lkr/co/aladin/epubreader/g/c/a/l;->l:F

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/m;->d:[F

    invoke-virtual {p2, p1, v0, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 35
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/a;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;",
            "Ljava/nio/FloatBuffer;",
            "Ljava/nio/FloatBuffer;",
            "Ljava/nio/FloatBuffer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 52
    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 55
    :try_start_0
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/m;->a:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v2, 0x1

    :try_start_1
    iget v7, v4, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    aput v7, v5, v2

    .line 56
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->a:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v6, 0x1

    :try_start_2
    iget v7, v4, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    aput v7, v2, v6

    .line 57
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->a:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v5, 0x1

    :try_start_3
    iget v7, v4, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    aput v7, v2, v5

    if-eqz p3, :cond_0

    .line 61
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->b:[F

    add-int/lit8 v5, v3, 0x0

    iget v7, v4, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    aput v7, v2, v5

    .line 62
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->b:[F

    add-int/lit8 v5, v3, 0x1

    iget v7, v4, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    aput v7, v2, v5

    :cond_0
    if-eqz p4, :cond_1

    .line 67
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->c:[F

    add-int/lit8 v5, v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, v4, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    sub-float/2addr v7, v8

    aput v7, v2, v5

    .line 68
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/m;->c:[F

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    aput v4, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :catch_0
    move v6, v5

    goto :goto_1

    :catch_1
    move v6, v2

    .line 74
    :catch_2
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verticies="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mTempVert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/c/a/m;->a:[F

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    move v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/m;->a:[F

    invoke-virtual {p2, p1, v0, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 80
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/m;->b:[F

    invoke-virtual {p3, p1, v0, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 86
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    if-eqz p4, :cond_4

    .line 91
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/m;->c:[F

    invoke-virtual {p4, p1, v0, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 93
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    return-void
.end method
