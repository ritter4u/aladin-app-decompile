.class public Lbtworks/B/C/L;
.super Lbtworks/B/B/V;


# instance fields
.field private ä:Lbtworks/B/D/C;

.field private å:Lbtworks/B/B/T;

.field private æ:Lbtworks/B/C/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "certChoices"

    invoke-direct {p0, v0}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbtworks/B/D/C;

    const-string v1, "certificate"

    invoke-direct {v0, v1}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/L;->ä:Lbtworks/B/D/C;

    new-instance v0, Lbtworks/B/B/T;

    const-string v1, "extendedCertificate"

    invoke-direct {v0, v1}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/L;->å:Lbtworks/B/B/T;

    new-instance v0, Lbtworks/B/C/D;

    const-string v1, "v1AttrCert"

    invoke-direct {v0, v1}, Lbtworks/B/C/D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtworks/B/C/L;->æ:Lbtworks/B/C/D;

    invoke-virtual {p0}, Lbtworks/B/C/L;->X()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbtworks/B/B/V;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtworks/B/D/C;

    const-string v0, "certificate"

    invoke-direct {p1, v0}, Lbtworks/B/D/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/L;->ä:Lbtworks/B/D/C;

    new-instance p1, Lbtworks/B/B/T;

    const-string v0, "extendedCertificate"

    invoke-direct {p1, v0}, Lbtworks/B/B/T;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/L;->å:Lbtworks/B/B/T;

    new-instance p1, Lbtworks/B/C/D;

    const-string v0, "v1AttrCert"

    invoke-direct {p1, v0}, Lbtworks/B/C/D;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbtworks/B/C/L;->æ:Lbtworks/B/C/D;

    invoke-virtual {p0}, Lbtworks/B/C/L;->X()V

    return-void
.end method


# virtual methods
.method protected X()V
    .locals 4

    iget-object v0, p0, Lbtworks/B/C/L;->ä:Lbtworks/B/D/C;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/L;->å:Lbtworks/B/B/T;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/L;->å:Lbtworks/B/B/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtworks/B/B/T;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/L;->å:Lbtworks/B/B/T;

    const/16 v2, -0x80

    invoke-virtual {v0, v2}, Lbtworks/B/B/T;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/L;->å:Lbtworks/B/B/T;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbtworks/B/B/T;->A(I)V

    iget-object v0, p0, Lbtworks/B/C/L;->æ:Lbtworks/B/C/D;

    invoke-super {p0, v0}, Lbtworks/B/B/V;->F(Lbtworks/B/B/F;)V

    iget-object v0, p0, Lbtworks/B/C/L;->æ:Lbtworks/B/C/D;

    invoke-virtual {v0, v1}, Lbtworks/B/C/D;->B(I)V

    iget-object v0, p0, Lbtworks/B/C/L;->æ:Lbtworks/B/C/D;

    invoke-virtual {v0, v2}, Lbtworks/B/C/D;->A(B)V

    iget-object v0, p0, Lbtworks/B/C/L;->æ:Lbtworks/B/C/D;

    invoke-virtual {v0, v1}, Lbtworks/B/C/D;->A(I)V

    return-void
.end method
