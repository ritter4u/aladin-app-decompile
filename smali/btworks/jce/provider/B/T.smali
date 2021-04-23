.class public final Lbtworks/jce/provider/B/T;
.super Lbtworks/jce/provider/B/Q;


# static fields
.field private static final ¤:I = 0x18

.field private static final º:I = 0x8

.field private static final À:I = 0x15


# instance fields
.field private ¥:Lbtworks/jce/provider/B/I;

.field private ª:Lbtworks/jce/provider/B/I;

.field private µ:Lbtworks/jce/provider/B/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbtworks/jce/provider/B/Q;-><init>(I)V

    new-instance v0, Lbtworks/jce/provider/B/I;

    invoke-direct {v0}, Lbtworks/jce/provider/B/I;-><init>()V

    iput-object v0, p0, Lbtworks/jce/provider/B/T;->µ:Lbtworks/jce/provider/B/I;

    new-instance v0, Lbtworks/jce/provider/B/I;

    invoke-direct {v0}, Lbtworks/jce/provider/B/I;-><init>()V

    iput-object v0, p0, Lbtworks/jce/provider/B/T;->ª:Lbtworks/jce/provider/B/I;

    new-instance v0, Lbtworks/jce/provider/B/I;

    invoke-direct {v0}, Lbtworks/jce/provider/B/I;-><init>()V

    iput-object v0, p0, Lbtworks/jce/provider/B/T;->¥:Lbtworks/jce/provider/B/I;

    return-void
.end method


# virtual methods
.method protected A(Ljava/security/Key;Z)V
    .locals 7

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    :goto_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lbtworks/jce/provider/D/G;

    const-string v4, "DES"

    invoke-direct {v3, v4, v1}, Lbtworks/jce/provider/D/G;-><init>(Ljava/lang/String;[B)V

    iget-object v5, p0, Lbtworks/jce/provider/B/T;->µ:Lbtworks/jce/provider/B/I;

    invoke-virtual {v5, v3, p2}, Lbtworks/jce/provider/B/I;->A(Ljava/security/Key;Z)V

    invoke-static {p1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lbtworks/jce/provider/D/G;

    invoke-direct {v3, v4, v1}, Lbtworks/jce/provider/D/G;-><init>(Ljava/lang/String;[B)V

    iget-object v5, p0, Lbtworks/jce/provider/B/T;->ª:Lbtworks/jce/provider/B/I;

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v5, v3, v6}, Lbtworks/jce/provider/B/I;->A(Ljava/security/Key;Z)V

    add-int v3, v0, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lbtworks/jce/provider/D/G;

    invoke-direct {p1, v4, v1}, Lbtworks/jce/provider/D/G;-><init>(Ljava/lang/String;[B)V

    iget-object v0, p0, Lbtworks/jce/provider/B/T;->¥:Lbtworks/jce/provider/B/I;

    invoke-virtual {v0, p1, p2}, Lbtworks/jce/provider/B/I;->A(Ljava/security/Key;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbtworks/jce/provider/B/T;->µ:Lbtworks/jce/provider/B/I;

    iget-object p2, p0, Lbtworks/jce/provider/B/T;->¥:Lbtworks/jce/provider/B/I;

    iput-object p2, p0, Lbtworks/jce/provider/B/T;->µ:Lbtworks/jce/provider/B/I;

    iput-object p1, p0, Lbtworks/jce/provider/B/T;->¥:Lbtworks/jce/provider/B/I;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid user key length"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Null user key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected A([BI[BI)V
    .locals 1

    iget-object v0, p0, Lbtworks/jce/provider/B/T;->µ:Lbtworks/jce/provider/B/I;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/I;->A([BI[BI)V

    iget-object p1, p0, Lbtworks/jce/provider/B/T;->ª:Lbtworks/jce/provider/B/I;

    invoke-virtual {p1, p3, p4, p3, p4}, Lbtworks/jce/provider/B/I;->A([BI[BI)V

    iget-object p1, p0, Lbtworks/jce/provider/B/T;->¥:Lbtworks/jce/provider/B/I;

    invoke-virtual {p1, p3, p4, p3, p4}, Lbtworks/jce/provider/B/I;->A([BI[BI)V

    return-void
.end method

.method protected H(Ljava/security/Key;)I
    .locals 0

    const/16 p1, 0x18

    return p1
.end method
