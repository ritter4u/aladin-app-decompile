.class public Lnet/sf/jazzlib/Adler32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sf/jazzlib/Checksum;


# static fields
.field private static final BASE:I = 0xfff1


# instance fields
.field private checksum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0}, Lnet/sf/jazzlib/Adler32;->reset()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .line 203
    iget v0, p0, Lnet/sf/jazzlib/Adler32;->checksum:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Lnet/sf/jazzlib/Adler32;->checksum:I

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 136
    iget v0, p0, Lnet/sf/jazzlib/Adler32;->checksum:I

    const v1, 0xffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    const p1, 0xfff1

    .line 139
    rem-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 140
    rem-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x10

    add-int/2addr p1, v1

    .line 142
    iput p1, p0, Lnet/sf/jazzlib/Adler32;->checksum:I

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 152
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/jazzlib/Adler32;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 165
    iget v0, p0, Lnet/sf/jazzlib/Adler32;->checksum:I

    const v1, 0xffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x10

    :goto_0
    if-gtz p3, :cond_0

    shl-int/lit8 p1, v0, 0x10

    or-int/2addr p1, v1

    .line 195
    iput p1, p0, Lnet/sf/jazzlib/Adler32;->checksum:I

    return-void

    :cond_0
    const/16 v2, 0xed8

    if-le v2, p3, :cond_1

    move v2, p3

    :cond_1
    sub-int/2addr p3, v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    const v2, 0xfff1

    .line 182
    rem-int/2addr v1, v2

    .line 183
    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, 0x1

    .line 179
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    move p2, v3

    goto :goto_1
.end method
