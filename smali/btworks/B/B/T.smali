.class public Lbtworks/B/B/T;
.super Lbtworks/B/B/Q;


# instance fields
.field private Ø:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/B/Q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/T;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/T;->B(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/T;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->B(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->A(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->B(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->A(I)V

    instance-of p1, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    iput-object p1, p0, Lbtworks/B/B/T;->Ø:[B

    return-void

    :cond_0
    instance-of v0, p1, Lbtworks/B/B/F;

    if-eqz v0, :cond_1

    check-cast p1, Lbtworks/B/B/F;

    invoke-interface {p1}, Lbtworks/B/B/F;->E()[B

    move-result-object p1

    iput-object p1, p0, Lbtworks/B/B/T;->Ø:[B

    :cond_1
    return-void
.end method

.method public A([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lbtworks/B/B/T;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/T;->Ø:[B

    return-object v0
.end method

.method public D(Lbtworks/B/B/F;)V
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/T;->Ø:[B

    invoke-interface {p1, v0}, Lbtworks/B/B/F;->A([B)V

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/T;->Ø:[B

    return-object v0
.end method

.method public S()Lbtworks/B/B/F;
    .locals 3

    iget-object v0, p0, Lbtworks/B/B/T;->Ø:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_8

    and-int/lit8 v1, v0, -0x40

    if-nez v1, :cond_7

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x13

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtworks/B/B/A;

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/B/A;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbtworks/B/B/N;

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/B/N;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lbtworks/B/B/H;

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/B/H;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lbtworks/B/B/P;

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/B/P;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lbtworks/B/B/C;

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lbtworks/B/B/E;

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, Lbtworks/B/B/T;->Ø:[B

    invoke-interface {v1, v0}, Lbtworks/B/B/F;->A([B)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "cannot determine real type"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "The object is\timplicitly tagged, cannot determine real type"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "The object is\tconstructed, cannot determine real type"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Any ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/T;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/B/B/T;->Ø:[B

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lbtworks/B/B/T;->Ø:[B

    array-length v3, v2

    if-lt v1, v3, :cond_2

    return-object v0

    :cond_2
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    const-string v3, " "

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
