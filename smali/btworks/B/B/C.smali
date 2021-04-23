.class public Lbtworks/B/B/C;
.super Lbtworks/B/B/Q;


# instance fields
.field private o:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/C;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/C;->B(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbtworks/B/B/C;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/C;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->B(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->B(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/C;->A(I)V

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static C([Ljava/lang/String;)V
    .locals 6

    const/16 p0, 0x8

    new-array p0, p0, [B

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-byte v2, p0, v3

    const/16 v3, 0x64

    const/4 v4, 0x2

    aput-byte v3, p0, v4

    const/4 v4, 0x3

    const/16 v5, 0x61

    aput-byte v5, p0, v4

    const/16 v4, 0x74

    aput-byte v4, p0, v0

    const/4 v0, 0x5

    const/16 v4, 0x69

    aput-byte v4, p0, v0

    aput-byte v3, p0, v2

    new-instance v0, Lbtworks/B/B/C;

    const-string v2, "TestOctetString"

    invoke-direct {v0, v2}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/B/C;->A([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/B/C;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtworks/B/B/C;->E()[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "OctetString.setValue: setting value to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtworks/B/B/C;->B(Ljava/lang/String;)V

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/B/B/C;->o:[B

    return-void
.end method

.method public A([B)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/C;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/C;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/C;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/C;->A(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lbtworks/B/B/C;->C(I)V

    iget v2, v1, Lbtworks/B/B/M;->A:I

    new-array v2, v2, [B

    iput-object v2, p0, Lbtworks/B/B/C;->o:[B

    iget v2, v1, Lbtworks/B/B/M;->G:I

    iget-object v3, p0, Lbtworks/B/B/C;->o:[B

    iget v1, v1, Lbtworks/B/B/M;->A:I

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/C;->o:[B

    return-object v0
.end method

.method protected N()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/C;->o:[B

    if-nez v0, :cond_0

    const-string v0, "OctetString.getContentEncoding: value is null!"

    invoke-static {v0}, Lbtworks/B/B/C;->B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/C;->o:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtworks/B/B/C;->o:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " length =\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lbtworks/B/B/C;->o:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
