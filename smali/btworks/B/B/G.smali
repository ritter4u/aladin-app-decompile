.class public Lbtworks/B/B/G;
.super Lbtworks/B/B/Q;


# instance fields
.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->B(I)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->B(I)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/G;->A(I)V

    invoke-virtual {p0, p2}, Lbtworks/B/B/G;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static F([Ljava/lang/String;)V
    .locals 4

    new-instance p0, Lbtworks/B/B/G;

    const-string v0, "TestVisibleString"

    const-string v1, "Test string"

    invoke-direct {p0, v0, v1}, Lbtworks/B/B/G;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lbtworks/B/B/G;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/G;->E()[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbtworks/B/B/G;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A([B)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/G;->A([BI)Lbtworks/B/B/M;

    move-result-object v0

    iget-byte v1, v0, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v1}, Lbtworks/B/B/G;->A(B)V

    iget v1, v0, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v1}, Lbtworks/B/B/G;->B(I)V

    iget v1, v0, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v1}, Lbtworks/B/B/G;->A(I)V

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lbtworks/B/B/G;->C(I)V

    new-instance v1, Ljava/lang/String;

    iget v2, v0, Lbtworks/B/B/M;->G:I

    iget v0, v0, Lbtworks/B/B/M;->A:I

    invoke-direct {v1, p1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lbtworks/B/B/G;->v:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/G;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected N()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/G;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbtworks/B/B/G;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
