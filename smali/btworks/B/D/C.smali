.class public Lbtworks/B/D/C;
.super Lbtworks/B/B/J;


# instance fields
.field private ƕ:Z

.field private Ɩ:Lbtworks/B/B/O;

.field private Ɨ:[B

.field private Ƙ:Lbtworks/B/D/R;

.field private ƙ:Lbtworks/B/D/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "certificate"

    invoke-direct {p0, v0}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/R;

    const-string v1, "tbsCertificate"

    invoke-direct {v0, v1}, Lbtworks/B/D/R;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/C;->Ƙ:Lbtworks/B/D/R;

    new-instance v0, Lbtworks/B/D/T;

    const-string v1, "signatureAlgorithm"

    invoke-direct {v0, v1}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/C;->ƙ:Lbtworks/B/D/T;

    new-instance v0, Lbtworks/B/B/O;

    const-string v1, "signature"

    invoke-direct {v0, v1}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/D/C;->Ɩ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/D/C;->ı()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/J;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/R;

    const-string v0, "tbsCertificate"

    invoke-direct {p1, v0}, Lbtworks/B/D/R;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/C;->Ƙ:Lbtworks/B/D/R;

    new-instance p1, Lbtworks/B/D/T;

    const-string v0, "signatureAlgorithm"

    invoke-direct {p1, v0}, Lbtworks/B/D/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/C;->ƙ:Lbtworks/B/D/T;

    new-instance p1, Lbtworks/B/B/O;

    const-string v0, "signature"

    invoke-direct {p1, v0}, Lbtworks/B/B/O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/D/C;->Ɩ:Lbtworks/B/B/O;

    invoke-virtual {p0}, Lbtworks/B/D/C;->ı()V

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

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "Certificate"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbtworks/B/D/C;->H([B)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/D/C;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lbtworks/B/D/C;->İ()Lbtworks/B/D/R;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/R;->E()[B

    move-result-object v0

    invoke-static {v0}, Lbtworks/util/HexUtil;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A(Lbtworks/B/D/R;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/C;->Ƙ:Lbtworks/B/D/R;

    return-void
.end method

.method public A([B)V
    .locals 1

    iget-boolean v0, p0, Lbtworks/B/D/C;->ƕ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbtworks/B/B/J;->A([B)V

    :cond_0
    iput-object p1, p0, Lbtworks/B/D/C;->Ɨ:[B

    return-void
.end method

.method public C(Lbtworks/B/B/O;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/C;->Ɩ:Lbtworks/B/B/O;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtworks/B/D/C;->ƕ:Z

    return-void
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/C;->Ɨ:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lbtworks/B/B/J;->p()V

    invoke-virtual {p0}, Lbtworks/B/D/C;->ı()V

    invoke-super {p0}, Lbtworks/B/B/J;->E()[B

    move-result-object v0

    iput-object v0, p0, Lbtworks/B/D/C;->Ɨ:[B

    iget-object v0, p0, Lbtworks/B/D/C;->Ɨ:[B

    return-object v0
.end method

.method public G(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lbtworks/B/D/C;->Ƙ:Lbtworks/B/D/R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbtworks/B/D/R;->ŀ()Lbtworks/B/D/F;

    move-result-object v0

    invoke-virtual {v0}, Lbtworks/B/D/F;->B()Ljava/lang/Object;

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

.method public H([B)V
    .locals 0

    invoke-super {p0, p1}, Lbtworks/B/B/J;->A([B)V

    return-void
.end method

.method public N(Lbtworks/B/D/T;)V
    .locals 0

    iput-object p1, p0, Lbtworks/B/D/C;->ƙ:Lbtworks/B/D/T;

    return-void
.end method

.method public Ĭ()[B
    .locals 3

    const-string v0, "2.5.29.14"

    invoke-virtual {p0, v0}, Lbtworks/B/D/C;->G(Ljava/lang/String;)[B

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

.method public ĭ()[B
    .locals 3

    const-string v0, "2.5.29.35"

    invoke-virtual {p0, v0}, Lbtworks/B/D/C;->G(Ljava/lang/String;)[B

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

.method public Į()Lbtworks/B/B/O;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/C;->Ɩ:Lbtworks/B/B/O;

    return-object v0
.end method

.method public į()Lbtworks/B/D/T;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/C;->ƙ:Lbtworks/B/D/T;

    return-object v0
.end method

.method public İ()Lbtworks/B/D/R;
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/C;->Ƙ:Lbtworks/B/D/R;

    return-object v0
.end method

.method protected ı()V
    .locals 1

    iget-object v0, p0, Lbtworks/B/D/C;->Ƙ:Lbtworks/B/D/R;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/C;->ƙ:Lbtworks/B/D/T;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/D/C;->Ɩ:Lbtworks/B/B/O;

    invoke-super {p0, v0}, Lbtworks/B/B/J;->G(Lbtworks/B/B/F;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtworks/B/D/C;->Ɨ:[B

    return-void
.end method
