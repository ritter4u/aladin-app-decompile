.class public Lorg/a/a/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lorg/a/a/a/d/k;->a:I

    .line 83
    iput p2, p0, Lorg/a/a/a/d/k;->b:I

    .line 84
    iput p3, p0, Lorg/a/a/a/d/k;->c:I

    .line 85
    iput p4, p0, Lorg/a/a/a/d/k;->d:I

    .line 86
    iput-object p5, p0, Lorg/a/a/a/d/k;->e:[I

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, p2

    .line 96
    invoke-static {p0, p1}, Lorg/a/a/a/d/k;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIIIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x4

    or-int/2addr p2, p4

    shl-int/lit8 p3, p7, 0x4

    or-int/2addr p3, p6

    .line 104
    invoke-static {p0, p1, p2, p3}, Lorg/a/a/a/d/k;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/a/a/a/d/k;->e:[I

    iget v1, p0, Lorg/a/a/a/d/k;->a:I

    shr-int v1, p1, v1

    aget v0, v0, v1

    iget v1, p0, Lorg/a/a/a/d/k;->b:I

    and-int/2addr p1, v1

    iget v1, p0, Lorg/a/a/a/d/k;->c:I

    shl-int/2addr p1, v1

    shr-int p1, v0, p1

    iget v0, p0, Lorg/a/a/a/d/k;->d:I

    and-int/2addr p1, v0

    return p1
.end method
