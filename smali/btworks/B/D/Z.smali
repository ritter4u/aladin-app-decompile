.class public Lbtworks/B/D/Z;
.super Lbtworks/B/B/J;


# instance fields
.field private ǃ:Lbtworks/B/B/T;

.field private Ǆ:[B

.field private ǅ:Lbtworks/B/D/n;

.field private ǆ:Lbtworks/B/B/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "certificate"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/n;

    const-string v1, "tbsCertificateFX"

    invoke-direct {v0, v1}, Lbtworks/B/D/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Z;->ǅ:Lbtworks/B/D/n;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "signatureAlgorithm"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Z;->ǆ:Lbtworks/B/B/T;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "signature"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/Z;->ǃ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/Z;->Ŧ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/n;

    const-string v0, "tbsCertificateFX"

    invoke-direct {p1, v0}, Lbtworks/B/D/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Z;->ǅ:Lbtworks/B/D/n;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Z;->ǆ:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/Z;->ǃ:Lbtworks/B/B/T;

    invoke-virtual {p0}, Lbtworks/B/D/Z;->Ŧ()V

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

    new-instance v0, Lbtworks/B/D/Z;

    const-string v1, "CertificateFX"

    invoke-direct {v0, v1}, Lbtworks/B/D/Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/D/Z;->A([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/D/Z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/n;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/Z;->ǅ:Lbtworks/B/D/n;

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/Z;->Ǆ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/Z;->Ŧ()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/Z;->Ǆ:[B

    iget-object v0, p0, Lbtworks/B/D/Z;->Ǆ:[B

    return-object v0
.end method

.method public H(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/Z;->ǅ:Lbtworks/B/D/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbtworks/B/D/n;->ž()Lbtworks/B/B/T;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/B/T;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtworks/B/D/NA;

    invoke-virtual {v2}, Lbtworks/B/D/NA;->ư()Lbtworks/B/B/P;

    move-result-object v3

    invoke-virtual {v3}, Lbtworks/B/B/P;->B()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbtworks/B/D/NA;->Ư()Lbtworks/B/B/C;

    move-result-object p1

    invoke-virtual {p1}, Lbtworks/B/B/C;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/Z;->ǃ:Lbtworks/B/B/T;

    return-void
.end method

.method public J(Lbtworks/B/B/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/Z;->ǆ:Lbtworks/B/B/T;

    return-void
.end method

.method public š()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/Z;->ǆ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public Ţ()[B
    .locals 3

    const-string v0, "2.5.29.14"

    invoke-virtual {p0, v0}, Lbtworks/B/D/Z;->H(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbtworks/B/D/L;

    const-string v2, "subkid"

    invoke-direct {v1, v2}, Lbtworks/B/D/L;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/L;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/D/L;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ţ()Lbtworks/B/B/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/Z;->ǃ:Lbtworks/B/B/T;

    return-object v0
.end method

.method public Ť()[B
    .locals 3

    const-string v0, "2.5.29.35"

    invoke-virtual {p0, v0}, Lbtworks/B/D/Z;->H(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbtworks/B/D/N;

    const-string v2, "authkid"

    invoke-direct {v1, v2}, Lbtworks/B/D/N;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtworks/B/D/N;->A([B)V

    invoke-virtual {v1}, Lbtworks/B/D/N;->Ļ()Lbtworks/B/D/x;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/x;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ť()Lbtworks/B/D/n;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/Z;->ǅ:Lbtworks/B/D/n;

    return-object v0
.end method

.method protected Ŧ()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/Z;->ǅ:Lbtworks/B/D/n;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Z;->ǆ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/Z;->ǃ:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/Z;->Ǆ:[B

    return-void
.end method
