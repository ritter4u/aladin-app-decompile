.class public Lbtworks/jce/provider/B/N;
.super Lbtworks/jce/provider/B/Q;


# static fields
.field private static final Z:I = 0x10


# instance fields
.field private X:Lbtworks/jce/provider/B/E;

.field private Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ARIA"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/B/Q;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/jce/provider/B/N;->Y:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Lbtworks/jce/provider/B/Q;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/jce/provider/B/N;->Y:Z

    return-void
.end method


# virtual methods
.method A(Ljava/security/Key;Z)V
    .locals 2

    const/4 v0, 0x0

    check-cast v0, [B

    instance-of v0, p1, Lbtworks/jce/provider/D/J;

    if-eqz v0, :cond_0

    new-instance v0, Lbtworks/jce/provider/B/O;

    check-cast p1, Lbtworks/jce/provider/D/J;

    invoke-direct {v0, p1}, Lbtworks/jce/provider/B/O;-><init>(Lbtworks/jce/provider/D/J;)V

    invoke-virtual {v0}, Lbtworks/jce/provider/B/O;->C()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lbtworks/jce/provider/B/E;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Lbtworks/jce/provider/B/E;-><init>(I)V

    iput-object v0, p0, Lbtworks/jce/provider/B/N;->X:Lbtworks/jce/provider/B/E;

    iget-object v0, p0, Lbtworks/jce/provider/B/N;->X:Lbtworks/jce/provider/B/E;

    invoke-virtual {v0, p1}, Lbtworks/jce/provider/B/E;->A([B)V

    iput-boolean p2, p0, Lbtworks/jce/provider/B/N;->Y:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbtworks/jce/provider/B/N;->X:Lbtworks/jce/provider/B/E;

    invoke-virtual {p1}, Lbtworks/jce/provider/B/E;->C()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbtworks/jce/provider/B/N;->X:Lbtworks/jce/provider/B/E;

    invoke-virtual {p1}, Lbtworks/jce/provider/B/E;->E()V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Null user key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method A([BI[BI)V
    .locals 4

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    iget-boolean p2, p0, Lbtworks/jce/provider/B/N;->Y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbtworks/jce/provider/B/N;->X:Lbtworks/jce/provider/B/E;

    invoke-virtual {p2, v1, v3, p1, v3}, Lbtworks/jce/provider/B/E;->B([BI[BI)[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbtworks/jce/provider/B/N;->X:Lbtworks/jce/provider/B/E;

    invoke-virtual {p2, v1, v3, p1, v3}, Lbtworks/jce/provider/B/E;->A([BI[BI)[B

    :goto_0
    array-length p2, p1

    invoke-static {p1, v3, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected F(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method
