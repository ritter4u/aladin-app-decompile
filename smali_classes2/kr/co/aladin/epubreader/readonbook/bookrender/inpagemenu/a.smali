.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    const/16 v0, 0xa

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 57
    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    .line 58
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return v1

    .line 61
    :cond_1
    aget p0, v0, p0

    return p0

    nop

    :array_0
    .array-data 4
        0x82
        0x8c
        0xa0
        0xb4
        0xc8
        0xdc
        0xf0
        0x104
        0x118
        0x12c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceFontSizeFromLevel 1 nFontLevel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-gt p1, p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0xa

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceFontSizeFromLevel 1 nDeviceFont: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public static a(Landroid/content/Context;Lkr/co/aladin/epubreader/d/b;)V
    .locals 1

    .line 19
    iget v0, p1, Lkr/co/aladin/epubreader/d/b;->i:I

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    .line 20
    iget p0, p1, Lkr/co/aladin/epubreader/d/b;->j:I

    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->a(I)I

    move-result p0

    iput p0, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    .line 21
    iget p0, p1, Lkr/co/aladin/epubreader/d/b;->k:I

    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->b(I)I

    move-result p0

    iput p0, p1, Lkr/co/aladin/epubreader/d/b;->c:I

    .line 22
    iget p0, p1, Lkr/co/aladin/epubreader/d/b;->m:I

    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a;->c(I)I

    move-result p0

    iput p0, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    .line 23
    iget p0, p1, Lkr/co/aladin/epubreader/d/b;->l:I

    iput p0, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-gt p0, v2, :cond_0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    return v1
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    mul-int/lit8 p0, p0, 0x3

    return p0
.end method
