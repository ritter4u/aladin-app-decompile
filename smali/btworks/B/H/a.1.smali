.class public Lbtworks/B/H/a;
.super Lbtworks/B/H/h;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lbtworks/B/H/J;

    invoke-direct {v0}, Lbtworks/B/H/J;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbtworks/B/H/h;-><init>(ZILbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(ILbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/H/h;-><init>(ILbtworks/B/H/C;)V

    return-void
.end method

.method public constructor <init>(ZILbtworks/B/H/C;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbtworks/B/H/h;-><init>(ZILbtworks/B/H/C;)V

    return-void
.end method


# virtual methods
.method A(Lbtworks/B/H/c;)V
    .locals 4

    iget-boolean v0, p0, Lbtworks/B/H/a;->Ȕ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lbtworks/B/H/c;

    invoke-direct {v2, v0}, Lbtworks/B/H/c;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lbtworks/B/H/a;->ȕ:Lbtworks/B/H/C;

    invoke-virtual {v2, v3}, Lbtworks/B/H/c;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbtworks/B/H/c;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v2, p0, Lbtworks/B/H/a;->Ȓ:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lbtworks/B/H/a;->ȓ:I

    or-int/lit16 v1, v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lbtworks/B/H/c;->C(I[B)V

    goto :goto_1

    :cond_0
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget v2, p0, Lbtworks/B/H/a;->ȓ:I

    or-int/lit16 v2, v2, 0xa0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lbtworks/B/H/a;->ȓ:I

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lbtworks/B/H/c;->write([B)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lbtworks/B/H/a;->ȓ:I

    or-int/lit16 v0, v0, 0xa0

    new-array v1, v1, [B

    invoke-virtual {p1, v0, v1}, Lbtworks/B/H/c;->C(I[B)V

    :goto_1
    return-void
.end method
