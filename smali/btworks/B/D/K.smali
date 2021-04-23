.class public Lbtworks/B/D/K;
.super Lbtworks/B/B/J;


# instance fields
.field private Ɯ:Lbtworks/B/D/e;

.field Ɲ:Z

.field private ƞ:Lbtworks/B/B/O;

.field private Ɵ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CertList"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/e;

    const-string v1, "tbsCertList"

    invoke-direct {v0, v1}, Lbtworks/B/D/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/K;->Ɯ:Lbtworks/B/D/e;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "signatureAlgorithm"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/K;->Ɵ:Lbtworks/B/D/T;

    new-instance v0, Lbtworks/B/B/O;

    const-string v1, "signatureValue"

    invoke-direct {v0, v1}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/K;->ƞ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/D/K;->ĸ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/e;

    const-string v0, "tbsCertList"

    invoke-direct {p1, v0}, Lbtworks/B/D/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/K;->Ɯ:Lbtworks/B/D/e;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/K;->Ɵ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signatureValue"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/K;->ƞ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/D/K;->ĸ()V

    return-void
.end method

.method public static Q([Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Lbtworks/B/D/K;

    const-string v1, "CertificateList"

    invoke-direct {v0, v1}, Lbtworks/B/D/K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/D/K;->A([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/D/K;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtworks/B/D/K;->Ɲ:Z

    iput-object p1, p0, Lbtworks/B/D/K;->Ɯ:Lbtworks/B/D/e;

    return-void
.end method

.method public D(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/K;->ƞ:Lbtworks/B/B/O;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/D/K;->Ɲ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/K;->ĸ()V

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public O(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/K;->Ɵ:Lbtworks/B/D/T;

    return-void
.end method

.method public ĵ()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/K;->ƞ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public Ķ()Lbtworks/B/D/e;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/K;->Ɯ:Lbtworks/B/D/e;

    return-object v0
.end method

.method public ķ()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/K;->Ɵ:Lbtworks/B/D/T;

    return-object v0
.end method

.method protected ĸ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/K;->Ɯ:Lbtworks/B/D/e;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/K;->Ɵ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/K;->ƞ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    return-void
.end method
