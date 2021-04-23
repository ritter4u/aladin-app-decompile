.class public abstract Lorg/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(B)Z
    .locals 0

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(B)Z
    .locals 1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a([BII)Lorg/a/a/a/b$a;
.end method

.method public abstract b()F
.end method

.method public b([BII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 86
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 96
    aget-byte v4, p1, p2

    .line 97
    invoke-direct {p0, v4}, Lorg/a/a/a/b;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 99
    :cond_0
    invoke-direct {p0, v4}, Lorg/a/a/a/b;->b(B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    if-le p2, v3, :cond_1

    sub-int v2, p2, v3

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    .line 106
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p2, 0x1

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-le p2, v3, :cond_4

    sub-int/2addr p2, v3

    .line 118
    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    return-object v0
.end method

.method public c([BII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 126
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    .line 136
    aget-byte v4, p1, p2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    .line 144
    :cond_1
    :goto_1
    invoke-direct {p0, v4}, Lorg/a/a/a/b;->a(B)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lorg/a/a/a/b;->b(B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-le p2, v3, :cond_2

    if-nez v2, :cond_2

    sub-int v4, p2, v3

    .line 148
    invoke-virtual {v0, p1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v3, 0x20

    .line 149
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v3, p2, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    if-le p2, v3, :cond_5

    sub-int/2addr p2, v3

    .line 160
    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    return-object v0
.end method

.method public abstract c()Lorg/a/a/a/b$a;
.end method

.method public abstract d()V
.end method
