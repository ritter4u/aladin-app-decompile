.class public Lbtworks/jce/provider/B/R;
.super Lbtworks/jce/provider/B/Q;


# static fields
.field private static final v:I = 0x1

.field private static final x:I = 0x0

.field private static final y:I = 0x2

.field private static final z:I = 0x10


# instance fields
.field private w:Z

.field private ¢:I

.field private £:Lbtworks/jce/provider/B/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SEED"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lbtworks/jce/provider/B/Q;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtworks/jce/provider/B/R;->w:Z

    iput v0, p0, Lbtworks/jce/provider/B/R;->¢:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbtworks/jce/provider/B/Q;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtworks/jce/provider/B/R;->w:Z

    iput p1, p0, Lbtworks/jce/provider/B/R;->¢:I

    return-void
.end method


# virtual methods
.method A(Ljava/security/Key;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    instance-of v1, p1, Lbtworks/jce/provider/D/J;

    if-eqz v1, :cond_0

    new-instance v1, Lbtworks/jce/provider/B/O;

    check-cast p1, Lbtworks/jce/provider/D/J;

    invoke-direct {v1, p1}, Lbtworks/jce/provider/B/O;-><init>(Lbtworks/jce/provider/D/J;)V

    invoke-virtual {v1}, Lbtworks/jce/provider/B/O;->C()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lbtworks/jce/provider/B/R;->w:Z

    new-instance v1, Lbtworks/jce/provider/B/L;

    invoke-direct {v1, p1, v0}, Lbtworks/jce/provider/B/L;-><init>([B[B)V

    iput-object v1, p0, Lbtworks/jce/provider/B/R;->£:Lbtworks/jce/provider/B/L;

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lbtworks/jce/provider/B/R;->¢:I

    iget p1, p0, Lbtworks/jce/provider/B/R;->¢:I

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "RAW bytes missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Wrong format: RAW bytes needed"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Key missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method A([BI[BI)V
    .locals 1

    iget-boolean v0, p0, Lbtworks/jce/provider/B/R;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtworks/jce/provider/B/R;->£:Lbtworks/jce/provider/B/L;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/L;->A([BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbtworks/jce/provider/B/R;->£:Lbtworks/jce/provider/B/L;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbtworks/jce/provider/B/L;->B([BI[BI)V

    :goto_0
    return-void
.end method

.method protected G(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method
