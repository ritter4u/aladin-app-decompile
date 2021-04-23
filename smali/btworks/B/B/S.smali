.class public Lbtworks/B/B/S;
.super Lbtworks/B/B/Q;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private Ö:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/B/B/Q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->A(B)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->B(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->C(I)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->A(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->B(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->B(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtworks/B/B/Q;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->A(B)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->B(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->C(I)V

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->A(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbtworks/B/B/S;->B(Z)V

    invoke-virtual {p0, p2}, Lbtworks/B/B/S;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static M([Ljava/lang/String;)V
    .locals 8

    new-instance p0, Lbtworks/B/B/S;

    const-string v0, "Set"

    invoke-direct {p0, v0}, Lbtworks/B/B/S;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/B/E;

    const-string v1, "PublicExponent"

    invoke-direct {v0, v1}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbtworks/B/B/E;

    const-string v3, "Modulus"

    invoke-direct {v2, v3}, Lbtworks/B/B/E;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->C(Lbtworks/B/B/F;)V

    invoke-virtual {p0, v2}, Lbtworks/B/B/S;->C(Lbtworks/B/B/F;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput-byte v4, v0, v3

    const/4 v4, 0x2

    aput-byte v4, v0, v4

    const/4 v5, 0x3

    aput-byte v3, v0, v5

    const/16 v6, 0x10

    const/4 v7, 0x4

    aput-byte v6, v0, v7

    const/4 v7, 0x5

    aput-byte v4, v0, v7

    const/4 v4, 0x6

    aput-byte v5, v0, v4

    const/4 v4, 0x7

    aput-byte v3, v0, v4

    const/16 v4, 0x9

    aput-byte v3, v0, v4

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->A([B)V

    invoke-virtual {p0, v1}, Lbtworks/B/B/S;->E(Ljava/lang/String;)Lbtworks/B/B/F;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\nPublicExponent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbtworks/B/B/F;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "modulus"

    invoke-virtual {p0, v0}, Lbtworks/B/B/S;->E(Ljava/lang/String;)Lbtworks/B/B/F;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\nModulus =\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lbtworks/B/B/F;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/S;->E()[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-lt v2, v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Vector;

    iput-object p1, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    :cond_0
    return-void
.end method

.method public A([B)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbtworks/B/B/S;->A([BI)Lbtworks/B/B/M;

    move-result-object v1

    iget-byte v2, v1, Lbtworks/B/B/M;->F:B

    invoke-virtual {p0, v2}, Lbtworks/B/B/S;->A(B)V

    iget v2, v1, Lbtworks/B/B/M;->E:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/S;->B(I)V

    iget v2, v1, Lbtworks/B/B/M;->B:I

    invoke-virtual {p0, v2}, Lbtworks/B/B/S;->A(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Set.decode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/S;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/B/S;->B(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Set.decode: tagInfo =\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtworks/B/B/S;->B(Ljava/lang/String;)V

    iget v2, v1, Lbtworks/B/B/M;->G:I

    :goto_0
    iget v4, v1, Lbtworks/B/B/M;->G:I

    iget v5, v1, Lbtworks/B/B/M;->A:I

    add-int/2addr v4, v5

    if-lt v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Lbtworks/B/B/S;->A([BI)Lbtworks/B/B/M;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Set.decode: x =\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbtworks/B/B/M;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/S;->B(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtworks/B/B/F;

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "Set.decode: checking for\tmatch: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtworks/B/B/S;->B(Ljava/lang/String;)V

    invoke-interface {v5}, Lbtworks/B/B/F;->L()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lbtworks/B/B/F;->H()B

    move-result v6

    iget-byte v7, v2, Lbtworks/B/B/M;->F:B

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lbtworks/B/B/F;->L()I

    move-result v6

    iget v7, v2, Lbtworks/B/B/M;->B:I

    if-eq v6, v7, :cond_3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v6, "Set.decode: setting the value of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/S;->B(Ljava/lang/String;)V

    iget v4, v2, Lbtworks/B/B/M;->A:I

    iget v6, v2, Lbtworks/B/B/M;->G:I

    iget v7, v2, Lbtworks/B/B/M;->D:I

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    new-array v6, v4, [B

    iget v7, v2, Lbtworks/B/B/M;->D:I

    invoke-static {p1, v7, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v5, v6}, Lbtworks/B/B/F;->A([B)V

    :goto_3
    iget v4, v2, Lbtworks/B/B/M;->G:I

    iget v2, v2, Lbtworks/B/B/M;->A:I

    add-int/2addr v2, v4

    goto/16 :goto_0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    return-object v0
.end method

.method public C(Lbtworks/B/B/F;)V
    .locals 1

    iget-object v0, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;)Lbtworks/B/B/F;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtworks/B/B/F;

    invoke-interface {v1}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected N()[B
    .locals 7

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    new-array v4, v3, [B

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbtworks/B/B/S;->Ö:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtworks/B/B/F;

    invoke-interface {v4}, Lbtworks/B/B/F;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lbtworks/B/B/F;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Set.getContentEncoding: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is optional and has default value, not included in the encoding"

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtworks/B/B/S;->B(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lbtworks/B/B/F;->E()[B

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lbtworks/B/B/F;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "Set."

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtworks/B/B/S;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".getContentEncoding: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lbtworks/B/B/F;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is optional and has no value, not included in the encoding"

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v5

    add-int/2addr v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, [B

    check-cast p2, [B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ge v1, v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lbtworks/B/B/S;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-super {p0}, Lbtworks/B/B/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
