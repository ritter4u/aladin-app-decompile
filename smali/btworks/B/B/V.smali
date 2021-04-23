.class public Lbtworks/B/B/V;
.super Lbtworks/B/B/Q;


# instance fields
.field private Û:Lbtworks/B/B/F;

.field Ü:I

.field private Ý:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/B/Q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/V;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/V;->B(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbtworks/B/B/V;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/V;->A(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbtworks/B/B/V;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->B(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->B(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->B(Z)V

    instance-of p1, p2, Ljava/util/Vector;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/Vector;

    iput-object p2, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public static O([Ljava/lang/String;)V
    .locals 3

    new-instance p0, Lbtworks/B/B/E;

    const-string v0, "integer"

    invoke-direct {p0, v0}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/C;

    const-string v1, "octetString"

    invoke-direct {v0, v1}, Lbtworks/B/B/C;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->B(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtworks/B/B/C;->A(I)V

    new-instance v1, Lbtworks/B/B/V;

    const-string v2, "Test choice"

    invoke-direct {v1, v2}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    invoke-virtual {v1, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lbtworks/B/B/C;->A(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lbtworks/B/B/V;->A(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0x55t
        0x42t
        0x3t
        0x4t
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lbtworks/B/B/Q;

    if-eqz v0, :cond_0

    check-cast p1, Lbtworks/B/B/Q;

    invoke-virtual {p1}, Lbtworks/B/B/Q;->E()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtworks/B/B/V;->A([B)V

    :cond_0
    return-void
.end method

.method public A([B)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/V;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Choice."

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/V;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".decode: tagInfo =\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/B/V;->B(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/B/B/F;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/V;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ".decode: checking for match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtworks/B/B/V;->B(Ljava/lang/String;)V

    invoke-interface {v5}, Lbtworks/B/B/F;->K()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lbtworks/B/B/F;->H()B

    move-result v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/V;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ".decode: Comparing tag classes; component ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, ") == encoded ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v9, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ")?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtworks/B/B/V;->B(Ljava/lang/String;)V

    iget-byte v7, v1, Lbtworks/B/B/M;->F:B

    if-eq v6, v7, :cond_1

    const-string v5, "tag classes are not equal"

    :goto_1
    invoke-static {v5}, Lbtworks/B/B/V;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lbtworks/B/B/F;->L()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/V;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, ".decode: Comparing tag numbers; component ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v8, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtworks/B/B/V;->B(Ljava/lang/String;)V

    iget v7, v1, Lbtworks/B/B/M;->B:I

    if-eq v6, v7, :cond_2

    const-string v5, "tag numbers are not equal"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/V;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".decode: setting the value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/B/V;->B(Ljava/lang/String;)V

    iput-object v5, p0, Lbtworks/B/B/V;->Û:Lbtworks/B/B/F;

    iget v2, v1, Lbtworks/B/B/M;->A:I

    iget v3, v1, Lbtworks/B/B/M;->G:I

    iget v4, v1, Lbtworks/B/B/M;->D:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    new-array v3, v2, [B

    iget v1, v1, Lbtworks/B/B/M;->D:I

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v3}, Lbtworks/B/B/F;->A([B)V

    :goto_3
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/V;->Û:Lbtworks/B/B/F;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lbtworks/B/B/V;->Ü:I

    return-void
.end method

.method public E(I)Lbtworks/B/B/F;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtworks/B/B/F;

    return-object p1
.end method

.method public E(Lbtworks/B/B/F;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/B/V;->Û:Lbtworks/B/B/F;

    return-void
.end method

.method public F(Lbtworks/B/B/F;)V
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/V;->Ý:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected N()[B
    .locals 2

    iget-object v0, p0, Lbtworks/B/B/V;->Û:Lbtworks/B/B/F;

    invoke-interface {v0}, Lbtworks/B/B/F;->L()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtworks/B/B/V;->Û:Lbtworks/B/B/F;

    check-cast v0, Lbtworks/B/B/R;

    invoke-virtual {v0}, Lbtworks/B/B/R;->E()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbtworks/B/B/V;->Û:Lbtworks/B/B/F;

    check-cast v0, Lbtworks/B/B/Q;

    invoke-virtual {v0}, Lbtworks/B/B/Q;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lbtworks/B/B/V;->Ü:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
