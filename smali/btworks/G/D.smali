.class public abstract Lbtworks/G/D;
.super Lbtworks/G/B;


# instance fields
.field protected K:Ljava/lang/String;

.field protected L:[B

.field protected M:[B

.field protected N:[B

.field protected O:Ljava/security/PrivateKey;

.field protected P:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbtworks/G/B;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/G/D;->N:[B

    iput-object v0, p0, Lbtworks/G/D;->L:[B

    return-void
.end method

.method public static I()Lbtworks/G/D;
    .locals 3

    :try_start_0
    new-instance v0, Lbtworks/G/A/A;

    invoke-direct {v0}, Lbtworks/G/A/A;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B(Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/D;->O:Ljava/security/PrivateKey;

    return-void
.end method

.method public F([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/D;->L:[B

    return-void
.end method

.method public G([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/D;->P:[B

    return-void
.end method

.method public G()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/D;->P:[B

    return-object v0
.end method

.method public H([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/D;->N:[B

    return-void
.end method

.method public H()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/D;->L:[B

    return-object v0
.end method

.method public abstract I([B)[B
.end method

.method public J([B)V
    .locals 0

    iput-object p1, p0, Lbtworks/G/D;->M:[B

    return-void
.end method

.method public J()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/D;->M:[B

    return-object v0
.end method

.method public K()[B
    .locals 1

    iget-object v0, p0, Lbtworks/G/D;->N:[B

    return-object v0
.end method

.method public abstract L()[B
.end method

.method public M()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lbtworks/G/D;->O:Ljava/security/PrivateKey;

    return-object v0
.end method
